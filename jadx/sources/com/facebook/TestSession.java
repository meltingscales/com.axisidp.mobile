package com.facebook;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.Session;
import com.facebook.internal.Validate;
import com.facebook.model.GraphObject;
import com.facebook.model.GraphObjectList;
import com.mobeix.util.MobeixUtils;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import otqto.G;

/* loaded from: classes.dex */
public class TestSession extends Session {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String LOG_TAG = "FacebookSDK.TestSession";
    private static Map<String, TestAccount> appTestAccounts = null;
    private static final long serialVersionUID = 1;
    private static String testApplicationId;
    private static String testApplicationSecret;
    private final Mode mode;
    private final List<String> requestedPermissions;
    private final String sessionUniqueUserTag;
    private String testAccountId;
    private boolean wasAskedToExtendAccessToken;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface FqlResponse extends GraphObject {
        GraphObjectList<FqlResult> getData();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface FqlResult extends GraphObject {
        GraphObjectList<GraphObject> getFqlResultSet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum Mode {
        PRIVATE,
        SHARED;

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static Mode[] valuesCustom() {
            Mode[] valuesCustom = values();
            int length = valuesCustom.length;
            Mode[] modeArr = new Mode[length];
            System.arraycopy(valuesCustom, 0, modeArr, 0, length);
            return modeArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface TestAccount extends GraphObject {
        String getAccessToken();

        String getId();

        String getName();

        void setName(String str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class TestTokenCachingStrategy extends TokenCachingStrategy {
        private Bundle bundle;

        private TestTokenCachingStrategy() {
        }

        /* synthetic */ TestTokenCachingStrategy(TestTokenCachingStrategy testTokenCachingStrategy) {
            this();
        }

        @Override // com.facebook.TokenCachingStrategy
        public final void clear() {
            this.bundle = null;
        }

        @Override // com.facebook.TokenCachingStrategy
        public final Bundle load() {
            return this.bundle;
        }

        @Override // com.facebook.TokenCachingStrategy
        public final void save(Bundle bundle) {
            this.bundle = bundle;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface UserAccount extends GraphObject {
        String getName();

        String getUid();

        void setName(String str);
    }

    TestSession(Activity activity, List<String> list, TokenCachingStrategy tokenCachingStrategy, String str, Mode mode) {
        super(activity, testApplicationId, tokenCachingStrategy);
        Validate.notNull(list, G.a(620));
        Validate.notNullOrEmpty(testApplicationId, "testApplicationId");
        Validate.notNullOrEmpty(testApplicationSecret, "testApplicationSecret");
        this.sessionUniqueUserTag = str;
        this.mode = mode;
        this.requestedPermissions = list;
    }

    public static TestSession createSessionWithPrivateUser(Activity activity, List<String> list) {
        return createTestSession(activity, list, Mode.PRIVATE, null);
    }

    public static TestSession createSessionWithSharedUser(Activity activity, List<String> list) {
        return createSessionWithSharedUser(activity, list, null);
    }

    public static TestSession createSessionWithSharedUser(Activity activity, List<String> list, String str) {
        return createTestSession(activity, list, Mode.SHARED, str);
    }

    private TestAccount createTestAccountAndFinishAuth() {
        Bundle bundle = new Bundle();
        bundle.putString("installed", "true");
        bundle.putString("permissions", getPermissionsString());
        bundle.putString("access_token", getAppAccessToken());
        if (this.mode == Mode.SHARED) {
            bundle.putString("name", String.format("Shared %s Testuser", getSharedTestAccountIdentifier()));
        }
        Response executeAndWait = new Request(null, String.format("%s/accounts/test-users", testApplicationId), bundle, HttpMethod.POST).executeAndWait();
        FacebookRequestError error = executeAndWait.getError();
        TestAccount testAccount = (TestAccount) executeAndWait.getGraphObjectAs(TestAccount.class);
        if (error != null) {
            finishAuthOrReauth(null, error.getException());
            return null;
        }
        if (this.mode == Mode.SHARED) {
            testAccount.setName(bundle.getString("name"));
            storeTestAccount(testAccount);
        }
        finishAuthWithTestAccount(testAccount);
        return testAccount;
    }

    private static synchronized TestSession createTestSession(Activity activity, List<String> list, Mode mode, String str) {
        TestSession testSession;
        synchronized (TestSession.class) {
            if (com.facebook.internal.Utility.isNullOrEmpty(testApplicationId) || com.facebook.internal.Utility.isNullOrEmpty(testApplicationSecret)) {
                throw new FacebookException("Must provide app ID and secret");
            }
            if (com.facebook.internal.Utility.isNullOrEmpty(list)) {
                list = Arrays.asList("email", "publish_actions");
            }
            testSession = new TestSession(activity, list, new TestTokenCachingStrategy(null), str, mode);
        }
        return testSession;
    }

    private void deleteTestAccount(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("access_token", str2);
        Response executeAndWait = new Request(null, str, bundle, HttpMethod.DELETE).executeAndWait();
        FacebookRequestError error = executeAndWait.getError();
        GraphObject graphObject = executeAndWait.getGraphObject();
        if (error != null) {
            String.format("Could not delete test account %s: %s", str, error.getException().toString());
        } else if (graphObject.getProperty(Response.NON_JSON_RESPONSE_PROPERTY) == Boolean.FALSE) {
            String.format("Could not delete test account %s: unknown reason", str);
        }
    }

    private void findOrCreateSharedTestAccount() {
        TestAccount findTestAccountMatchingIdentifier = findTestAccountMatchingIdentifier(getSharedTestAccountIdentifier());
        if (findTestAccountMatchingIdentifier != null) {
            finishAuthWithTestAccount(findTestAccountMatchingIdentifier);
        } else {
            createTestAccountAndFinishAuth();
        }
    }

    private static synchronized TestAccount findTestAccountMatchingIdentifier(String str) {
        synchronized (TestSession.class) {
            retrieveTestAccountsForAppIfNeeded();
            for (TestAccount testAccount : appTestAccounts.values()) {
                if (testAccount.getName().contains(str)) {
                    return testAccount;
                }
            }
            return null;
        }
    }

    private void finishAuthWithTestAccount(TestAccount testAccount) {
        this.testAccountId = testAccount.getId();
        finishAuthOrReauth(AccessToken.createFromString(testAccount.getAccessToken(), this.requestedPermissions, AccessTokenSource.TEST_USER), null);
    }

    static final String getAppAccessToken() {
        return String.valueOf(testApplicationId) + "|" + testApplicationSecret;
    }

    private String getPermissionsString() {
        return TextUtils.join(",", this.requestedPermissions);
    }

    private String getSharedTestAccountIdentifier() {
        long hashCode = getPermissionsString().hashCode() & 4294967295L;
        String str = this.sessionUniqueUserTag;
        return validNameStringFromInteger(hashCode ^ (str != null ? 4294967295L & str.hashCode() : 0L));
    }

    public static synchronized String getTestApplicationId() {
        String str;
        synchronized (TestSession.class) {
            str = testApplicationId;
        }
        return str;
    }

    public static synchronized String getTestApplicationSecret() {
        String str;
        synchronized (TestSession.class) {
            str = testApplicationSecret;
        }
        return str;
    }

    private static synchronized void populateTestAccounts(Collection<TestAccount> collection, Collection<UserAccount> collection2) {
        synchronized (TestSession.class) {
            for (TestAccount testAccount : collection) {
                storeTestAccount(testAccount);
            }
            for (UserAccount userAccount : collection2) {
                TestAccount testAccount2 = appTestAccounts.get(userAccount.getUid());
                if (testAccount2 != null) {
                    testAccount2.setName(userAccount.getName());
                }
            }
        }
    }

    private static synchronized void retrieveTestAccountsForAppIfNeeded() {
        synchronized (TestSession.class) {
            if (appTestAccounts != null) {
                return;
            }
            appTestAccounts = new HashMap();
            String format = String.format("SELECT id,access_token FROM test_account WHERE app_id = %s", testApplicationId);
            Bundle bundle = new Bundle();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("test_accounts", format);
                jSONObject.put("users", "SELECT uid,name FROM user WHERE uid IN (SELECT id FROM #test_accounts)");
                bundle.putString("q", jSONObject.toString());
                bundle.putString("access_token", getAppAccessToken());
                Response executeAndWait = new Request(null, "fql", bundle, null).executeAndWait();
                if (executeAndWait.getError() != null) {
                    throw executeAndWait.getError().getException();
                }
                GraphObjectList<FqlResult> data = ((FqlResponse) executeAndWait.getGraphObjectAs(FqlResponse.class)).getData();
                if (data == null || data.size() != 2) {
                    throw new FacebookException("Unexpected number of results from FQL query");
                }
                populateTestAccounts(data.get(0).getFqlResultSet().castToListOf(TestAccount.class), data.get(1).getFqlResultSet().castToListOf(UserAccount.class));
            } catch (JSONException e) {
                throw new FacebookException(e);
            }
        }
    }

    public static synchronized void setTestApplicationId(String str) {
        synchronized (TestSession.class) {
            if (testApplicationId != null && !testApplicationId.equals(str)) {
                throw new FacebookException("Can't have more than one test application ID");
            }
            testApplicationId = str;
        }
    }

    public static synchronized void setTestApplicationSecret(String str) {
        synchronized (TestSession.class) {
            if (testApplicationSecret != null && !testApplicationSecret.equals(str)) {
                throw new FacebookException("Can't have more than one test application secret");
            }
            testApplicationSecret = str;
        }
    }

    private static synchronized void storeTestAccount(TestAccount testAccount) {
        synchronized (TestSession.class) {
            appTestAccounts.put(testAccount.getId(), testAccount);
        }
    }

    private String validNameStringFromInteger(long j) {
        String l = Long.toString(j);
        StringBuilder sb = new StringBuilder("Perm");
        char[] charArray = l.toCharArray();
        int length = charArray.length;
        char c = 0;
        for (int i = 0; i < length; i++) {
            char c2 = charArray[i];
            c = c2 == c ? (char) (c2 + '\n') : c2;
            sb.append((char) ((c + 'a') - 48));
        }
        return sb.toString();
    }

    @Override // com.facebook.Session
    void authorize(Session.AuthorizationRequest authorizationRequest) {
        if (this.mode == Mode.PRIVATE) {
            createTestAccountAndFinishAuth();
        } else {
            findOrCreateSharedTestAccount();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.facebook.Session
    public void extendAccessToken() {
        this.wasAskedToExtendAccessToken = true;
        super.extendAccessToken();
    }

    void fakeTokenRefreshAttempt() {
        setCurrentTokenRefreshRequest(new Session.TokenRefreshRequest());
    }

    void forceExtendAccessToken(boolean z) {
        AccessToken tokenInfo = getTokenInfo();
        setTokenInfo(new AccessToken(tokenInfo.getToken(), new Date(), tokenInfo.getPermissions(), AccessTokenSource.TEST_USER, new Date(0L)));
        setLastAttemptedTokenExtendDate(new Date(0L));
    }

    public final String getTestUserId() {
        return this.testAccountId;
    }

    boolean getWasAskedToExtendAccessToken() {
        return this.wasAskedToExtendAccessToken;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.facebook.Session
    public void postStateChange(SessionState sessionState, SessionState sessionState2, Exception exc) {
        String str = this.testAccountId;
        super.postStateChange(sessionState, sessionState2, exc);
        if (sessionState2.isClosed() && str != null && this.mode == Mode.PRIVATE) {
            deleteTestAccount(str, getAppAccessToken());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.facebook.Session
    public boolean shouldExtendAccessToken() {
        boolean shouldExtendAccessToken = super.shouldExtendAccessToken();
        this.wasAskedToExtendAccessToken = false;
        return shouldExtendAccessToken;
    }

    @Override // com.facebook.Session
    public final String toString() {
        String session = super.toString();
        return "{TestSession testUserId:" + this.testAccountId + MobeixUtils.TAG_SPACE + session + "}";
    }
}

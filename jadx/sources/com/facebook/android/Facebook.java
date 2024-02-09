package com.facebook.android;

import android.app.Activity;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookAuthorizationException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.LegacyHelper;
import com.facebook.Session;
import com.facebook.SessionLoginBehavior;
import com.facebook.SessionState;
import com.facebook.Settings;
import com.facebook.TokenCachingStrategy;
import com.mobeix.util.MobeixUtils;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
public class Facebook {
    @Deprecated
    public static final String ATTRIBUTION_ID_COLUMN_NAME = "aid";
    @Deprecated
    public static final String CANCEL_URI = "fbconnect://cancel";
    private static final int DEFAULT_AUTH_ACTIVITY_CODE = 32665;
    @Deprecated
    public static final String EXPIRES = "expires_in";
    @Deprecated
    public static final String FB_APP_SIGNATURE = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2";
    @Deprecated
    public static final int FORCE_DIALOG_AUTH = -1;
    private static final String LOGIN = "oauth";
    @Deprecated
    public static final String REDIRECT_URI = "fbconnect://success";
    private static final long REFRESH_TOKEN_BARRIER = 86400000;
    @Deprecated
    public static final String SINGLE_SIGN_ON_DISABLED = "service_disabled";
    @Deprecated
    public static final String TOKEN = "access_token";
    private String mAppId;
    private Activity pendingAuthorizationActivity;
    private String[] pendingAuthorizationPermissions;
    private Session pendingOpeningSession;
    private volatile Session session;
    private boolean sessionInvalidated;
    private SetterTokenCachingStrategy tokenCache;
    private volatile Session userSetSession;
    @Deprecated
    public static final Uri ATTRIBUTION_ID_CONTENT_URI = Uri.parse(G.a(MobeixUtils.ISCHECK_MARK_GRID));
    @Deprecated
    protected static String DIALOG_BASE_URL = "https://m.facebook.com/dialog/";
    @Deprecated
    protected static String GRAPH_BASE_URL = "https://graph.facebook.com/";
    @Deprecated
    protected static String RESTSERVER_URL = "https://api.facebook.com/restserver.php";
    private final Object lock = new Object();
    private String accessToken = null;
    private long accessExpiresMillisecondsAfterEpoch = 0;
    private long lastAccessUpdateMillisecondsAfterEpoch = 0;

    /* loaded from: classes.dex */
    public interface DialogListener {
        void onCancel();

        void onComplete(Bundle bundle);

        void onError(DialogError dialogError);

        void onFacebookError(FacebookError facebookError);
    }

    /* loaded from: classes.dex */
    public interface ServiceListener {
        void onComplete(Bundle bundle);

        void onError(Error error);

        void onFacebookError(FacebookError facebookError);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class SetterTokenCachingStrategy extends TokenCachingStrategy {
        private SetterTokenCachingStrategy() {
        }

        /* synthetic */ SetterTokenCachingStrategy(Facebook facebook, SetterTokenCachingStrategy setterTokenCachingStrategy) {
            this();
        }

        @Override // com.facebook.TokenCachingStrategy
        public void clear() {
            Facebook.this.accessToken = null;
        }

        @Override // com.facebook.TokenCachingStrategy
        public Bundle load() {
            Bundle bundle = new Bundle();
            if (Facebook.this.accessToken != null) {
                TokenCachingStrategy.putToken(bundle, Facebook.this.accessToken);
                TokenCachingStrategy.putExpirationMilliseconds(bundle, Facebook.this.accessExpiresMillisecondsAfterEpoch);
                TokenCachingStrategy.putPermissions(bundle, Facebook.stringList(Facebook.this.pendingAuthorizationPermissions));
                TokenCachingStrategy.putSource(bundle, AccessTokenSource.WEB_VIEW);
                TokenCachingStrategy.putLastRefreshMilliseconds(bundle, Facebook.this.lastAccessUpdateMillisecondsAfterEpoch);
            }
            return bundle;
        }

        @Override // com.facebook.TokenCachingStrategy
        public void save(Bundle bundle) {
            Facebook.this.accessToken = TokenCachingStrategy.getToken(bundle);
            Facebook.this.accessExpiresMillisecondsAfterEpoch = TokenCachingStrategy.getExpirationMilliseconds(bundle);
            Facebook.this.pendingAuthorizationPermissions = Facebook.stringArray(TokenCachingStrategy.getPermissions(bundle));
            Facebook.this.lastAccessUpdateMillisecondsAfterEpoch = TokenCachingStrategy.getLastRefreshMilliseconds(bundle);
        }
    }

    /* loaded from: classes.dex */
    static class TokenRefreshConnectionHandler extends Handler {
        WeakReference<TokenRefreshServiceConnection> connectionWeakReference;
        WeakReference<Facebook> facebookWeakReference;

        TokenRefreshConnectionHandler(Facebook facebook, TokenRefreshServiceConnection tokenRefreshServiceConnection) {
            this.facebookWeakReference = new WeakReference<>(facebook);
            this.connectionWeakReference = new WeakReference<>(tokenRefreshServiceConnection);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Facebook facebook = this.facebookWeakReference.get();
            TokenRefreshServiceConnection tokenRefreshServiceConnection = this.connectionWeakReference.get();
            if (facebook == null || tokenRefreshServiceConnection == null) {
                return;
            }
            String string = message.getData().getString(G.a(5));
            long j = message.getData().getLong("expires_in") * 1000;
            if (string != null) {
                facebook.setAccessToken(string);
                facebook.setAccessExpires(j);
                Session session = facebook.session;
                if (session != null) {
                    LegacyHelper.extendTokenCompleted(session, message.getData());
                }
                if (tokenRefreshServiceConnection.serviceListener != null) {
                    Bundle bundle = (Bundle) message.getData().clone();
                    bundle.putLong("expires_in", j);
                    tokenRefreshServiceConnection.serviceListener.onComplete(bundle);
                }
            } else if (tokenRefreshServiceConnection.serviceListener != null) {
                String string2 = message.getData().getString(MobeixUtils.ERROR);
                if (message.getData().containsKey("error_code")) {
                    tokenRefreshServiceConnection.serviceListener.onFacebookError(new FacebookError(string2, null, message.getData().getInt("error_code")));
                } else {
                    ServiceListener serviceListener = tokenRefreshServiceConnection.serviceListener;
                    if (string2 == null) {
                        string2 = "Unknown service error";
                    }
                    serviceListener.onError(new Error(string2));
                }
            }
            tokenRefreshServiceConnection.applicationsContext.unbindService(tokenRefreshServiceConnection);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class TokenRefreshServiceConnection implements ServiceConnection {
        final Context applicationsContext;
        final Messenger messageReceiver;
        Messenger messageSender = null;
        final ServiceListener serviceListener;

        public TokenRefreshServiceConnection(Context context, ServiceListener serviceListener) {
            this.messageReceiver = new Messenger(new TokenRefreshConnectionHandler(Facebook.this, this));
            this.applicationsContext = context;
            this.serviceListener = serviceListener;
        }

        private void refreshToken() {
            Bundle bundle = new Bundle();
            bundle.putString(G.a(694), Facebook.this.accessToken);
            Message obtain = Message.obtain();
            obtain.setData(bundle);
            obtain.replyTo = this.messageReceiver;
            try {
                this.messageSender.send(obtain);
            } catch (RemoteException unused) {
                this.serviceListener.onError(new Error("Service connection error"));
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            this.messageSender = new Messenger(iBinder);
            refreshToken();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            this.serviceListener.onError(new Error("Service disconnected"));
            this.applicationsContext.unbindService(this);
        }
    }

    @Deprecated
    public Facebook(String str) {
        if (str == null) {
            throw new IllegalArgumentException("You must specify your application ID when instantiating a Facebook object. See README for details.");
        }
        this.mAppId = str;
    }

    private void authorize(Activity activity, String[] strArr, int i, SessionLoginBehavior sessionLoginBehavior, final DialogListener dialogListener) {
        checkUserSession("authorize");
        this.pendingOpeningSession = new Session.Builder(activity).setApplicationId(this.mAppId).setTokenCachingStrategy(getTokenCache()).build();
        this.pendingAuthorizationActivity = activity;
        if (strArr == null) {
            strArr = new String[0];
        }
        this.pendingAuthorizationPermissions = strArr;
        openSession(this.pendingOpeningSession, new Session.OpenRequest(activity).setCallback(new Session.StatusCallback() { // from class: com.facebook.android.Facebook.1
            @Override // com.facebook.Session.StatusCallback
            public void call(Session session, SessionState sessionState, Exception exc) {
                Facebook.this.onSessionCallback(session, sessionState, exc, dialogListener);
            }
        }).setLoginBehavior(sessionLoginBehavior).setRequestCode(i).setPermissions(Arrays.asList(this.pendingAuthorizationPermissions)), this.pendingAuthorizationPermissions.length > 0);
    }

    private void checkUserSession(String str) {
        if (this.userSetSession != null) {
            throw new UnsupportedOperationException(String.format("Cannot call %s after setSession has been called.", str));
        }
    }

    @Deprecated
    public static String getAttributionId(ContentResolver contentResolver) {
        return Settings.getAttributionId(contentResolver);
    }

    private TokenCachingStrategy getTokenCache() {
        if (this.tokenCache == null) {
            this.tokenCache = new SetterTokenCachingStrategy(this, null);
        }
        return this.tokenCache;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSessionCallback(Session session, SessionState sessionState, Exception exc, DialogListener dialogListener) {
        Bundle authorizationBundle = session.getAuthorizationBundle();
        if (sessionState == SessionState.OPENED) {
            Session session2 = null;
            synchronized (this.lock) {
                if (session != this.session) {
                    session2 = this.session;
                    this.session = session;
                    this.sessionInvalidated = false;
                }
            }
            if (session2 != null) {
                session2.close();
            }
            dialogListener.onComplete(authorizationBundle);
        } else if (exc != null) {
            if (exc instanceof FacebookOperationCanceledException) {
                dialogListener.onCancel();
            } else if ((exc instanceof FacebookAuthorizationException) && authorizationBundle != null && authorizationBundle.containsKey(Session.WEB_VIEW_ERROR_CODE_KEY) && authorizationBundle.containsKey(Session.WEB_VIEW_FAILING_URL_KEY)) {
                dialogListener.onError(new DialogError(exc.getMessage(), authorizationBundle.getInt(Session.WEB_VIEW_ERROR_CODE_KEY), authorizationBundle.getString(Session.WEB_VIEW_FAILING_URL_KEY)));
            } else {
                dialogListener.onFacebookError(new FacebookError(exc.getMessage()));
            }
        }
    }

    private void openSession(Session session, Session.OpenRequest openRequest, boolean z) {
        openRequest.setIsLegacy(true);
        if (z) {
            session.openForPublish(openRequest);
        } else {
            session.openForRead(openRequest);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String[] stringArray(List<String> list) {
        int size = list != null ? list.size() : 0;
        String[] strArr = new String[size];
        if (list != null) {
            for (int i = 0; i < size; i++) {
                strArr[i] = list.get(i);
            }
        }
        return strArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<String> stringList(String[] strArr) {
        return strArr != null ? Arrays.asList(strArr) : Collections.emptyList();
    }

    private boolean validateAppSignatureForPackage(Context context, String str) {
        try {
            for (Signature signature : context.getPackageManager().getPackageInfo(str, 64).signatures) {
                if (signature.toCharsString().equals(FB_APP_SIGNATURE)) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private boolean validateServiceIntent(Context context, Intent intent) {
        ResolveInfo resolveService = context.getPackageManager().resolveService(intent, 0);
        if (resolveService == null) {
            return false;
        }
        return validateAppSignatureForPackage(context, resolveService.serviceInfo.packageName);
    }

    @Deprecated
    public void authorize(Activity activity, DialogListener dialogListener) {
        authorize(activity, new String[0], DEFAULT_AUTH_ACTIVITY_CODE, SessionLoginBehavior.SSO_WITH_FALLBACK, dialogListener);
    }

    @Deprecated
    public void authorize(Activity activity, String[] strArr, int i, DialogListener dialogListener) {
        authorize(activity, strArr, i, i >= 0 ? SessionLoginBehavior.SSO_WITH_FALLBACK : SessionLoginBehavior.SUPPRESS_SSO, dialogListener);
    }

    @Deprecated
    public void authorize(Activity activity, String[] strArr, DialogListener dialogListener) {
        authorize(activity, strArr, DEFAULT_AUTH_ACTIVITY_CODE, SessionLoginBehavior.SSO_WITH_FALLBACK, dialogListener);
    }

    @Deprecated
    public void authorizeCallback(int i, int i2, Intent intent) {
        checkUserSession("authorizeCallback");
        Session session = this.pendingOpeningSession;
        if (session == null || !session.onActivityResult(this.pendingAuthorizationActivity, i, i2, intent)) {
            return;
        }
        this.pendingOpeningSession = null;
        this.pendingAuthorizationActivity = null;
        this.pendingAuthorizationPermissions = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dialog(android.content.Context r3, java.lang.String r4, android.os.Bundle r5, com.facebook.android.Facebook.DialogListener r6) {
        /*
            r2 = this;
            java.lang.String r0 = "display"
            java.lang.String r1 = "touch"
            r5.putString(r0, r1)
            java.lang.String r0 = "redirect_uri"
            java.lang.String r1 = "fbconnect://success"
            r5.putString(r0, r1)
            java.lang.String r0 = "oauth"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L25
            java.lang.String r0 = "type"
            java.lang.String r1 = "user_agent"
            r5.putString(r0, r1)
            java.lang.String r0 = r2.mAppId
            java.lang.String r1 = "client_id"
        L21:
            r5.putString(r1, r0)
            goto L39
        L25:
            java.lang.String r0 = r2.mAppId
            java.lang.String r1 = "app_id"
            r5.putString(r1, r0)
            boolean r0 = r2.isSessionValid()
            if (r0 == 0) goto L39
            java.lang.String r0 = r2.getAccessToken()
            java.lang.String r1 = "access_token"
            goto L21
        L39:
            java.lang.String r0 = "android.permission.INTERNET"
            int r0 = r3.checkCallingOrSelfPermission(r0)
            if (r0 == 0) goto L49
            java.lang.String r4 = "Error"
            java.lang.String r5 = "Application requires permission to access the Internet"
            com.facebook.android.Util.showAlert(r3, r4, r5)
            return
        L49:
            com.facebook.android.FbDialog r0 = new com.facebook.android.FbDialog
            r0.<init>(r3, r4, r5, r6)
            r0.show()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.android.Facebook.dialog(android.content.Context, java.lang.String, android.os.Bundle, com.facebook.android.Facebook$DialogListener):void");
    }

    @Deprecated
    public void dialog(Context context, String str, DialogListener dialogListener) {
        dialog(context, str, new Bundle(), dialogListener);
    }

    @Deprecated
    public boolean extendAccessToken(Context context, ServiceListener serviceListener) {
        checkUserSession("extendAccessToken");
        Intent intent = new Intent();
        intent.setClassName("com.facebook.katana", "com.facebook.katana.platform.TokenRefreshService");
        if (validateServiceIntent(context, intent)) {
            return context.bindService(intent, new TokenRefreshServiceConnection(context, serviceListener), 1);
        }
        return false;
    }

    @Deprecated
    public boolean extendAccessTokenIfNeeded(Context context, ServiceListener serviceListener) {
        checkUserSession("extendAccessTokenIfNeeded");
        if (shouldExtendAccessToken()) {
            return extendAccessToken(context, serviceListener);
        }
        return true;
    }

    @Deprecated
    public long getAccessExpires() {
        Session session = getSession();
        return session != null ? session.getExpirationDate().getTime() : this.accessExpiresMillisecondsAfterEpoch;
    }

    @Deprecated
    public String getAccessToken() {
        Session session = getSession();
        if (session != null) {
            return session.getAccessToken();
        }
        return null;
    }

    @Deprecated
    public String getAppId() {
        return this.mAppId;
    }

    @Deprecated
    public long getLastAccessUpdate() {
        return this.lastAccessUpdateMillisecondsAfterEpoch;
    }

    @Deprecated
    public final Session getSession() {
        List<String> asList;
        Session build;
        do {
            synchronized (this.lock) {
                if (this.userSetSession != null) {
                    return this.userSetSession;
                }
                if (this.session == null && this.sessionInvalidated) {
                    String str = this.accessToken;
                    Session session = this.session;
                    Session session2 = null;
                    if (str == null) {
                        return null;
                    }
                    if (session != null) {
                        asList = session.getPermissions();
                    } else {
                        String[] strArr = this.pendingAuthorizationPermissions;
                        asList = strArr != null ? Arrays.asList(strArr) : Collections.emptyList();
                    }
                    build = new Session.Builder(this.pendingAuthorizationActivity).setApplicationId(this.mAppId).setTokenCachingStrategy(getTokenCache()).build();
                    if (build.getState() != SessionState.CREATED_TOKEN_LOADED) {
                        return null;
                    }
                    openSession(build, new Session.OpenRequest(this.pendingAuthorizationActivity).setPermissions(asList), !asList.isEmpty());
                    synchronized (this.lock) {
                        if (!this.sessionInvalidated && this.session != null) {
                            build = null;
                        }
                        session2 = this.session;
                        this.session = build;
                        this.sessionInvalidated = false;
                    }
                    if (session2 != null) {
                        session2.close();
                        continue;
                    }
                }
                return this.session;
            }
        } while (build == null);
        return build;
    }

    @Deprecated
    public boolean getShouldAutoPublishInstall() {
        return Settings.getShouldAutoPublishInstall();
    }

    @Deprecated
    public boolean isSessionValid() {
        if (getAccessToken() != null) {
            return getAccessExpires() == 0 || System.currentTimeMillis() < getAccessExpires();
        }
        return false;
    }

    @Deprecated
    public String logout(Context context) {
        return logoutImpl(context);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String logoutImpl(Context context) {
        Session session;
        checkUserSession("logout");
        Bundle bundle = new Bundle();
        bundle.putString("method", "auth.expireSession");
        String request = request(bundle);
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (this.lock) {
            session = this.session;
            this.session = null;
            this.accessToken = null;
            this.accessExpiresMillisecondsAfterEpoch = 0L;
            this.lastAccessUpdateMillisecondsAfterEpoch = currentTimeMillis;
            this.sessionInvalidated = false;
        }
        if (session != null) {
            session.closeAndClearTokenInformation();
        }
        return request;
    }

    @Deprecated
    public boolean publishInstall(Context context) {
        Settings.publishInstallAsync(context, this.mAppId);
        return false;
    }

    @Deprecated
    public String request(Bundle bundle) {
        if (bundle.containsKey("method")) {
            return requestImpl(null, bundle, ShareTarget.METHOD_GET);
        }
        throw new IllegalArgumentException("API method must be specified. (parameters must contain key \"method\" and value). See http://developers.facebook.com/docs/reference/rest/");
    }

    @Deprecated
    public String request(String str) {
        return requestImpl(str, new Bundle(), ShareTarget.METHOD_GET);
    }

    @Deprecated
    public String request(String str, Bundle bundle) {
        return requestImpl(str, bundle, ShareTarget.METHOD_GET);
    }

    @Deprecated
    public String request(String str, Bundle bundle, String str2) {
        return requestImpl(str, bundle, str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String requestImpl(String str, Bundle bundle, String str2) {
        String str3;
        bundle.putString("format", "json");
        if (isSessionValid()) {
            bundle.putString("access_token", getAccessToken());
        }
        if (str != null) {
            str3 = String.valueOf(GRAPH_BASE_URL) + str;
        } else {
            str3 = RESTSERVER_URL;
        }
        return Util.openUrl(str3, str2, bundle);
    }

    @Deprecated
    public void setAccessExpires(long j) {
        checkUserSession("setAccessExpires");
        synchronized (this.lock) {
            this.accessExpiresMillisecondsAfterEpoch = j;
            this.lastAccessUpdateMillisecondsAfterEpoch = System.currentTimeMillis();
            this.sessionInvalidated = true;
        }
    }

    @Deprecated
    public void setAccessExpiresIn(String str) {
        checkUserSession("setAccessExpiresIn");
        if (str != null) {
            setAccessExpires(str.equals("0") ? 0L : System.currentTimeMillis() + (Long.parseLong(str) * 1000));
        }
    }

    @Deprecated
    public void setAccessToken(String str) {
        checkUserSession("setAccessToken");
        synchronized (this.lock) {
            this.accessToken = str;
            this.lastAccessUpdateMillisecondsAfterEpoch = System.currentTimeMillis();
            this.sessionInvalidated = true;
        }
    }

    @Deprecated
    public void setAppId(String str) {
        checkUserSession("setAppId");
        synchronized (this.lock) {
            this.mAppId = str;
            this.sessionInvalidated = true;
        }
    }

    @Deprecated
    public void setSession(Session session) {
        if (session == null) {
            throw new IllegalArgumentException("session cannot be null");
        }
        synchronized (this.lock) {
            this.userSetSession = session;
        }
    }

    @Deprecated
    public void setShouldAutoPublishInstall(boolean z) {
        Settings.setShouldAutoPublishInstall(z);
    }

    @Deprecated
    public void setTokenFromCache(String str, long j, long j2) {
        checkUserSession("setTokenFromCache");
        synchronized (this.lock) {
            this.accessToken = str;
            this.accessExpiresMillisecondsAfterEpoch = j;
            this.lastAccessUpdateMillisecondsAfterEpoch = j2;
        }
    }

    @Deprecated
    public boolean shouldExtendAccessToken() {
        checkUserSession("shouldExtendAccessToken");
        return isSessionValid() && System.currentTimeMillis() - this.lastAccessUpdateMillisecondsAfterEpoch >= REFRESH_TOKEN_BARRIER;
    }
}

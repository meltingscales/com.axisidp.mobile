package com.facebook;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Validate;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
public final class AccessToken implements Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    static final String ACCESS_TOKEN_KEY = "access_token";
    private static final Date ALREADY_EXPIRED_EXPIRATION_TIME;
    private static final AccessTokenSource DEFAULT_ACCESS_TOKEN_SOURCE;
    private static final Date DEFAULT_EXPIRATION_TIME;
    private static final Date DEFAULT_LAST_REFRESH_TIME;
    static final String EXPIRES_IN_KEY = "expires_in";
    private static final Date MAX_DATE;
    private static final Date MIN_DATE = new Date(Long.MIN_VALUE);
    private static final long serialVersionUID = 1;
    private final Date expires;
    private final Date lastRefresh;
    private final List<String> permissions;
    private final AccessTokenSource source;
    private final String token;

    /* loaded from: classes.dex */
    static class SerializationProxyV1 implements Serializable {
        private static final long serialVersionUID = -2488473066578201069L;
        private final Date expires;
        private final Date lastRefresh;
        private final List<String> permissions;
        private final AccessTokenSource source;
        private final String token;

        private SerializationProxyV1(String str, Date date, List<String> list, AccessTokenSource accessTokenSource, Date date2) {
            this.expires = date;
            this.permissions = list;
            this.token = str;
            this.source = accessTokenSource;
            this.lastRefresh = date2;
        }

        /* synthetic */ SerializationProxyV1(String str, Date date, List list, AccessTokenSource accessTokenSource, Date date2, SerializationProxyV1 serializationProxyV1) {
            this(str, date, list, accessTokenSource, date2);
        }

        private Object readResolve() {
            return new AccessToken(this.token, this.expires, this.permissions, this.source, this.lastRefresh);
        }
    }

    static {
        Date date = new Date(Long.MAX_VALUE);
        MAX_DATE = date;
        DEFAULT_EXPIRATION_TIME = date;
        DEFAULT_LAST_REFRESH_TIME = new Date();
        DEFAULT_ACCESS_TOKEN_SOURCE = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
        ALREADY_EXPIRED_EXPIRATION_TIME = MIN_DATE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AccessToken(String str, Date date, List<String> list, AccessTokenSource accessTokenSource, Date date2) {
        list = list == null ? Collections.emptyList() : list;
        this.expires = date;
        this.permissions = Collections.unmodifiableList(list);
        this.token = str;
        this.source = accessTokenSource;
        this.lastRefresh = date2;
    }

    private void appendPermissions(StringBuilder sb) {
        String str;
        sb.append(G.a(339));
        if (this.permissions == null) {
            str = "null";
        } else {
            sb.append("[");
            sb.append(TextUtils.join(", ", this.permissions));
            str = "]";
        }
        sb.append(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AccessToken createEmptyToken(List<String> list) {
        return new AccessToken("", ALREADY_EXPIRED_EXPIRATION_TIME, list, AccessTokenSource.NONE, DEFAULT_LAST_REFRESH_TIME);
    }

    private static AccessToken createFromBundle(List<String> list, Bundle bundle, AccessTokenSource accessTokenSource, Date date) {
        String string = bundle.getString("access_token");
        Date bundleLongAsDate = getBundleLongAsDate(bundle, "expires_in", date);
        if (com.facebook.internal.Utility.isNullOrEmpty(string) || bundleLongAsDate == null) {
            return null;
        }
        return new AccessToken(string, bundleLongAsDate, list, accessTokenSource, new Date());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AccessToken createFromCache(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList(TokenCachingStrategy.PERMISSIONS_KEY);
        return new AccessToken(bundle.getString(TokenCachingStrategy.TOKEN_KEY), TokenCachingStrategy.getDate(bundle, TokenCachingStrategy.EXPIRATION_DATE_KEY), stringArrayList == null ? Collections.emptyList() : Collections.unmodifiableList(new ArrayList(stringArrayList)), TokenCachingStrategy.getSource(bundle), TokenCachingStrategy.getDate(bundle, TokenCachingStrategy.LAST_REFRESH_DATE_KEY));
    }

    public static AccessToken createFromExistingAccessToken(String str, Date date, Date date2, AccessTokenSource accessTokenSource, List<String> list) {
        if (date == null) {
            date = DEFAULT_EXPIRATION_TIME;
        }
        Date date3 = date;
        if (date2 == null) {
            date2 = DEFAULT_LAST_REFRESH_TIME;
        }
        Date date4 = date2;
        if (accessTokenSource == null) {
            accessTokenSource = DEFAULT_ACCESS_TOKEN_SOURCE;
        }
        return new AccessToken(str, date3, list, accessTokenSource, date4);
    }

    public static AccessToken createFromNativeLinkingIntent(Intent intent) {
        Validate.notNull(intent, "intent");
        if (intent.getExtras() == null) {
            return null;
        }
        return createFromBundle(null, intent.getExtras(), AccessTokenSource.FACEBOOK_APPLICATION_WEB, new Date());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AccessToken createFromNativeLogin(Bundle bundle, AccessTokenSource accessTokenSource) {
        return createNew(bundle.getStringArrayList(NativeProtocol.EXTRA_PERMISSIONS), bundle.getString(NativeProtocol.EXTRA_ACCESS_TOKEN), getBundleLongAsDate(bundle, NativeProtocol.EXTRA_EXPIRES_SECONDS_SINCE_EPOCH, new Date(0L)), accessTokenSource);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AccessToken createFromRefresh(AccessToken accessToken, Bundle bundle) {
        Date bundleLongAsDate = getBundleLongAsDate(bundle, "expires_in", new Date(0L));
        return createNew(accessToken.getPermissions(), bundle.getString("access_token"), bundleLongAsDate, accessToken.source);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AccessToken createFromString(String str, List<String> list, AccessTokenSource accessTokenSource) {
        return new AccessToken(str, DEFAULT_EXPIRATION_TIME, list, accessTokenSource, DEFAULT_LAST_REFRESH_TIME);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AccessToken createFromTokenWithRefreshedPermissions(AccessToken accessToken, List<String> list) {
        return new AccessToken(accessToken.token, accessToken.expires, list, accessToken.source, accessToken.lastRefresh);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AccessToken createFromWebBundle(List<String> list, Bundle bundle, AccessTokenSource accessTokenSource) {
        return createNew(list, bundle.getString("access_token"), getBundleLongAsDate(bundle, "expires_in", new Date()), accessTokenSource);
    }

    private static AccessToken createNew(List<String> list, String str, Date date, AccessTokenSource accessTokenSource) {
        return (com.facebook.internal.Utility.isNullOrEmpty(str) || date == null) ? createEmptyToken(list) : new AccessToken(str, date, list, accessTokenSource, new Date());
    }

    private static Date getBundleLongAsDate(Bundle bundle, String str, Date date) {
        long parseLong;
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (obj instanceof Long) {
            parseLong = ((Long) obj).longValue();
        } else if (!(obj instanceof String)) {
            return null;
        } else {
            try {
                parseLong = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return parseLong == 0 ? new Date(Long.MAX_VALUE) : new Date(date.getTime() + (parseLong * 1000));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Cannot readObject, serialization proxy required");
    }

    private String tokenToString() {
        return this.token == null ? "null" : Settings.isLoggingBehaviorEnabled(LoggingBehavior.INCLUDE_ACCESS_TOKENS) ? this.token : "ACCESS_TOKEN_REMOVED";
    }

    private Object writeReplace() {
        return new SerializationProxyV1(this.token, this.expires, this.permissions, this.source, this.lastRefresh, null);
    }

    public final Date getExpires() {
        return this.expires;
    }

    public final Date getLastRefresh() {
        return this.lastRefresh;
    }

    public final List<String> getPermissions() {
        return this.permissions;
    }

    public final AccessTokenSource getSource() {
        return this.source;
    }

    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean isInvalid() {
        return com.facebook.internal.Utility.isNullOrEmpty(this.token) || new Date().after(this.expires);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Bundle toCacheBundle() {
        Bundle bundle = new Bundle();
        bundle.putString(TokenCachingStrategy.TOKEN_KEY, this.token);
        TokenCachingStrategy.putDate(bundle, TokenCachingStrategy.EXPIRATION_DATE_KEY, this.expires);
        bundle.putStringArrayList(TokenCachingStrategy.PERMISSIONS_KEY, new ArrayList<>(this.permissions));
        bundle.putSerializable(TokenCachingStrategy.TOKEN_SOURCE_KEY, this.source);
        TokenCachingStrategy.putDate(bundle, TokenCachingStrategy.LAST_REFRESH_DATE_KEY, this.lastRefresh);
        return bundle;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{AccessToken");
        sb.append(" token:");
        sb.append(tokenToString());
        appendPermissions(sb);
        sb.append("}");
        return sb.toString();
    }
}

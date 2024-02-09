package com.facebook.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.facebook.FacebookException;
import com.facebook.Request;
import com.facebook.Session;
import com.facebook.model.GraphObject;
import com.mobeix.util.MobeixUtils;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import otqto.G;

/* loaded from: classes.dex */
public final class Utility {
    private static final String APPLICATION_FIELDS = "fields";
    public static final int DEFAULT_STREAM_BUFFER_SIZE = 8192;
    private static final String HASH_ALGORITHM_MD5 = "MD5";
    private static final String HASH_ALGORITHM_SHA1 = "SHA-1";
    static final String LOG_TAG = "FacebookSDK";
    private static final String SUPPORTS_ATTRIBUTION = "supports_attribution";
    private static final String URL_SCHEME = "https";
    private static final String SUPPORTS_IMPLICIT_SDK_LOGGING = "supports_implicit_sdk_logging";
    private static final String[] APP_SETTING_FIELDS = {G.a(313), SUPPORTS_IMPLICIT_SDK_LOGGING};
    private static Map<String, FetchedAppSettings> fetchedAppSettings = new ConcurrentHashMap();

    /* loaded from: classes.dex */
    public static class FetchedAppSettings {
        private boolean supportsAttribution;
        private boolean supportsImplicitLogging;

        private FetchedAppSettings(boolean z, boolean z2) {
            this.supportsAttribution = z;
            this.supportsImplicitLogging = z2;
        }

        /* synthetic */ FetchedAppSettings(boolean z, boolean z2, FetchedAppSettings fetchedAppSettings) {
            this(z, z2);
        }

        public boolean supportsAttribution() {
            return this.supportsAttribution;
        }

        public boolean supportsImplicitLogging() {
            return this.supportsImplicitLogging;
        }
    }

    public static <T> boolean areObjectsEqual(T t, T t2) {
        return t == null ? t2 == null : t.equals(t2);
    }

    public static <T> ArrayList<T> arrayList(T... tArr) {
        ArrayList<T> arrayList = new ArrayList<>(tArr.length);
        for (T t : tArr) {
            arrayList.add(t);
        }
        return arrayList;
    }

    public static <T> List<T> asListNoNulls(T... tArr) {
        ArrayList arrayList = new ArrayList();
        for (T t : tArr) {
            if (t != null) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static Uri buildUri(String str, String str2, Bundle bundle) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(URL_SCHEME);
        builder.authority(str);
        builder.path(str2);
        for (String str3 : bundle.keySet()) {
            Object obj = bundle.get(str3);
            if (obj instanceof String) {
                builder.appendQueryParameter(str3, (String) obj);
            }
        }
        return builder.build();
    }

    public static void clearCaches(Context context) {
        ImageDownloader.clearCache(context);
    }

    private static void clearCookiesForDomain(Context context, String str) {
        String[] split;
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie == null) {
            return;
        }
        for (String str2 : cookie.split(MobeixUtils.SPLITTER_SEMICOLON)) {
            if (str2.split("=").length > 0) {
                cookieManager.setCookie(str, String.valueOf(split[0].trim()) + "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;");
            }
        }
        cookieManager.removeExpiredCookie();
    }

    public static void clearFacebookCookies(Context context) {
        clearCookiesForDomain(context, "facebook.com");
        clearCookiesForDomain(context, ".facebook.com");
        clearCookiesForDomain(context, "https://facebook.com");
        clearCookiesForDomain(context, "https://.facebook.com");
    }

    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    static Map<String, Object> convertJSONObjectToHashMap(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        JSONArray names = jSONObject.names();
        for (int i = 0; i < names.length(); i++) {
            try {
                String string = names.getString(i);
                Object obj = jSONObject.get(string);
                if (obj instanceof JSONObject) {
                    obj = convertJSONObjectToHashMap((JSONObject) obj);
                }
                hashMap.put(string, obj);
            } catch (JSONException unused) {
            }
        }
        return hashMap;
    }

    public static void deleteDirectory(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                for (File file2 : file.listFiles()) {
                    deleteDirectory(file2);
                }
            }
            file.delete();
        }
    }

    public static void disconnectQuietly(URLConnection uRLConnection) {
        if (uRLConnection instanceof HttpURLConnection) {
            ((HttpURLConnection) uRLConnection).disconnect();
        }
    }

    public static String getHashedDeviceAndAppID(Context context, String str) {
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        if (string == null) {
            return null;
        }
        return sha1hash(String.valueOf(string) + str);
    }

    public static String getMetadataApplicationId(Context context) {
        Validate.notNull(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo.metaData != null) {
                return applicationInfo.metaData.getString(Session.APPLICATION_ID_PROPERTY);
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Object getStringPropertyAsJSON(JSONObject jSONObject, String str, String str2) {
        Object opt = jSONObject.opt(str);
        if (opt != null && (opt instanceof String)) {
            opt = new JSONTokener((String) opt).nextValue();
        }
        if (opt == null || (opt instanceof JSONObject) || (opt instanceof JSONArray)) {
            return opt;
        }
        if (str2 != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt(str2, opt);
            return jSONObject2;
        }
        throw new FacebookException("Got an unexpected non-JSON object.");
    }

    private static String hashWithAlgorithm(String str, String str2) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            messageDigest.update(str2.getBytes());
            byte[] digest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b : digest) {
                sb.append(Integer.toHexString((b >> 4) & 15));
                sb.append(Integer.toHexString((b >> 0) & 15));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static boolean isNullOrEmpty(String str) {
        return str == null || str.length() == 0;
    }

    public static <T> boolean isNullOrEmpty(Collection<T> collection) {
        return collection == null || collection.size() == 0;
    }

    public static <T> boolean isSubset(Collection<T> collection, Collection<T> collection2) {
        if (collection2 == null || collection2.size() == 0) {
            return collection == null || collection.size() == 0;
        }
        HashSet hashSet = new HashSet(collection2);
        for (T t : collection) {
            if (!hashSet.contains(t)) {
                return false;
            }
        }
        return true;
    }

    public static void logd(String str, Exception exc) {
    }

    public static void logd(String str, String str2) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String md5hash(String str) {
        return hashWithAlgorithm(HASH_ALGORITHM_MD5, str);
    }

    public static void putObjectInBundle(Bundle bundle, String str, Object obj) {
        if (obj instanceof String) {
            bundle.putString(str, (String) obj);
        } else if (obj instanceof Parcelable) {
            bundle.putParcelable(str, (Parcelable) obj);
        } else if (!(obj instanceof byte[])) {
            throw new FacebookException("attempted to add unsupported type to Bundle");
        } else {
            bundle.putByteArray(str, (byte[]) obj);
        }
    }

    public static FetchedAppSettings queryAppSettings(String str, boolean z) {
        if (z || !fetchedAppSettings.containsKey(str)) {
            Bundle bundle = new Bundle();
            bundle.putString(APPLICATION_FIELDS, TextUtils.join(",", APP_SETTING_FIELDS));
            Request newGraphPathRequest = Request.newGraphPathRequest(null, str, null);
            newGraphPathRequest.setParameters(bundle);
            GraphObject graphObject = newGraphPathRequest.executeAndWait().getGraphObject();
            FetchedAppSettings fetchedAppSettings2 = new FetchedAppSettings(safeGetBooleanFromResponse(graphObject, SUPPORTS_ATTRIBUTION), safeGetBooleanFromResponse(graphObject, SUPPORTS_IMPLICIT_SDK_LOGGING), null);
            fetchedAppSettings.put(str, fetchedAppSettings2);
            return fetchedAppSettings2;
        }
        return fetchedAppSettings.get(str);
    }

    public static String readStreamToString(InputStream inputStream) {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        InputStreamReader inputStreamReader;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                inputStreamReader = new InputStreamReader(bufferedInputStream);
            } catch (Throwable th2) {
                th = th2;
                inputStreamReader = null;
            }
            try {
                StringBuilder sb = new StringBuilder();
                char[] cArr = new char[2048];
                while (true) {
                    int read = inputStreamReader.read(cArr);
                    if (read == -1) {
                        String sb2 = sb.toString();
                        closeQuietly(bufferedInputStream);
                        closeQuietly(inputStreamReader);
                        return sb2;
                    }
                    sb.append(cArr, 0, read);
                }
            } catch (Throwable th3) {
                th = th3;
                closeQuietly(bufferedInputStream);
                closeQuietly(inputStreamReader);
                throw th;
            }
        } catch (Throwable th4) {
            bufferedInputStream = null;
            th = th4;
            inputStreamReader = null;
        }
    }

    private static boolean safeGetBooleanFromResponse(GraphObject graphObject, String str) {
        Object obj = Boolean.FALSE;
        if (graphObject != null) {
            obj = graphObject.getProperty(str);
        }
        if (!(obj instanceof Boolean)) {
            obj = Boolean.FALSE;
        }
        return ((Boolean) obj).booleanValue();
    }

    public static void setAppEventAttributionParameters(GraphObject graphObject, String str, String str2, boolean z) {
        if (str != null) {
            graphObject.setProperty("attribution", str);
        } else if (str2 != null) {
            graphObject.setProperty("advertiser_id", str2);
        }
        graphObject.setProperty("application_tracking_enabled", Boolean.valueOf(!z));
    }

    private static String sha1hash(String str) {
        return hashWithAlgorithm(HASH_ALGORITHM_SHA1, str);
    }

    public static boolean stringsEqualOrEmpty(String str, String str2) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (isEmpty && isEmpty2) {
            return true;
        }
        if (isEmpty || isEmpty2) {
            return false;
        }
        return str.equals(str2);
    }

    public static <T> Collection<T> unmodifiableCollection(T... tArr) {
        return Collections.unmodifiableCollection(Arrays.asList(tArr));
    }
}

package com.facebook;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import com.facebook.Request;
import com.facebook.internal.Validate;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import otqto.G;

/* loaded from: classes.dex */
public final class Settings {
    private static final String ANALYTICS_EVENT = "event";
    private static final String APP_EVENT_PREFERENCES = "com.facebook.sdk.appEventPreferences";
    private static final String ATTRIBUTION_ID_COLUMN_NAME = "aid";
    private static final String ATTRIBUTION_PREFERENCES = "com.facebook.sdk.attributionTracking";
    private static final String AUTO_PUBLISH = "auto_publish";
    private static final int DEFAULT_CORE_POOL_SIZE = 5;
    private static final int DEFAULT_KEEP_ALIVE = 1;
    private static final int DEFAULT_MAXIMUM_POOL_SIZE = 128;
    private static final String FACEBOOK_COM = "facebook.com";
    private static final String MOBILE_INSTALL_EVENT = "MOBILE_APP_INSTALL";
    private static final String PUBLISH_ACTIVITY_PATH = "%s/activities";
    private static volatile String appVersion;
    private static volatile Executor executor;
    private static volatile boolean shouldAutoPublishInstall;
    private static final String TAG = Settings.class.getCanonicalName();
    private static final HashSet<LoggingBehavior> loggingBehaviors = new HashSet<>(Arrays.asList(LoggingBehavior.DEVELOPER_ERRORS));
    private static volatile String facebookDomain = G.a(110);
    private static final Object LOCK = new Object();
    private static final Uri ATTRIBUTION_ID_CONTENT_URI = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
    private static final BlockingQueue<Runnable> DEFAULT_WORK_QUEUE = new LinkedBlockingQueue(10);
    private static final ThreadFactory DEFAULT_THREAD_FACTORY = new ThreadFactory() { // from class: com.facebook.Settings.1
        private final AtomicInteger counter = new AtomicInteger(0);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, G.a(37) + this.counter.incrementAndGet());
        }
    };

    public static final void addLoggingBehavior(LoggingBehavior loggingBehavior) {
        synchronized (loggingBehaviors) {
            loggingBehaviors.add(loggingBehavior);
        }
    }

    public static final void clearLoggingBehaviors() {
        synchronized (loggingBehaviors) {
            loggingBehaviors.clear();
        }
    }

    public static String getAppVersion() {
        return appVersion;
    }

    private static Executor getAsyncTaskExecutor() {
        try {
            Object obj = AsyncTask.class.getField("THREAD_POOL_EXECUTOR").get(null);
            if (obj != null && (obj instanceof Executor)) {
                return (Executor) obj;
            }
            return null;
        } catch (IllegalAccessException | NoSuchFieldException unused) {
            return null;
        }
    }

    public static String getAttributionId(ContentResolver contentResolver) {
        try {
            Cursor query = contentResolver.query(ATTRIBUTION_ID_CONTENT_URI, new String[]{"aid"}, null, null, null);
            if (query != null && query.moveToFirst()) {
                String string = query.getString(query.getColumnIndex("aid"));
                query.close();
                return string;
            }
            return null;
        } catch (Exception e) {
            new StringBuilder("Caught unexpected exception in getAttributionId(): ").append(e.toString());
            return null;
        }
    }

    public static Executor getExecutor() {
        synchronized (LOCK) {
            if (executor == null) {
                Executor asyncTaskExecutor = getAsyncTaskExecutor();
                if (asyncTaskExecutor == null) {
                    asyncTaskExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, DEFAULT_WORK_QUEUE, DEFAULT_THREAD_FACTORY);
                }
                executor = asyncTaskExecutor;
            }
        }
        return executor;
    }

    public static String getFacebookDomain() {
        return facebookDomain;
    }

    public static boolean getLimitEventAndDataUsage(Context context) {
        return context.getSharedPreferences(APP_EVENT_PREFERENCES, 0).getBoolean("limitEventUsage", false);
    }

    public static final Set<LoggingBehavior> getLoggingBehaviors() {
        Set<LoggingBehavior> unmodifiableSet;
        synchronized (loggingBehaviors) {
            unmodifiableSet = Collections.unmodifiableSet(new HashSet(loggingBehaviors));
        }
        return unmodifiableSet;
    }

    public static String getMigrationBundle() {
        return FacebookSdkVersion.MIGRATION_BUNDLE;
    }

    public static String getSdkVersion() {
        return FacebookSdkVersion.BUILD;
    }

    @Deprecated
    public static boolean getShouldAutoPublishInstall() {
        return shouldAutoPublishInstall;
    }

    public static final boolean isLoggingBehaviorEnabled(LoggingBehavior loggingBehavior) {
        synchronized (loggingBehaviors) {
        }
        return false;
    }

    @Deprecated
    public static boolean publishInstallAndWait(Context context, String str) {
        Response publishInstallAndWaitForResponse = publishInstallAndWaitForResponse(context, str);
        return publishInstallAndWaitForResponse != null && publishInstallAndWaitForResponse.getError() == null;
    }

    @Deprecated
    public static Response publishInstallAndWaitForResponse(Context context, String str) {
        return publishInstallAndWaitForResponse(context, str, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009c A[Catch: Exception -> 0x010e, TRY_ENTER, TryCatch #0 {Exception -> 0x010e, blocks: (B:5:0x0009, B:7:0x0048, B:8:0x004b, B:12:0x0064, B:16:0x008f, B:20:0x009c, B:22:0x00b2, B:25:0x00ba, B:27:0x00c4, B:29:0x00d9, B:31:0x00e3, B:32:0x00f2, B:34:0x00f6, B:35:0x00fd, B:36:0x00fe, B:37:0x0105, B:38:0x0106, B:39:0x010d), top: B:44:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b2 A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:5:0x0009, B:7:0x0048, B:8:0x004b, B:12:0x0064, B:16:0x008f, B:20:0x009c, B:22:0x00b2, B:25:0x00ba, B:27:0x00c4, B:29:0x00d9, B:31:0x00e3, B:32:0x00f2, B:34:0x00f6, B:35:0x00fd, B:36:0x00fe, B:37:0x0105, B:38:0x0106, B:39:0x010d), top: B:44:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.Response publishInstallAndWaitForResponse(android.content.Context r16, java.lang.String r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.Settings.publishInstallAndWaitForResponse(android.content.Context, java.lang.String, boolean):com.facebook.Response");
    }

    @Deprecated
    public static void publishInstallAsync(Context context, String str) {
        publishInstallAsync(context, str, null);
    }

    @Deprecated
    public static void publishInstallAsync(Context context, final String str, final Request.Callback callback) {
        final Context applicationContext = context.getApplicationContext();
        getExecutor().execute(new Runnable() { // from class: com.facebook.Settings.2
            @Override // java.lang.Runnable
            public void run() {
                final Response publishInstallAndWaitForResponse = Settings.publishInstallAndWaitForResponse(applicationContext, str);
                if (callback != null) {
                    Handler handler = new Handler(Looper.getMainLooper());
                    final Request.Callback callback2 = callback;
                    handler.post(new Runnable() { // from class: com.facebook.Settings.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            callback2.onCompleted(publishInstallAndWaitForResponse);
                        }
                    });
                }
            }
        });
    }

    public static final void removeLoggingBehavior(LoggingBehavior loggingBehavior) {
        synchronized (loggingBehaviors) {
            loggingBehaviors.remove(loggingBehavior);
        }
    }

    public static void setAppVersion(String str) {
        appVersion = str;
    }

    public static void setExecutor(Executor executor2) {
        Validate.notNull(executor2, "executor");
        synchronized (LOCK) {
            executor = executor2;
        }
    }

    public static void setFacebookDomain(String str) {
        facebookDomain = str;
    }

    public static void setLimitEventAndDataUsage(Context context, boolean z) {
        SharedPreferences.Editor edit = context.getSharedPreferences(APP_EVENT_PREFERENCES, 0).edit();
        edit.putBoolean("limitEventUsage", z);
        edit.commit();
    }

    @Deprecated
    public static void setShouldAutoPublishInstall(boolean z) {
        shouldAutoPublishInstall = z;
    }
}

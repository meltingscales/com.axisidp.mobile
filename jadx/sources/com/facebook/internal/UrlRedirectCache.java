package com.facebook.internal;

import android.content.Context;
import com.facebook.LoggingBehavior;
import com.facebook.internal.FileLruCache;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.URI;
import java.net.URISyntaxException;
import otqto.G;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class UrlRedirectCache {
    private static volatile FileLruCache urlRedirectCache;
    static final String TAG = UrlRedirectCache.class.getSimpleName();
    private static final String REDIRECT_CONTENT_TAG = String.valueOf(TAG) + G.a(598);

    UrlRedirectCache() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void cacheUriRedirect(Context context, URI uri, URI uri2) {
        if (uri == null || uri2 == null) {
            return;
        }
        OutputStream outputStream = null;
        try {
            outputStream = getCache(context).openPutStream(uri.toString(), REDIRECT_CONTENT_TAG);
            outputStream.write(uri2.toString().getBytes());
        } catch (IOException unused) {
        } finally {
            Utility.closeQuietly(outputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void clearCache(Context context) {
        try {
            getCache(context).clearCache();
        } catch (IOException e) {
            LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
            String str = TAG;
            Logger.log(loggingBehavior, 5, str, "clearCache failed " + e.getMessage());
        }
    }

    static synchronized FileLruCache getCache(Context context) {
        FileLruCache fileLruCache;
        synchronized (UrlRedirectCache.class) {
            if (urlRedirectCache == null) {
                urlRedirectCache = new FileLruCache(context.getApplicationContext(), TAG, new FileLruCache.Limits());
            }
            fileLruCache = urlRedirectCache;
        }
        return fileLruCache;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static URI getRedirectedUri(Context context, URI uri) {
        InputStreamReader inputStreamReader;
        FileLruCache cache;
        boolean z;
        InputStreamReader inputStreamReader2 = null;
        if (uri == null) {
            return null;
        }
        String uri2 = uri.toString();
        try {
            cache = getCache(context);
            inputStreamReader = null;
            z = false;
        } catch (IOException | URISyntaxException unused) {
            inputStreamReader = null;
        } catch (Throwable th) {
            th = th;
        }
        while (true) {
            try {
                InputStream inputStream = cache.get(uri2, REDIRECT_CONTENT_TAG);
                if (inputStream == null) {
                    break;
                }
                z = true;
                InputStreamReader inputStreamReader3 = new InputStreamReader(inputStream);
                try {
                    char[] cArr = new char[128];
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        int read = inputStreamReader3.read(cArr, 0, 128);
                        if (read <= 0) {
                            break;
                        }
                        sb.append(cArr, 0, read);
                    }
                    Utility.closeQuietly(inputStreamReader3);
                    inputStreamReader = inputStreamReader3;
                    uri2 = sb.toString();
                } catch (IOException | URISyntaxException unused2) {
                    inputStreamReader = inputStreamReader3;
                } catch (Throwable th2) {
                    th = th2;
                    inputStreamReader2 = inputStreamReader3;
                    Utility.closeQuietly(inputStreamReader2);
                    throw th;
                }
            } catch (IOException | URISyntaxException unused3) {
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader2 = inputStreamReader;
            }
            Utility.closeQuietly(inputStreamReader);
            return null;
        }
        if (z) {
            URI uri3 = new URI(uri2);
            Utility.closeQuietly(inputStreamReader);
            return uri3;
        }
        Utility.closeQuietly(inputStreamReader);
        return null;
    }
}

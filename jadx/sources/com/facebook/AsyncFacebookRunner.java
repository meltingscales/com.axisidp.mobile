package com.facebook;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.browser.trusted.sharing.ShareTarget;
import com.mobeix.util.MobeixUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import otqto.G;

/* loaded from: classes.dex */
public class AsyncFacebookRunner {
    Facebook myFaceBookObj;

    /* loaded from: classes.dex */
    public interface RequestListener {
        void onComplete(String str, Object obj);

        void onFacebookError(FacebookError facebookError, Object obj);

        void onFileNotFoundException(FileNotFoundException fileNotFoundException, Object obj);

        void onIOException(IOException iOException, Object obj);

        void onMalformedURLException(MalformedURLException malformedURLException, Object obj);
    }

    public AsyncFacebookRunner(Facebook facebook) {
        this.myFaceBookObj = facebook;
    }

    public void logout(Context context, RequestListener requestListener) {
        logout(context, requestListener, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.AsyncFacebookRunner$1] */
    public void logout(final Context context, final RequestListener requestListener, final Object obj) {
        new Thread() { // from class: com.facebook.AsyncFacebookRunner.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                try {
                    final String logout = AsyncFacebookRunner.this.myFaceBookObj.logout(context);
                    if (logout.length() != 0 && !logout.equals(G.a(283))) {
                        ((Activity) context).runOnUiThread(new Runnable() { // from class: com.facebook.AsyncFacebookRunner.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                requestListener.onComplete(logout, obj);
                            }
                        });
                        return;
                    }
                    requestListener.onFacebookError(new FacebookError("auth.expireSession failed"), obj);
                } catch (FileNotFoundException e) {
                    requestListener.onFileNotFoundException(e, obj);
                } catch (MalformedURLException e2) {
                    requestListener.onMalformedURLException(e2, obj);
                } catch (IOException e3) {
                    requestListener.onIOException(e3, obj);
                }
            }
        }.start();
    }

    public void request(Bundle bundle, RequestListener requestListener) {
        request(null, bundle, G.a(MobeixUtils.BUTTON_PROGRESSBAR_ALIGNMENT), requestListener, null);
    }

    public void request(Bundle bundle, RequestListener requestListener, Object obj) {
        request(null, bundle, ShareTarget.METHOD_GET, requestListener, obj);
    }

    public void request(String str, Bundle bundle, RequestListener requestListener) {
        request(str, bundle, ShareTarget.METHOD_GET, requestListener, null);
    }

    public void request(String str, Bundle bundle, RequestListener requestListener, Object obj) {
        request(str, bundle, ShareTarget.METHOD_GET, requestListener, obj);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [com.facebook.AsyncFacebookRunner$2] */
    public void request(final String str, final Bundle bundle, final String str2, final RequestListener requestListener, final Object obj) {
        new Thread() { // from class: com.facebook.AsyncFacebookRunner.2
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                try {
                    requestListener.onComplete(AsyncFacebookRunner.this.myFaceBookObj.request(str, bundle, str2), obj);
                } catch (FileNotFoundException e) {
                    requestListener.onFileNotFoundException(e, obj);
                } catch (MalformedURLException e2) {
                    requestListener.onMalformedURLException(e2, obj);
                } catch (IOException e3) {
                    requestListener.onIOException(e3, obj);
                }
            }
        }.start();
    }

    public void request(String str, RequestListener requestListener) {
        request(str, new Bundle(), ShareTarget.METHOD_GET, requestListener, null);
    }

    public void request(String str, RequestListener requestListener, Object obj) {
        request(str, new Bundle(), ShareTarget.METHOD_GET, requestListener, obj);
    }
}

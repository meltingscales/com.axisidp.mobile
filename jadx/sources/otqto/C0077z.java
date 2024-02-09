package otqto;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* renamed from: otqto.z  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0077z implements Application.ActivityLifecycleCallbacks {
    private long a;

    public C0077z() {
        b();
    }

    private native void a();

    private native void b();

    protected void finalize() {
        try {
            a();
        } catch (Throwable th) {
            try {
                throw th;
            } finally {
                super.finalize();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public native void onActivityCreated(Activity activity, Bundle bundle);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public native void onActivityDestroyed(Activity activity);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public native void onActivityPaused(Activity activity);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public native void onActivityResumed(Activity activity);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public native void onActivitySaveInstanceState(Activity activity, Bundle bundle);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public native void onActivityStarted(Activity activity);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public native void onActivityStopped(Activity activity);
}

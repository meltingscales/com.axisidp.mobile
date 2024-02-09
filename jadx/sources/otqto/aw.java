package otqto;

import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public class aw implements ViewTreeObserver.OnWindowFocusChangeListener {
    public static native void a(boolean z);

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public void onWindowFocusChanged(boolean z) {
        a(z);
    }
}

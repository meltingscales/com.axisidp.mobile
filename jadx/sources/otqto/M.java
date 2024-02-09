package otqto;

import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public class M implements ViewTreeObserver.OnPreDrawListener {
    public static native boolean a();

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        return a();
    }
}

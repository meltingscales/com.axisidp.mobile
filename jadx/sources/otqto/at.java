package otqto;

import android.hardware.display.DisplayManager;

/* loaded from: classes.dex */
public class at implements DisplayManager.DisplayListener {
    public static native void a(int i);

    public static native void b(int i);

    public static native void c(int i);

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
        b(i);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
        c(i);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
        a(i);
    }
}

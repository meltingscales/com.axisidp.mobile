package com.mobeix.b.b.a.a;

import android.hardware.Camera;
import android.os.Handler;

/* loaded from: classes.dex */
final class a implements Camera.AutoFocusCallback {
    private static final String c = a.class.getSimpleName();
    Handler a;
    int b;

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z, Camera camera) {
        Handler handler = this.a;
        if (handler != null) {
            this.a.sendMessageDelayed(handler.obtainMessage(this.b, Boolean.valueOf(z)), 1500L);
            this.a = null;
        }
    }
}

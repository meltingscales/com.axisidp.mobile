package com.mobeix.b.b.a.a;

import android.graphics.Point;
import android.hardware.Camera;
import android.os.Handler;

/* loaded from: classes.dex */
final class e implements Camera.PreviewCallback {
    private static final String a = e.class.getSimpleName();
    private final c b;
    private Handler c;
    private int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(c cVar) {
        this.b = cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(Handler handler, int i) {
        this.c = handler;
        this.d = i;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        Point point = this.b.c;
        Handler handler = this.c;
        if (handler != null) {
            handler.obtainMessage(this.d, point.x, point.y, bArr).sendToTarget();
            this.c = null;
        }
    }
}

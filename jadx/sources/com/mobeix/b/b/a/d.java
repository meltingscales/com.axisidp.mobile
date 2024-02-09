package com.mobeix.b.b.a;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.mobeix.b.c.j;
import com.mobeix.b.l;
import com.mobeix.b.m;
import java.util.Map;
import otqto.G;

/* loaded from: classes.dex */
final class d extends Handler {
    private static final String a = d.class.getSimpleName();
    private final Context b;
    private final a c;
    private final com.mobeix.b.h d;
    private boolean e = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Context context, a aVar, Map<com.mobeix.b.e, Object> map) {
        com.mobeix.b.h hVar = new com.mobeix.b.h();
        this.d = hVar;
        hVar.a(map);
        this.b = context;
        this.c = aVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.e) {
            int i = message.what;
            if (i != 11) {
                if (i != 15) {
                    return;
                }
                this.e = false;
                Looper.myLooper().quit();
                return;
            }
            byte[] bArr = (byte[]) message.obj;
            int i2 = message.arg1;
            int i3 = message.arg2;
            long currentTimeMillis = System.currentTimeMillis();
            byte[] bArr2 = new byte[bArr.length];
            for (int i4 = 0; i4 < i3; i4++) {
                for (int i5 = 0; i5 < i2; i5++) {
                    bArr2[(((i5 * i3) + i3) - i4) - 1] = bArr[(i4 * i2) + i5];
                }
            }
            com.mobeix.b.b.a.a.d cameraManager = this.c.getCameraManager();
            Rect d = cameraManager.d();
            m mVar = null;
            g gVar = d == null ? null : new g(bArr2, i3, i2, d.left, d.top, d.width(), d.height(), cameraManager.d);
            if (gVar != null) {
                com.mobeix.b.c cVar = new com.mobeix.b.c(new j(gVar));
                try {
                    com.mobeix.b.h hVar = this.d;
                    if (hVar.a == null) {
                        hVar.a((Map<com.mobeix.b.e, ?>) null);
                    }
                    mVar = hVar.b(cVar);
                } catch (l unused) {
                } catch (Throwable th) {
                    this.d.a();
                    throw th;
                }
                this.d.a();
            }
            try {
                Handler handler = this.c.getHandler();
                if (mVar == null) {
                    if (handler != null) {
                        Message.obtain(handler, 12).sendToTarget();
                        return;
                    }
                    return;
                }
                long currentTimeMillis2 = System.currentTimeMillis();
                StringBuilder sb = new StringBuilder(G.a(669));
                sb.append(currentTimeMillis2 - currentTimeMillis);
                sb.append(" ms");
                if (handler != null) {
                    Message obtain = Message.obtain(handler, 13, mVar);
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("barcode_bitmap", gVar.b());
                    obtain.setData(bundle);
                    obtain.sendToTarget();
                }
            } catch (Exception e) {
                System.out.println("DecodeHandler:decode():" + e.toString());
            }
        }
    }
}

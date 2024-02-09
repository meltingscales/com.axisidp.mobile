package com.mobeix.b.b.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.mobeix.b.m;
import com.mobeix.ui.co;
import java.io.IOException;
import java.util.Collection;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends RelativeLayout implements SurfaceHolder.Callback {
    private static final String d = a.class.getSimpleName();
    private static final String[] e = {G.a(656), "zxing://scan/"};
    public com.mobeix.b.b.a.a.d a;
    FrameLayout b;
    RelativeLayout.LayoutParams c;
    private b f;
    private m g;
    private i h;
    private SurfaceView i;
    private boolean j;
    private int k;
    private String l;

    /* renamed from: m  reason: collision with root package name */
    private String f15m;
    private Collection<com.mobeix.b.a> n;
    private String o;
    private final Context p;
    private final int q;
    private final int r;
    private final int s;
    private String t;

    public a(Context context, int i, int i2, int i3, String str) {
        super(context);
        this.p = context;
        this.r = i2;
        this.q = i;
        this.s = i3;
        this.t = str;
        ((Activity) context).getWindow().addFlags(128);
        ((Activity) this.p).setRequestedOrientation(1);
        this.j = false;
    }

    private void a(SurfaceHolder surfaceHolder) {
        try {
            this.a.a(surfaceHolder);
            if (this.f == null) {
                this.f = new b(this.p, this, this.n, this.o, this.a);
            }
            d();
        } catch (IOException | RuntimeException unused) {
        }
    }

    public static void a(m mVar, Bitmap bitmap) {
        System.out.println("CaptureActivity.handleDecode() rawResult:".concat(String.valueOf(mVar)));
        co.d.as.a(bitmap, mVar.a);
    }

    private static boolean a(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : e) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    private void d() {
        m mVar;
        b bVar = this.f;
        if (bVar != null && (mVar = this.g) != null) {
            this.f.sendMessage(Message.obtain(bVar, 13, mVar));
        }
        this.g = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.b.a.a.a():void");
    }

    public final void a(boolean z, boolean z2) {
        com.mobeix.b.b.a.a.d dVar = this.a;
        if (dVar != null) {
            dVar.f = z;
            dVar.g = z2;
            dVar.e();
        }
    }

    public final void b() {
        b bVar = this.f;
        if (bVar != null) {
            bVar.sendEmptyMessageDelayed(16, 100L);
        }
    }

    public final void c() {
        i iVar = this.h;
        Bitmap bitmap = iVar.a;
        iVar.a = null;
        if (bitmap != null) {
            bitmap.recycle();
        }
        iVar.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final com.mobeix.b.b.a.a.d getCameraManager() {
        return this.a;
    }

    @Override // android.view.View
    public final Handler getHandler() {
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final i getViewfinderView() {
        return this.h;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        if (this.j) {
            return;
        }
        this.j = true;
        a(surfaceHolder);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        com.mobeix.b.b.a.a.d dVar = this.a;
        if (dVar != null) {
            dVar.b();
            this.a = null;
            this.j = false;
        }
    }
}

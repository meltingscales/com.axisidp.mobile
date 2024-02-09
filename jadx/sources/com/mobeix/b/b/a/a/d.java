package com.mobeix.b.b.a.a;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.os.Handler;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.WindowManager;
import com.mobeix.ui.da;
import com.mobeix.util.p;
import java.io.IOException;
import otqto.G;

/* loaded from: classes.dex */
public final class d {
    private static final String h = d.class.getSimpleName();
    public final Context a;
    public Camera b;
    public b c;
    public boolean d;
    public boolean f;
    public boolean g;
    private final c i;
    private Rect j;
    private Rect k;
    private boolean l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f16m;
    private int n;
    private int o;
    private final e p;
    private int r;
    private int s;
    private String t;
    Drawable e = null;
    private final a q = new a();

    public d(Context context, int i, int i2, String str) {
        this.r = 0;
        this.s = 0;
        this.t = null;
        this.a = context;
        this.i = new c(context);
        this.s = i2;
        this.r = i;
        this.p = new e(this.i);
        this.t = str;
    }

    public final synchronized void a() {
        Camera camera = this.b;
        if (camera != null && !this.f16m) {
            camera.startPreview();
            this.f16m = true;
            this.c = new b(this.a, this.b);
        }
    }

    public final void a(int i, int i2) {
        if (!this.l) {
            this.n = i;
            this.o = i2;
            return;
        }
        Point point = this.i.b;
        if (i > point.x) {
            i = point.x;
        }
        if (i2 > point.y) {
            i2 = point.y;
        }
        int i3 = (point.x - i) / 2;
        int i4 = (point.y - i2) / 2;
        this.j = new Rect(i3, i4, i + i3, i2 + i4);
        new StringBuilder(G.a(421)).append(this.j);
        this.k = null;
    }

    public final synchronized void a(Handler handler) {
        Camera camera = this.b;
        if (camera != null && this.f16m) {
            this.p.a(handler, 11);
            camera.setOneShotPreviewCallback(this.p);
        }
    }

    public final synchronized void a(SurfaceHolder surfaceHolder) {
        Camera camera = this.b;
        if (camera == null) {
            camera = com.mobeix.b.b.a.a.b.a.a();
            if (camera == null) {
                throw new IOException();
            }
            this.b = camera;
        }
        camera.setPreviewDisplay(surfaceHolder);
        e();
        if (!this.l) {
            this.l = true;
            c cVar = this.i;
            Camera.Parameters parameters = camera.getParameters();
            Display defaultDisplay = ((WindowManager) cVar.a.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            cVar.b = point;
            new StringBuilder("Screen resolution: ").append(cVar.b);
            Point point2 = new Point();
            point2.x = cVar.b.x;
            point2.y = cVar.b.y;
            if (cVar.b.x < cVar.b.y) {
                point2.x = cVar.b.y;
                point2.y = cVar.b.x;
            }
            cVar.c = cVar.a(parameters, point2);
            new StringBuilder("Camera resolution: ").append(cVar.c);
            if (this.n > 0 && this.o > 0) {
                a(this.n, this.o);
                this.n = 0;
                this.o = 0;
            }
        }
        Camera.Parameters parameters2 = camera.getParameters();
        String flatten = parameters2 == null ? null : parameters2.flatten();
        try {
            this.i.a(camera, false);
        } catch (RuntimeException unused) {
            if (flatten != null) {
                Camera.Parameters parameters3 = camera.getParameters();
                parameters3.unflatten(flatten);
                try {
                    camera.setParameters(parameters3);
                    this.i.a(camera, true);
                } catch (RuntimeException unused2) {
                }
            }
        }
    }

    public final synchronized void b() {
        if (this.c != null) {
            this.c.b();
            this.c = null;
        }
        if (this.b != null && this.f16m) {
            this.b.stopPreview();
            this.p.a(null, 0);
            a aVar = this.q;
            aVar.a = null;
            aVar.b = 0;
            this.f16m = false;
            this.b.setPreviewCallback(null);
            this.b.release();
        }
    }

    public final Rect c() {
        int i;
        if (this.j == null) {
            if (this.b == null) {
                return null;
            }
            String q = da.q(this.t);
            if (q != null) {
                this.e = p.a(this.a, q, (String) null);
            }
            if (this.e != null) {
                Point point = this.i.b;
                int intrinsicWidth = this.e.getIntrinsicWidth();
                if (intrinsicWidth == 0) {
                    intrinsicWidth = 240;
                }
                int intrinsicHeight = this.e.getIntrinsicHeight();
                i = intrinsicHeight != 0 ? intrinsicHeight : 240;
                int i2 = (point.x - intrinsicWidth) / 2;
                int i3 = (point.y - i) / 2;
                this.j = new Rect(i2, i3, intrinsicWidth + i2, i + i3);
                new StringBuilder("Calculated framing rect: ").append(this.j);
            } else {
                Point point2 = this.i.b;
                int i4 = point2.x;
                if (i4 == 0) {
                    i4 = 240;
                }
                int i5 = point2.y;
                i = i5 != 0 ? i5 : 240;
                int i6 = (point2.x - i4) / 2;
                int i7 = (point2.y - i) / 2;
                this.j = new Rect(i6, i7, i4 + i6, i + i7);
            }
        }
        return this.j;
    }

    public final synchronized Rect d() {
        if (this.k == null) {
            Rect c = c();
            if (c == null) {
                return null;
            }
            Rect rect = new Rect(c);
            Point point = this.i.c;
            Point point2 = this.i.b;
            if (point != null && point2 != null) {
                rect.left = (rect.left * point.y) / point2.x;
                rect.right = (rect.right * point.y) / point2.x;
                rect.top = (rect.top * point.x) / point2.y;
                rect.bottom = (rect.bottom * point.x) / point2.y;
                this.k = rect;
            }
            return null;
        }
        return this.k;
    }

    public final void e() {
        Camera camera = this.b;
        if (camera != null) {
            Camera.Parameters parameters = null;
            try {
                parameters = camera.getParameters();
                if (this.g) {
                    parameters.setFlashMode("auto");
                } else {
                    c.a(parameters, this.f);
                }
            } catch (Exception e) {
                new StringBuilder("Camera doSetTorch Exception :").append(e);
            }
            if (parameters != null) {
                this.b.setParameters(parameters);
            }
        }
    }
}

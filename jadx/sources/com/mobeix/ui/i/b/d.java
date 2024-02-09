package com.mobeix.ui.i.b;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import otqto.G;

/* loaded from: classes.dex */
public final class d implements View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener, com.mobeix.ui.i.b.a.e, com.mobeix.ui.i.b.b {
    static final Interpolator a = new AccelerateDecelerateInterpolator();
    private float A;
    private float B;
    private float C;
    private float D;
    private com.mobeix.ui.i.b.c E;
    private int F;
    private int G;
    GestureDetector g;
    c i;
    InterfaceC0035d j;
    e k;
    View.OnLongClickListener l;
    private WeakReference<ImageView> n;
    private com.mobeix.ui.i.b.a.d o;
    private int t;
    private int u;
    private int v;
    private int w;
    private b x;
    private boolean z;
    int b = 200;
    float c = 1.0f;
    float d = 1.75f;
    float e = 3.0f;
    boolean f = true;
    private final Matrix p = new Matrix();
    private final Matrix q = new Matrix();
    final Matrix h = new Matrix();
    private final RectF r = new RectF();
    private final float[] s = new float[9];
    private int y = 2;

    /* renamed from: m  reason: collision with root package name */
    ImageView.ScaleType f116m = ImageView.ScaleType.FIT_CENTER;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.ui.i.b.d$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            a = iArr;
            try {
                iArr[ImageView.ScaleType.MATRIX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ImageView.ScaleType.FIT_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ImageView.ScaleType.FIT_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ImageView.ScaleType.FIT_XY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        private final float b;
        private final float c;
        private final long d = System.currentTimeMillis();
        private final float e;
        private final float f;

        public a(float f, float f2, float f3, float f4) {
            this.b = f3;
            this.c = f4;
            this.e = f;
            this.f = f2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (d.this.c() == null) {
                return;
            }
            d.this.h.reset();
            d.this.h.postTranslate(d.this.F, d.this.G);
            d.this.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        final /* synthetic */ d a;
        private final com.mobeix.ui.i.b.b.a b;
        private int c;
        private int d;

        @Override // java.lang.Runnable
        public final void run() {
            ImageView c;
            if (this.b.b() || (c = this.a.c()) == null || !this.b.a()) {
                return;
            }
            int c2 = this.b.c();
            int d = this.b.d();
            StringBuilder sb = new StringBuilder(G.a(602));
            sb.append(this.c);
            sb.append(" CurrentY:");
            sb.append(this.d);
            sb.append(" NewX:");
            sb.append(c2);
            sb.append(" NewY:");
            sb.append(d);
            this.a.h.postTranslate(this.c - c2, this.d - d);
            d dVar = this.a;
            dVar.b(dVar.f());
            this.c = c2;
            this.d = d;
            if (Build.VERSION.SDK_INT >= 16) {
                c.postOnAnimation(this);
            } else {
                c.postDelayed(this, 16L);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface c {
    }

    /* renamed from: com.mobeix.ui.i.b.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0035d {
    }

    /* loaded from: classes.dex */
    public interface e {
    }

    public d(ImageView imageView) {
        this.n = new WeakReference<>(imageView);
        this.E = (com.mobeix.ui.i.b.c) imageView;
        imageView.setDrawingCacheEnabled(true);
        imageView.setOnTouchListener(this);
        ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        a(imageView);
        if (imageView.isInEditMode()) {
            return;
        }
        Context context = imageView.getContext();
        int i = Build.VERSION.SDK_INT;
        com.mobeix.ui.i.b.a.d aVar = i < 5 ? new com.mobeix.ui.i.b.a.a(context) : i < 8 ? new com.mobeix.ui.i.b.a.b(context) : new com.mobeix.ui.i.b.a.c(context);
        aVar.a(this);
        this.o = aVar;
        this.g = new GestureDetector(imageView.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: com.mobeix.ui.i.b.d.1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final void onLongPress(MotionEvent motionEvent) {
                if (d.this.l != null) {
                    d.this.l.onLongClick(d.this.c());
                }
            }
        });
        a(true);
    }

    private float a(Matrix matrix, int i) {
        matrix.getValues(this.s);
        return this.s[i];
    }

    private RectF a(Matrix matrix) {
        Drawable drawable;
        ImageView c2 = c();
        if (c2 == null || (drawable = c2.getDrawable()) == null) {
            return null;
        }
        this.r.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        matrix.mapRect(this.r);
        return this.r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(float f, float f2, float f3) {
        if (f >= f2) {
            throw new IllegalArgumentException("MinZoom has to be less than MidZoom");
        }
        if (f2 >= f3) {
            throw new IllegalArgumentException(G.a(502));
        }
    }

    private void a(Drawable drawable) {
        Matrix matrix;
        Matrix.ScaleToFit scaleToFit;
        float min;
        ImageView c2 = c();
        if (c2 == null || drawable == null) {
            return;
        }
        this.F = 0;
        this.G = 0;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float b2 = b(c2);
        float c3 = c(c2);
        if (intrinsicHeight > intrinsicWidth) {
            b2 = this.E.getmCropFrameWidth();
            this.F = this.E.getImageLeftMargin();
        } else {
            com.mobeix.ui.i.b.c cVar = this.E;
            if (intrinsicHeight < intrinsicWidth) {
                c3 = cVar.getmCropFrameHeight();
            } else {
                b2 = cVar.getmCropFrameWidth();
                c3 = this.E.getmCropFrameHeight();
                this.F = this.E.getImageLeftMargin();
            }
            this.G = this.E.getImageTopMargin();
        }
        this.p.reset();
        float f = intrinsicWidth;
        float f2 = b2 / f;
        float f3 = intrinsicHeight;
        float f4 = c3 / f3;
        float min2 = Math.min(f2, f4);
        if (min2 == f2) {
            if (min2 * f3 < this.E.getmCropFrameHeight()) {
                b2 = (intrinsicWidth * this.E.getmCropFrameHeight()) / intrinsicHeight;
            }
        } else if (min2 == f4 && min2 * f < this.E.getmCropFrameWidth()) {
            c3 = (intrinsicHeight * this.E.getmCropFrameWidth()) / intrinsicWidth;
        }
        float f5 = b2 / f;
        float f6 = c3 / f3;
        if (this.f116m == ImageView.ScaleType.CENTER) {
            this.p.postTranslate((b2 - f) / 2.0f, (c3 - f3) / 2.0f);
        } else {
            if (this.f116m == ImageView.ScaleType.CENTER_CROP) {
                min = Math.max(f5, f6);
            } else if (this.f116m == ImageView.ScaleType.CENTER_INSIDE) {
                min = Math.min(1.0f, Math.min(f5, f6));
            } else {
                RectF rectF = new RectF(0.0f, 0.0f, f, f3);
                RectF rectF2 = new RectF(0.0f, 0.0f, b2, c3);
                int i = AnonymousClass2.a[this.f116m.ordinal()];
                if (i != 2) {
                    if (i == 3) {
                        matrix = this.p;
                        scaleToFit = Matrix.ScaleToFit.START;
                    } else if (i == 4) {
                        matrix = this.p;
                        scaleToFit = Matrix.ScaleToFit.END;
                    } else if (i == 5) {
                        matrix = this.p;
                        scaleToFit = Matrix.ScaleToFit.FILL;
                    }
                    matrix.setRectToRect(rectF, rectF2, scaleToFit);
                } else {
                    this.p.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
                    this.h.postTranslate(this.F, this.G);
                }
            }
            this.p.postScale(min, min);
            this.p.postTranslate((b2 - (f * min)) / 2.0f, (c3 - (f3 * min)) / 2.0f);
        }
        k();
    }

    private static void a(ImageView imageView) {
        if (imageView == null || (imageView instanceof com.mobeix.ui.i.b.b) || ImageView.ScaleType.MATRIX.equals(imageView.getScaleType())) {
            return;
        }
        imageView.setScaleType(ImageView.ScaleType.MATRIX);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            return false;
        }
        if (AnonymousClass2.a[scaleType.ordinal()] != 1) {
            return true;
        }
        throw new IllegalArgumentException(scaleType.name() + " is not supported in PhotoView");
    }

    private static int b(ImageView imageView) {
        if (imageView == null) {
            return 0;
        }
        return (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Matrix matrix) {
        ImageView c2 = c();
        if (c2 != null) {
            i();
            c2.setImageMatrix(matrix);
            if (this.i != null) {
                a(matrix);
            }
        }
    }

    private static int c(ImageView imageView) {
        if (imageView == null) {
            return 0;
        }
        return (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom();
    }

    private void h() {
        if (this.x != null) {
            this.x = null;
        }
    }

    private void i() {
        ImageView c2 = c();
        if (c2 != null && !(c2 instanceof com.mobeix.ui.i.b.b) && !ImageView.ScaleType.MATRIX.equals(c2.getScaleType())) {
            throw new IllegalStateException("The ImageView's ScaleType has been changed since attaching a PhotoViewAttacher");
        }
    }

    private boolean j() {
        RectF a2;
        ImageView c2 = c();
        if (c2 == null || (a2 = a(f())) == null) {
            return false;
        }
        a2.height();
        a2.width();
        c(c2);
        this.h.postTranslate(0.0f, 0.0f);
        return true;
    }

    private void k() {
        b(f());
        j();
    }

    public final void a() {
        WeakReference<ImageView> weakReference = this.n;
        if (weakReference == null) {
            return;
        }
        ImageView imageView = weakReference.get();
        if (imageView != null) {
            ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this);
            }
            imageView.setOnTouchListener(null);
            h();
        }
        GestureDetector gestureDetector = this.g;
        if (gestureDetector != null) {
            gestureDetector.setOnDoubleTapListener(null);
        }
        this.i = null;
        this.j = null;
        this.k = null;
        this.n = null;
    }

    public final void a(float f) {
        this.h.setRotate(f % 360.0f);
        g();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // com.mobeix.ui.i.b.a.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(float r9, float r10) {
        /*
            r8 = this;
            com.mobeix.ui.i.b.a.d r0 = r8.o
            boolean r0 = r0.a()
            if (r0 == 0) goto L9
            return
        L9:
            r0 = 2
            java.lang.Object[] r1 = new java.lang.Object[r0]
            java.lang.Float r2 = java.lang.Float.valueOf(r9)
            r3 = 0
            r1[r3] = r2
            java.lang.Float r2 = java.lang.Float.valueOf(r10)
            r4 = 1
            r1[r4] = r2
            java.lang.String r2 = "onDrag: dx: %.2f. dy: %.2f"
            java.lang.String.format(r2, r1)
            android.widget.ImageView r1 = r8.c()
            android.graphics.Matrix r2 = r8.f()
            android.graphics.RectF r2 = r8.a(r2)
            r5 = 0
            int r6 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r6 <= 0) goto L41
            float r6 = r2.top
            float r6 = r6 + r10
            float r7 = r8.B
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 <= 0) goto L41
            float r6 = r2.top
            float r6 = r6 + r10
            float r7 = r8.B
        L3e:
            float r6 = r6 - r7
            float r10 = r10 - r6
            goto L54
        L41:
            int r6 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r6 >= 0) goto L54
            float r6 = r2.bottom
            float r6 = r6 + r10
            float r7 = r8.D
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 >= 0) goto L54
            float r6 = r2.bottom
            float r6 = r6 + r10
            float r7 = r8.D
            goto L3e
        L54:
            int r6 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r6 <= 0) goto L69
            float r6 = r2.left
            float r6 = r6 + r9
            float r7 = r8.A
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 <= 0) goto L69
            float r2 = r2.left
            float r2 = r2 + r9
            float r5 = r8.A
        L66:
            float r2 = r2 - r5
            float r9 = r9 - r2
            goto L7c
        L69:
            int r5 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r5 >= 0) goto L7c
            float r5 = r2.right
            float r5 = r5 + r9
            float r6 = r8.C
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 >= 0) goto L7c
            float r2 = r2.right
            float r2 = r2 + r9
            float r5 = r8.C
            goto L66
        L7c:
            android.graphics.Matrix r2 = r8.h
            r2.postTranslate(r9, r10)
            r8.g()
            android.view.ViewParent r10 = r1.getParent()
            boolean r1 = r8.f
            if (r1 == 0) goto Lb0
            com.mobeix.ui.i.b.a.d r1 = r8.o
            boolean r1 = r1.a()
            if (r1 != 0) goto Lb0
            int r1 = r8.y
            if (r1 == r0) goto Laa
            if (r1 != 0) goto La0
            r0 = 1065353216(0x3f800000, float:1.0)
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 >= 0) goto Laa
        La0:
            int r0 = r8.y
            if (r0 != r4) goto Lb5
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 > 0) goto Lb5
        Laa:
            if (r10 == 0) goto Lb5
            r10.requestDisallowInterceptTouchEvent(r3)
            return
        Lb0:
            if (r10 == 0) goto Lb5
            r10.requestDisallowInterceptTouchEvent(r4)
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.i.b.d.a(float, float):void");
    }

    public final void a(float f, float f2, float f3, float f4) {
        this.A = f;
        this.B = f2;
        this.C = f3;
        this.D = f4;
    }

    public final void a(float f, float f2, float f3, boolean z) {
        ImageView c2 = c();
        if (c2 == null || f < this.c || f > this.e) {
            return;
        }
        if (z) {
            c2.post(new a(d(), f, f2, f3));
            return;
        }
        this.h.setScale(f, f, f2, f3);
        g();
    }

    public final void a(boolean z) {
        this.z = z;
        e();
    }

    public final RectF b() {
        j();
        return a(f());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
        if (r1 < r2) goto L9;
     */
    @Override // com.mobeix.ui.i.b.a.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(float r4, float r5, float r6) {
        /*
            r3 = this;
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.Float r1 = java.lang.Float.valueOf(r4)
            r2 = 0
            r0[r2] = r1
            java.lang.Float r1 = java.lang.Float.valueOf(r5)
            r2 = 1
            r0[r2] = r1
            java.lang.Float r1 = java.lang.Float.valueOf(r6)
            r2 = 2
            r0[r2] = r1
            java.lang.String r1 = "onScale: scale: %.2f. fX: %.2f. fY: %.2f"
            java.lang.String.format(r1, r0)
            float r0 = r3.d()
            float r1 = r3.e
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 < 0) goto L2d
            r0 = 1065353216(0x3f800000, float:1.0)
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 >= 0) goto L63
        L2d:
            android.graphics.Matrix r0 = r3.f()
            android.graphics.RectF r0 = r3.a(r0)
            float r1 = r0.top
            float r2 = r3.B
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 <= 0) goto L3f
        L3d:
            r6 = r2
            goto L48
        L3f:
            float r1 = r0.bottom
            float r2 = r3.D
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 >= 0) goto L48
            goto L3d
        L48:
            float r1 = r0.left
            float r2 = r3.A
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 <= 0) goto L52
            r5 = r2
            goto L5b
        L52:
            float r0 = r0.right
            float r1 = r3.C
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 >= 0) goto L5b
            r5 = r1
        L5b:
            android.graphics.Matrix r0 = r3.h
            r0.postScale(r4, r4, r5, r6)
            r3.g()
        L63:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.i.b.d.b(float, float, float):void");
    }

    public final ImageView c() {
        WeakReference<ImageView> weakReference = this.n;
        ImageView imageView = weakReference != null ? weakReference.get() : null;
        if (imageView == null) {
            a();
        }
        return imageView;
    }

    public final float d() {
        return (float) Math.sqrt(Math.pow(a(this.h, 0), 2.0d) + Math.pow(a(this.h, 3), 2.0d));
    }

    public final void e() {
        ImageView c2 = c();
        if (c2 != null) {
            if (!this.z) {
                k();
                return;
            }
            a(c2);
            a(c2.getDrawable());
        }
    }

    public final Matrix f() {
        this.q.set(this.p);
        this.q.postConcat(this.h);
        return this.q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        if (j()) {
            b(f());
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        try {
            ImageView c2 = c();
            if (c2 != null) {
                if (!this.z) {
                    a(c2.getDrawable());
                    return;
                }
                int top = c2.getTop();
                int right = c2.getRight();
                int bottom = c2.getBottom();
                int left = c2.getLeft();
                if (top == this.t && bottom == this.v && left == this.w && right == this.u) {
                    return;
                }
                a(c2.getDrawable());
                this.t = top;
                this.u = right;
                this.v = bottom;
                this.w = left;
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        if (r3 != 3) goto L16;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r10, android.view.MotionEvent r11) {
        /*
            r9 = this;
            boolean r0 = r9.z
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L82
            r0 = r10
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            if (r0 == 0) goto L13
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            if (r0 == 0) goto L13
            r0 = r2
            goto L14
        L13:
            r0 = r1
        L14:
            if (r0 == 0) goto L82
            android.view.ViewParent r0 = r10.getParent()
            int r3 = r11.getAction()
            if (r3 == 0) goto L62
            if (r3 == r2) goto L36
            r0 = 2
            if (r3 == r0) goto L29
            r0 = 3
            if (r3 == r0) goto L36
            goto L6c
        L29:
            com.mobeix.ui.i.a.a = r1
            float r10 = r9.d()
            float r0 = r9.c
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 >= 0) goto L6c
            return r1
        L36:
            com.mobeix.ui.i.a.a = r2
            float r0 = r9.d()
            float r3 = r9.c
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L6c
            android.graphics.RectF r0 = r9.b()
            if (r0 == 0) goto L6c
            com.mobeix.ui.i.b.d$a r1 = new com.mobeix.ui.i.b.d$a
            float r5 = r9.d()
            float r6 = r9.c
            float r7 = r0.centerX()
            float r8 = r0.centerY()
            r3 = r1
            r4 = r9
            r3.<init>(r5, r6, r7, r8)
            r10.post(r1)
            r1 = r2
            goto L6c
        L62:
            com.mobeix.ui.i.a.a = r1
            if (r0 == 0) goto L69
            r0.requestDisallowInterceptTouchEvent(r2)
        L69:
            r9.h()
        L6c:
            com.mobeix.ui.i.b.a.d r10 = r9.o
            if (r10 == 0) goto L77
            boolean r10 = r10.c(r11)
            if (r10 == 0) goto L77
            r1 = r2
        L77:
            android.view.GestureDetector r10 = r9.g
            if (r10 == 0) goto L82
            boolean r10 = r10.onTouchEvent(r11)
            if (r10 == 0) goto L82
            r1 = r2
        L82:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.i.b.d.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}

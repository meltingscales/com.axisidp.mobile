package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.ConnectionResult;
import otqto.G;

/* loaded from: classes.dex */
public final class ar extends ViewGroup {
    private float[] A;
    private bt B;
    private float C;
    private Bitmap D;
    private Rect E;
    int a;
    int b;
    private final String c;
    private final float d;
    private final float e;
    private final int f;
    private final int g;
    private Rect[] h;
    private Matrix[] i;
    private c j;
    private a k;
    private float l;

    /* renamed from: m  reason: collision with root package name */
    private float f33m;
    private int n;
    private boolean o;
    private float p;
    private float q;
    private float r;
    private float s;
    private boolean t;
    private boolean u;
    private Paint v;
    private Paint w;
    private LinearGradient x;
    private Matrix y;
    private float[] z;

    /* loaded from: classes.dex */
    public enum a {
        LEFT_SIDE,
        RIGHT_SIDE
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends RuntimeException {
        public b(String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        VERTICAL,
        HORIZONTAL
    }

    public ar(Context context) {
        super(context);
        this.c = G.a(638);
        this.d = 0.8f;
        this.e = 0.5f;
        this.f = ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;
        this.g = 8;
        this.j = c.HORIZONTAL;
        this.k = a.LEFT_SIDE;
        this.l = 0.0f;
        this.f33m = 1.0f;
        this.n = 8;
        this.o = true;
        this.a = 0;
        this.b = 0;
        this.p = 0.0f;
        this.q = 0.0f;
        this.r = 0.0f;
        this.s = 0.0f;
        this.t = false;
        this.u = true;
        this.C = 0.0f;
    }

    private void a(int i) {
        if (i == 1) {
            throw new b("Folding Layout can only 1 child at most");
        }
    }

    private void a(c cVar, float f, int i) {
        float f2;
        int i2;
        try {
            this.z = new float[8];
            this.A = new float[8];
            this.E = new Rect();
            this.f33m = 0.0f;
            this.C = 0.0f;
            this.t = false;
            this.v = new Paint();
            this.w = new Paint();
            this.j = cVar;
            boolean z = cVar == c.HORIZONTAL;
            this.o = z;
            this.x = z ? new LinearGradient(0.0f, 0.0f, 0.5f, 0.0f, -16777216, 0, Shader.TileMode.CLAMP) : new LinearGradient(0.0f, 0.0f, 0.0f, 0.5f, -16777216, 0, Shader.TileMode.CLAMP);
            this.w.setStyle(Paint.Style.FILL);
            this.w.setShader(this.x);
            this.y = new Matrix();
            this.l = f;
            this.n = i;
            this.a = getMeasuredWidth();
            this.b = getMeasuredHeight();
            this.h = new Rect[this.n];
            this.i = new Matrix[this.n];
            for (int i3 = 0; i3 < this.n; i3++) {
                this.i[i3] = new Matrix();
            }
            int i4 = this.b;
            int i5 = this.a;
            if (i5 > 0 && i4 > 0) {
                this.D = Bitmap.createBitmap(i5, i4, Bitmap.Config.ARGB_8888);
                getChildAt(0).draw(new Canvas(this.D));
            }
            if (this.o) {
                f2 = i5;
                i2 = this.n;
            } else {
                f2 = i4;
                i2 = this.n;
            }
            int round = Math.round(f2 / i2);
            for (int i6 = 0; i6 < this.n; i6++) {
                if (this.o) {
                    int i7 = i6 * round;
                    this.h[i6] = new Rect(i7, 0, ((i6 + 1) * round > i5 ? i5 - (i6 * round) : round) + i7, i4);
                } else {
                    int i8 = i6 * round;
                    this.h[i6] = new Rect(0, i8, i5, ((i6 + 1) * round > i4 ? i4 - (i6 * round) : round) + i8);
                }
            }
            if (this.o) {
                this.q = i4;
                this.p = round;
            } else {
                this.q = round;
                this.p = i5;
            }
            this.t = true;
        } catch (Exception e) {
            new StringBuilder("Exception in prepareFold : ").append(e);
        }
    }

    private void b() {
        try {
            a(this.j, this.l, this.n);
            c();
            invalidate();
        } catch (Exception e) {
            new StringBuilder("Exception in updateFold : ").append(e);
        }
    }

    private void c() {
        float f;
        float f2;
        float f3;
        float f4;
        int i;
        LinearGradient linearGradient;
        Matrix matrix;
        char c2;
        char c3;
        float[] fArr;
        char c4 = 1;
        try {
            this.u = true;
            if (this.t) {
                if (this.f33m == 1.0f) {
                    this.u = false;
                    return;
                }
                this.C = this.f33m;
                for (int i2 = 0; i2 < this.n; i2++) {
                    this.i[i2].reset();
                }
                float f5 = 1.0f - this.f33m;
                float round = Math.round(((this.o ? this.a : this.b) * f5) / this.n);
                this.r = this.p < round ? round : this.p;
                this.s = this.q < round ? round : this.q;
                float f6 = round * round;
                float sqrt = 1500.0f / (((float) (this.o ? Math.sqrt((this.r * this.r) - f6) : Math.sqrt((f * f) - f6))) + 1500.0f);
                if (this.o) {
                    f2 = this.r * f5;
                    f3 = this.s * sqrt;
                } else {
                    f2 = this.r * sqrt;
                    f3 = f5 * this.s;
                }
                float f7 = (this.s - f3) / 2.0f;
                float f8 = f7 + f3;
                float f9 = (this.r - f2) / 2.0f;
                float f10 = f9 + f2;
                if (this.o) {
                    f4 = this.l;
                    i = this.a;
                } else {
                    f4 = this.l;
                    i = this.b;
                }
                float f11 = f4 * i;
                float f12 = f11 / (this.o ? this.r : this.s);
                this.z[0] = 0.0f;
                this.z[1] = 0.0f;
                this.z[2] = 0.0f;
                this.z[3] = this.s;
                this.z[4] = this.r;
                this.z[5] = 0.0f;
                this.z[6] = this.r;
                this.z[7] = this.s;
                int i3 = 0;
                while (i3 < this.n) {
                    char c5 = i3 % 2 == 0 ? c4 : (char) 0;
                    if (this.o) {
                        float f13 = i3;
                        this.A[0] = f11 > this.r * f13 ? ((f13 - f12) * f2) + f11 : f11 - ((f12 - f13) * f2);
                        this.A[c4] = c5 != 0 ? 0.0f : f7;
                        this.A[2] = this.A[0];
                        this.A[3] = c5 != 0 ? this.s : f8;
                        float f14 = i3 + 1;
                        this.A[4] = f11 > this.r * f14 ? ((f14 - f12) * f2) + f11 : f11 - (((f12 - f13) - 1.0f) * f2);
                        this.A[5] = c5 != 0 ? f7 : 0.0f;
                        this.A[6] = this.A[4];
                        this.A[7] = c5 != 0 ? f8 : this.s;
                    } else {
                        this.A[0] = c5 != 0 ? 0.0f : f9;
                        float f15 = i3;
                        this.A[1] = f11 > this.s * f15 ? ((f15 - f12) * f3) + f11 : f11 - ((f12 - f15) * f3);
                        this.A[2] = c5 != 0 ? f9 : 0.0f;
                        float f16 = i3 + 1;
                        this.A[3] = f11 > this.s * f16 ? ((f16 - f12) * f3) + f11 : f11 - (((f12 - f15) - 1.0f) * f3);
                        this.A[4] = c5 != 0 ? this.r : f10;
                        this.A[5] = this.A[1];
                        this.A[6] = c5 != 0 ? f10 : this.r;
                        this.A[7] = this.A[3];
                    }
                    for (int i4 = 0; i4 < 8; i4++) {
                        this.A[i4] = Math.round(fArr[i4]);
                    }
                    if (this.o) {
                        if (this.A[4] > this.A[0]) {
                            c2 = 2;
                            if (this.A[6] > this.A[2]) {
                                c3 = 1;
                            }
                        }
                        this.u = false;
                        return;
                    }
                    c2 = 2;
                    c3 = 1;
                    if (this.A[3] > this.A[1] && this.A[7] > this.A[5]) {
                    }
                    this.u = false;
                    return;
                    this.i[i3].setPolyToPoly(this.z, 0, this.A, 0, 4);
                    i3++;
                    c4 = c3;
                }
                int i5 = (int) (this.f33m * 255.0f * 0.8f);
                this.v.setColor(Color.argb(i5, 0, 0, 0));
                if (this.o) {
                    this.y.setScale(this.r, 1.0f);
                    linearGradient = this.x;
                    matrix = this.y;
                } else {
                    this.y.setScale(1.0f, this.s);
                    linearGradient = this.x;
                    matrix = this.y;
                }
                linearGradient.setLocalMatrix(matrix);
                this.w.setAlpha(i5);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in calculateMatrices : ").append(e);
        }
    }

    public final void a() {
        try {
            if (this.a <= 0 || this.b <= 0) {
                return;
            }
            this.D = Bitmap.createBitmap(this.a, this.b, Bitmap.Config.ARGB_8888);
            getChildAt(0).draw(new Canvas(this.D));
        } catch (Exception e) {
            new StringBuilder("Exception in updateFoldView : ").append(e);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        a(getChildCount());
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    protected final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        a(getChildCount());
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        if (!this.t || this.f33m == 0.0f) {
            super.dispatchDraw(canvas);
        } else if (this.u) {
            for (int i = 0; i < this.n; i++) {
                Rect rect = this.h[i];
                canvas.save();
                canvas.concat(this.i[i]);
                this.E.set(0, 0, rect.width(), rect.height());
                canvas.drawBitmap(this.D, rect, this.E, (Paint) null);
                canvas.drawRect(0.0f, 0.0f, this.r, this.s, i % 2 == 0 ? this.v : this.w);
                canvas.restore();
            }
        }
    }

    public final float getAnchorFactor() {
        return this.l;
    }

    public final a getDirection() {
        return this.k;
    }

    public final float getFoldFactor() {
        return this.f33m;
    }

    public final int getNumberOfFolds() {
        return this.n;
    }

    public final c getOrientation() {
        return this.j;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        try {
            View childAt = getChildAt(0);
            childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
            b();
        } catch (Exception | OutOfMemoryError unused) {
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        try {
            measureChild(getChildAt(0), i, i2);
            setMeasuredDimension(i, i2);
        } catch (Exception unused) {
        }
    }

    public final void setAnchorFactor(float f) {
        if (f != this.l) {
            this.l = f;
            b();
        }
    }

    public final void setDirection(a aVar) {
        this.k = aVar;
    }

    public final void setFoldFactor(float f) {
        if (f != this.f33m) {
            this.f33m = f;
            c();
            invalidate();
        }
    }

    public final void setFoldListener(bt btVar) {
        this.B = btVar;
    }

    public final void setNumberOfFolds(int i) {
        if (i != this.n) {
            this.n = i;
            b();
        }
    }

    public final void setOrientation(c cVar) {
        if (cVar != this.j) {
            this.j = cVar;
            b();
        }
    }
}

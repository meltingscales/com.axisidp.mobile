package com.mobeix.ui.c.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.mobeix.ui.c.c.j;
import com.mobeix.ui.c.c.k;
import com.mobeix.ui.c.c.l;
import com.mobeix.ui.c.c.q;
import com.mobeix.ui.c.g.d;
import com.mobeix.ui.c.g.i;
import com.mobeix.util.MobeixUtils;
import com.nineoldandroids.animation.ValueAnimator;
import java.text.DecimalFormat;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public abstract class d<T extends j<? extends k<? extends l>>> extends View implements com.mobeix.ui.c.d.a, ValueAnimator.AnimatorUpdateListener {
    int A;
    protected boolean B;
    protected String C;
    protected com.mobeix.ui.c.g.j D;
    protected float E;
    protected float F;
    protected float G;
    protected float H;
    protected T I;
    protected Canvas J;
    protected float K;
    protected float L;
    protected Paint M;
    protected Paint N;
    protected Paint O;
    protected Paint P;
    protected Paint Q;
    protected Paint R;
    protected Paint S;
    protected Paint T;
    protected Paint U;
    protected Paint V;
    protected String W;
    private boolean a;
    protected boolean aa;
    protected boolean ab;
    protected float ac;
    protected float ad;
    protected boolean ae;
    protected boolean af;
    protected boolean ag;
    protected boolean ah;
    protected RectF ai;
    protected com.mobeix.ui.c.g.d aj;
    protected com.mobeix.ui.c.f.a ak;
    protected com.mobeix.ui.c.d.c al;
    protected Bitmap am;
    protected Paint an;
    protected com.mobeix.ui.c.g.b[] ao;
    protected boolean ap;
    protected com.mobeix.ui.c.g.f aq;
    protected float ar;
    protected float as;
    private String b;
    private com.mobeix.ui.c.d.b c;
    private String d;
    private boolean e;

    /* renamed from: com.mobeix.ui.c.b.d$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[d.b.a().length];
            a = iArr;
            try {
                iArr[d.b.d - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[d.b.e - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[d.b.a - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[d.b.b - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[d.b.f - 1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[d.b.g - 1] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[d.b.c - 1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[d.b.h - 1] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements com.mobeix.ui.c.g.j {
        private DecimalFormat b;

        public a(DecimalFormat decimalFormat) {
            this.b = decimalFormat;
        }

        @Override // com.mobeix.ui.c.g.j
        public final String a(float f) {
            return this.b.format(f);
        }
    }

    public d(Context context) {
        super(context);
        this.A = Build.VERSION.SDK_INT;
        this.B = false;
        this.C = G.a(281);
        this.D = null;
        this.a = true;
        this.E = 12.0f;
        this.F = 12.0f;
        this.G = 12.0f;
        this.H = 12.0f;
        this.I = null;
        this.K = 0.0f;
        this.L = 0.0f;
        this.W = "Description.";
        this.aa = true;
        this.ab = false;
        this.ac = 1.0f;
        this.ad = 1.0f;
        this.ae = true;
        this.af = true;
        this.ag = true;
        this.ah = true;
        this.ai = new RectF();
        this.b = "No chart data available.";
        this.e = false;
        this.ao = new com.mobeix.ui.c.g.b[0];
        this.ap = true;
        this.ar = 1.0f;
        this.as = 1.0f;
        a();
    }

    public d(Context context, byte b) {
        super(context);
        this.A = Build.VERSION.SDK_INT;
        this.B = false;
        this.C = "";
        this.D = null;
        this.a = true;
        this.E = 12.0f;
        this.F = 12.0f;
        this.G = 12.0f;
        this.H = 12.0f;
        this.I = null;
        this.K = 0.0f;
        this.L = 0.0f;
        this.W = "Description.";
        this.aa = true;
        this.ab = false;
        this.ac = 1.0f;
        this.ad = 1.0f;
        this.ae = true;
        this.af = true;
        this.ag = true;
        this.ah = true;
        this.ai = new RectF();
        this.b = "No chart data available.";
        this.e = false;
        this.ao = new com.mobeix.ui.c.g.b[0];
        this.ap = true;
        this.ar = 1.0f;
        this.as = 1.0f;
        a();
    }

    private void d() {
        if (this.a) {
            T t = this.I;
            int b = i.b((t == null || t.g() < 2) ? Math.max(Math.abs(this.K), Math.abs(this.L)) : this.ac);
            StringBuffer stringBuffer = new StringBuffer();
            for (int i = 0; i < b; i++) {
                if (i == 0) {
                    stringBuffer.append(MobeixUtils.TAG_DOT);
                }
                stringBuffer.append("0");
            }
            this.D = new a(new DecimalFormat("###,###,###,##0" + stringBuffer.toString()));
        }
    }

    public final l a(int i, int i2) {
        return this.I.a(i2).c(i);
    }

    public final ArrayList<com.mobeix.ui.c.g.h> a(int i) {
        ArrayList<com.mobeix.ui.c.g.h> arrayList = new ArrayList<>();
        for (int i2 = 0; i2 < this.I.b(); i2++) {
            float b = this.I.a(i2).b(i);
            if (!Float.isNaN(b)) {
                arrayList.add(new com.mobeix.ui.c.g.h(b, i2));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a() {
        this.ak = new com.mobeix.ui.c.f.a();
        i.a(getContext().getResources());
        this.H = (int) i.a(this.H);
        this.E = (int) i.a(this.E);
        this.G = (int) i.a(this.G);
        this.F = (int) i.a(this.F);
        Paint paint = new Paint(1);
        this.S = paint;
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint(1);
        this.P = paint2;
        paint2.setColor(-16777216);
        this.P.setTextAlign(Paint.Align.RIGHT);
        this.P.setTextSize(i.a(9.0f));
        Paint paint3 = new Paint(1);
        this.Q = paint3;
        paint3.setColor(Color.rgb(247, (int) MobeixUtils.GAUGE_INNER_SEGMENT_LINE_COLOR, 51));
        this.Q.setTextAlign(Paint.Align.CENTER);
        this.Q.setTextSize(i.a(12.0f));
        Paint paint4 = new Paint(1);
        this.R = paint4;
        paint4.setColor(Color.rgb(63, 63, 63));
        this.R.setTextAlign(Paint.Align.CENTER);
        this.R.setTextSize(i.a(9.0f));
        Paint paint5 = new Paint(1);
        this.U = paint5;
        paint5.setStyle(Paint.Style.FILL);
        this.U.setStrokeWidth(3.0f);
        Paint paint6 = new Paint(1);
        this.T = paint6;
        paint6.setTextSize(i.a(9.0f));
        Paint paint7 = new Paint(1);
        this.O = paint7;
        paint7.setStyle(Paint.Style.STROKE);
        this.O.setStrokeWidth(2.0f);
        this.O.setColor(Color.rgb(255, (int) MobeixUtils.GAUGE_NEEDLE_SCREW_IMAGE, 115));
        Paint paint8 = new Paint(1);
        this.M = paint8;
        paint8.setColor(-16777216);
        this.M.setTextAlign(Paint.Align.CENTER);
        this.M.setTextSize(i.a(10.0f));
        Paint paint9 = new Paint(1);
        this.N = paint9;
        paint9.setColor(-16777216);
        this.N.setTextSize(i.a(10.0f));
        Paint paint10 = new Paint(1);
        this.V = paint10;
        paint10.setStyle(Paint.Style.STROKE);
        this.an = new Paint(4);
    }

    public final void a(com.mobeix.ui.c.g.b bVar) {
        if (bVar == null) {
            this.ao = null;
        } else {
            this.ao = new com.mobeix.ui.c.g.b[]{bVar};
        }
        invalidate();
        if (this.al == null || !s()) {
            return;
        }
        a(bVar.a, bVar.b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(boolean z) {
        if (!z) {
            this.K = this.I.c();
            this.L = this.I.d();
        }
        this.ac = Math.abs(this.L - this.K);
        this.ad = this.I.e().size() - 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void b();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void c();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void e();

    public final float f(float f) {
        return (f / this.I.d) * 100.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void f();

    public abstract void g();

    public float getAverage() {
        return getYValueSum() / this.I.e;
    }

    public Canvas getCanvas() {
        return this.J;
    }

    public PointF getCenter() {
        return new PointF(getWidth() / 2.0f, getHeight() / 2.0f);
    }

    public PointF getCenterOffsets() {
        return new PointF(this.ai.centerX(), this.ai.centerY());
    }

    public Bitmap getChartBitmap() {
        Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(createBitmap);
        Drawable background = getBackground();
        if (background != null) {
            background.draw(canvas);
        } else {
            canvas.drawColor(-1);
        }
        draw(canvas);
        return createBitmap;
    }

    @Override // com.mobeix.ui.c.d.a
    public View getChartView() {
        return this;
    }

    @Override // com.mobeix.ui.c.d.a
    public RectF getContentRect() {
        return this.ai;
    }

    public T getData() {
        return this.I;
    }

    @Override // com.mobeix.ui.c.d.a
    public float getDeltaX() {
        return this.ad;
    }

    @Override // com.mobeix.ui.c.d.a
    public float getDeltaY() {
        return this.ac;
    }

    public com.mobeix.ui.c.g.d getLegend() {
        return this.aj;
    }

    public com.mobeix.ui.c.g.f getMarkerView() {
        return this.aq;
    }

    @Override // com.mobeix.ui.c.d.a
    public float getOffsetBottom() {
        return this.H;
    }

    @Override // com.mobeix.ui.c.d.a
    public float getOffsetLeft() {
        return this.E;
    }

    @Override // com.mobeix.ui.c.d.a
    public float getOffsetRight() {
        return this.G;
    }

    @Override // com.mobeix.ui.c.d.a
    public float getOffsetTop() {
        return this.F;
    }

    public com.mobeix.ui.c.d.b getOnChartGestureListener() {
        return this.c;
    }

    public float getPhaseX() {
        return this.as;
    }

    public float getPhaseY() {
        return this.ar;
    }

    public com.mobeix.ui.c.f.a getTransformer() {
        return this.ak;
    }

    public String getUnit() {
        return this.C;
    }

    public int getValueCount() {
        return this.I.e;
    }

    public com.mobeix.ui.c.g.j getValueFormatter() {
        return this.D;
    }

    public float getYChartMax() {
        return this.L;
    }

    @Override // com.mobeix.ui.c.d.a
    public float getYChartMin() {
        return this.K;
    }

    public float getYMax() {
        return this.I.d();
    }

    public float getYMin() {
        return this.I.c();
    }

    public float getYValueSum() {
        return this.I.d;
    }

    protected abstract void h();

    /* JADX INFO: Access modifiers changed from: protected */
    public void o() {
        this.ai.set(this.E, this.F, getWidth() - this.G, getHeight() - this.H);
    }

    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.aa) {
            canvas.drawText(this.b, getWidth() / 2, getHeight() / 2, this.Q);
            if (TextUtils.isEmpty(this.d)) {
                return;
            }
            canvas.drawText(this.d, getWidth() / 2, (getHeight() / 2) + (-this.Q.ascent()) + this.Q.descent(), this.Q);
            return;
        }
        if (!this.e) {
            h();
            this.e = true;
        }
        if (this.am == null || this.J == null) {
            this.am = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_4444);
            this.J = new Canvas(this.am);
        }
        this.am.eraseColor(0);
        this.J.drawColor(-1);
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        o();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        this.am = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_4444);
        this.J = new Canvas(this.am);
        o();
        g();
        super.onSizeChanged(i, i2, i3, i4);
    }

    public final void p() {
        String str;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.I.b(); i++) {
            k a2 = this.I.a(i);
            ArrayList<Integer> g = a2.g();
            int c = a2.c();
            if (a2 instanceof com.mobeix.ui.c.c.b) {
                com.mobeix.ui.c.c.b bVar = (com.mobeix.ui.c.c.b) a2;
                if (bVar.b > 1) {
                    String[] strArr = bVar.e;
                    for (int i2 = 0; i2 < g.size() && i2 < c && i2 < bVar.b; i2++) {
                        arrayList.add(strArr[i2 % strArr.length]);
                        arrayList2.add(g.get(i2));
                    }
                    arrayList2.add(-2);
                    str = bVar.l;
                    arrayList.add(str);
                }
            }
            if (a2 instanceof q) {
                ArrayList<String> e = this.I.e();
                q qVar = (q) a2;
                for (int i3 = 0; i3 < g.size() && i3 < c && i3 < e.size(); i3++) {
                    arrayList.add(e.get(i3));
                    arrayList2.add(g.get(i3));
                }
                arrayList2.add(-2);
                str = qVar.l;
                arrayList.add(str);
            } else {
                int i4 = 0;
                while (i4 < g.size() && i4 < c) {
                    arrayList.add((i4 >= g.size() - 1 || i4 >= c + (-1)) ? this.I.a(i).l : null);
                    arrayList2.add(g.get(i4));
                    i4++;
                }
            }
        }
        com.mobeix.ui.c.g.d dVar = new com.mobeix.ui.c.g.d(arrayList2, arrayList);
        com.mobeix.ui.c.g.d dVar2 = this.aj;
        if (dVar2 != null) {
            dVar.g = dVar2.g;
            dVar.h = dVar2.h;
            dVar.i = dVar2.i;
            dVar.l = dVar2.l;
            dVar.f59m = dVar2.f59m;
            dVar.n = dVar2.n;
            dVar.o = dVar2.o;
            dVar.j = dVar2.j;
            dVar.p = dVar2.p;
            dVar.k = dVar2.k;
            dVar.a = dVar2.a;
            dVar.c = dVar2.c;
            dVar.b = dVar2.b;
            dVar.d = dVar2.d;
        }
        this.aj = dVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void q() {
        com.mobeix.ui.c.g.d dVar;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        int i;
        float f8;
        if (!this.ah || (dVar = this.aj) == null || dVar.g == d.b.h) {
            return;
        }
        String[] strArr = this.aj.f;
        Typeface typeface = this.aj.i;
        if (typeface != null) {
            this.T.setTypeface(typeface);
        }
        this.T.setTextSize(this.aj.j);
        this.T.setColor(this.aj.k);
        float f9 = this.aj.l;
        float f10 = this.aj.o + f9;
        float f11 = this.aj.p;
        float f12 = this.aj.j;
        float b = (i.b(this.T, "AQJ") + f9) / 2.0f;
        int i2 = 0;
        switch (AnonymousClass1.a[this.aj.g - 1]) {
            case 1:
                float f13 = this.aj.c;
                float height = (getHeight() - (this.aj.a / 2.0f)) - (f9 / 2.0f);
                for (int i3 = 0; i3 < strArr.length; i3++) {
                    this.aj.a(this.J, f13, height, this.U, i3);
                    if (strArr[i3] != null) {
                        if (this.aj.e[i3] != -2) {
                            f13 += f10;
                        }
                        this.aj.b(this.J, f13, height + b, this.T, i3);
                        f = i.a(this.T, strArr[i3]) + this.aj.f59m;
                    } else {
                        f = f9 + f11;
                    }
                    f13 += f;
                }
                return;
            case 2:
                float width = getWidth() - getOffsetRight();
                float height2 = (getHeight() - (this.aj.a / 2.0f)) - (f9 / 2.0f);
                for (int length = strArr.length - 1; length >= 0; length--) {
                    if (strArr[length] != null) {
                        width -= i.a(this.T, strArr[length]) + this.aj.f59m;
                        this.aj.b(this.J, width, height2 + b, this.T, length);
                        if (this.aj.e[length] != -2) {
                            width -= f10;
                        }
                    } else {
                        width -= f11 + f9;
                    }
                    this.aj.a(this.J, width, height2, this.U, length);
                }
                return;
            case 3:
                float width2 = (getWidth() - this.aj.a(this.T)) - f10;
                float f14 = this.aj.d;
                boolean z = false;
                float f15 = 0.0f;
                for (int i4 = 0; i4 < strArr.length; i4++) {
                    this.aj.a(this.J, width2 + f15, f14, this.U, i4);
                    if (strArr[i4] != null) {
                        if (z) {
                            f2 = f14 + (f12 * 1.2f) + f9;
                            this.aj.b(this.J, width2, f2, this.T, i4);
                        } else {
                            f2 = f14 + b;
                            this.aj.b(this.J, this.aj.e[i4] != -2 ? width2 + f10 : width2, f2, this.T, i4);
                        }
                        f14 = f2 + this.aj.n;
                        f15 = 0.0f;
                    } else {
                        f15 += f9 + f11;
                        z = true;
                    }
                }
                return;
            case 4:
                float width3 = (getWidth() - this.aj.a(this.T)) - f10;
                float height3 = (getHeight() / 2.0f) - (this.aj.b(this.T) / 2.0f);
                boolean z2 = false;
                float f16 = 0.0f;
                for (int i5 = 0; i5 < strArr.length; i5++) {
                    this.aj.a(this.J, width3 + f16, height3, this.U, i5);
                    if (strArr[i5] != null) {
                        if (z2) {
                            f3 = height3 + (f12 * 1.2f) + f9;
                            this.aj.b(this.J, width3, f3, this.T, i5);
                        } else {
                            f3 = height3 + b;
                            this.aj.b(this.J, this.aj.e[i5] != -2 ? width3 + f10 : width3, f3, this.T, i5);
                        }
                        height3 = f3 + this.aj.n;
                        f16 = 0.0f;
                    } else {
                        f16 += f9 + f11;
                        z2 = true;
                    }
                }
                return;
            case 5:
                com.mobeix.ui.c.g.d dVar2 = this.aj;
                Paint paint = this.T;
                float f17 = 0.0f;
                for (int i6 = 0; i6 < dVar2.f.length; i6++) {
                    if (dVar2.f[i6] != null) {
                        if (dVar2.e[i6] != -2) {
                            f17 += dVar2.l + dVar2.o;
                        }
                        f5 = i.a(paint, dVar2.f[i6]);
                        f6 = dVar2.f59m;
                    } else {
                        f5 = dVar2.l;
                        f6 = dVar2.p;
                    }
                    f17 += f5 + f6;
                }
                float width4 = (getWidth() / 2.0f) - (f17 / 2.0f);
                float height4 = (getHeight() - (this.aj.a / 2.0f)) - (f9 / 2.0f);
                for (int i7 = 0; i7 < strArr.length; i7++) {
                    this.aj.a(this.J, width4, height4, this.U, i7);
                    if (strArr[i7] != null) {
                        if (this.aj.e[i7] != -2) {
                            width4 += f10;
                        }
                        this.aj.b(this.J, width4, height4 + b, this.T, i7);
                        f4 = i.a(this.T, strArr[i7]) + this.aj.f59m;
                    } else {
                        f4 = f9 + f11;
                    }
                    width4 += f4;
                }
                StringBuilder sb = new StringBuilder("content bottom: ");
                sb.append(this.ai.bottom);
                sb.append(", height: ");
                sb.append(getHeight());
                sb.append(", posY: ");
                sb.append(height4);
                sb.append(", formSize: ");
                sb.append(f9);
                return;
            case 6:
                float width5 = (getWidth() / 2.0f) - ((this.aj.a(this.T) + this.aj.f59m) / 2.0f);
                float height5 = (getHeight() / 2.0f) - (this.aj.b(this.T) / 2.0f);
                boolean z3 = false;
                float f18 = 0.0f;
                for (int i8 = 0; i8 < strArr.length; i8++) {
                    this.aj.a(this.J, width5 + f18, height5, this.U, i8);
                    if (strArr[i8] != null) {
                        if (z3) {
                            f7 = height5 + (f12 * 1.2f) + f9;
                            this.aj.b(this.J, width5, f7, this.T, i8);
                        } else {
                            f7 = height5 + b;
                            this.aj.b(this.J, this.aj.e[i8] != -2 ? width5 + f10 : width5, f7, this.T, i8);
                        }
                        height5 = f7 + this.aj.n;
                        f18 = 0.0f;
                    } else {
                        f18 += f9 + f11;
                        z3 = true;
                    }
                }
                return;
            case 7:
                float width6 = (getWidth() - this.aj.a(this.T)) - f10;
                float f19 = this.aj.d;
                boolean z4 = false;
                float f20 = 0.0f;
                while (i2 < strArr.length) {
                    this.aj.a(this.J, width6 + f20, f19, this.U, i2);
                    if (strArr[i2] != null) {
                        if (z4) {
                            i = i2;
                            f8 = f19 + (f12 * 1.2f) + f9;
                            this.aj.b(this.J, width6, f8, this.T, i);
                        } else {
                            f8 = f19 + b;
                            i = i2;
                            this.aj.b(this.J, this.aj.e[i2] != -2 ? width6 + f10 : width6, f8, this.T, i);
                        }
                        f19 = f8 + this.aj.n;
                        f20 = 0.0f;
                    } else {
                        i = i2;
                        f20 += f9 + f11;
                        z4 = true;
                    }
                    i2 = i + 1;
                }
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void r() {
        this.J.drawText(this.W, (getWidth() - this.G) - 10.0f, (getHeight() - this.H) - 10.0f, this.P);
    }

    public final boolean s() {
        com.mobeix.ui.c.g.b[] bVarArr = this.ao;
        return (bVarArr == null || bVarArr.length <= 0 || bVarArr[0] == null) ? false : true;
    }

    public void setData(T t) {
        if (t == null) {
            return;
        }
        new StringBuilder("setData() -> xvalcount: ").append(t.g());
        new StringBuilder("setData() -> entrycount: ").append(t.e);
        this.aa = false;
        this.e = false;
        this.I = t;
        this.I = t;
        g();
        d();
    }

    public void setDescription(String str) {
        this.W = str;
    }

    public void setDescriptionTextSize(float f) {
        if (f > 14.0f) {
            f = 14.0f;
        }
        if (f < 7.0f) {
            f = 7.0f;
        }
        this.Q.setTextSize(i.a(f));
    }

    public void setDescriptionTypeface(Typeface typeface) {
        this.P.setTypeface(typeface);
    }

    public void setDrawLegend(boolean z) {
        this.ah = z;
    }

    public void setDrawMarkerViews(boolean z) {
        this.ap = z;
    }

    public void setDrawUnitsInChart(boolean z) {
        this.ab = z;
    }

    public void setDrawYValues(boolean z) {
        this.af = z;
    }

    public void setHighlightEnabled(boolean z) {
        this.ag = z;
    }

    public void setLogEnabled(boolean z) {
        this.B = z;
    }

    public void setMarkerView(com.mobeix.ui.c.g.f fVar) {
        this.aq = fVar;
    }

    public void setNoDataText(String str) {
        this.b = str;
    }

    public void setNoDataTextDescription(String str) {
        this.d = str;
    }

    public void setOnChartGestureListener(com.mobeix.ui.c.d.b bVar) {
        this.c = bVar;
    }

    public void setOnChartValueSelectedListener(com.mobeix.ui.c.d.c cVar) {
        this.al = cVar;
    }

    public void setPhaseX(float f) {
        this.as = f;
    }

    public void setPhaseY(float f) {
        this.ar = f;
    }

    public void setTouchEnabled(boolean z) {
        this.ae = z;
    }

    public void setUnit(String str) {
        this.C = str;
    }

    public void setValueFormatter(com.mobeix.ui.c.g.j jVar) {
        this.D = jVar;
        this.a = jVar == null;
    }

    public void setValueTextColor(int i) {
        this.R.setColor(i);
    }

    public void setValueTextSize(float f) {
        this.R.setTextSize(i.a(f));
    }

    public void setValueTypeface(Typeface typeface) {
        this.R.setTypeface(typeface);
    }

    public final void t() {
        this.ao = null;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u() {
        /*
            Method dump skipped, instructions count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.c.b.d.u():void");
    }

    public final void v() {
        getParent().requestDisallowInterceptTouchEvent(true);
    }

    public final void w() {
        getParent().requestDisallowInterceptTouchEvent(false);
    }
}

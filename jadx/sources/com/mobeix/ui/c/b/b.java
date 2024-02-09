package com.mobeix.ui.c.b;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.mobeix.ui.c.c.d;
import com.mobeix.ui.c.c.l;
import com.mobeix.ui.c.g.e;
import com.mobeix.ui.c.g.i;
import com.mobeix.ui.c.g.l;
import com.mobeix.ui.c.g.m;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public abstract class b<T extends com.mobeix.ui.c.c.d<? extends com.mobeix.ui.c.c.f<? extends l>>> extends d<T> {
    private a[] a;
    private a at;
    private EnumC0024b b;
    protected int c;
    protected float d;
    protected boolean e;
    protected boolean f;
    public boolean g;
    public boolean h;
    protected boolean i;
    protected boolean j;
    protected boolean k;
    protected Paint l;

    /* renamed from: m  reason: collision with root package name */
    protected Paint f54m;
    protected Paint n;
    protected boolean o;
    protected boolean p;
    protected boolean q;
    protected boolean r;
    protected boolean s;
    protected boolean t;
    protected boolean u;
    protected com.mobeix.ui.c.d.d v;
    protected m w;
    protected com.mobeix.ui.c.g.l x;
    protected View.OnTouchListener y;
    public float z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.ui.c.b.b$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[EnumC0024b.values().length];
            b = iArr;
            try {
                iArr[EnumC0024b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[EnumC0024b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[a.values().length];
            a = iArr2;
            try {
                iArr2[a.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[a.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[a.LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[a.RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum a {
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        NONE
    }

    /* renamed from: com.mobeix.ui.c.b.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0024b {
        LEFT,
        RIGHT,
        NONE
    }

    public b(Context context) {
        super(context);
        this.c = 100;
        this.d = 1.0f;
        this.e = false;
        this.f = true;
        this.g = true;
        this.h = true;
        this.i = false;
        this.j = true;
        this.k = false;
        this.o = true;
        this.p = true;
        this.q = true;
        this.r = true;
        this.s = true;
        this.t = true;
        this.u = true;
        this.w = new m();
        this.x = new com.mobeix.ui.c.g.l();
        this.a = new a[]{a.BOTTOM};
        this.b = EnumC0024b.LEFT;
        this.at = a.BOTTOM;
        this.z = 0.0f;
    }

    public b(Context context, String str) {
        super(context, (byte) 0);
        this.c = 100;
        this.d = 1.0f;
        this.e = false;
        this.f = true;
        this.g = true;
        this.h = true;
        this.i = false;
        this.j = true;
        this.k = false;
        this.o = true;
        this.p = true;
        this.q = true;
        this.r = true;
        this.s = true;
        this.t = true;
        this.u = true;
        this.w = new m();
        this.x = new com.mobeix.ui.c.g.l();
        this.a = new a[]{a.BOTTOM};
        this.b = EnumC0024b.LEFT;
        this.at = a.BOTTOM;
        this.z = 0.0f;
        this.y = new com.mobeix.ui.c.e.a(this, this.ak.c, str);
    }

    private void A() {
        if (!this.t || this.a == null) {
            return;
        }
        int i = 0;
        while (true) {
            a[] aVarArr = this.a;
            if (i >= aVarArr.length) {
                break;
            }
            if (aVarArr[i] != null && aVarArr[i] != a.NONE) {
                int i2 = AnonymousClass1.a[this.a[i].ordinal()];
                if (i2 == 1) {
                    this.J.drawLine(this.E, this.F, getWidth() - this.G, this.F, this.n);
                } else if (i2 == 2) {
                    this.J.drawLine(this.E, getHeight() - this.H, getWidth() - this.G, getHeight() - this.H, this.n);
                } else if (i2 == 3) {
                    this.J.drawLine(this.E, this.F, this.E, getHeight() - this.H, this.n);
                } else if (i2 == 4) {
                    this.J.drawLine(getWidth() - this.G, this.F, getWidth() - this.G, getHeight() - this.H, this.n);
                }
            }
            i++;
        }
        EnumC0024b enumC0024b = this.b;
        if (enumC0024b == null || enumC0024b == EnumC0024b.NONE) {
            return;
        }
        int i3 = AnonymousClass1.b[this.b.ordinal()];
        if (i3 == 1) {
            this.J.drawLine(this.E, this.F, this.E, getHeight() - this.H, this.n);
        } else if (i3 != 2) {
        } else {
            this.J.drawLine(getWidth() - this.G, this.F, getWidth() - this.G, getHeight() - this.H, this.n);
        }
    }

    private void B() {
        if (this.q) {
            float[] fArr = new float[2];
            for (int i = 0; i < this.w.e; i++) {
                fArr[1] = this.w.d[i];
                this.ak.a(fArr);
                this.J.drawLine(this.E, fArr[1], getWidth() - this.G, fArr[1], this.l);
            }
        }
    }

    private void C() {
        Canvas canvas;
        float f;
        com.mobeix.ui.c.c.b bVar;
        ArrayList<com.mobeix.ui.c.g.e> arrayList = ((com.mobeix.ui.c.c.d) this.I).a;
        if (arrayList == null) {
            return;
        }
        float[] fArr = new float[4];
        for (int i = 0; i < arrayList.size(); i++) {
            com.mobeix.ui.c.g.e eVar = arrayList.get(i);
            fArr[1] = eVar.a;
            fArr[3] = eVar.a;
            this.ak.a(fArr);
            fArr[0] = 0.0f;
            fArr[2] = getWidth();
            this.V.setColor(eVar.c);
            this.V.setPathEffect(eVar.e);
            this.V.setStrokeWidth(eVar.b);
            this.J.drawLines(fArr, this.V);
            if (eVar.d) {
                l lVar = new l(eVar.a, 0);
                float[] fArr2 = {lVar.e, lVar.a()};
                if ((this instanceof com.mobeix.ui.c.b.a) && (bVar = (com.mobeix.ui.c.c.b) ((com.mobeix.ui.c.c.d) this.I).a(lVar)) != null) {
                    fArr2[0] = fArr2[0] + (bVar.a / 2.0f);
                }
                this.ak.a(fArr2);
                PointF pointF = new PointF(fArr2[0], fArr2[1]);
                Paint.Align textAlign = this.R.getTextAlign();
                float a2 = i.a(4.0f);
                float f2 = eVar.b + a2;
                String a3 = this.D.a(eVar.a);
                if (this.ab) {
                    a3 = a3 + this.C;
                }
                if (eVar.f == e.a.b) {
                    this.R.setTextAlign(Paint.Align.RIGHT);
                    canvas = this.J;
                    f = (getWidth() - this.G) - a2;
                } else {
                    this.R.setTextAlign(Paint.Align.LEFT);
                    canvas = this.J;
                    f = this.E + a2;
                }
                canvas.drawText(a3, f, pointF.y - f2, this.R);
                this.R.setTextAlign(textAlign);
            }
        }
    }

    private void a(float f, float[] fArr, float f2) {
        Canvas canvas;
        float f3;
        for (int i = 0; i < this.w.e; i++) {
            String a2 = this.w.a(i);
            if (!this.w.i && i >= this.w.e - 1) {
                return;
            }
            if (this.w.h) {
                canvas = this.J;
                a2 = a2 + this.C;
                f3 = fArr[(i * 2) + 1];
            } else {
                canvas = this.J;
                f3 = fArr[(i * 2) + 1];
            }
            canvas.drawText(a2, f, f3 + f2, this.N);
        }
    }

    private com.mobeix.ui.c.g.g c(float f, float f2) {
        float[] fArr = {f, f2};
        this.ak.b(fArr);
        return new com.mobeix.ui.c.g.g(fArr[0], fArr[1]);
    }

    private T getFilteredData() {
        return null;
    }

    private void x() {
        com.mobeix.ui.c.f.a aVar = this.ak;
        float width = ((getWidth() - getOffsetRight()) - getOffsetLeft()) / getDeltaX();
        float height = ((getHeight() - getOffsetTop()) - getOffsetBottom()) / getDeltaY();
        aVar.a.reset();
        aVar.a.postTranslate(0.0f, -getYChartMin());
        aVar.a.postScale(width, -height);
        com.mobeix.ui.c.f.a aVar2 = this.ak;
        aVar2.b.reset();
        if (!aVar2.d) {
            aVar2.b.postTranslate(getOffsetLeft(), getHeight() - getOffsetBottom());
            return;
        }
        aVar2.b.setTranslate(getOffsetLeft(), -getOffsetTop());
        aVar2.b.postScale(1.0f, -1.0f);
    }

    private void y() {
        float min;
        float max;
        double max2;
        if (this.ai.width() > 10.0f && !this.ak.a()) {
            com.mobeix.ui.c.g.g c = c(this.ai.left, this.ai.top);
            com.mobeix.ui.c.g.g c2 = c(this.ai.left, this.ai.bottom);
            if (this.ak.d) {
                min = this.j ? 0.0f : (float) Math.min(c.b, c2.b);
                max2 = Math.max(c.b, c2.b);
            } else {
                min = (float) c2.b;
                max2 = c.b;
            }
            max = (float) max2;
        } else if (this.ak.d) {
            min = this.j ? 0.0f : Math.min(this.L, this.K);
            max = Math.max(this.L, this.K);
        } else {
            min = this.K;
            max = this.L;
        }
        int i = this.w.g;
        double abs = Math.abs(max - min);
        if (i == 0 || abs <= 0.0d) {
            this.w.d = new float[0];
            this.w.e = 0;
            return;
        }
        double a2 = i.a(abs / i);
        double pow = Math.pow(10.0d, (int) Math.log10(a2));
        if (((int) (a2 / pow)) > 5) {
            a2 = Math.floor(pow * 10.0d);
        }
        if (this.w.b()) {
            this.w.e = 2;
            this.w.d = new float[2];
            this.w.d[0] = this.K;
            this.w.d[1] = this.L;
        } else {
            double ceil = Math.ceil(min / a2) * a2;
            int i2 = 0;
            for (double d = ceil; d <= i.b(Math.floor(max / a2) * a2); d += a2) {
                i2++;
            }
            this.w.e = i2;
            if (this.w.d.length < i2) {
                this.w.d = new float[i2];
            }
            for (int i3 = 0; i3 < i2; i3++) {
                this.w.d[i3] = (float) ceil;
                ceil += a2;
            }
        }
        if (a2 < 1.0d) {
            this.w.f = (int) Math.ceil(-Math.log10(a2));
        } else {
            this.w.f = 0;
        }
    }

    private void z() {
        float f;
        float width;
        float f2;
        if (this.r) {
            int i = this.w.e * 2;
            float[] fArr = new float[i];
            for (int i2 = 0; i2 < i; i2 += 2) {
                fArr[i2 + 1] = this.w.d[i2 / 2];
            }
            this.ak.a(fArr);
            this.N.setTypeface(this.w.a);
            this.N.setTextSize(this.w.b);
            this.N.setColor(this.w.c);
            float a2 = i.a(5.0f);
            float b = i.b(this.N, G.a(277)) / 2.5f;
            if (this.w.l != m.a.a) {
                if (this.w.l != m.a.b) {
                    if (this.w.l == m.a.e) {
                        this.N.setTextAlign(Paint.Align.RIGHT);
                        width = getWidth() - this.G;
                    } else if (this.w.l == m.a.d) {
                        this.N.setTextAlign(Paint.Align.LEFT);
                        f = this.E;
                        f2 = f + a2;
                        a(f2, fArr, b);
                    } else {
                        this.N.setTextAlign(Paint.Align.RIGHT);
                        a(this.E - a2, fArr, b);
                    }
                }
                this.N.setTextAlign(Paint.Align.LEFT);
                f = getWidth() - this.G;
                f2 = f + a2;
                a(f2, fArr, b);
            }
            this.N.setTextAlign(Paint.Align.RIGHT);
            width = this.E;
            f2 = width - a2;
            a(f2, fArr, b);
        }
    }

    public com.mobeix.ui.c.g.b a(float f, float f2) {
        if (this.aa || this.I == 0) {
            return null;
        }
        float[] fArr = {f, f2};
        this.z = f;
        this.ak.b(fArr);
        double d = fArr[0];
        double d2 = fArr[1];
        double floor = Math.floor(d);
        double d3 = this.ad * 0.025d;
        StringBuilder sb = new StringBuilder("touchindex x: ");
        sb.append(d);
        sb.append(", touchindex y: ");
        sb.append(d2);
        sb.append(", offset: ");
        sb.append(d3);
        if (d < (-d3) || d > this.ad + d3) {
            return null;
        }
        if (this instanceof c) {
            floor -= 0.5d;
        }
        if (floor < 0.0d) {
            floor = 0.0d;
        }
        if (floor >= this.ad) {
            floor = this.ad - 1.0f;
        }
        int i = (int) floor;
        if (d - floor > 0.5d) {
            i++;
        }
        int a2 = i.a(a(i), (float) d2);
        if (a2 == -1) {
            return null;
        }
        com.mobeix.ui.c.g.b bVar = new com.mobeix.ui.c.g.b(i, a2);
        bVar.c = f;
        bVar.d = f2;
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public void a() {
        super.a();
        Paint paint = new Paint();
        this.l = paint;
        paint.setColor(-7829368);
        this.l.setStrokeWidth(this.d);
        this.l.setStyle(Paint.Style.STROKE);
        this.l.setAlpha(90);
        Paint paint2 = new Paint();
        this.n = paint2;
        paint2.setColor(-16777216);
        this.n.setStrokeWidth(this.d * 2.0f);
        this.n.setStyle(Paint.Style.STROKE);
        Paint paint3 = new Paint();
        this.f54m = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f54m.setColor(Color.rgb(240, 240, 240));
    }

    protected void a(float f) {
        float[] fArr = {0.0f, 0.0f};
        int i = 0;
        while (i < ((com.mobeix.ui.c.c.d) this.I).g()) {
            fArr[0] = i;
            if (this.x.h) {
                fArr[0] = fArr[0] + 0.5f;
            }
            this.ak.a(fArr);
            if (fArr[0] >= this.E && fArr[0] <= getWidth() - this.G) {
                String str = ((com.mobeix.ui.c.c.d) this.I).e().get(i);
                if (this.x.i) {
                    if (i == ((com.mobeix.ui.c.c.d) this.I).g() - 1) {
                        float a2 = i.a(this.M, str);
                        if (a2 > getOffsetRight() * 2.0f && fArr[0] + a2 > getWidth()) {
                            fArr[0] = fArr[0] - (a2 / 2.0f);
                        }
                    } else if (i == 0) {
                        fArr[0] = fArr[0] + (i.a(this.M, str) / 2.0f);
                    }
                }
                this.J.drawText(str, fArr[0], f, this.M);
            }
            i += this.x.g;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public void a(boolean z) {
        super.a(z);
        if (!z) {
            float abs = Math.abs((Math.abs(Math.max(Math.abs(this.L), Math.abs(this.K))) / 100.0f) * 20.0f);
            if (Math.abs(this.L - this.K) < 1.0E-5f) {
                abs = Math.abs(this.L) < 10.0f ? 1.0f : Math.abs((this.L / 100.0f) * 20.0f);
            }
            if (!this.j) {
                abs /= 2.0f;
                this.K -= abs;
            } else if (this.L < 0.0f) {
                this.L = 0.0f;
                this.K -= abs;
            } else {
                this.K = 0.0f;
            }
            this.L += abs;
        }
        this.ac = Math.abs(this.L - this.K);
    }

    public final void b(float f, float f2) {
        com.mobeix.ui.c.f.a aVar = this.ak;
        Matrix matrix = new Matrix();
        matrix.set(aVar.c);
        matrix.postScale(1.4f, 1.4f, f, -f2);
        this.ak.a(matrix, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean b(float f) {
        return f > this.ai.right;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean c(float f) {
        return f < this.ai.left;
    }

    protected void d() {
        if (!this.p || this.I == 0) {
            return;
        }
        float[] fArr = {0.0f, 0.0f};
        int i = 0;
        while (i < ((com.mobeix.ui.c.c.d) this.I).g()) {
            fArr[0] = i;
            this.ak.a(fArr);
            if (fArr[0] >= this.E && fArr[0] <= getWidth()) {
                this.J.drawLine(fArr[0], this.F, fArr[0], getHeight() - this.H, this.l);
            }
            i += this.x.g;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean d(float f) {
        return f < this.ai.top;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean e(float f) {
        return f > this.ai.bottom;
    }

    @Override // com.mobeix.ui.c.b.d
    public final void g() {
        if (this.aa) {
            return;
        }
        a(this.i);
        y();
        StringBuffer stringBuffer = new StringBuffer();
        int round = Math.round(((com.mobeix.ui.c.c.d) this.I).f + this.x.f);
        for (int i = 0; i < round; i++) {
            stringBuffer.append("h");
        }
        this.x.d = i.a(this.M, stringBuffer.toString());
        this.x.e = i.b(this.M, "Q");
        p();
        h();
    }

    public a[] getBorderPositions() {
        return this.a;
    }

    public com.mobeix.ui.c.d.d getDrawListener() {
        return this.v;
    }

    @Override // android.view.View
    public float getScaleX() {
        return this.ak.f;
    }

    @Override // android.view.View
    public float getScaleY() {
        return this.ak.g;
    }

    public com.mobeix.ui.c.g.l getXLabels() {
        return this.x;
    }

    public EnumC0024b getYBorderPosition() {
        return this.b;
    }

    public m getYLabels() {
        return this.w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e0, code lost:
        if (r9.w.l == com.mobeix.ui.c.g.m.a.c) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0139  */
    @Override // com.mobeix.ui.c.b.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void h() {
        /*
            Method dump skipped, instructions count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.c.b.b.h():void");
    }

    public final void i() {
        com.mobeix.ui.c.f.a aVar = this.ak;
        Matrix matrix = new Matrix();
        matrix.set(aVar.c);
        matrix.getValues(r0);
        float[] fArr = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
        matrix.setValues(fArr);
        this.ak.a(matrix, this);
    }

    public final boolean j() {
        return this.ak.d;
    }

    public final boolean k() {
        return this.f;
    }

    public final boolean l() {
        com.mobeix.ui.c.f.a aVar = this.ak;
        return ((aVar.f > aVar.e ? 1 : (aVar.f == aVar.e ? 0 : -1)) <= 0 && (aVar.e > 1.0f ? 1 : (aVar.e == 1.0f ? 0 : -1)) <= 0) && aVar.a();
    }

    public final boolean m() {
        return this.e;
    }

    public final boolean n() {
        com.mobeix.ui.c.f.a aVar = this.ak;
        return aVar.h <= 0.0f && aVar.i <= 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r2v1, types: [T extends com.mobeix.ui.c.c.j<? extends com.mobeix.ui.c.c.k<? extends com.mobeix.ui.c.c.l>>, com.mobeix.ui.c.c.j] */
    @Override // com.mobeix.ui.c.b.d, android.view.View
    public void onDraw(Canvas canvas) {
        float height;
        float f;
        float f2;
        float height2;
        float f3;
        super.onDraw(canvas);
        if (this.aa) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (this.k) {
            this.I = getFilteredData();
            StringBuilder sb = new StringBuilder("FilterTime: ");
            sb.append(System.currentTimeMillis() - currentTimeMillis);
            sb.append(" ms");
            currentTimeMillis = System.currentTimeMillis();
        } else {
            this.I = getData();
        }
        if (this.x.b()) {
            this.ak.c.getValues(new float[9]);
        }
        if (this.u) {
            this.J.drawRect(new Rect(((int) this.E) + 1, ((int) this.F) + 1, getWidth() - ((int) this.G), getHeight() - ((int) this.H)), this.f54m);
        }
        y();
        int save = this.J.save();
        this.J.clipRect(this.ai);
        B();
        d();
        c();
        C();
        if (this.ag && this.o && s()) {
            b();
        }
        this.J.restoreToCount(save);
        f();
        if (this.s) {
            float a2 = i.a(4.0f);
            this.M.setTypeface(this.x.a);
            this.M.setTextSize(this.x.b);
            this.M.setColor(this.x.c);
            if (this.x.k == l.b.a) {
                height2 = getOffsetTop();
            } else {
                if (this.x.k == l.b.b) {
                    height = (getHeight() - this.H) + this.x.e;
                    f = 1.5f;
                } else if (this.x.k == l.b.e) {
                    height2 = getHeight() - getOffsetBottom();
                } else if (this.x.k == l.b.d) {
                    height = getOffsetTop() + a2;
                    f2 = this.x.e;
                    f3 = height + f2;
                    a(f3);
                } else {
                    a(getOffsetTop() - 7.0f);
                    height = (getHeight() - this.H) + this.x.e;
                    f = 1.6f;
                }
                f2 = a2 * f;
                f3 = height + f2;
                a(f3);
            }
            f3 = height2 - a2;
            a(f3);
        }
        z();
        e();
        q();
        A();
        u();
        r();
        canvas.drawBitmap(this.am, 0.0f, 0.0f, this.an);
        if (this.B) {
            StringBuilder sb2 = new StringBuilder("DrawTime: ");
            sb2.append(System.currentTimeMillis() - currentTimeMillis);
            sb2.append(" ms");
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        if (this.y == null || this.aa || !this.ae) {
            return false;
        }
        return this.y.onTouch(this, motionEvent);
    }

    public void setBorderColor(int i) {
        this.n.setColor(i);
    }

    public void setBorderPositions(a[] aVarArr) {
        this.a = aVarArr;
    }

    public void setBorderWidth(int i) {
        this.n.setStrokeWidth(i.a(i));
    }

    public void setDoubleTapToZoomEnabled(boolean z) {
        this.f = z;
    }

    public void setDragEnabled(boolean z) {
        this.g = z;
    }

    public void setDragOffsetX(float f) {
        this.ak.h = i.a(f);
    }

    public void setDragOffsetY(float f) {
        this.ak.i = i.a(f);
    }

    public void setDrawBorder(boolean z) {
        this.t = z;
    }

    public void setDrawGridBackground(boolean z) {
        this.u = z;
    }

    public void setDrawHorizontalGrid(boolean z) {
        this.q = z;
    }

    public void setDrawVerticalGrid(boolean z) {
        this.p = z;
    }

    public void setDrawXLabels(boolean z) {
        this.s = z;
    }

    public void setDrawYLabels(boolean z) {
        this.r = z;
    }

    public void setGridColor(int i) {
        this.l.setColor(i);
    }

    public void setGridWidth(float f) {
        if (f < 0.1f) {
            f = 0.1f;
        }
        if (f > 3.0f) {
            f = 3.0f;
        }
        this.d = f;
    }

    public void setHighlightIndicatorEnabled(boolean z) {
        this.o = z;
    }

    public void setInvertYAxisEnabled(boolean z) {
        this.ak.d = z;
    }

    public void setMaxVisibleValueCount(int i) {
        this.c = i;
    }

    public void setOnDrawListener(com.mobeix.ui.c.d.d dVar) {
        this.v = dVar;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.y = onTouchListener;
    }

    public void setPinchZoom(boolean z) {
        this.e = z;
    }

    public void setScaleEnabled(boolean z) {
        this.h = z;
    }

    public void setStartAtZero(boolean z) {
        this.j = z;
        g();
        x();
    }

    public void setXBorderPositions(a aVar) {
        this.a[0] = aVar;
    }

    public void setYBorderPositions(EnumC0024b enumC0024b) {
        this.b = enumC0024b;
    }
}

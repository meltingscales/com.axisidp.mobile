package com.mobeix.ui.c.b;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.mobeix.ui.c.g.i;
import com.mobeix.ui.c.g.k;
import com.mobeix.ui.c.g.l;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends b<com.mobeix.ui.c.c.a> {
    float a;
    private RectF aA;
    private RectF aB;
    private k aC;
    private float at;
    private float au;
    private boolean av;
    private boolean aw;
    private boolean ax;
    private boolean ay;
    private boolean az;
    float b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.ui.c.b.a$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[k.values().length];
            a = iArr;
            try {
                iArr[k.BOTTOM_INSIDE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[k.BOTTOM_OUTSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[k.TOP_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[k.TOP_OUTSIDE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[k.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[k.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public a(Context context, String str) {
        super(context, str);
        this.at = 0.3f;
        this.au = 0.3f;
        this.av = false;
        this.aw = false;
        this.ax = true;
        this.ay = true;
        this.az = true;
        this.aA = new RectF();
        this.aB = new RectF();
        this.a = 0.0f;
        this.b = 0.0f;
    }

    private void a(float f, float f2, float f3) {
        float f4 = f3 / 2.0f;
        float f5 = f + f4;
        float f6 = (f + 1.0f) - f4;
        float f7 = f2 >= 0.0f ? f2 : 0.0f;
        if (f2 > 0.0f) {
            f2 = 0.0f;
        }
        this.aB.set(f5, f7, f6, f2);
        this.ak.a(this.aB, this.ar);
        if (this.az) {
            this.aA.set(this.aB.left, this.F, this.aB.right, getHeight() - this.H);
        }
    }

    private void b(float f, float f2, float f3) {
        Canvas canvas;
        String a = this.D.a(f);
        if (this.ab) {
            canvas = this.J;
            a = a + this.C;
        } else {
            canvas = this.J;
        }
        canvas.drawText(a, f2, f3, this.R);
    }

    private float g(float f) {
        int i = AnonymousClass1.a[this.aC.ordinal()];
        return i != 1 ? i != 2 ? i != 5 ? f : this.aB.centerY() : this.aB.bottom - 3.0f : this.aB.bottom;
    }

    @Override // com.mobeix.ui.c.b.b
    public final com.mobeix.ui.c.g.b a(float f, float f2) {
        if (!this.aa && this.I != 0) {
            float[] fArr = {f, f2};
            this.ak.b(fArr);
            double d = fArr[0];
            int i = (d > 0.0d ? 1 : (d == 0.0d ? 0 : -1));
            if (i >= 0 && d <= this.ad) {
                if (i < 0) {
                    d = 0.0d;
                }
                if (d >= this.ad) {
                    d = this.ad - 1.0f;
                }
                int b = ((com.mobeix.ui.c.c.a) this.I).b();
                double g = d - (((float) (((((com.mobeix.ui.c.c.a) this.I).g() * b) / b) / (this.ad / d))) * ((com.mobeix.ui.c.c.a) this.I).a());
                int i2 = (int) (g / b);
                int i3 = ((int) g) % b;
                if (i3 == -1) {
                    return null;
                }
                com.mobeix.ui.c.g.b bVar = new com.mobeix.ui.c.g.b(i2, i3);
                bVar.c = f;
                bVar.d = f2;
                return bVar;
            }
        }
        return null;
    }

    @Override // com.mobeix.ui.c.b.b, com.mobeix.ui.c.b.d
    protected final void a() {
        super.a();
        this.O = new Paint(1);
        this.O.setStyle(Paint.Style.FILL);
        this.O.setColor(Color.rgb(0, 0, 0));
        this.O.setAlpha(120);
    }

    @Override // com.mobeix.ui.c.b.b
    protected final void a(float f) {
        float[] fArr = {0.0f, 0.0f};
        int b = ((com.mobeix.ui.c.c.a) this.I).b();
        int i = 0;
        while (i < ((com.mobeix.ui.c.c.a) this.I).g()) {
            fArr[0] = (i * b) + (i * ((com.mobeix.ui.c.c.a) this.I).a()) + (((com.mobeix.ui.c.c.a) this.I).a() / 2.0f);
            if (this.x.l == l.a.b) {
                fArr[0] = fArr[0] + (b / 2.0f);
            } else {
                fArr[0] = b + fArr[0] + this.x.f;
            }
            this.ak.a(fArr);
            if (fArr[0] >= this.E && fArr[0] <= getWidth() - this.G) {
                String str = ((com.mobeix.ui.c.c.a) this.I).e().get(i);
                if (this.x.i) {
                    if (i == ((com.mobeix.ui.c.c.a) this.I).g() - 1) {
                        float a = i.a(this.M, str);
                        if (a > getOffsetRight() * 2.0f && fArr[0] + a > getWidth()) {
                            fArr[0] = fArr[0] - (a / 2.0f);
                        }
                    } else if (i == 0) {
                        fArr[0] = fArr[0] + (i.a(this.M, str) / 2.0f);
                    }
                }
                if (str.length() >= ((com.mobeix.ui.c.c.a) this.I).f) {
                    str = str.substring(0, ((int) ((com.mobeix.ui.c.c.a) this.I).f) - 3) + G.a(274);
                }
                this.J.drawText(str, fArr[0], f, this.M);
            }
            i += this.x.g;
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [com.mobeix.ui.c.c.k] */
    @Override // com.mobeix.ui.c.b.b, com.mobeix.ui.c.b.d
    protected final void a(boolean z) {
        super.a(z);
        this.ad += 1.0f;
        this.ad *= ((com.mobeix.ui.c.c.a) this.I).b();
        int i = 0;
        for (int i2 = 0; i2 < ((com.mobeix.ui.c.c.a) this.I).b(); i2++) {
            ?? a = ((com.mobeix.ui.c.c.a) this.I).a(i2);
            if (i < a.c()) {
                i = a.c();
            }
        }
        this.ad += i * ((com.mobeix.ui.c.c.a) this.I).a();
    }

    @Override // com.mobeix.ui.c.b.d
    protected final void b() {
        com.mobeix.ui.c.c.l a;
        int b = ((com.mobeix.ui.c.c.a) this.I).b();
        for (int i = 0; i < this.ao.length; i++) {
            com.mobeix.ui.c.g.b bVar = this.ao[i];
            int i2 = bVar.a;
            int i3 = bVar.b;
            com.mobeix.ui.c.c.b bVar2 = (com.mobeix.ui.c.c.b) ((com.mobeix.ui.c.c.a) this.I).a(i3);
            if (bVar2 != null) {
                this.O.setColor(bVar2.a());
                this.O.setAlpha(bVar2.d);
                if (i2 < ((com.mobeix.ui.c.c.a) this.I).e && i2 >= 0) {
                    float f = i2;
                    if (f < (this.ad * this.as) / ((com.mobeix.ui.c.c.a) this.I).b() && (a = a(i2, i3)) != null) {
                        float a2 = (i2 * b) + i3 + (((com.mobeix.ui.c.c.a) this.I).a() / 2.0f) + (((com.mobeix.ui.c.c.a) this.I).a() * f);
                        float a3 = a.a();
                        a(a2, a3, bVar2.a);
                        this.J.drawRect(this.aB, this.O);
                        if (this.aw) {
                            this.O.setAlpha(255);
                            float f2 = this.ac * 0.07f;
                            Path path = new Path();
                            path.moveTo(0.5f + a2, (0.3f * f2) + a3);
                            float f3 = a3 + f2;
                            path.lineTo(0.2f + a2, f3);
                            path.lineTo(a2 + 0.8f, f3);
                            this.ak.a(path);
                            this.J.drawPath(path, this.O);
                        }
                    }
                }
            }
        }
    }

    @Override // com.mobeix.ui.c.b.d
    protected final void c() {
        ArrayList<T> f = ((com.mobeix.ui.c.c.a) this.I).f();
        int b = ((com.mobeix.ui.c.c.a) this.I).b();
        float a = ((com.mobeix.ui.c.c.a) this.I).a();
        int i = 0;
        int i2 = 0;
        while (i2 < b) {
            com.mobeix.ui.c.c.b bVar = (com.mobeix.ui.c.c.b) f.get(i2);
            int i3 = bVar.b != 1 ? i : 1;
            ArrayList<T> d = bVar.d();
            int i4 = i;
            while (true) {
                float f2 = i4;
                if (f2 < bVar.c() * this.as) {
                    com.mobeix.ui.c.c.c cVar = (com.mobeix.ui.c.c.c) d.get(i4);
                    float f3 = cVar.e + ((b - 1) * i4) + i2 + (f2 * a) + (a / 2.0f);
                    float a2 = cVar.a();
                    if (i3 != 0) {
                        a(f3, a2, bVar.a);
                        if (!b(this.aB.left)) {
                            if (!c(this.aB.right)) {
                                if (this.az) {
                                    this.S.setColor(bVar.c);
                                    this.J.drawRect(this.aA, this.S);
                                }
                                this.S.setColor(bVar.d(i4));
                                this.J.drawRect(this.aB, this.S);
                            }
                            i4++;
                            i = 0;
                        }
                    } else {
                        float[] fArr = cVar.a;
                        if (fArr == null) {
                            a(f3, a2, bVar.a);
                            if (this.az) {
                                this.S.setColor(bVar.c);
                                this.J.drawRect(this.aA, this.S);
                            }
                            this.S.setColor(bVar.d(i));
                            this.J.drawRect(this.aB, this.S);
                        } else {
                            float a3 = cVar.a();
                            if (this.az) {
                                a(f3, a2, bVar.a);
                                this.S.setColor(bVar.c);
                                this.J.drawRect(this.aA, this.S);
                            }
                            for (int i5 = i; i5 < fArr.length; i5++) {
                                a3 -= fArr[i5];
                                a(f3, fArr[i5] + a3, bVar.a);
                                this.S.setColor(bVar.d(i5));
                                this.J.drawRect(this.aB, this.S);
                            }
                        }
                        if (!b(this.aB.left)) {
                            i4++;
                            i = 0;
                        }
                    }
                }
            }
            i2++;
            i = 0;
        }
    }

    @Override // com.mobeix.ui.c.b.b
    protected final void d() {
        if (!this.p || this.I == 0) {
            return;
        }
        float[] fArr = {0.0f, 0.0f};
        int b = ((com.mobeix.ui.c.c.a) this.I).b();
        int i = 0;
        while (i < ((com.mobeix.ui.c.c.a) this.I).g()) {
            fArr[0] = (i * b) + (i * ((com.mobeix.ui.c.c.a) this.I).a());
            this.ak.a(fArr);
            if (fArr[0] >= this.E && fArr[0] <= getWidth()) {
                this.J.drawLine(fArr[0], this.F, fArr[0], getHeight() - this.H, this.l);
            }
            i += this.x.g;
        }
    }

    @Override // com.mobeix.ui.c.b.d
    protected final void e() {
        if (this.aC != k.NONE && this.af && ((com.mobeix.ui.c.c.a) this.I).e < this.c * this.ak.f) {
            ArrayList<T> f = ((com.mobeix.ui.c.c.a) this.I).f();
            for (int i = 0; i < ((com.mobeix.ui.c.c.a) this.I).b(); i++) {
                ArrayList<T> d = ((com.mobeix.ui.c.c.b) f.get(i)).d();
                com.mobeix.ui.c.f.a aVar = this.ak;
                com.mobeix.ui.c.c.a aVar2 = (com.mobeix.ui.c.c.a) this.I;
                float f2 = this.ar;
                int size = d.size() * 2;
                float[] fArr = new float[size];
                int b = aVar2.b();
                float a = aVar2.a();
                for (int i2 = 0; i2 < size; i2 += 2) {
                    int i3 = i2 / 2;
                    com.mobeix.ui.c.c.l lVar = (com.mobeix.ui.c.c.l) d.get(i3);
                    float f3 = lVar.e + ((b - 1) * i3) + i + 0.5f + (i3 * a) + (a / 2.0f);
                    float a2 = lVar.a();
                    fArr[i2] = f3;
                    fArr[i2 + 1] = a2 * f2;
                }
                aVar.a(fArr);
                if (this.ay) {
                    for (int i4 = 0; i4 < (size - 1) * this.as && !b(fArr[i4]); i4 += 2) {
                        if (!c(fArr[i4])) {
                            int i5 = i4 + 1;
                            if (!d(fArr[i5]) && !e(fArr[i5])) {
                                com.mobeix.ui.c.c.c cVar = (com.mobeix.ui.c.c.c) d.get(i4 / 2);
                                float[] fArr2 = cVar.a;
                                if (fArr2 == null) {
                                    fArr[i5] = g(fArr[i5]);
                                    b(cVar.a(), fArr[i4], fArr[i5] + (cVar.a() >= 0.0f ? this.a : this.b));
                                } else {
                                    int length = fArr2.length * 2;
                                    float[] fArr3 = new float[length];
                                    float a3 = cVar.a();
                                    int i6 = 0;
                                    for (int i7 = 0; i7 < length; i7 += 2) {
                                        a3 -= fArr2[i6];
                                        fArr3[i7 + 1] = (fArr2[i6] + a3) * this.ar;
                                        i6++;
                                    }
                                    this.ak.a(fArr3);
                                    for (int i8 = 0; i8 < length; i8 += 2) {
                                        fArr[i5] = g(fArr[i5]);
                                        int i9 = i8 / 2;
                                        b(fArr2[i9], fArr[i4], fArr3[i8 + 1] + (fArr2[i9] >= 0.0f ? this.a : this.b));
                                    }
                                }
                            }
                        }
                    }
                } else {
                    for (int i10 = 0; i10 < size * this.as && !b(fArr[i10]); i10 += 2) {
                        if (!c(fArr[i10])) {
                            int i11 = i10 + 1;
                            if (!d(fArr[i11]) && !e(fArr[i11])) {
                                float a4 = ((com.mobeix.ui.c.c.c) d.get(i10 / 2)).a();
                                b(a4, fArr[i10], fArr[i11] + (a4 >= 0.0f ? this.a : this.b));
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // com.mobeix.ui.c.b.d
    protected final void f() {
    }

    public final float getDepth() {
        return this.au;
    }

    public final float getSkew() {
        return this.at;
    }

    public final void set3DEnabled(boolean z) {
        this.av = z;
    }

    public final void setBarValuePlaceMent(k kVar) {
        float b;
        this.aC = kVar;
        int i = AnonymousClass1.a[this.aC.ordinal()];
        if (i == 1) {
            this.a = -i.a(5.0f);
            b = i.b(this.R, "8") * 1.5f;
        } else if (i != 2 && i != 3) {
            if (i != 4) {
                return;
            }
            this.a = -i.a(5.0f);
            this.b = i.b(this.R, "8") * 1.5f;
            return;
        } else {
            this.a = i.b(this.R, "8") * 1.5f;
            b = -i.a(5.0f);
        }
        this.b = b;
    }

    public final void setDepth(float f) {
        this.au = f;
    }

    public final void setDrawBarShadow(boolean z) {
        this.az = z;
    }

    public final void setDrawHighlightArrow(boolean z) {
        this.aw = z;
    }

    public final void setDrawValueAboveBar(boolean z) {
        this.ax = z;
    }

    public final void setDrawValuesForWholeStack(boolean z) {
        this.ay = z;
    }

    public final void setSkew(float f) {
        this.at = f;
    }
}

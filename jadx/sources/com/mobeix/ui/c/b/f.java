package com.mobeix.ui.c.b;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.mobeix.ui.c.c.l;
import com.mobeix.ui.c.c.p;
import com.mobeix.ui.c.c.q;
import com.mobeix.ui.c.g.i;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class f extends g<p> {
    private RectF c;
    private float[] d;
    private float[] e;
    private boolean f;
    private String g;
    private float h;
    private float i;
    private boolean j;
    private boolean k;
    private boolean l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f55m;
    private Paint n;
    private Paint o;

    public f(Context context) {
        super(context);
        this.c = new RectF();
        this.f = true;
        this.g = G.a(282);
        this.h = 50.0f;
        this.i = 55.0f;
        this.j = true;
        this.k = true;
        this.l = true;
        this.f55m = false;
    }

    private boolean b(int i, int i2) {
        if (s()) {
            for (int i3 = 0; i3 < this.ao.length; i3++) {
                if (this.ao[i3].a == i && this.ao[i3].b == i2) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private void d() {
        if (this.f) {
            float radius = getRadius();
            PointF centerCircleBox = getCenterCircleBox();
            int color = this.n.getColor();
            float f = radius / 100.0f;
            this.J.drawCircle(centerCircleBox.x, centerCircleBox.y, this.h * f, this.n);
            if (this.i > this.h) {
                this.n.setColor(1627389951 & color);
                this.J.drawCircle(centerCircleBox.x, centerCircleBox.y, f * this.i, this.n);
                this.n.setColor(color);
            }
        }
    }

    @Override // com.mobeix.ui.c.b.g
    public final int a(float f) {
        float f2 = ((f - this.a) + 360.0f) % 360.0f;
        int i = 0;
        while (true) {
            float[] fArr = this.e;
            if (i >= fArr.length) {
                return -1;
            }
            if (fArr[i] > f2) {
                return i;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.g, com.mobeix.ui.c.b.d
    public final void a() {
        super.a();
        Paint paint = new Paint(1);
        this.n = paint;
        paint.setColor(-1);
        Paint paint2 = new Paint(1);
        this.o = paint2;
        paint2.setColor(-16777216);
        this.o.setTextSize(i.a(12.0f));
        this.o.setTextAlign(Paint.Align.CENTER);
        this.R.setTextSize(i.a(13.0f));
        this.R.setColor(-1);
        this.R.setTextAlign(Paint.Align.CENTER);
        this.af = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void a(boolean z) {
        super.a(z);
        this.d = new float[((p) this.I).e];
        this.e = new float[((p) this.I).e];
        ArrayList<q> f = ((p) this.I).f();
        int i = 0;
        for (int i2 = 0; i2 < ((p) this.I).b(); i2++) {
            ArrayList<l> d = f.get(i2).d();
            for (int i3 = 0; i3 < d.size(); i3++) {
                this.d[i] = (Math.abs(d.get(i3).a()) / ((p) this.I).d) * 360.0f;
                float[] fArr = this.e;
                if (i == 0) {
                    fArr[i] = this.d[i];
                } else {
                    fArr[i] = fArr[i - 1] + this.d[i];
                }
                i++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void b() {
        if (this.ag && s()) {
            for (int i = 0; i < this.ao.length; i++) {
                int i2 = this.ao[i].a;
                if (i2 < this.d.length) {
                    float f = this.a;
                    if (i2 != 0) {
                        f += this.e[i2 - 1];
                    }
                    float f2 = f * this.ar;
                    float f3 = this.d[i2];
                    float radians = (float) Math.toRadians((f3 / 2.0f) + f2);
                    q a = ((p) this.I).a(this.ao[i].b);
                    if (a != null) {
                        float f4 = a.b;
                        double d = radians;
                        float cos = ((float) Math.cos(d)) * f4;
                        float sin = f4 * ((float) Math.sin(d));
                        RectF rectF = new RectF(this.c.left + cos, this.c.top + sin, this.c.right + cos, this.c.bottom + sin);
                        this.S.setColor(a.d(i2));
                        this.J.drawArc(rectF, f2 + (a.a / 2.0f), f3 - (a.a / 2.0f), true, this.S);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void c() {
        float f = this.a;
        ArrayList<q> f2 = ((p) this.I).f();
        int i = 0;
        for (int i2 = 0; i2 < ((p) this.I).b(); i2++) {
            q qVar = f2.get(i2);
            ArrayList<l> d = qVar.d();
            for (int i3 = 0; i3 < d.size(); i3++) {
                float f3 = this.d[i];
                float f4 = qVar.a;
                l lVar = d.get(i3);
                if (Math.abs(lVar.a()) > 1.0E-6d && !b(lVar.e, i2)) {
                    this.S.setColor(qVar.d(i3));
                    float f5 = f4 / 2.0f;
                    this.J.drawArc(this.c, f + f5, (this.ar * f3) - f5, true, this.S);
                }
                f += f3 * this.as;
                i++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void e() {
        float a;
        if (this.l || this.af) {
            PointF centerCircleBox = getCenterCircleBox();
            getRadius();
            ArrayList<q> f = ((p) this.I).f();
            int i = 0;
            for (int i2 = 0; i2 < ((p) this.I).b(); i2++) {
                ArrayList<l> d = f.get(i2).d();
                for (int i3 = 0; i3 < d.size() * this.as; i3++) {
                    float f2 = this.d[i] / 2.0f;
                    Math.cos(Math.toRadians(((this.a + this.e[i]) - f2) * this.ar));
                    float f3 = centerCircleBox.x;
                    Math.sin(Math.toRadians(((this.a + this.e[i]) - f2) * this.ar));
                    float f4 = centerCircleBox.y;
                    String a2 = this.f55m ? this.D.a(Math.abs(f(a))) + " %" : this.D.a(d.get(i3).a());
                    if (this.ab) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(a2);
                        sb.append(this.C);
                    }
                    if (this.l && this.af) {
                        this.R.ascent();
                        this.R.descent();
                    }
                    i++;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.g, com.mobeix.ui.c.b.d
    public final void f() {
        d();
    }

    public final float[] getAbsoluteAngles() {
        return this.e;
    }

    public final PointF getCenterCircleBox() {
        return new PointF(this.c.centerX(), this.c.centerY());
    }

    public final String getCenterText() {
        return this.g;
    }

    public final RectF getCircleBox() {
        return this.c;
    }

    public final float[] getDrawAngles() {
        return this.d;
    }

    @Override // com.mobeix.ui.c.b.g
    public final float getRadius() {
        RectF rectF = this.c;
        if (rectF == null) {
            return 0.0f;
        }
        return Math.min(rectF.width() / 2.0f, this.c.height() / 2.0f);
    }

    @Override // com.mobeix.ui.c.b.g
    protected final float getRequiredBaseOffset() {
        return 0.0f;
    }

    @Override // com.mobeix.ui.c.b.g
    protected final float getRequiredBottomOffset() {
        return this.T.getTextSize() * 4.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void o() {
        super.o();
        if (this.aa) {
            return;
        }
        float diameter = getDiameter() / 2.0f;
        PointF centerOffsets = getCenterOffsets();
        this.c.set(centerOffsets.x - diameter, centerOffsets.y - diameter, centerOffsets.x + diameter, centerOffsets.y + diameter);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d, android.view.View
    public final void onDraw(Canvas canvas) {
        float a;
        super.onDraw(canvas);
        if (this.aa) {
            return;
        }
        b();
        c();
        d();
        e();
        q();
        r();
        try {
            try {
                if (this.j & (this.ao != null) & (this.I != 0)) {
                    for (int i = 0; i < this.ao.length; i++) {
                        int i2 = this.ao[i].a;
                        if (i2 < this.d.length) {
                            this.g = ((p) this.I).e().get(i2);
                            String a2 = this.f55m ? this.D.a(Math.abs(f(a))) + " %" : this.D.a(((p) this.I).f().get(0).d().get(i2).a());
                            if (this.ab) {
                                a2 = a2 + this.C;
                            }
                            this.g += "\n" + a2;
                            if (this.k) {
                                this.o.setColor(((p) this.I).a(this.ao[i].b).d(i2));
                            }
                        }
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception1 in drawCenterText() : ").append(e);
            }
            if (this.j && this.g != null) {
                PointF centerCircleBox = getCenterCircleBox();
                String[] split = this.g.split("\n");
                float max = (split.length > 1 ? Math.max(i.b(this.o, split[0]), i.b(this.o, split[1])) : i.b(this.o, split[0])) * 1.1f;
                float f = 0.2f * max;
                float length = (split.length * max) - ((split.length - 1) * f);
                int length2 = split.length;
                float f2 = centerCircleBox.y;
                for (int i3 = 0; i3 < split.length; i3++) {
                    this.J.drawText(split[(split.length - i3) - 1], centerCircleBox.x, ((length2 * max) + f2) - (length / 2.0f), this.o);
                    length2--;
                    f2 -= f;
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception1 in drawCenterText() : ").append(e2);
        }
        canvas.drawBitmap(this.am, 0.0f, 0.0f, this.an);
    }

    public final void setCenterText(String str) {
        this.g = str;
    }

    public final void setCenterTextColor(int i) {
        this.o.setColor(i);
        this.k = false;
    }

    public final void setCenterTextSize(float f) {
        this.o.setTextSize(i.a(f));
    }

    public final void setCenterTextTypeface(Typeface typeface) {
        this.o.setTypeface(typeface);
    }

    public final void setDrawCenterText(boolean z) {
        this.j = z;
    }

    public final void setDrawHoleEnabled(boolean z) {
        this.f = z;
    }

    public final void setDrawXValues(boolean z) {
        this.l = z;
    }

    public final void setHoleColor(int i) {
        this.n.setColor(i);
    }

    public final void setHoleRadius(float f) {
        this.h = f;
    }

    public final void setTransparentCircleRadius(float f) {
        this.i = f;
    }

    public final void setUsePercentValues(boolean z) {
        this.f55m = z;
    }
}

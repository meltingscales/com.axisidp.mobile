package com.mobeix.ui.c.b;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import com.mobeix.ui.c.c.r;
import com.mobeix.ui.c.c.s;
import com.mobeix.ui.c.g.i;
import com.mobeix.ui.c.g.l;
import com.mobeix.ui.c.g.m;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class h extends g<r> {
    private Paint c;
    private float d;
    private float e;
    private int f;
    private int g;
    private int h;
    private boolean i;
    private boolean j;
    private boolean k;
    private m l;

    /* renamed from: m  reason: collision with root package name */
    private l f56m;

    private void d() {
        Canvas canvas;
        if (this.i) {
            this.N.setTypeface(this.l.a);
            this.N.setTextSize(this.l.b);
            this.N.setColor(this.l.c);
            PointF centerOffsets = getCenterOffsets();
            float factor = getFactor();
            int i = this.l.e;
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 == i - 1 && !this.l.i) {
                    return;
                }
                float f = (this.L / i) * i2 * factor;
                PointF a = a(centerOffsets, f, this.a);
                String a2 = i.a(f / factor, this.l.f, this.l.a());
                if (this.l.h) {
                    canvas = this.J;
                    a2 = a2 + this.C;
                } else {
                    canvas = this.J;
                }
                canvas.drawText(a2, a.x + 10.0f, a.y - 5.0f, this.N);
            }
        }
    }

    @Override // com.mobeix.ui.c.b.g
    public final int a(float f) {
        float f2 = ((f - this.a) + 360.0f) % 360.0f;
        float sliceAngle = getSliceAngle();
        int i = 0;
        while (i < ((r) this.I).g()) {
            int i2 = i + 1;
            if ((i2 * sliceAngle) - (sliceAngle / 2.0f) > f2) {
                return i;
            }
            i = i2;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.g, com.mobeix.ui.c.b.d
    public final void a() {
        super.a();
        this.d = i.a(1.5f);
        this.e = i.a(0.75f);
        Paint paint = new Paint(1);
        this.c = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.O = new Paint(1);
        this.O.setStyle(Paint.Style.STROKE);
        this.O.setStrokeWidth(2.0f);
        this.O.setColor(Color.rgb(255, (int) MobeixUtils.GAUGE_NEEDLE_SCREW_IMAGE, 115));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void a(boolean z) {
        super.a(z);
        if (this.L <= 0.0f) {
            this.L = 1.0f;
        }
        this.K = 0.0f;
        this.ac = Math.abs(this.L - this.K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void b() {
        com.mobeix.ui.c.c.l c;
        if (this.ag && s()) {
            float sliceAngle = getSliceAngle();
            float factor = getFactor();
            PointF centerOffsets = getCenterOffsets();
            for (int i = 0; i < this.ao.length; i++) {
                s sVar = (s) ((r) this.I).a(this.ao[i].b);
                if (sVar != null) {
                    this.O.setColor(sVar.a());
                    PointF a = a(centerOffsets, sVar.c(this.ao[i].a).a() * factor, (sVar.a(c) * sliceAngle) + this.a);
                    this.J.drawLines(new float[]{a.x, 0.0f, a.x, getHeight(), 0.0f, a.y, getWidth(), a.y}, this.O);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void c() {
        ArrayList<T> f = ((r) this.I).f();
        float sliceAngle = getSliceAngle();
        float factor = getFactor();
        PointF centerOffsets = getCenterOffsets();
        for (int i = 0; i < ((r) this.I).b(); i++) {
            s sVar = (s) f.get(i);
            ArrayList<T> d = sVar.d();
            Path path = new Path();
            for (int i2 = 0; i2 < d.size(); i2++) {
                this.S.setColor(sVar.d(i2));
                PointF a = a(centerOffsets, ((com.mobeix.ui.c.c.l) d.get(i2)).a() * factor, (i2 * sliceAngle) + this.a);
                float f2 = a.x;
                float f3 = a.y;
                if (i2 == 0) {
                    path.moveTo(f2, f3);
                } else {
                    path.lineTo(f2, f3);
                }
            }
            path.close();
            if (sVar.q) {
                this.S.setStyle(Paint.Style.FILL);
                this.S.setAlpha(sVar.o);
                this.J.drawPath(path, this.S);
                this.S.setAlpha(255);
            }
            this.S.setStrokeWidth(sVar.p);
            this.S.setStyle(Paint.Style.STROKE);
            if (!sVar.q || sVar.o < 255) {
                this.J.drawPath(path, this.S);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void e() {
        Canvas canvas;
        String a;
        if (this.af) {
            float sliceAngle = getSliceAngle();
            float factor = getFactor();
            PointF centerOffsets = getCenterOffsets();
            float a2 = i.a(5.0f);
            for (int i = 0; i < ((r) this.I).b(); i++) {
                ArrayList<T> d = ((s) ((r) this.I).a(i)).d();
                for (int i2 = 0; i2 < d.size(); i2++) {
                    com.mobeix.ui.c.c.l lVar = (com.mobeix.ui.c.c.l) d.get(i2);
                    PointF a3 = a(centerOffsets, lVar.a() * factor, (i2 * sliceAngle) + this.a);
                    if (this.ab) {
                        canvas = this.J;
                        a = this.D.a(lVar.a()) + this.C;
                    } else {
                        canvas = this.J;
                        a = this.D.a(lVar.a());
                    }
                    canvas.drawText(a, a3.x, a3.y - a2, this.R);
                }
            }
        }
    }

    @Override // com.mobeix.ui.c.b.g, com.mobeix.ui.c.b.d
    public final void g() {
        super.g();
        int i = this.l.g;
        double d = ((r) this.I).d() > 0.0f ? ((r) this.I).d() : 1.0d;
        double a = i.a((d - this.K) / i);
        double pow = Math.pow(10.0d, (int) Math.log10(a));
        if (((int) (a / pow)) > 5) {
            a = Math.floor(pow * 10.0d);
        }
        int i2 = 0;
        for (double ceil = Math.ceil(this.K / a) * a; ceil <= i.b(Math.floor(d / a) * a); ceil += a) {
            i2++;
        }
        this.l.e = i2;
        this.L = ((float) a) * i2;
        this.ac = Math.abs(this.L - this.K);
        StringBuffer stringBuffer = new StringBuffer();
        int round = Math.round(((r) this.I).f);
        for (int i3 = 0; i3 < round; i3++) {
            stringBuffer.append(G.a(285));
        }
        this.f56m.d = i.a(this.M, stringBuffer.toString());
        this.f56m.e = i.a(this.M, "Q");
    }

    public final float getFactor() {
        return Math.min(this.ai.width() / 2.0f, this.ai.height() / 2.0f) / this.L;
    }

    @Override // com.mobeix.ui.c.b.g
    public final float getRadius() {
        if (this.ai == null) {
            return 0.0f;
        }
        return Math.min(this.ai.width() / 2.0f, this.ai.height() / 2.0f);
    }

    @Override // com.mobeix.ui.c.b.g
    protected final float getRequiredBaseOffset() {
        return this.f56m.d;
    }

    @Override // com.mobeix.ui.c.b.g
    protected final float getRequiredBottomOffset() {
        return this.T.getTextSize() * 6.5f;
    }

    public final float getSliceAngle() {
        return 360.0f / ((r) this.I).g();
    }

    public final l getXLabels() {
        return this.f56m;
    }

    public final m getYLabels() {
        return this.l;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.aa) {
            return;
        }
        if (this.j) {
            this.M.setTypeface(this.f56m.a);
            this.M.setTextSize(this.f56m.b);
            this.M.setColor(this.f56m.c);
            float sliceAngle = getSliceAngle();
            float factor = getFactor();
            PointF centerOffsets = getCenterOffsets();
            for (int i = 0; i < ((r) this.I).g(); i++) {
                PointF a = a(centerOffsets, (this.L * factor) + (this.f56m.d / 2.0f), ((i * sliceAngle) + this.a) % 360.0f);
                this.J.drawText(((r) this.I).e().get(i), a.x, a.y + (this.f56m.e / 2.0f), this.M);
            }
        }
        if (this.k) {
            float sliceAngle2 = getSliceAngle();
            float factor2 = getFactor();
            PointF centerOffsets2 = getCenterOffsets();
            this.c.setStrokeWidth(this.d);
            this.c.setColor(this.f);
            this.c.setAlpha(this.h);
            for (int i2 = 0; i2 < ((r) this.I).g(); i2++) {
                PointF a2 = a(centerOffsets2, this.L * factor2, (i2 * sliceAngle2) + this.a);
                this.J.drawLine(centerOffsets2.x, centerOffsets2.y, a2.x, a2.y, this.c);
            }
            this.c.setStrokeWidth(this.e);
            this.c.setColor(this.g);
            this.c.setAlpha(this.h);
            int i3 = this.l.e;
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = 0;
                while (i5 < ((r) this.I).g()) {
                    float f = (this.L / i3) * (i4 + 1) * factor2;
                    PointF a3 = a(centerOffsets2, f, (i5 * sliceAngle2) + this.a);
                    i5++;
                    PointF a4 = a(centerOffsets2, f, (i5 * sliceAngle2) + this.a);
                    this.J.drawLine(a3.x, a3.y, a4.x, a4.y, this.c);
                }
            }
        }
        ArrayList<com.mobeix.ui.c.g.e> arrayList = ((r) this.I).a;
        if (arrayList != null) {
            float sliceAngle3 = getSliceAngle();
            float factor3 = getFactor();
            PointF centerOffsets3 = getCenterOffsets();
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                com.mobeix.ui.c.g.e eVar = arrayList.get(i6);
                this.V.setColor(eVar.c);
                this.V.setPathEffect(eVar.e);
                this.V.setStrokeWidth(eVar.b);
                float f2 = eVar.a * factor3;
                Path path = new Path();
                for (int i7 = 0; i7 < ((r) this.I).g(); i7++) {
                    PointF a5 = a(centerOffsets3, f2, (i7 * sliceAngle3) + this.a);
                    float f3 = a5.x;
                    float f4 = a5.y;
                    if (i7 == 0) {
                        path.moveTo(f3, f4);
                    } else {
                        path.lineTo(f3, f4);
                    }
                }
                path.close();
                this.J.drawPath(path, this.V);
            }
        }
        c();
        f();
        b();
        d();
        e();
        q();
        r();
        u();
        canvas.drawBitmap(this.am, 0.0f, 0.0f, this.an);
    }

    public final void setDrawWeb(boolean z) {
        this.k = z;
    }

    public final void setDrawXLabels(boolean z) {
        this.j = z;
    }

    public final void setDrawYLabels(boolean z) {
        this.i = z;
    }

    public final void setWebAlpha(int i) {
        this.h = i;
    }

    public final void setWebColor(int i) {
        this.f = i;
    }

    public final void setWebColorInner(int i) {
        this.g = i;
    }

    public final void setWebLineWidth(float f) {
        this.d = i.a(f);
    }

    public final void setWebLineWidthInner(float f) {
        this.e = i.a(f);
    }
}

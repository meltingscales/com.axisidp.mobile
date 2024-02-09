package com.mobeix.ui.c.b;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import com.mobeix.ui.c.c.l;
import com.mobeix.ui.c.c.m;
import com.mobeix.ui.c.c.n;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.Iterator;
import otqto.G;

/* loaded from: classes.dex */
public final class e extends com.mobeix.ui.c.b.b<m> {
    protected float a;
    private com.mobeix.ui.c.g.a at;
    protected Paint b;

    /* loaded from: classes.dex */
    class a {
        public float a;
        public float b;
        public float c = 0.0f;
        public float d = 0.0f;

        public a(float f, float f2) {
            this.a = 0.0f;
            this.b = 0.0f;
            this.a = f;
            this.b = f2;
        }
    }

    /* loaded from: classes.dex */
    class b implements com.mobeix.ui.c.g.a {
        private b() {
        }

        /* synthetic */ b(e eVar, byte b) {
            this();
        }

        @Override // com.mobeix.ui.c.g.a
        public final float a(n nVar, m mVar, float f, float f2) {
            if ((nVar.f() <= 0.0f || nVar.e() >= 0.0f) && !e.this.j) {
                if (mVar.d() > 0.0f) {
                    f = 0.0f;
                }
                if (mVar.c() < 0.0f) {
                    f2 = 0.0f;
                }
                return nVar.e() >= 0.0f ? f2 : f;
            }
            return 0.0f;
        }
    }

    public e(Context context) {
        super(context);
        this.a = 3.0f;
    }

    private Path a(ArrayList<l> arrayList) {
        Path path = new Path();
        path.moveTo(arrayList.get(0).e, arrayList.get(0).a() * this.ar);
        for (int i = 1; i < arrayList.size() * this.as; i++) {
            l lVar = arrayList.get(i);
            path.lineTo(lVar.e, lVar.a() * this.ar);
        }
        return path;
    }

    private Path a(ArrayList<l> arrayList, float f) {
        l lVar;
        Path path = new Path();
        path.moveTo(arrayList.get(0).e, arrayList.get(0).a() * this.ar);
        for (int i = 1; i < arrayList.size() * this.as; i++) {
            path.lineTo(lVar.e, arrayList.get(i).a() * this.ar);
        }
        path.lineTo(arrayList.get((int) ((arrayList.size() - 1) * this.as)).e, f);
        path.lineTo(arrayList.get(0).e, f);
        path.close();
        return path;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.b, com.mobeix.ui.c.b.d
    public final void a() {
        super.a();
        this.at = new b(this, (byte) 0);
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setStyle(Paint.Style.FILL);
        this.b.setColor(-1);
        this.O = new Paint(1);
        this.O.setStyle(Paint.Style.STROKE);
        this.O.setStrokeWidth(25.0f);
        this.O.setColor(Color.argb(255, 255, (int) MobeixUtils.GAUGE_NEEDLE_SCREW_IMAGE, 115));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.b, com.mobeix.ui.c.b.d
    public final void a(boolean z) {
        super.a(z);
        if (this.ad != 0.0f || ((m) this.I).e <= 0) {
            return;
        }
        this.ad = 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void b() {
        for (int i = 0; i < this.ao.length; i++) {
            n nVar = (n) ((m) this.I).a(this.ao[i].b);
            if (nVar != null) {
                this.O.setColor(nVar.a());
                int i2 = this.ao[i].a;
                float f = i2;
                if (f <= this.ad * this.as) {
                    float b2 = nVar.b(i2) * this.ar;
                    float f2 = this.ao[i].c;
                    StringBuilder sb = new StringBuilder(G.a(278));
                    sb.append(f2);
                    sb.append(" -- Y : ");
                    sb.append(b2);
                    sb.append(" -- xIndex : ");
                    sb.append(i2);
                    float[] fArr = {f, this.L, f, this.K, 0.0f, b2, this.ad, b2};
                    Rect clipBounds = this.J.getClipBounds();
                    if (clipBounds != null) {
                        StringBuilder sb2 = new StringBuilder("drawHighlights() --> Left :");
                        sb2.append(clipBounds.left);
                        sb2.append(" -- right : ");
                        sb2.append(clipBounds.right);
                        sb2.append(" -- top : ");
                        sb2.append(clipBounds.top);
                        sb2.append(" -- bottom : ");
                        sb2.append(clipBounds.bottom);
                        if (f2 >= clipBounds.left) {
                            if (f2 > clipBounds.right) {
                            }
                        }
                    }
                    this.ak.a(fArr);
                    this.J.drawLine(f2, this.K, f2, this.J.getHeight(), this.O);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void c() {
        int i;
        Paint paint;
        Paint.Style style;
        int i2;
        ArrayList arrayList;
        Path path;
        ArrayList<T> f = ((m) this.I).f();
        for (int i3 = 0; i3 < ((m) this.I).b(); i3++) {
            n nVar = (n) f.get(i3);
            ArrayList<l> d = nVar.d();
            if (d.size() > 0) {
                this.S.setStrokeWidth(nVar.p);
                this.S.setPathEffect(nVar.d);
                int i4 = 1;
                if (nVar.f58m) {
                    this.S.setColor(nVar.h());
                    float f2 = nVar.c;
                    Path path2 = new Path();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator<l> it = d.iterator();
                    while (it.hasNext()) {
                        l next = it.next();
                        arrayList2.add(new a(next.e, next.a()));
                    }
                    if (arrayList2.size() > 1) {
                        int i5 = 0;
                        while (i5 < arrayList2.size() * this.as) {
                            a aVar = (a) arrayList2.get(i5);
                            if (i5 == 0) {
                                a aVar2 = (a) arrayList2.get(i5 + 1);
                                aVar.c = (aVar2.a - aVar.a) * f2;
                                aVar.d = (aVar2.b - aVar.b) * f2;
                            } else if (i5 == arrayList2.size() - i4) {
                                a aVar3 = (a) arrayList2.get(i5 - 1);
                                aVar.c = (aVar.a - aVar3.a) * f2;
                                aVar.d = (aVar.b - aVar3.b) * f2;
                            } else {
                                a aVar4 = (a) arrayList2.get(i5 + 1);
                                a aVar5 = (a) arrayList2.get(i5 - 1);
                                aVar.c = (aVar4.a - aVar5.a) * f2;
                                aVar.d = (aVar4.b - aVar5.b) * f2;
                            }
                            if (i5 == 0) {
                                path2.moveTo(aVar.a, aVar.b * this.ar);
                                i2 = i5;
                                arrayList = arrayList2;
                                path = path2;
                            } else {
                                a aVar6 = (a) arrayList2.get(i5 - 1);
                                i2 = i5;
                                arrayList = arrayList2;
                                path = path2;
                                path2.cubicTo(aVar6.a + aVar6.c, (aVar6.b + aVar6.d) * this.ar, aVar.a - aVar.c, (aVar.b - aVar.d) * this.ar, aVar.a, this.ar * aVar.b);
                            }
                            i5 = i2 + 1;
                            arrayList2 = arrayList;
                            path2 = path;
                            i4 = 1;
                        }
                    }
                    Path path3 = path2;
                    if (nVar.q) {
                        float a2 = this.at.a(nVar, (m) this.I, this.L, this.K);
                        path3.lineTo((d.size() - 1) * this.as, a2);
                        path3.lineTo(0.0f, a2);
                        path3.close();
                        paint = this.S;
                        style = Paint.Style.FILL;
                    } else {
                        paint = this.S;
                        style = Paint.Style.STROKE;
                    }
                    paint.setStyle(style);
                    this.ak.a(path3);
                    this.J.drawPath(path3, this.S);
                } else {
                    this.S.setStyle(Paint.Style.STROKE);
                    if (nVar.g() == null || nVar.g().size() > 1) {
                        float[] a3 = this.ak.a(d, this.ar);
                        while (i < (a3.length - 2) * this.as && !b(a3[i])) {
                            if (i != 0 && c(a3[i - 1])) {
                                int i6 = i + 1;
                                i = (d(a3[i6]) && e(a3[i6])) ? i + 2 : 0;
                            }
                            this.S.setColor(nVar.d(i / 2));
                            this.J.drawLine(a3[i], a3[i + 1], a3[i + 2], a3[i + 3], this.S);
                        }
                    } else {
                        this.S.setColor(nVar.h());
                        Path a4 = a(d);
                        this.ak.a(a4);
                        this.J.drawPath(a4, this.S);
                    }
                    this.S.setPathEffect(null);
                    if (nVar.q && d.size() > 0) {
                        this.S.setStyle(Paint.Style.FILL);
                        this.S.setColor(nVar.n);
                        this.S.setAlpha(nVar.o);
                        Path a5 = a(d, this.at.a(nVar, (m) this.I, this.L, this.K));
                        this.ak.a(a5);
                        this.J.drawPath(a5, this.S);
                        this.S.setAlpha(255);
                    }
                }
                this.S.setPathEffect(null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void e() {
        Canvas canvas;
        String a2;
        float f;
        float f2;
        if (!this.af || ((m) this.I).e >= this.c * this.ak.f) {
            return;
        }
        ArrayList<T> f3 = ((m) this.I).f();
        for (int i = 0; i < ((m) this.I).b(); i++) {
            n nVar = (n) f3.get(i);
            int i2 = (int) (nVar.b * 1.75f);
            if (!nVar.e) {
                i2 /= 2;
            }
            ArrayList<T> d = nVar.d();
            float[] a3 = this.ak.a((ArrayList<? extends l>) d, this.ar);
            for (int i3 = 0; i3 < a3.length * this.as && !b(a3[i3]); i3 += 2) {
                if (!c(a3[i3])) {
                    int i4 = i3 + 1;
                    if (!d(a3[i4]) && !e(a3[i4])) {
                        float a4 = ((l) d.get(i3 / 2)).a();
                        if (this.ab) {
                            canvas = this.J;
                            a2 = this.D.a(a4) + this.C;
                            f = a3[i3];
                            f2 = a3[i4];
                        } else {
                            canvas = this.J;
                            a2 = this.D.a(a4);
                            f = a3[i3];
                            f2 = a3[i4];
                        }
                        canvas.drawText(a2, f, f2 - i2, this.R);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.c.b.d
    public final void f() {
        this.S.setStyle(Paint.Style.FILL);
        ArrayList<T> f = ((m) this.I).f();
        for (int i = 0; i < ((m) this.I).b(); i++) {
            n nVar = (n) f.get(i);
            if (nVar.e) {
                float[] a2 = this.ak.a((ArrayList<? extends l>) nVar.d(), this.ar);
                for (int i2 = 0; i2 < a2.length * this.as; i2 += 2) {
                    this.S.setColor(nVar.a.get((i2 / 2) % nVar.a.size()).intValue());
                    if (!b(a2[i2])) {
                        if (!c(a2[i2])) {
                            int i3 = i2 + 1;
                            if (!d(a2[i3]) && !e(a2[i3])) {
                                this.J.drawCircle(a2[i2], a2[i3], nVar.b, this.S);
                                this.J.drawCircle(a2[i2], a2[i3], nVar.b / 2.0f, this.b);
                            }
                        }
                    }
                }
            }
        }
    }

    public final float getHighlightLineWidth() {
        return this.a;
    }

    public final void setFillFormatter(com.mobeix.ui.c.g.a aVar) {
        if (aVar == null) {
            aVar = new b(this, (byte) 0);
        }
        this.at = aVar;
    }

    public final void setHighlightLineWidth(float f) {
        this.a = f;
    }
}

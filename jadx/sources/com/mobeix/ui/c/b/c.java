package com.mobeix.ui.c.b;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.mobeix.ui.c.c.i;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c extends b<com.mobeix.ui.c.c.g> {
    public c(Context context) {
        super(context);
    }

    @Override // com.mobeix.ui.c.b.b, com.mobeix.ui.c.b.d
    protected final void a(boolean z) {
        super.a(z);
        this.ad += 1.0f;
    }

    @Override // com.mobeix.ui.c.b.d
    protected final void b() {
        for (int i = 0; i < this.ao.length; i++) {
            int i2 = this.ao[i].a;
            com.mobeix.ui.c.c.h hVar = (com.mobeix.ui.c.c.h) ((com.mobeix.ui.c.c.g) this.I).a(this.ao[i].b);
            if (hVar != null) {
                this.O.setColor(hVar.a());
                i iVar = (i) hVar.c(i2);
                if (iVar != null) {
                    float f = iVar.b * this.ar;
                    float f2 = iVar.a * this.ar;
                    float f3 = i2;
                    float f4 = f3 + 1.0f;
                    float[] fArr = {f3, this.L, f3, this.K, f4, this.L, f4, this.K};
                    float[] fArr2 = {0.0f, f, this.ad, f, 0.0f, f2, this.ad, f2};
                    this.ak.a(fArr);
                    this.ak.a(fArr2);
                    this.J.drawLines(fArr, this.O);
                    this.J.drawLines(fArr2, this.O);
                }
            }
        }
    }

    @Override // com.mobeix.ui.c.b.d
    protected final void c() {
        Paint paint;
        Canvas canvas;
        float f;
        float f2;
        float f3;
        ArrayList<T> f4 = ((com.mobeix.ui.c.c.g) this.I).f();
        float[] fArr = new float[4];
        float[] fArr2 = new float[4];
        for (int i = 0; i < ((com.mobeix.ui.c.c.g) this.I).b(); i++) {
            com.mobeix.ui.c.c.h hVar = (com.mobeix.ui.c.c.h) f4.get(i);
            ArrayList<T> d = hVar.d();
            this.S.setStrokeWidth(hVar.a);
            for (int i2 = 0; i2 < d.size() * this.as; i2++) {
                this.S.setColor(hVar.d(i2));
                i iVar = (i) d.get(i2);
                fArr[0] = iVar.e + 0.5f;
                fArr[1] = iVar.a * this.ar;
                fArr[2] = iVar.e + 0.5f;
                fArr[3] = iVar.b * this.ar;
                this.ak.a(fArr);
                float f5 = hVar.b;
                fArr2[0] = iVar.e + f5;
                fArr2[1] = iVar.c * this.ar;
                fArr2[2] = iVar.e + (1.0f - f5);
                fArr2[3] = iVar.d * this.ar;
                this.ak.a(fArr2);
                float f6 = fArr[0];
                float f7 = fArr2[0];
                float f8 = fArr2[2];
                float f9 = fArr[1];
                float f10 = fArr[3];
                float f11 = fArr2[1];
                float f12 = fArr2[3];
                if (!b(f7)) {
                    if (!c(f8) || !d(f10) || !e(f9)) {
                        this.J.drawLine(f6, f10, f6, f9, this.S);
                        if (f11 > f12) {
                            this.S.setStyle(Paint.Style.FILL);
                            Canvas canvas2 = this.J;
                            paint = this.S;
                            canvas = canvas2;
                            f = f7;
                            f2 = f12;
                            f3 = f8;
                            f12 = f11;
                        } else {
                            this.S.setStyle(Paint.Style.STROKE);
                            Canvas canvas3 = this.J;
                            paint = this.S;
                            canvas = canvas3;
                            f = f7;
                            f2 = f11;
                            f3 = f8;
                        }
                        canvas.drawRect(f, f2, f3, f12, paint);
                    }
                }
            }
        }
    }

    @Override // com.mobeix.ui.c.b.d
    protected final void e() {
    }

    @Override // com.mobeix.ui.c.b.d
    protected final void f() {
    }
}

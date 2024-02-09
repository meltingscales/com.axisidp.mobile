package com.mobeix.ui.c.f;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.mobeix.ui.c.c.l;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a {
    public Matrix a = new Matrix();
    public Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public boolean d = false;
    private float j = 1.0f;
    public float e = 1.0f;
    public float f = 1.0f;
    public float g = 1.0f;
    public float h = 0.0f;
    public float i = 0.0f;

    private void a(Matrix matrix, RectF rectF) {
        float f;
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        float f2 = fArr[2];
        float f3 = fArr[0];
        float f4 = fArr[5];
        float f5 = fArr[4];
        this.f = Math.max(this.e, f3);
        this.g = Math.max(this.j, f5);
        float f6 = 0.0f;
        if (rectF != null) {
            f6 = rectF.width();
            f = rectF.height();
        } else {
            f = 0.0f;
        }
        float min = Math.min(Math.max(f2, ((-f6) * (this.f - 1.0f)) - this.h), this.h);
        float max = Math.max(Math.min(f4, (f * (this.g - 1.0f)) + this.i), -this.i);
        fArr[2] = min;
        fArr[0] = this.f;
        fArr[5] = max;
        fArr[4] = this.g;
        matrix.setValues(fArr);
    }

    public final Matrix a(Matrix matrix, com.mobeix.ui.c.d.a aVar) {
        this.c.set(matrix);
        a(this.c, aVar.getContentRect());
        aVar.getChartView().invalidate();
        matrix.set(this.c);
        return matrix;
    }

    public final void a(Path path) {
        path.transform(this.a);
        path.transform(this.c);
        path.transform(this.b);
    }

    public final void a(RectF rectF, float f) {
        if (rectF.top > 0.0f) {
            rectF.top *= f;
        } else {
            rectF.bottom *= f;
        }
        this.a.mapRect(rectF);
        this.c.mapRect(rectF);
        this.b.mapRect(rectF);
    }

    public final void a(float[] fArr) {
        this.a.mapPoints(fArr);
        this.c.mapPoints(fArr);
        this.b.mapPoints(fArr);
    }

    public final boolean a() {
        float f = this.g;
        float f2 = this.j;
        return f <= f2 && f2 <= 1.0f;
    }

    public final float[] a(ArrayList<? extends l> arrayList, float f) {
        int size = arrayList.size() * 2;
        float[] fArr = new float[size];
        for (int i = 0; i < size; i += 2) {
            l lVar = arrayList.get(i / 2);
            fArr[i] = lVar.e;
            fArr[i + 1] = lVar.a() * f;
        }
        a(fArr);
        return fArr;
    }

    public final void b(float[] fArr) {
        Matrix matrix = new Matrix();
        this.b.invert(matrix);
        matrix.mapPoints(fArr);
        this.c.invert(matrix);
        matrix.mapPoints(fArr);
        this.a.invert(matrix);
        matrix.mapPoints(fArr);
    }
}

package com.mobeix.ui.k;

/* loaded from: classes.dex */
public final class a implements b {
    @Override // com.mobeix.ui.k.b
    public final float[] a(int i, float f) {
        if (i <= 0) {
            return new float[0];
        }
        if (f > 360.0f) {
            f %= 360.0f;
        }
        float[] fArr = new float[i];
        float f2 = f / (f < 360.0f ? i - 1 : i);
        for (int i2 = 1; i2 < i; i2++) {
            fArr[i2] = i2 * f2;
        }
        return fArr;
    }
}

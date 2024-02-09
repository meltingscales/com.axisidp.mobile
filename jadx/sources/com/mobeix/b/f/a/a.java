package com.mobeix.b.f.a;

import com.mobeix.b.f.k;
import com.mobeix.b.i;

/* loaded from: classes.dex */
public abstract class a extends k {
    private final int[] b;
    private final int[] e;
    private final int[] f;
    private final int[] a = new int[4];
    private final float[] c = new float[4];
    private final float[] d = new float[4];

    public a() {
        int[] iArr = new int[8];
        this.b = iArr;
        this.e = new int[iArr.length / 2];
        this.f = new int[iArr.length / 2];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int a(int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int a(int[] iArr, int[][] iArr2) {
        for (int i = 0; i < iArr2.length; i++) {
            if (a(iArr, iArr2[i], 0.45f) < 0.2f) {
                return i;
            }
        }
        throw i.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void a(int[] iArr, float[] fArr) {
        int i = 0;
        float f = fArr[0];
        for (int i2 = 1; i2 < iArr.length; i2++) {
            if (fArr[i2] > f) {
                f = fArr[i2];
                i = i2;
            }
        }
        iArr[i] = iArr[i] + 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void b(int[] iArr, float[] fArr) {
        int i = 0;
        float f = fArr[0];
        for (int i2 = 1; i2 < iArr.length; i2++) {
            if (fArr[i2] < f) {
                f = fArr[i2];
                i = i2;
            }
        }
        iArr[i] = iArr[i] - 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean b(int[] iArr) {
        int i;
        float f = (iArr[0] + iArr[1]) / ((iArr[2] + i) + iArr[3]);
        if (f >= 0.7916667f && f <= 0.89285713f) {
            int i2 = Integer.MAX_VALUE;
            int i3 = Integer.MIN_VALUE;
            for (int i4 : iArr) {
                if (i4 > i3) {
                    i3 = i4;
                }
                if (i4 < i2) {
                    i2 = i4;
                }
            }
            if (i3 < i2 * 10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int[] b() {
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int[] c() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float[] d() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float[] e() {
        return this.d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int[] f() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int[] g() {
        return this.f;
    }
}

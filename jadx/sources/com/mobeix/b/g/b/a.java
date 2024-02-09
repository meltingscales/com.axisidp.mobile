package com.mobeix.b.g.b;

import com.mobeix.b.c;
import com.mobeix.b.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class a {
    private static final int[] a = {0, 4, 1, 5};
    private static final int[] b = {6, 2, 7, 3};
    private static final int[] c = {8, 1, 1, 1, 1, 1, 1, 3};
    private static final int[] d = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    private static float a(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            i += iArr[i3];
            i2 += iArr2[i3];
        }
        if (i < i2) {
            return Float.POSITIVE_INFINITY;
        }
        float f = i;
        float f2 = f / i2;
        float f3 = 0.8f * f2;
        float f4 = 0.0f;
        for (int i4 = 0; i4 < length; i4++) {
            float f5 = iArr2[i4] * f2;
            float f6 = iArr[i4];
            float f7 = f6 > f5 ? f6 - f5 : f5 - f6;
            if (f7 > f3) {
                return Float.POSITIVE_INFINITY;
            }
            f4 += f7;
        }
        return f4 / f;
    }

    public static b a(c cVar) {
        com.mobeix.b.c.b a2 = cVar.a();
        List<o[]> a3 = a(a2);
        if (a3.isEmpty()) {
            a2 = a2.clone();
            int i = a2.a;
            int i2 = a2.b;
            com.mobeix.b.c.a aVar = new com.mobeix.b.c.a(i);
            com.mobeix.b.c.a aVar2 = new com.mobeix.b.c.a(i);
            for (int i3 = 0; i3 < (i2 + 1) / 2; i3++) {
                aVar = a2.a(i3, aVar);
                int i4 = (i2 - 1) - i3;
                aVar2 = a2.a(i4, aVar2);
                aVar.b();
                aVar2.b();
                a2.b(i3, aVar2);
                a2.b(i4, aVar);
            }
            a3 = a(a2);
        }
        return new b(a2, a3);
    }

    private static List<o[]> a(com.mobeix.b.c.b bVar) {
        ArrayList arrayList = new ArrayList();
        if (bVar.b > 0) {
            o[] a2 = a(bVar, 0, 0);
            if (a2[0] != null || a2[3] != null) {
                arrayList.add(a2);
            }
        }
        return arrayList;
    }

    private static void a(o[] oVarArr, o[] oVarArr2, int[] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            oVarArr[iArr[i]] = oVarArr2[i];
        }
    }

    private static int[] a(com.mobeix.b.c.b bVar, int i, int i2, int i3, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int length = iArr.length;
        int i4 = 0;
        while (bVar.a(i, i2) && i > 0) {
            int i5 = i4 + 1;
            if (i4 >= 3) {
                break;
            }
            i--;
            i4 = i5;
        }
        int i6 = i;
        int i7 = 0;
        boolean z = false;
        while (i < i3) {
            if (bVar.a(i, i2) ^ z) {
                iArr2[i7] = iArr2[i7] + 1;
            } else {
                int i8 = length - 1;
                if (i7 != i8) {
                    i7++;
                } else if (a(iArr2, iArr) < 0.42f) {
                    return new int[]{i6, i};
                } else {
                    i6 += iArr2[0] + iArr2[1];
                    int i9 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i9);
                    iArr2[i9] = 0;
                    iArr2[i8] = 0;
                    i7--;
                }
                iArr2[i7] = 1;
                z = !z;
            }
            i++;
        }
        if (i7 != length - 1 || a(iArr2, iArr) >= 0.42f) {
            return null;
        }
        return new int[]{i6, i - 1};
    }

    private static o[] a(com.mobeix.b.c.b bVar, int i, int i2) {
        int i3 = bVar.b;
        int i4 = bVar.a;
        o[] oVarArr = new o[8];
        a(oVarArr, a(bVar, i3, i4, 0, 0, c), a);
        if (oVarArr[4] != null) {
            i2 = (int) oVarArr[4].a;
            i = (int) oVarArr[4].b;
        }
        a(oVarArr, a(bVar, i3, i4, i, i2, d), b);
        return oVarArr;
    }

    private static o[] a(com.mobeix.b.c.b bVar, int i, int i2, int i3, int i4, int[] iArr) {
        int i5;
        boolean z;
        int i6;
        int i7;
        int i8;
        o[] oVarArr = new o[4];
        int[] iArr2 = new int[iArr.length];
        int i9 = i3;
        while (true) {
            if (i9 >= i) {
                z = false;
                break;
            }
            int[] a2 = a(bVar, i4, i9, i2, iArr, iArr2);
            if (a2 != null) {
                int i10 = i9;
                int[] iArr3 = a2;
                int i11 = i10;
                while (true) {
                    if (i11 <= 0) {
                        i8 = i11;
                        break;
                    }
                    int i12 = i11 - 1;
                    int[] a3 = a(bVar, i4, i12, i2, iArr, iArr2);
                    if (a3 == null) {
                        i8 = i12 + 1;
                        break;
                    }
                    iArr3 = a3;
                    i11 = i12;
                }
                float f = i8;
                oVarArr[0] = new o(iArr3[0], f);
                oVarArr[1] = new o(iArr3[1], f);
                z = true;
                i9 = i8;
            } else {
                i9 += 5;
            }
        }
        int i13 = i9 + 1;
        if (z) {
            int[] iArr4 = {(int) oVarArr[0].a, (int) oVarArr[1].a};
            int i14 = i13;
            int i15 = 0;
            while (true) {
                if (i14 >= i) {
                    i6 = i15;
                    i7 = i14;
                    break;
                }
                i6 = i15;
                i7 = i14;
                int[] a4 = a(bVar, iArr4[0], i14, i2, iArr, iArr2);
                if (a4 != null && Math.abs(iArr4[0] - a4[0]) < 5 && Math.abs(iArr4[1] - a4[1]) < 5) {
                    iArr4 = a4;
                    i15 = 0;
                } else if (i6 > 25) {
                    break;
                } else {
                    i15 = i6 + 1;
                }
                i14 = i7 + 1;
            }
            i13 = i7 - (i6 + 1);
            float f2 = i13;
            oVarArr[2] = new o(iArr4[0], f2);
            oVarArr[3] = new o(iArr4[1], f2);
        }
        if (i13 - i9 < 10) {
            for (i5 = 0; i5 < 4; i5++) {
                oVarArr[i5] = null;
            }
        }
        return oVarArr;
    }
}

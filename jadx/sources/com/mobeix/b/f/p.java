package com.mobeix.b.f;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class p extends k {
    static final int[] b = {1, 1, 1};
    static final int[] c = {1, 1, 1, 1, 1};
    static final int[] d = {1, 1, 1, 1, 1, 1};
    static final int[][] e;
    static final int[][] f;
    private final StringBuilder a = new StringBuilder(20);
    private final o g = new o();
    private final g h = new g();

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        e = iArr;
        int[][] iArr2 = new int[20];
        f = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i = 10; i < 20; i++) {
            int[] iArr3 = e[i - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i2 = 0; i2 < iArr3.length; i2++) {
                iArr4[i2] = iArr3[(iArr3.length - i2) - 1];
            }
            f[i] = iArr4;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(com.mobeix.b.c.a aVar, int[] iArr, int i, int[][] iArr2) {
        a(aVar, i, iArr);
        int length = iArr2.length;
        float f2 = 0.48f;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            float a = a(iArr, iArr2[i3], 0.7f);
            if (a < f2) {
                i2 = i3;
                f2 = a;
            }
        }
        if (i2 >= 0) {
            return i2;
        }
        throw com.mobeix.b.i.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int[] a(com.mobeix.b.c.a aVar) {
        int[] iArr = new int[b.length];
        int[] iArr2 = null;
        boolean z = false;
        int i = 0;
        while (!z) {
            Arrays.fill(iArr, 0, b.length, 0);
            iArr2 = a(aVar, i, false, b, iArr);
            int i2 = iArr2[0];
            int i3 = iArr2[1];
            int i4 = i2 - (i3 - i2);
            if (i4 >= 0) {
                z = aVar.a(i4, i2);
            }
            i = i3;
        }
        return iArr2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int[] a(com.mobeix.b.c.a aVar, int i, boolean z, int[] iArr) {
        return a(aVar, i, z, iArr, new int[iArr.length]);
    }

    private static int[] a(com.mobeix.b.c.a aVar, int i, boolean z, int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i2 = aVar.b;
        int d2 = z ? aVar.d(i) : aVar.c(i);
        boolean z2 = z;
        int i3 = 0;
        int i4 = d2;
        while (d2 < i2) {
            if (aVar.a(d2) ^ z2) {
                iArr2[i3] = iArr2[i3] + 1;
            } else {
                int i5 = length - 1;
                if (i3 != i5) {
                    i3++;
                } else if (a(iArr2, iArr, 0.7f) < 0.48f) {
                    return new int[]{i4, d2};
                } else {
                    i4 += iArr2[0] + iArr2[1];
                    int i6 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i6);
                    iArr2[i6] = 0;
                    iArr2[i5] = 0;
                    i3--;
                }
                iArr2[i3] = 1;
                z2 = !z2;
            }
            d2++;
        }
        throw com.mobeix.b.i.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int a(com.mobeix.b.c.a aVar, int[] iArr, StringBuilder sb);

    @Override // com.mobeix.b.f.k
    public com.mobeix.b.m a(int i, com.mobeix.b.c.a aVar, Map<com.mobeix.b.e, ?> map) {
        return a(i, aVar, a(aVar), map);
    }

    public com.mobeix.b.m a(int i, com.mobeix.b.c.a aVar, int[] iArr, Map<com.mobeix.b.e, ?> map) {
        int i2;
        boolean z;
        String str = null;
        com.mobeix.b.p pVar = map == null ? null : (com.mobeix.b.p) map.get(com.mobeix.b.e.NEED_RESULT_POINT_CALLBACK);
        if (pVar != null) {
            pVar.a(new com.mobeix.b.o((iArr[0] + iArr[1]) / 2.0f, i));
        }
        StringBuilder sb = this.a;
        sb.setLength(0);
        int a = a(aVar, iArr, sb);
        if (pVar != null) {
            pVar.a(new com.mobeix.b.o(a, i));
        }
        int[] a2 = a(aVar, a);
        if (pVar != null) {
            pVar.a(new com.mobeix.b.o((a2[0] + a2[1]) / 2.0f, i));
        }
        int i3 = a2[1];
        int i4 = (i3 - a2[0]) + i3;
        if (i4 >= aVar.b || !aVar.a(i3, i4)) {
            throw com.mobeix.b.i.a();
        }
        String sb2 = sb.toString();
        if (sb2.length() >= 8) {
            if (a(sb2)) {
                com.mobeix.b.a b2 = b();
                float f2 = i;
                com.mobeix.b.m mVar = new com.mobeix.b.m(sb2, null, new com.mobeix.b.o[]{new com.mobeix.b.o((iArr[1] + iArr[0]) / 2.0f, f2), new com.mobeix.b.o((a2[1] + a2[0]) / 2.0f, f2)}, b2);
                try {
                    com.mobeix.b.m a3 = this.g.a(i, aVar, a2[1]);
                    mVar.a(com.mobeix.b.n.UPC_EAN_EXTENSION, a3.a);
                    mVar.a(a3.e);
                    com.mobeix.b.o[] oVarArr = a3.c;
                    com.mobeix.b.o[] oVarArr2 = mVar.c;
                    if (oVarArr2 == null) {
                        mVar.c = oVarArr;
                    } else if (oVarArr != null && oVarArr.length > 0) {
                        com.mobeix.b.o[] oVarArr3 = new com.mobeix.b.o[oVarArr2.length + oVarArr.length];
                        System.arraycopy(oVarArr2, 0, oVarArr3, 0, oVarArr2.length);
                        System.arraycopy(oVarArr, 0, oVarArr3, oVarArr2.length, oVarArr.length);
                        mVar.c = oVarArr3;
                    }
                    i2 = a3.a.length();
                } catch (com.mobeix.b.l unused) {
                    i2 = 0;
                }
                int[] iArr2 = map == null ? null : (int[]) map.get(com.mobeix.b.e.ALLOWED_EAN_EXTENSIONS);
                if (iArr2 != null) {
                    int length = iArr2.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length) {
                            z = false;
                            break;
                        } else if (i2 == iArr2[i5]) {
                            z = true;
                            break;
                        } else {
                            i5++;
                        }
                    }
                    if (!z) {
                        throw com.mobeix.b.i.a();
                    }
                }
                if (b2 == com.mobeix.b.a.EAN_13 || b2 == com.mobeix.b.a.UPC_A) {
                    g gVar = this.h;
                    gVar.a();
                    int parseInt = Integer.parseInt(sb2.substring(0, 3));
                    int size = gVar.a.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size) {
                            break;
                        }
                        int[] iArr3 = gVar.a.get(i6);
                        int i7 = iArr3[0];
                        if (parseInt < i7) {
                            break;
                        }
                        if (iArr3.length != 1) {
                            i7 = iArr3[1];
                        }
                        if (parseInt <= i7) {
                            str = gVar.b.get(i6);
                            break;
                        }
                        i6++;
                    }
                    if (str != null) {
                        mVar.a(com.mobeix.b.n.POSSIBLE_COUNTRY, str);
                    }
                }
                return mVar;
            }
            throw com.mobeix.b.d.a();
        }
        throw com.mobeix.b.f.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(String str) {
        int length = str.length();
        if (length != 0) {
            int i = 0;
            for (int i2 = length - 2; i2 >= 0; i2 -= 2) {
                int charAt = str.charAt(i2) - '0';
                if (charAt < 0 || charAt > 9) {
                    throw com.mobeix.b.f.a();
                }
                i += charAt;
            }
            int i3 = i * 3;
            for (int i4 = length - 1; i4 >= 0; i4 -= 2) {
                int charAt2 = str.charAt(i4) - '0';
                if (charAt2 < 0 || charAt2 > 9) {
                    throw com.mobeix.b.f.a();
                }
                i3 += charAt2;
            }
            if (i3 % 10 == 0) {
                return true;
            }
        }
        return false;
    }

    int[] a(com.mobeix.b.c.a aVar, int i) {
        return a(aVar, i, false, b);
    }

    abstract com.mobeix.b.a b();
}

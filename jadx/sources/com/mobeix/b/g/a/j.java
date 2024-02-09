package com.mobeix.b.g.a;

import com.mobeix.b.o;

/* loaded from: classes.dex */
public final class j {
    private static final com.mobeix.b.g.a.a.a a = new com.mobeix.b.g.a.a.a();

    private static int a(int[] iArr) {
        int i = -1;
        for (int i2 : iArr) {
            i = Math.max(i, i2);
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d4, code lost:
        if (r22.length < 4) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d6, code lost:
        r5 = r22[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01da, code lost:
        if (r5 > r22.length) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01dc, code lost:
        if (r5 != 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01df, code lost:
        if (r8 >= r22.length) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e1, code lost:
        r22[0] = r22.length - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01eb, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ec, code lost:
        r2 = com.mobeix.b.g.a.e.a(r22, java.lang.String.valueOf(r21));
        r2.e = java.lang.Integer.valueOf(r6);
        r2.f = java.lang.Integer.valueOf(r23.length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0201, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0206, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x020b, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0217, code lost:
        throw com.mobeix.b.d.a();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.mobeix.b.c.e a(int r21, int[] r22, int[] r23, int[] r24, int[][] r25) {
        /*
            Method dump skipped, instructions count: 596
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.g.a.j.a(int, int[], int[], int[], int[][]):com.mobeix.b.c.e");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        if (r5.e != r7.e) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0120, code lost:
        if (r3 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0122, code lost:
        r0 = r7.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0125, code lost:
        r0 = r7.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0135, code lost:
        if (r3 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0148, code lost:
        if (r3 != false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x00be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.mobeix.b.c.e a(com.mobeix.b.c.b r23, com.mobeix.b.o r24, com.mobeix.b.o r25, com.mobeix.b.o r26, com.mobeix.b.o r27, int r28, int r29) {
        /*
            Method dump skipped, instructions count: 1237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.g.a.j.a(com.mobeix.b.c.b, com.mobeix.b.o, com.mobeix.b.o, com.mobeix.b.o, com.mobeix.b.o, int, int):com.mobeix.b.c.e");
    }

    private static c a(h hVar) {
        int[] a2;
        if (hVar == null || (a2 = hVar.a()) == null) {
            return null;
        }
        int a3 = a(a2);
        int i = 0;
        int i2 = 0;
        for (int i3 : a2) {
            i2 += a3 - i3;
            if (i3 > 0) {
                break;
            }
        }
        d[] dVarArr = hVar.b;
        for (int i4 = 0; i2 > 0 && dVarArr[i4] == null; i4++) {
            i2--;
        }
        for (int length = a2.length - 1; length >= 0; length--) {
            i += a3 - a2[length];
            if (a2[length] > 0) {
                break;
            }
        }
        for (int length2 = dVarArr.length - 1; i > 0 && dVarArr[length2] == null; length2--) {
            i--;
        }
        return hVar.a.a(i2, i, hVar.c);
    }

    private static d a(com.mobeix.b.c.b bVar, int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
        int i7;
        int a2;
        int a3;
        int b = b(bVar, i, i2, z, i3, i4);
        int[] a4 = a(bVar, i, i2, z, b, i4);
        if (a4 == null) {
            return null;
        }
        int a5 = com.mobeix.b.g.a.a(a4);
        if (z) {
            i7 = b + a5;
        } else {
            for (int i8 = 0; i8 < a4.length / 2; i8++) {
                int i9 = a4[i8];
                a4[i8] = a4[(a4.length - 1) - i8];
                a4[(a4.length - 1) - i8] = i9;
            }
            b -= a5;
            i7 = b;
        }
        if (a(a5, i5, i6) && (a3 = com.mobeix.b.g.a.a((a2 = i.a(a4)))) != -1) {
            return new d(b, i7, b(a2), a3);
        }
        return null;
    }

    private static h a(com.mobeix.b.c.b bVar, c cVar, o oVar, boolean z, int i, int i2) {
        h hVar = new h(cVar, z);
        int i3 = 0;
        while (i3 < 2) {
            int i4 = i3 == 0 ? 1 : -1;
            int i5 = (int) oVar.a;
            for (int i6 = (int) oVar.b; i6 <= cVar.i && i6 >= cVar.h; i6 += i4) {
                d a2 = a(bVar, 0, bVar.a, z, i5, i6, i, i2);
                if (a2 != null) {
                    hVar.a(i6, a2);
                    i5 = z ? a2.a : a2.b;
                }
            }
            i3++;
        }
        return hVar;
    }

    private static boolean a(int i, int i2, int i3) {
        return i2 + (-2) <= i && i <= i3 + 2;
    }

    private static boolean a(f fVar, int i) {
        return i >= 0 && i <= fVar.d + 1;
    }

    private static int[] a(int i) {
        int[] iArr = new int[8];
        int i2 = 0;
        int i3 = 7;
        while (true) {
            int i4 = i & 1;
            if (i4 != i2) {
                i3--;
                if (i3 < 0) {
                    return iArr;
                }
                i2 = i4;
            }
            iArr[i3] = iArr[i3] + 1;
            i >>= 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        if (r10 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if (r11 == r9) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if (r10 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        if (r11 != r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        if (r4 != 7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int[] a(com.mobeix.b.c.b r7, int r8, int r9, boolean r10, int r11, int r12) {
        /*
            r0 = 8
            int[] r1 = new int[r0]
            r2 = 1
            if (r10 == 0) goto L9
            r3 = r2
            goto La
        L9:
            r3 = -1
        La:
            r4 = 0
            r5 = r10
        Lc:
            if (r10 == 0) goto L10
            if (r11 < r9) goto L14
        L10:
            if (r10 != 0) goto L28
            if (r11 < r8) goto L28
        L14:
            if (r4 >= r0) goto L28
            boolean r6 = r7.a(r11, r12)
            if (r6 != r5) goto L23
            r6 = r1[r4]
            int r6 = r6 + r2
            r1[r4] = r6
            int r11 = r11 + r3
            goto Lc
        L23:
            int r4 = r4 + 1
            r5 = r5 ^ 1
            goto Lc
        L28:
            if (r4 == r0) goto L38
            if (r10 == 0) goto L2e
            if (r11 == r9) goto L32
        L2e:
            if (r10 != 0) goto L36
            if (r11 != r8) goto L36
        L32:
            r7 = 7
            if (r4 != r7) goto L36
            goto L38
        L36:
            r7 = 0
            return r7
        L38:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.g.a.j.a(com.mobeix.b.c.b, int, int, boolean, int, int):int[]");
    }

    private static int b(int i) {
        return b(a(i));
    }

    private static int b(com.mobeix.b.c.b bVar, int i, int i2, boolean z, int i3, int i4) {
        int i5 = z ? -1 : 1;
        int i6 = i3;
        for (int i7 = 0; i7 < 2; i7++) {
            while (true) {
                if (((z && i6 >= i) || (!z && i6 < i2)) && z == bVar.a(i6, i4)) {
                    if (Math.abs(i3 - i6) > 2) {
                        return i3;
                    }
                    i6 += i5;
                }
            }
            i5 = -i5;
            z = !z;
        }
        return i6;
    }

    private static int b(int[] iArr) {
        return ((((iArr[0] - iArr[2]) + iArr[4]) - iArr[6]) + 9) % 9;
    }
}

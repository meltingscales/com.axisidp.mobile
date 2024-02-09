package com.mobeix.b.f;

import otqto.G;

/* loaded from: classes.dex */
public final class a extends k {
    static final char[] a = G.a(645).toCharArray();
    static final int[] b = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};
    private static final char[] c = {'A', 'B', 'C', 'D'};
    private final StringBuilder d = new StringBuilder(20);
    private int[] e = new int[80];
    private int f = 0;

    private void a(int i) {
        int[] iArr = this.e;
        int i2 = this.f;
        iArr[i2] = i;
        int i3 = i2 + 1;
        this.f = i3;
        if (i3 >= iArr.length) {
            int[] iArr2 = new int[i3 * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i3);
            this.e = iArr2;
        }
    }

    private static boolean a(char[] cArr, char c2) {
        if (cArr != null) {
            for (char c3 : cArr) {
                if (c3 == c2) {
                    return true;
                }
            }
        }
        return false;
    }

    private int b(int i) {
        int i2 = i + 7;
        if (i2 >= this.f) {
            return -1;
        }
        int[] iArr = this.e;
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        int i5 = Integer.MAX_VALUE;
        int i6 = 0;
        for (int i7 = i; i7 < i2; i7 += 2) {
            int i8 = iArr[i7];
            if (i8 < i5) {
                i5 = i8;
            }
            if (i8 > i6) {
                i6 = i8;
            }
        }
        int i9 = (i5 + i6) / 2;
        int i10 = 0;
        for (int i11 = i + 1; i11 < i2; i11 += 2) {
            int i12 = iArr[i11];
            if (i12 < i3) {
                i3 = i12;
            }
            if (i12 > i10) {
                i10 = i12;
            }
        }
        int i13 = (i3 + i10) / 2;
        int i14 = 128;
        int i15 = 0;
        for (int i16 = 0; i16 < 7; i16++) {
            i14 >>= 1;
            if (iArr[i + i16] > ((i16 & 1) == 0 ? i9 : i13)) {
                i15 |= i14;
            }
        }
        while (true) {
            int[] iArr2 = b;
            if (i4 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i4] == i15) {
                return i4;
            }
            i4++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
        r8 = r3 - 1;
        r7 = r19.e[r8];
        r9 = -8;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
        if (r9 >= (-1)) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0099, code lost:
        r10 = r10 + r19.e[r3 + r9];
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
        if (r3 >= r19.f) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
        if (r7 < (r10 / 2)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
        throw com.mobeix.b.i.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
        r5 = new int[]{0, 0, 0, 0};
        r7 = new int[]{0, 0, 0, 0};
        r10 = r19.d.length() - r6;
        r12 = r1;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c5, code lost:
        r13 = com.mobeix.b.f.a.b[r19.d.charAt(r11)];
        r15 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d0, code lost:
        if (r15 < 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d2, code lost:
        r16 = (r15 & 1) + ((r13 & 1) * 2);
        r5[r16] = r5[r16] + r19.e[r12 + r15];
        r7[r16] = r7[r16] + r6;
        r13 = r13 >> r6;
        r15 = r15 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ef, code lost:
        if (r11 >= r10) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f1, code lost:
        r12 = r12 + 8;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f6, code lost:
        r11 = new float[4];
        r3 = new float[4];
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fb, code lost:
        if (r12 >= 2) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fd, code lost:
        r3[r12] = 0.0f;
        r13 = r12 + 2;
        r3[r13] = ((r5[r12] / r7[r12]) + (r5[r13] / r7[r13])) / 2.0f;
        r11[r12] = r3[r13];
        r11[r13] = ((r5[r13] * 2.0f) + 1.5f) / r7[r13];
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012b, code lost:
        r6 = r1;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012d, code lost:
        r7 = com.mobeix.b.f.a.b[r19.d.charAt(r5)];
        r12 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0138, code lost:
        if (r12 < 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013a, code lost:
        r13 = (r12 & 1) + ((r7 & 1) * 2);
        r14 = r19.e[r6 + r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014b, code lost:
        if (r14 < r3[r13]) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0151, code lost:
        if (r14 > r11[r13]) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0153, code lost:
        r7 = r7 >> 1;
        r12 = r12 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015c, code lost:
        throw com.mobeix.b.i.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015d, code lost:
        if (r5 >= r10) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015f, code lost:
        r6 = r6 + 8;
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0164, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016b, code lost:
        if (r3 >= r19.d.length()) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016d, code lost:
        r5 = r19.d;
        r5.setCharAt(r3, com.mobeix.b.f.a.a[r5.charAt(r3)]);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0189, code lost:
        if (a(com.mobeix.b.f.a.c, r19.d.charAt(0)) == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x018b, code lost:
        r3 = r19.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019d, code lost:
        if (a(com.mobeix.b.f.a.c, r3.charAt(r3.length() - 1)) == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a6, code lost:
        if (r19.d.length() <= 3) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a8, code lost:
        if (r22 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b0, code lost:
        if (r22.containsKey(com.mobeix.b.e.RETURN_CODABAR_START_END) != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b2, code lost:
        r2 = r19.d;
        r2.deleteCharAt(r2.length() - 1);
        r19.d.deleteCharAt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c2, code lost:
        r2 = 0;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c4, code lost:
        if (r2 >= r1) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c6, code lost:
        r3 = r3 + r19.e[r2];
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ce, code lost:
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01cf, code lost:
        if (r1 >= r8) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d1, code lost:
        r3 = r3 + r19.e[r1];
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d9, code lost:
        r9 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01fc, code lost:
        return new com.mobeix.b.m(r19.d.toString(), null, new com.mobeix.b.o[]{new com.mobeix.b.o(r2, r9), new com.mobeix.b.o(r3, r9)}, com.mobeix.b.a.CODABAR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0201, code lost:
        throw com.mobeix.b.i.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0206, code lost:
        throw com.mobeix.b.i.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x020b, code lost:
        throw com.mobeix.b.i.a();
     */
    @Override // com.mobeix.b.f.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.mobeix.b.m a(int r20, com.mobeix.b.c.a r21, java.util.Map<com.mobeix.b.e, ?> r22) {
        /*
            Method dump skipped, instructions count: 576
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.f.a.a(int, com.mobeix.b.c.a, java.util.Map):com.mobeix.b.m");
    }
}

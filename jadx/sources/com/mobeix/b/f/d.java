package com.mobeix.b.f;

import otqto.G;

/* loaded from: classes.dex */
public final class d extends k {
    static final int[] a;
    private static final char[] b = G.a(654).toCharArray();
    private static final int c;
    private final StringBuilder d = new StringBuilder(20);
    private final int[] e = new int[6];

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        a = iArr;
        c = iArr[47];
    }

    private static int a(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            int round = Math.round((iArr[i4] * 9.0f) / i);
            if (round <= 0 || round > 4) {
                return -1;
            }
            if ((i4 & 1) == 0) {
                for (int i5 = 0; i5 < round; i5++) {
                    i3 = (i3 << 1) | 1;
                }
            } else {
                i3 <<= round;
            }
        }
        return i3;
    }

    private static void a(CharSequence charSequence, int i, int i2) {
        int i3 = 0;
        int i4 = 1;
        for (int i5 = i - 1; i5 >= 0; i5--) {
            i3 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i5)) * i4;
            i4++;
            if (i4 > i2) {
                i4 = 1;
            }
        }
        if (charSequence.charAt(i) != b[i3 % 47]) {
            throw com.mobeix.b.d.a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
        r8 = com.mobeix.b.f.d.b[r9];
        r7.append(r8);
        r9 = r6.length;
        r10 = 0;
        r12 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
        if (r10 >= r9) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
        r12 = r12 + r6[r10];
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
        r9 = r18.c(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
        if (r8 != '*') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
        r7.deleteCharAt(r7.length() - 1);
        r8 = r6.length;
        r10 = 0;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
        if (r10 >= r8) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
        r12 = r12 + r6[r10];
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
        if (r9 == r5) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0094, code lost:
        if (r18.a(r9) == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009a, code lost:
        if (r7.length() < 2) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009c, code lost:
        r1 = r7.length();
        a(r7, r1 - 2, 20);
        a(r7, r1 - 1, 15);
        r7.setLength(r7.length() - 2);
        r1 = r7.length();
        r5 = new java.lang.StringBuilder(r1);
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bf, code lost:
        if (r6 >= r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
        r8 = r7.charAt(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c7, code lost:
        if (r8 < 'a') goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cb, code lost:
        if (r8 > 'd') goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cf, code lost:
        if (r6 >= (r1 - 1)) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
        r6 = r6 + 1;
        r9 = r7.charAt(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dd, code lost:
        switch(r8) {
            case 97: goto L102;
            case 98: goto L75;
            case 99: goto L66;
            case 100: goto L56;
            default: goto L53;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e0, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e3, code lost:
        if (r9 < 'A') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e5, code lost:
        if (r9 > 'Z') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e7, code lost:
        r9 = r9 + ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ee, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ef, code lost:
        if (r9 < 'A') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f1, code lost:
        if (r9 > 'O') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f3, code lost:
        r9 = r9 - ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f6, code lost:
        if (r9 != 'Z') goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f8, code lost:
        r8 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ff, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0100, code lost:
        if (r9 < 'A') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0104, code lost:
        if (r9 > 'E') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0106, code lost:
        r9 = r9 - '&';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010b, code lost:
        if (r9 < 'F') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010f, code lost:
        if (r9 > 'J') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0111, code lost:
        r9 = r9 - 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0116, code lost:
        if (r9 < 'K') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0118, code lost:
        if (r9 > 'O') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x011a, code lost:
        r9 = r9 + 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011f, code lost:
        if (r9 < 'P') goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0123, code lost:
        if (r9 > 'S') goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0125, code lost:
        r9 = r9 + '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012a, code lost:
        if (r9 < 'T') goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012c, code lost:
        if (r9 > 'Z') goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012e, code lost:
        r8 = 127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0135, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0136, code lost:
        if (r9 < 'A') goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0138, code lost:
        if (r9 > 'Z') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x013a, code lost:
        r9 = r9 - '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013c, code lost:
        r8 = (char) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0142, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0147, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0148, code lost:
        r5.append(r8);
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x014e, code lost:
        r9 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x017a, code lost:
        return new com.mobeix.b.m(r5.toString(), null, new com.mobeix.b.o[]{new com.mobeix.b.o((r2[1] + r2[0]) / 2.0f, r9), new com.mobeix.b.o(r4 + (r12 / 2.0f), r9)}, com.mobeix.b.a.CODE_93);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x017f, code lost:
        throw com.mobeix.b.i.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0184, code lost:
        throw com.mobeix.b.i.a();
     */
    @Override // com.mobeix.b.f.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.mobeix.b.m a(int r17, com.mobeix.b.c.a r18, java.util.Map<com.mobeix.b.e, ?> r19) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.f.d.a(int, com.mobeix.b.c.a, java.util.Map):com.mobeix.b.m");
    }
}

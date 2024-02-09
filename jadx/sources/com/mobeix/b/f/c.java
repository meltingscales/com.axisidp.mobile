package com.mobeix.b.f;

import com.mobeix.util.MobeixUtils;

/* loaded from: classes.dex */
public final class c extends k {
    static final int[] a;
    static final int b;
    private final boolean c;
    private final boolean d;
    private final StringBuilder e;
    private final int[] f;

    static {
        int[] iArr = {52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, MobeixUtils.PARALLAX_OVERLAPPING_OFFSET, 448, MobeixUtils.ISRADIO_MARK_GRID, 400, MobeixUtils.GUAGE_THRSHOLD_TXTCOLOR, MobeixUtils.SHOW_HGRID_INDICATOR, 388, MobeixUtils.PANEL_BEHIND_STATUSBAR, MobeixUtils.MASKING_IMAGE, MobeixUtils.RETAIN_FOCUS_COLOR, MobeixUtils.TABBAR_INDICATOR_HEIGHT, MobeixUtils.THEME_SPECIFIC_IMAGES, 42};
        a = iArr;
        b = iArr[39];
    }

    public c() {
        this(false);
    }

    public c(boolean z) {
        this(z, (byte) 0);
    }

    private c(boolean z, byte b2) {
        this.c = z;
        this.d = false;
        this.e = new StringBuilder(20);
        this.f = new int[9];
    }

    private static int a(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        while (true) {
            int i2 = Integer.MAX_VALUE;
            for (int i3 : iArr) {
                if (i3 < i2 && i3 > i) {
                    i2 = i3;
                }
            }
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                int i8 = iArr[i7];
                if (i8 > i2) {
                    i5 |= 1 << ((length - 1) - i7);
                    i4++;
                    i6 += i8;
                }
            }
            if (i4 == 3) {
                for (int i9 = 0; i9 < length && i4 > 0; i9++) {
                    int i10 = iArr[i9];
                    if (i10 > i2) {
                        i4--;
                        if (i10 * 2 >= i6) {
                            return -1;
                        }
                    }
                }
                return i5;
            } else if (i4 <= 3) {
                return -1;
            } else {
                i = i2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0178, code lost:
        r8 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01a4, code lost:
        return new com.mobeix.b.m(r1, null, new com.mobeix.b.o[]{new com.mobeix.b.o((r5[r3] + r5[0]) / 2.0f, r8), new com.mobeix.b.o(r6 + (r10 / 2.0f), r8)}, com.mobeix.b.a.CODE_39);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a9, code lost:
        throw com.mobeix.b.i.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        r8 = otqto.G.a(651).charAt(r9);
        r4.append(r8);
        r9 = r2.length;
        r10 = r3;
        r11 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
        if (r10 >= r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
        r11 = r11 + r2[r10];
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
        r9 = r18.c(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
        if (r8 != '*') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008a, code lost:
        r4.setLength(r4.length() - r12);
        r1 = r2.length;
        r8 = r3;
        r10 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
        if (r8 >= r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
        r10 = r10 + r2[r8];
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
        r1 = (r9 - r6) - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
        if (r9 == r7) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a3, code lost:
        if ((r1 * r15) < r10) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
        throw com.mobeix.b.i.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
        if (r16.c == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b1, code lost:
        r1 = r4.length() - r12;
        r7 = r3;
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ba, code lost:
        if (r7 >= r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bc, code lost:
        r8 = r8 + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(r16.e.charAt(r7));
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d3, code lost:
        if (r4.charAt(r1) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(r8 % 43)) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d5, code lost:
        r4.setLength(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00dd, code lost:
        throw com.mobeix.b.d.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e2, code lost:
        if (r4.length() == 0) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
        if (r16.d == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e8, code lost:
        r1 = r4.length();
        r7 = new java.lang.StringBuilder(r1);
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f2, code lost:
        if (r8 >= r1) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f4, code lost:
        r9 = r4.charAt(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fe, code lost:
        if (r9 == '+') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0100, code lost:
        if (r9 == '$') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0102, code lost:
        if (r9 == '%') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0104, code lost:
        if (r9 != '/') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0107, code lost:
        r7.append(r9);
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010c, code lost:
        r8 = r8 + 1;
        r15 = r4.charAt(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0116, code lost:
        if (r9 == '$') goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0118, code lost:
        if (r9 == '%') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011a, code lost:
        if (r9 == '+') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011c, code lost:
        if (r9 == '/') goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011e, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0120, code lost:
        if (r15 < 'A') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0124, code lost:
        if (r15 > 'O') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0126, code lost:
        r15 = r15 - ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0129, code lost:
        if (r15 != 'Z') goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x012b, code lost:
        r3 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0132, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0133, code lost:
        if (r15 < 'A') goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0135, code lost:
        if (r15 > 'Z') goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0137, code lost:
        r15 = r15 + ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x013e, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x013f, code lost:
        if (r15 < 'A') goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0143, code lost:
        if (r15 > 'E') goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0145, code lost:
        r15 = r15 - '&';
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014a, code lost:
        if (r15 < 'F') goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014e, code lost:
        if (r15 > 'W') goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0150, code lost:
        r15 = r15 - 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0157, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0158, code lost:
        if (r15 < 'A') goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015a, code lost:
        if (r15 > 'Z') goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x015c, code lost:
        r15 = r15 - '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x015e, code lost:
        r3 = (char) r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x015f, code lost:
        r7.append(r3);
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0163, code lost:
        r8 = r8 + r3;
        r12 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x016c, code lost:
        throw com.mobeix.b.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x016d, code lost:
        r3 = r12;
        r1 = r7.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0173, code lost:
        r3 = r12;
        r1 = r4.toString();
     */
    @Override // com.mobeix.b.f.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.mobeix.b.m a(int r17, com.mobeix.b.c.a r18, java.util.Map<com.mobeix.b.e, ?> r19) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.f.c.a(int, com.mobeix.b.c.a, java.util.Map):com.mobeix.b.m");
    }
}

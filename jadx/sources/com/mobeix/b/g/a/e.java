package com.mobeix.b.g.a;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.util.Arrays;
import otqto.G;

/* loaded from: classes.dex */
final class e {
    private static final char[] a = {';', '<', '>', '@', '[', '\\', ']', '_', '`', '~', '!', '\r', '\t', ',', ':', '\n', '-', '.', '$', '/', '\"', '|', '*', '(', ')', '?', '{', '}', '\''};
    private static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '&', '\r', '\t', ',', ':', '#', '-', '.', '$', '/', '+', '%', '*', '=', '^'};
    private static final Charset c = Charset.forName(G.a(568));
    private static final BigInteger[] d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.b.g.a.e$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.a().length];
            a = iArr;
            try {
                iArr[a.a - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[a.b - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[a.c - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[a.d - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[a.e - 1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[a.f - 1] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    public static final class a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
        public static final int f = 6;
        private static final /* synthetic */ int[] g = {1, 2, 3, 4, 5, 6};

        public static int[] a() {
            return (int[]) g.clone();
        }
    }

    static {
        BigInteger[] bigIntegerArr = new BigInteger[16];
        d = bigIntegerArr;
        bigIntegerArr[0] = BigInteger.ONE;
        BigInteger valueOf = BigInteger.valueOf(900L);
        d[1] = valueOf;
        int i = 2;
        while (true) {
            BigInteger[] bigIntegerArr2 = d;
            if (i >= bigIntegerArr2.length) {
                return;
            }
            bigIntegerArr2[i] = bigIntegerArr2[i - 1].multiply(valueOf);
            i++;
        }
    }

    private static int a(int i, int[] iArr, Charset charset, int i2, StringBuilder sb) {
        int i3;
        int i4;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i5 = 922;
        int i6 = 923;
        int i7 = 928;
        int i8 = 902;
        long j = 900;
        if (i == 901) {
            int[] iArr2 = new int[6];
            i3 = i2 + 1;
            int i9 = iArr[i2];
            long j2 = 0;
            boolean z = false;
            int i10 = 0;
            while (i3 < iArr[0] && !z) {
                int i11 = i10 + 1;
                iArr2[i10] = i9;
                j2 = (j2 * j) + i9;
                int i12 = i3 + 1;
                i9 = iArr[i3];
                if (i9 == 900 || i9 == 901 || i9 == 902 || i9 == 924 || i9 == 928 || i9 == i6 || i9 == i5) {
                    i3 = i12 - 1;
                    i10 = i11;
                    i5 = 922;
                    i6 = 923;
                    j = 900;
                    z = true;
                } else if (i11 % 5 != 0 || i11 <= 0) {
                    i3 = i12;
                    i10 = i11;
                    i5 = 922;
                    i6 = 923;
                    j = 900;
                } else {
                    int i13 = 0;
                    while (i13 < 6) {
                        byteArrayOutputStream.write((byte) (j2 >> ((5 - i13) * 8)));
                        i13++;
                        i5 = 922;
                        i6 = 923;
                    }
                    i3 = i12;
                    i10 = 0;
                    j = 900;
                    j2 = 0;
                }
            }
            if (i3 != iArr[0] || i9 >= 900) {
                i4 = i10;
            } else {
                i4 = i10 + 1;
                iArr2[i10] = i9;
            }
            for (int i14 = 0; i14 < i4; i14++) {
                byteArrayOutputStream.write((byte) iArr2[i14]);
            }
        } else if (i == 924) {
            int i15 = i2;
            boolean z2 = false;
            int i16 = 0;
            long j3 = 0;
            while (i15 < iArr[0] && !z2) {
                int i17 = i15 + 1;
                int i18 = iArr[i15];
                if (i18 < 900) {
                    i16++;
                    j3 = (j3 * 900) + i18;
                    i15 = i17;
                } else {
                    if (i18 != 900 && i18 != 901 && i18 != i8 && i18 != 924 && i18 != i7) {
                        if (i18 != 923 && i18 != 922) {
                            i15 = i17;
                        }
                    }
                    i15 = i17 - 1;
                    z2 = true;
                }
                if (i16 % 5 == 0 && i16 > 0) {
                    for (int i19 = 0; i19 < 6; i19++) {
                        byteArrayOutputStream.write((byte) (j3 >> ((5 - i19) * 8)));
                    }
                    i16 = 0;
                    j3 = 0;
                }
                i7 = 928;
                i8 = 902;
            }
            i3 = i15;
        } else {
            i3 = i2;
        }
        sb.append(new String(byteArrayOutputStream.toByteArray(), charset));
        return i3;
    }

    private static int a(int[] iArr, int i, com.mobeix.b.g.c cVar) {
        if (i + 2 <= iArr[0]) {
            int[] iArr2 = new int[2];
            int i2 = 0;
            while (i2 < 2) {
                iArr2[i2] = iArr[i];
                i2++;
                i++;
            }
            cVar.a = Integer.parseInt(a(iArr2, 2));
            StringBuilder sb = new StringBuilder();
            int a2 = a(iArr, i, sb);
            cVar.b = sb.toString();
            if (iArr[a2] != 923) {
                if (iArr[a2] == 922) {
                    cVar.d = true;
                    return a2 + 1;
                }
                return a2;
            }
            int i3 = a2 + 1;
            int[] iArr3 = new int[iArr[0] - i3];
            boolean z = false;
            int i4 = 0;
            while (i3 < iArr[0] && !z) {
                int i5 = i3 + 1;
                int i6 = iArr[i3];
                if (i6 < 900) {
                    iArr3[i4] = i6;
                    i3 = i5;
                    i4++;
                } else if (i6 != 922) {
                    throw com.mobeix.b.f.a();
                } else {
                    cVar.d = true;
                    i3 = i5 + 1;
                    z = true;
                }
            }
            cVar.c = Arrays.copyOf(iArr3, i4);
            return i3;
        }
        throw com.mobeix.b.f.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
        if (r11 == 900) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0096, code lost:
        if (r11 == 900) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b3, code lost:
        if (r11 == 900) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d8, code lost:
        if (r11 == 900) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f6, code lost:
        if (r11 == 900) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0118, code lost:
        if (r11 == 900) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int a(int[] r16, int r17, java.lang.StringBuilder r18) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.g.a.e.a(int[], int, java.lang.StringBuilder):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.mobeix.b.c.e a(int[] r7, java.lang.String r8) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r7.length
            r2 = 2
            int r1 = r1 * r2
            r0.<init>(r1)
            java.nio.charset.Charset r1 = com.mobeix.b.g.a.e.c
            r3 = 1
            r3 = r7[r3]
            com.mobeix.b.g.c r4 = new com.mobeix.b.g.c
            r4.<init>()
        L12:
            r5 = 0
            r5 = r7[r5]
            if (r2 >= r5) goto L70
            r5 = 913(0x391, float:1.28E-42)
            if (r3 == r5) goto L57
            switch(r3) {
                case 900: goto L52;
                case 901: goto L4d;
                case 902: goto L48;
                default: goto L1e;
            }
        L1e:
            switch(r3) {
                case 922: goto L43;
                case 923: goto L43;
                case 924: goto L4d;
                case 925: goto L40;
                case 926: goto L3d;
                case 927: goto L29;
                case 928: goto L24;
                default: goto L21;
            }
        L21:
            int r2 = r2 + (-1)
            goto L52
        L24:
            int r2 = a(r7, r2, r4)
            goto L60
        L29:
            int r1 = r2 + 1
            r2 = r7[r2]
            com.mobeix.b.c.d r2 = com.mobeix.b.c.d.a(r2)
            java.lang.String r2 = r2.name()
            java.nio.charset.Charset r2 = java.nio.charset.Charset.forName(r2)
            r6 = r2
            r2 = r1
            r1 = r6
            goto L60
        L3d:
            int r2 = r2 + 2
            goto L60
        L40:
            int r2 = r2 + 1
            goto L60
        L43:
            com.mobeix.b.f r7 = com.mobeix.b.f.a()
            throw r7
        L48:
            int r2 = b(r7, r2, r0)
            goto L60
        L4d:
            int r2 = a(r3, r7, r1, r2, r0)
            goto L60
        L52:
            int r2 = a(r7, r2, r0)
            goto L60
        L57:
            int r3 = r2 + 1
            r2 = r7[r2]
            char r2 = (char) r2
            r0.append(r2)
            r2 = r3
        L60:
            int r3 = r7.length
            if (r2 >= r3) goto L6b
            int r3 = r2 + 1
            r2 = r7[r2]
            r6 = r3
            r3 = r2
            r2 = r6
            goto L12
        L6b:
            com.mobeix.b.f r7 = com.mobeix.b.f.a()
            throw r7
        L70:
            int r7 = r0.length()
            if (r7 == 0) goto L83
            com.mobeix.b.c.e r7 = new com.mobeix.b.c.e
            java.lang.String r0 = r0.toString()
            r1 = 0
            r7.<init>(r1, r0, r1, r8)
            r7.g = r4
            return r7
        L83:
            com.mobeix.b.f r7 = com.mobeix.b.f.a()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.g.a.e.a(int[], java.lang.String):com.mobeix.b.c.e");
    }

    private static String a(int[] iArr, int i) {
        BigInteger bigInteger = BigInteger.ZERO;
        for (int i2 = 0; i2 < i; i2++) {
            bigInteger = bigInteger.add(d[(i - i2) - 1].multiply(BigInteger.valueOf(iArr[i2])));
        }
        String bigInteger2 = bigInteger.toString();
        if (bigInteger2.charAt(0) == '1') {
            return bigInteger2.substring(1);
        }
        throw com.mobeix.b.f.a();
    }

    private static int b(int[] iArr, int i, StringBuilder sb) {
        int[] iArr2 = new int[15];
        boolean z = false;
        int i2 = 0;
        while (i < iArr[0] && !z) {
            int i3 = i + 1;
            int i4 = iArr[i];
            if (i3 == iArr[0]) {
                z = true;
            }
            if (i4 < 900) {
                iArr2[i2] = i4;
                i2++;
            } else if (i4 == 900 || i4 == 901 || i4 == 924 || i4 == 928 || i4 == 923 || i4 == 922) {
                i3--;
                z = true;
            }
            if ((i2 % 15 == 0 || i4 == 902 || z) && i2 > 0) {
                sb.append(a(iArr2, i2));
                i2 = 0;
            }
            i = i3;
        }
        return i;
    }
}

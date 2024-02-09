package com.mobeix.b.h.b;

import com.mobeix.b.p;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public final class e {
    public final com.mobeix.b.c.b a;
    public boolean c;
    private final p e;
    public final List<d> b = new ArrayList();
    private final int[] d = new int[5];

    /* loaded from: classes.dex */
    public static final class a implements Serializable, Comparator<d> {
        private final float a;

        private a(float f) {
            this.a = f;
        }

        public /* synthetic */ a(float f, byte b) {
            this(f);
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(d dVar, d dVar2) {
            d dVar3 = dVar;
            d dVar4 = dVar2;
            if (dVar4.d == dVar3.d) {
                float abs = Math.abs(dVar4.c - this.a);
                float abs2 = Math.abs(dVar3.c - this.a);
                if (abs < abs2) {
                    return 1;
                }
                return abs == abs2 ? 0 : -1;
            }
            return dVar4.d - dVar3.d;
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Serializable, Comparator<d> {
        private final float a;

        private b(float f) {
            this.a = f;
        }

        public /* synthetic */ b(float f, byte b) {
            this(f);
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(d dVar, d dVar2) {
            float abs = Math.abs(dVar2.c - this.a);
            float abs2 = Math.abs(dVar.c - this.a);
            if (abs < abs2) {
                return -1;
            }
            return abs == abs2 ? 0 : 1;
        }
    }

    public e(com.mobeix.b.c.b bVar, p pVar) {
        this.a = bVar;
        this.e = pVar;
    }

    private static float a(int[] iArr, int i) {
        return ((i - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
        if (r18 >= r6) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        if (r17 < r6) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if (r18 < r6) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        if (r16.a.a(r18 - r6, r17 - r6) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if (r4[1] > r19) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        r4[1] = r4[1] + 1;
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        if (r17 < r6) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
        if (r18 < r6) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        if (r4[1] <= r19) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        if (r17 < r6) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        if (r18 < r6) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        if (r16.a.a(r18 - r6, r17 - r6) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
        if (r4[0] > r19) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
        r4[0] = r4[0] + 1;
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
        if (r4[0] <= r19) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
        r6 = r16.a.b;
        r9 = r16.a.a;
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
        r11 = r17 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
        if (r11 >= r6) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
        r12 = r18 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
        if (r12 >= r9) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        if (r16.a.a(r12, r11) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008e, code lost:
        r4[2] = r4[2] + 1;
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0096, code lost:
        if (r11 >= r6) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
        if ((r18 + r10) < r9) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009e, code lost:
        r11 = r17 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
        if (r11 >= r6) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a3, code lost:
        r13 = r18 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a5, code lost:
        if (r13 >= r9) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ad, code lost:
        if (r16.a.a(r13, r11) != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b1, code lost:
        if (r4[3] >= r19) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b3, code lost:
        r4[3] = r4[3] + 1;
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bb, code lost:
        if (r11 >= r6) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bf, code lost:
        if ((r18 + r10) >= r9) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c3, code lost:
        if (r4[3] < r19) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c6, code lost:
        r11 = r17 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c9, code lost:
        if (r11 >= r6) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00cb, code lost:
        r14 = r18 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00cd, code lost:
        if (r14 >= r9) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d5, code lost:
        if (r16.a.a(r14, r11) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d9, code lost:
        if (r4[4] >= r19) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00db, code lost:
        r4[4] = r4[4] + 1;
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e5, code lost:
        if (r4[4] < r19) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e7, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00fe, code lost:
        if (java.lang.Math.abs(((((r4[0] + r4[1]) + r4[2]) + r4[3]) + r4[4]) - r20) >= (r20 * 2)) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0104, code lost:
        if (a(r4) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0106, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(int r17, int r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.h.b.e.a(int, int, int, int):boolean");
    }

    public static boolean a(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            int i3 = iArr[i2];
            if (i3 == 0) {
                return false;
            }
            i += i3;
        }
        if (i < 7) {
            return false;
        }
        float f = i / 7.0f;
        float f2 = f / 2.0f;
        return Math.abs(f - ((float) iArr[0])) < f2 && Math.abs(f - ((float) iArr[1])) < f2 && Math.abs((f * 3.0f) - ((float) iArr[2])) < 3.0f * f2 && Math.abs(f - ((float) iArr[3])) < f2 && Math.abs(f - ((float) iArr[4])) < f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if (r2[1] <= r13) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if (r3 < 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        if (r0.a(r12, r3) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        if (r2[0] > r13) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        r2[0] = r2[0] + 1;
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
        if (r2[0] <= r13) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0055, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
        if (r11 >= r1) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
        if (r0.a(r12, r11) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005f, code lost:
        r2[2] = r2[2] + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
        if (r11 != r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006b, code lost:
        if (r11 >= r1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
        if (r0.a(r12, r11) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0075, code lost:
        if (r2[3] >= r13) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0077, code lost:
        r2[3] = r2[3] + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007f, code lost:
        if (r11 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0083, code lost:
        if (r2[3] < r13) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0087, code lost:
        if (r11 >= r1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008d, code lost:
        if (r0.a(r12, r11) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0091, code lost:
        if (r2[4] >= r13) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0093, code lost:
        r2[4] = r2[4] + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009d, code lost:
        if (r2[4] < r13) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009f, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b6, code lost:
        if ((java.lang.Math.abs(((((r2[0] + r2[1]) + r2[2]) + r2[3]) + r2[4]) - r14) * 5) < (r14 * 2)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b8, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bd, code lost:
        if (a(r2) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c3, code lost:
        return a(r2, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private float b(int r11, int r12, int r13, int r14) {
        /*
            Method dump skipped, instructions count: 197
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.h.b.e.b(int, int, int, int):float");
    }

    private int[] b() {
        int[] iArr = this.d;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        iArr[4] = 0;
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if (r2[1] <= r13) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if (r3 < 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        if (r0.a(r3, r12) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        if (r2[0] > r13) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        r2[0] = r2[0] + 1;
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
        if (r2[0] <= r13) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0055, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
        if (r11 >= r1) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
        if (r0.a(r11, r12) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005f, code lost:
        r2[2] = r2[2] + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
        if (r11 != r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006b, code lost:
        if (r11 >= r1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
        if (r0.a(r11, r12) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0075, code lost:
        if (r2[3] >= r13) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0077, code lost:
        r2[3] = r2[3] + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007f, code lost:
        if (r11 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0083, code lost:
        if (r2[3] < r13) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0087, code lost:
        if (r11 >= r1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008d, code lost:
        if (r0.a(r11, r12) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0091, code lost:
        if (r2[4] >= r13) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0093, code lost:
        r2[4] = r2[4] + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009d, code lost:
        if (r2[4] < r13) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009f, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b5, code lost:
        if ((java.lang.Math.abs(((((r2[0] + r2[1]) + r2[2]) + r2[3]) + r2[4]) - r14) * 5) < r14) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b7, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bc, code lost:
        if (a(r2) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c2, code lost:
        return a(r2, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private float c(int r11, int r12, int r13, int r14) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.h.b.e.c(int, int, int, int):float");
    }

    public final boolean a() {
        int size = this.b.size();
        float f = 0.0f;
        float f2 = 0.0f;
        int i = 0;
        for (d dVar : this.b) {
            if (dVar.d >= 2) {
                i++;
                f2 += dVar.c;
            }
        }
        if (i < 3) {
            return false;
        }
        float f3 = f2 / size;
        for (d dVar2 : this.b) {
            f += Math.abs(dVar2.c - f3);
        }
        return f <= f2 * 0.05f;
    }

    public final boolean a(int[] iArr, int i, int i2, boolean z) {
        boolean z2 = false;
        int i3 = iArr[0] + iArr[1] + iArr[2] + iArr[3] + iArr[4];
        int a2 = (int) a(iArr, i2);
        float b2 = b(i, a2, iArr[2], i3);
        if (!Float.isNaN(b2)) {
            int i4 = (int) b2;
            float c = c(a2, i4, iArr[2], i3);
            if (!Float.isNaN(c) && (!z || a(i4, (int) c, iArr[2], i3))) {
                float f = i3 / 7.0f;
                int i5 = 0;
                while (true) {
                    if (i5 >= this.b.size()) {
                        break;
                    }
                    d dVar = this.b.get(i5);
                    if (dVar.a(f, b2, c)) {
                        this.b.set(i5, dVar.b(b2, c, f));
                        z2 = true;
                        break;
                    }
                    i5++;
                }
                if (!z2) {
                    d dVar2 = new d(c, b2, f);
                    this.b.add(dVar2);
                    p pVar = this.e;
                    if (pVar != null) {
                        pVar.a(dVar2);
                    }
                }
                return true;
            }
        }
        return false;
    }
}

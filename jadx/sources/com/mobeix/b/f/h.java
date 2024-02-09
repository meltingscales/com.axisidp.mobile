package com.mobeix.b.f;

import java.util.Map;

/* loaded from: classes.dex */
public final class h extends k {
    private int c = -1;
    private static final int[] b = {6, 8, 10, 12, 14};
    private static final int[] d = {1, 1, 1, 1};
    private static final int[] e = {1, 1, 3};
    static final int[][] a = {new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    private static int a(com.mobeix.b.c.a aVar) {
        int i = aVar.b;
        int c = aVar.c(0);
        if (c != i) {
            return c;
        }
        throw com.mobeix.b.i.a();
    }

    private static int a(int[] iArr) {
        int length = a.length;
        float f = 0.38f;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            float a2 = a(iArr, a[i2], 0.78f);
            if (a2 < f) {
                i = i2;
                f = a2;
            }
        }
        if (i >= 0) {
            return i;
        }
        throw com.mobeix.b.i.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.mobeix.b.c.a r3, int r4) {
        /*
            r2 = this;
            int r0 = r2.c
            int r0 = r0 * 10
            if (r0 >= r4) goto L7
            goto L8
        L7:
            r0 = r4
        L8:
            int r4 = r4 + (-1)
        La:
            if (r0 <= 0) goto L19
            if (r4 < 0) goto L19
            boolean r1 = r3.a(r4)
            if (r1 != 0) goto L19
            int r0 = r0 + (-1)
            int r4 = r4 + (-1)
            goto La
        L19:
            if (r0 != 0) goto L1c
            return
        L1c:
            com.mobeix.b.i r3 = com.mobeix.b.i.a()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.f.h.a(com.mobeix.b.c.a, int):void");
    }

    private static void a(com.mobeix.b.c.a aVar, int i, int i2, StringBuilder sb) {
        int[] iArr = new int[10];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        while (i < i2) {
            a(aVar, i, iArr);
            for (int i3 = 0; i3 < 5; i3++) {
                int i4 = i3 * 2;
                iArr2[i3] = iArr[i4];
                iArr3[i3] = iArr[i4 + 1];
            }
            sb.append((char) (a(iArr2) + 48));
            sb.append((char) (a(iArr3) + 48));
            for (int i5 = 0; i5 < 10; i5++) {
                i += iArr[i5];
            }
        }
    }

    private int[] b(com.mobeix.b.c.a aVar) {
        aVar.b();
        try {
            int[] c = c(aVar, a(aVar), e);
            a(aVar, c[0]);
            int i = c[0];
            c[0] = aVar.b - c[1];
            c[1] = aVar.b - i;
            return c;
        } finally {
            aVar.b();
        }
    }

    private static int[] c(com.mobeix.b.c.a aVar, int i, int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i2 = aVar.b;
        int i3 = i;
        boolean z = false;
        int i4 = 0;
        while (i < i2) {
            if (aVar.a(i) ^ z) {
                iArr2[i4] = iArr2[i4] + 1;
            } else {
                int i5 = length - 1;
                if (i4 != i5) {
                    i4++;
                } else if (a(iArr2, iArr, 0.78f) < 0.38f) {
                    return new int[]{i3, i};
                } else {
                    i3 += iArr2[0] + iArr2[1];
                    int i6 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i6);
                    iArr2[i6] = 0;
                    iArr2[i5] = 0;
                    i4--;
                }
                iArr2[i4] = 1;
                z = !z;
            }
            i++;
        }
        throw com.mobeix.b.i.a();
    }

    @Override // com.mobeix.b.f.k
    public final com.mobeix.b.m a(int i, com.mobeix.b.c.a aVar, Map<com.mobeix.b.e, ?> map) {
        boolean z;
        int[] c = c(aVar, a(aVar), d);
        this.c = (c[1] - c[0]) / 4;
        a(aVar, c[0]);
        int[] b2 = b(aVar);
        StringBuilder sb = new StringBuilder(20);
        a(aVar, c[1], b2[0], sb);
        String sb2 = sb.toString();
        int[] iArr = map != null ? (int[]) map.get(com.mobeix.b.e.ALLOWED_LENGTHS) : null;
        if (iArr == null) {
            iArr = b;
        }
        int length = sb2.length();
        int length2 = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= length2) {
                z = false;
                break;
            }
            int i4 = iArr[i2];
            if (length == i4) {
                z = true;
                break;
            }
            if (i4 > i3) {
                i3 = i4;
            }
            i2++;
        }
        if (!z && length > i3) {
            z = true;
        }
        if (z) {
            float f = i;
            return new com.mobeix.b.m(sb2, null, new com.mobeix.b.o[]{new com.mobeix.b.o(c[1], f), new com.mobeix.b.o(b2[0], f)}, com.mobeix.b.a.ITF);
        }
        throw com.mobeix.b.f.a();
    }
}

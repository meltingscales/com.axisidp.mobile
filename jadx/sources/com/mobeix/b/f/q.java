package com.mobeix.b.f;

import otqto.G;

/* loaded from: classes.dex */
public final class q extends p {
    static final int[] a = {56, 52, 50, 49, 44, 38, 35, 42, 41, 37};
    private static final int[] g = {1, 1, 1, 1, 1, 1};
    private static final int[][] h = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};
    private final int[] i = new int[4];

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.b.f.p
    public final int a(com.mobeix.b.c.a aVar, int[] iArr, StringBuilder sb) {
        int[] iArr2 = this.i;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i = aVar.b;
        int i2 = iArr[1];
        int i3 = 0;
        for (int i4 = 0; i4 < 6 && i2 < i; i4++) {
            int a2 = a(aVar, iArr2, i2, f);
            sb.append((char) ((a2 % 10) + 48));
            for (int i5 : iArr2) {
                i2 += i5;
            }
            if (a2 >= 10) {
                i3 |= 1 << (5 - i4);
            }
        }
        for (int i6 = 0; i6 <= 1; i6++) {
            for (int i7 = 0; i7 < 10; i7++) {
                if (i3 == h[i6][i7]) {
                    sb.insert(0, (char) (i6 + 48));
                    sb.append((char) (i7 + 48));
                    return i2;
                }
            }
        }
        throw com.mobeix.b.i.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.b.f.p
    public final boolean a(String str) {
        char[] cArr = new char[6];
        str.getChars(1, 7, cArr, 0);
        StringBuilder sb = new StringBuilder(12);
        sb.append(str.charAt(0));
        char c = cArr[5];
        String a2 = G.a(707);
        switch (c) {
            case '0':
            case '1':
            case '2':
                sb.append(cArr, 0, 2);
                sb.append(c);
                sb.append("0000");
                sb.append(cArr, 2, 3);
                break;
            case '3':
                sb.append(cArr, 0, 3);
                sb.append(a2);
                sb.append(cArr, 3, 2);
                break;
            case '4':
                sb.append(cArr, 0, 4);
                sb.append(a2);
                sb.append(cArr[4]);
                break;
            default:
                sb.append(cArr, 0, 5);
                sb.append("0000");
                sb.append(c);
                break;
        }
        sb.append(str.charAt(7));
        return super.a(sb.toString());
    }

    @Override // com.mobeix.b.f.p
    protected final int[] a(com.mobeix.b.c.a aVar, int i) {
        return a(aVar, i, true, g);
    }

    @Override // com.mobeix.b.f.p
    final com.mobeix.b.a b() {
        return com.mobeix.b.a.UPC_E;
    }
}

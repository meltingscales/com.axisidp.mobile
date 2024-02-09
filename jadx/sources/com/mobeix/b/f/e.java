package com.mobeix.b.f;

/* loaded from: classes.dex */
public final class e extends p {
    static final int[] a = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};
    private final int[] g = new int[4];

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.b.f.p
    public final int a(com.mobeix.b.c.a aVar, int[] iArr, StringBuilder sb) {
        int[] iArr2 = this.g;
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
        for (int i6 = 0; i6 < 10; i6++) {
            if (i3 == a[i6]) {
                sb.insert(0, (char) (i6 + 48));
                int i7 = a(aVar, i2, true, c)[1];
                for (int i8 = 0; i8 < 6 && i7 < i; i8++) {
                    sb.append((char) (a(aVar, iArr2, i7, e) + 48));
                    for (int i9 : iArr2) {
                        i7 += i9;
                    }
                }
                return i7;
            }
        }
        throw com.mobeix.b.i.a();
    }

    @Override // com.mobeix.b.f.p
    final com.mobeix.b.a b() {
        return com.mobeix.b.a.EAN_13;
    }
}

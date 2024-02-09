package com.mobeix.b.f;

/* loaded from: classes.dex */
public final class f extends p {
    private final int[] a = new int[4];

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.b.f.p
    public final int a(com.mobeix.b.c.a aVar, int[] iArr, StringBuilder sb) {
        int[] iArr2 = this.a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i = aVar.b;
        int i2 = iArr[1];
        for (int i3 = 0; i3 < 4 && i2 < i; i3++) {
            sb.append((char) (a(aVar, iArr2, i2, e) + 48));
            for (int i4 : iArr2) {
                i2 += i4;
            }
        }
        int i5 = a(aVar, i2, true, c)[1];
        for (int i6 = 0; i6 < 4 && i5 < i; i6++) {
            sb.append((char) (a(aVar, iArr2, i5, e) + 48));
            for (int i7 : iArr2) {
                i5 += i7;
            }
        }
        return i5;
    }

    @Override // com.mobeix.b.f.p
    final com.mobeix.b.a b() {
        return com.mobeix.b.a.EAN_8;
    }
}

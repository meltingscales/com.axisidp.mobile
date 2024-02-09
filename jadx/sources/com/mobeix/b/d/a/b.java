package com.mobeix.b.d.a;

import com.mobeix.b.d.a.e;

/* loaded from: classes.dex */
final class b {
    final int a;
    final byte[] b;

    private b(int i, byte[] bArr) {
        this.a = i;
        this.b = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static b[] a(byte[] bArr, e eVar) {
        e.b bVar = eVar.f;
        e.a[] aVarArr = bVar.b;
        int i = 0;
        for (e.a aVar : aVarArr) {
            i += aVar.a;
        }
        b[] bVarArr = new b[i];
        int i2 = 0;
        for (e.a aVar2 : aVarArr) {
            int i3 = 0;
            while (i3 < aVar2.a) {
                int i4 = aVar2.b;
                bVarArr[i2] = new b(i4, new byte[bVar.a + i4]);
                i3++;
                i2++;
            }
        }
        int length = bVarArr[0].b.length - bVar.a;
        int i5 = length - 1;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            int i8 = 0;
            while (i8 < i2) {
                bVarArr[i8].b[i7] = bArr[i6];
                i8++;
                i6++;
            }
        }
        boolean z = eVar.a == 24;
        int i9 = z ? 8 : i2;
        int i10 = 0;
        while (i10 < i9) {
            bVarArr[i10].b[i5] = bArr[i6];
            i10++;
            i6++;
        }
        int length2 = bVarArr[0].b.length;
        while (length < length2) {
            int i11 = 0;
            while (i11 < i2) {
                int i12 = z ? (i11 + 8) % i2 : i11;
                bVarArr[i12].b[(!z || i12 <= 7) ? length : length - 1] = bArr[i6];
                i11++;
                i6++;
            }
            length++;
        }
        if (i6 == bArr.length) {
            return bVarArr;
        }
        throw new IllegalArgumentException();
    }
}

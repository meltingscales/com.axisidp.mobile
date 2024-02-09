package com.mobeix.b.h.a;

import com.mobeix.b.h.a.j;

/* loaded from: classes.dex */
final class b {
    final int a;
    final byte[] b;

    private b(int i, byte[] bArr) {
        this.a = i;
        this.b = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static b[] a(byte[] bArr, j jVar, f fVar) {
        if (bArr.length == jVar.d) {
            j.b bVar = jVar.c[fVar.ordinal()];
            j.a[] aVarArr = bVar.b;
            int i = 0;
            for (j.a aVar : aVarArr) {
                i += aVar.a;
            }
            b[] bVarArr = new b[i];
            int i2 = 0;
            for (j.a aVar2 : aVarArr) {
                int i3 = 0;
                while (i3 < aVar2.a) {
                    int i4 = aVar2.b;
                    bVarArr[i2] = new b(i4, new byte[bVar.a + i4]);
                    i3++;
                    i2++;
                }
            }
            int length = bVarArr[0].b.length;
            int i5 = i - 1;
            while (i5 >= 0 && bVarArr[i5].b.length != length) {
                i5--;
            }
            int i6 = i5 + 1;
            int i7 = length - bVar.a;
            int i8 = 0;
            for (int i9 = 0; i9 < i7; i9++) {
                int i10 = 0;
                while (i10 < i2) {
                    bVarArr[i10].b[i9] = bArr[i8];
                    i10++;
                    i8++;
                }
            }
            int i11 = i6;
            while (i11 < i2) {
                bVarArr[i11].b[i7] = bArr[i8];
                i11++;
                i8++;
            }
            int length2 = bVarArr[0].b.length;
            while (i7 < length2) {
                int i12 = 0;
                while (i12 < i2) {
                    bVarArr[i12].b[i12 < i6 ? i7 : i7 + 1] = bArr[i8];
                    i12++;
                    i8++;
                }
                i7++;
            }
            return bVarArr;
        }
        throw new IllegalArgumentException();
    }
}

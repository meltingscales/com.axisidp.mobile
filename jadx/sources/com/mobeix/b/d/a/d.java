package com.mobeix.b.d.a;

/* loaded from: classes.dex */
public final class d {
    private final com.mobeix.b.c.b.c a = new com.mobeix.b.c.b.c(com.mobeix.b.c.b.a.f);

    private void a(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        try {
            this.a.a(iArr, bArr.length - i);
            for (int i3 = 0; i3 < i; i3++) {
                bArr[i3] = (byte) iArr[i3];
            }
        } catch (com.mobeix.b.c.b.d unused) {
            throw com.mobeix.b.d.a();
        }
    }

    public final com.mobeix.b.c.e a(com.mobeix.b.c.b bVar) {
        a aVar = new a(bVar);
        b[] a = b.a(aVar.a(), aVar.a);
        int length = a.length;
        int i = 0;
        for (b bVar2 : a) {
            i += bVar2.a;
        }
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < length; i2++) {
            b bVar3 = a[i2];
            byte[] bArr2 = bVar3.b;
            int i3 = bVar3.a;
            a(bArr2, i3);
            for (int i4 = 0; i4 < i3; i4++) {
                bArr[(i4 * length) + i2] = bArr2[i4];
            }
        }
        return c.a(bArr);
    }
}

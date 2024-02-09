package com.mobeix.b.e;

import com.mobeix.b.c.b;
import com.mobeix.b.e;
import com.mobeix.b.e.a.c;
import com.mobeix.b.f;
import com.mobeix.b.i;
import com.mobeix.b.k;
import com.mobeix.b.m;
import com.mobeix.b.n;
import com.mobeix.b.o;
import com.mobeix.util.MobeixUtils;
import java.util.Map;

/* loaded from: classes.dex */
public final class a implements k {
    private static final o[] a = new o[0];
    private final c b = new c();

    @Override // com.mobeix.b.k
    public final m a(com.mobeix.b.c cVar) {
        return a(cVar, null);
    }

    @Override // com.mobeix.b.k
    public final m a(com.mobeix.b.c cVar, Map<e, ?> map) {
        int i;
        if (map == null || !map.containsKey(e.PURE_BARCODE)) {
            throw i.a();
        }
        b a2 = cVar.a();
        int i2 = a2.a;
        int i3 = a2.b;
        int i4 = -1;
        int i5 = -1;
        for (int i6 = 0; i6 < a2.b; i6++) {
            for (int i7 = 0; i7 < a2.c; i7++) {
                int i8 = a2.d[(a2.c * i6) + i7];
                if (i8 != 0) {
                    if (i6 < i3) {
                        i3 = i6;
                    }
                    if (i6 > i5) {
                        i5 = i6;
                    }
                    int i9 = i7 * 32;
                    if (i9 < i2) {
                        int i10 = 0;
                        while ((i8 << (31 - i10)) == 0) {
                            i10++;
                        }
                        int i11 = i10 + i9;
                        if (i11 < i2) {
                            i2 = i11;
                        }
                    }
                    if (i9 + 31 > i4) {
                        int i12 = 31;
                        while ((i8 >>> i12) == 0) {
                            i12--;
                        }
                        int i13 = i9 + i12;
                        if (i13 > i4) {
                            i4 = i13;
                        }
                    }
                }
            }
        }
        int i14 = i4 - i2;
        int i15 = i5 - i3;
        int[] iArr = (i14 < 0 || i15 < 0) ? null : new int[]{i2, i3, i14, i15};
        if (iArr != null) {
            int i16 = iArr[0];
            int i17 = iArr[1];
            int i18 = iArr[2];
            int i19 = iArr[3];
            int i20 = 30;
            b bVar = new b(30, 33);
            int i21 = 0;
            while (i21 < 33) {
                int i22 = (((i21 * i19) + (i19 / 2)) / 33) + i17;
                int i23 = 0;
                while (i23 < i20) {
                    if (a2.a(i16 + ((((i23 * i18) + (i18 / 2)) + (((i21 & 1) * i18) / 2)) / 30), i22)) {
                        bVar.b(i23, i21);
                    }
                    i23++;
                    i20 = 30;
                }
                i21++;
                i20 = 30;
            }
            c cVar2 = this.b;
            com.mobeix.b.e.a.a aVar = new com.mobeix.b.e.a.a(bVar);
            byte[] bArr = new byte[MobeixUtils.FRAME_DURATION];
            int i24 = aVar.b.b;
            int i25 = aVar.b.a;
            for (int i26 = 0; i26 < i24; i26++) {
                int[] iArr2 = com.mobeix.b.e.a.a.a[i26];
                for (int i27 = 0; i27 < i25; i27++) {
                    int i28 = iArr2[i27];
                    if (i28 >= 0 && aVar.b.a(i27, i26)) {
                        int i29 = i28 / 6;
                        bArr[i29] = (byte) (bArr[i29] | ((byte) (1 << (5 - (i28 % 6)))));
                    }
                }
            }
            cVar2.a(bArr, 0, 10, 10, 0);
            int i30 = bArr[0] & 15;
            if (i30 == 2 || i30 == 3 || i30 == 4) {
                cVar2.a(bArr, 20, 84, 40, 1);
                cVar2.a(bArr, 20, 84, 40, 2);
                i = 94;
            } else if (i30 != 5) {
                throw f.a();
            } else {
                cVar2.a(bArr, 20, 68, 56, 1);
                cVar2.a(bArr, 20, 68, 56, 2);
                i = 78;
            }
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, 10);
            System.arraycopy(bArr, 20, bArr2, 10, bArr2.length - 10);
            com.mobeix.b.c.e a3 = com.mobeix.b.e.a.b.a(bArr2, i30);
            m mVar = new m(a3.b, a3.a, a, com.mobeix.b.a.MAXICODE);
            String str = a3.d;
            if (str != null) {
                mVar.a(n.ERROR_CORRECTION_LEVEL, str);
            }
            return mVar;
        }
        throw i.a();
    }

    @Override // com.mobeix.b.k
    public final void a() {
    }
}

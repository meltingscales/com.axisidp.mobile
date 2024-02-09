package com.mobeix.b.d.a;

import com.mobeix.b.f;
import otqto.G;

/* loaded from: classes.dex */
final class a {
    final e a;
    private final com.mobeix.b.c.b b;
    private final com.mobeix.b.c.b c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(com.mobeix.b.c.b bVar) {
        int i = bVar.b;
        if (i < 8 || i > 144 || (i & 1) != 0) {
            throw f.a();
        }
        this.a = e.a(bVar.b, bVar.a);
        this.b = a(bVar);
        this.c = new com.mobeix.b.c.b(this.b.a, this.b.b);
    }

    private com.mobeix.b.c.b a(com.mobeix.b.c.b bVar) {
        int i = this.a.b;
        int i2 = this.a.c;
        if (bVar.b == i) {
            int i3 = this.a.d;
            int i4 = this.a.e;
            int i5 = i / i3;
            int i6 = i2 / i4;
            com.mobeix.b.c.b bVar2 = new com.mobeix.b.c.b(i6 * i4, i5 * i3);
            for (int i7 = 0; i7 < i5; i7++) {
                int i8 = i7 * i3;
                for (int i9 = 0; i9 < i6; i9++) {
                    int i10 = i9 * i4;
                    for (int i11 = 0; i11 < i3; i11++) {
                        int i12 = ((i3 + 2) * i7) + 1 + i11;
                        int i13 = i8 + i11;
                        for (int i14 = 0; i14 < i4; i14++) {
                            if (bVar.a(((i4 + 2) * i9) + 1 + i14, i12)) {
                                bVar2.b(i10 + i14, i13);
                            }
                        }
                    }
                }
            }
            return bVar2;
        }
        throw new IllegalArgumentException(G.a(410));
    }

    private boolean a(int i, int i2, int i3, int i4) {
        if (i < 0) {
            i += i3;
            i2 += 4 - ((i3 + 4) & 7);
        }
        if (i2 < 0) {
            i2 += i4;
            i += 4 - ((i4 + 4) & 7);
        }
        this.c.b(i2, i);
        return this.b.a(i2, i);
    }

    private int b(int i, int i2, int i3, int i4) {
        int i5 = i - 2;
        int i6 = i2 - 2;
        int i7 = (a(i5, i6, i3, i4) ? 1 : 0) << 1;
        int i8 = i2 - 1;
        if (a(i5, i8, i3, i4)) {
            i7 |= 1;
        }
        int i9 = i7 << 1;
        int i10 = i - 1;
        if (a(i10, i6, i3, i4)) {
            i9 |= 1;
        }
        int i11 = i9 << 1;
        if (a(i10, i8, i3, i4)) {
            i11 |= 1;
        }
        int i12 = i11 << 1;
        if (a(i10, i2, i3, i4)) {
            i12 |= 1;
        }
        int i13 = i12 << 1;
        if (a(i, i6, i3, i4)) {
            i13 |= 1;
        }
        int i14 = i13 << 1;
        if (a(i, i8, i3, i4)) {
            i14 |= 1;
        }
        int i15 = i14 << 1;
        return a(i, i2, i3, i4) ? i15 | 1 : i15;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final byte[] a() {
        byte[] bArr = new byte[this.a.g];
        int i = this.b.b;
        int i2 = this.b.a;
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        int i5 = 4;
        while (true) {
            if (i5 == i && i3 == 0 && !z) {
                int i6 = i4 + 1;
                int i7 = i - 1;
                int i8 = (a(i7, 0, i, i2) ? 1 : 0) << 1;
                if (a(i7, 1, i, i2)) {
                    i8 |= 1;
                }
                int i9 = i8 << 1;
                if (a(i7, 2, i, i2)) {
                    i9 |= 1;
                }
                int i10 = i9 << 1;
                if (a(0, i2 - 2, i, i2)) {
                    i10 |= 1;
                }
                int i11 = i10 << 1;
                int i12 = i2 - 1;
                if (a(0, i12, i, i2)) {
                    i11 |= 1;
                }
                int i13 = i11 << 1;
                if (a(1, i12, i, i2)) {
                    i13 |= 1;
                }
                int i14 = i13 << 1;
                if (a(2, i12, i, i2)) {
                    i14 |= 1;
                }
                int i15 = i14 << 1;
                if (a(3, i12, i, i2)) {
                    i15 |= 1;
                }
                bArr[i4] = (byte) i15;
                i5 -= 2;
                i3 += 2;
                i4 = i6;
                z = true;
                z2 = z2;
                z4 = z4;
            } else {
                int i16 = i - 2;
                if (i5 == i16 && i3 == 0 && (i2 & 3) != 0 && !z2) {
                    int i17 = i4 + 1;
                    int i18 = (a(i + (-3), 0, i, i2) ? 1 : 0) << 1;
                    if (a(i16, 0, i, i2)) {
                        i18 |= 1;
                    }
                    int i19 = i18 << 1;
                    if (a(i - 1, 0, i, i2)) {
                        i19 |= 1;
                    }
                    int i20 = i19 << 1;
                    if (a(0, i2 - 4, i, i2)) {
                        i20 |= 1;
                    }
                    int i21 = i20 << 1;
                    if (a(0, i2 - 3, i, i2)) {
                        i21 |= 1;
                    }
                    int i22 = i21 << 1;
                    if (a(0, i2 - 2, i, i2)) {
                        i22 |= 1;
                    }
                    int i23 = i22 << 1;
                    int i24 = i2 - 1;
                    if (a(0, i24, i, i2)) {
                        i23 |= 1;
                    }
                    int i25 = i23 << 1;
                    if (a(1, i24, i, i2)) {
                        i25 |= 1;
                    }
                    bArr[i4] = (byte) i25;
                    i5 -= 2;
                    i3 += 2;
                    i4 = i17;
                    z2 = true;
                    z = z;
                    z4 = z4;
                } else if (i5 == i + 4 && i3 == 2 && (i2 & 7) == 0 && !z3) {
                    int i26 = i4 + 1;
                    int i27 = i - 1;
                    int i28 = (a(i27, 0, i, i2) ? 1 : 0) << 1;
                    int i29 = i2 - 1;
                    if (a(i27, i29, i, i2)) {
                        i28 |= 1;
                    }
                    int i30 = i28 << 1;
                    int i31 = i2 - 3;
                    if (a(0, i31, i, i2)) {
                        i30 |= 1;
                    }
                    int i32 = i30 << 1;
                    int i33 = i2 - 2;
                    if (a(0, i33, i, i2)) {
                        i32 |= 1;
                    }
                    int i34 = i32 << 1;
                    if (a(0, i29, i, i2)) {
                        i34 |= 1;
                    }
                    int i35 = i34 << 1;
                    if (a(1, i31, i, i2)) {
                        i35 |= 1;
                    }
                    int i36 = i35 << 1;
                    if (a(1, i33, i, i2)) {
                        i36 |= 1;
                    }
                    int i37 = i36 << 1;
                    if (a(1, i29, i, i2)) {
                        i37 |= 1;
                    }
                    bArr[i4] = (byte) i37;
                    i5 -= 2;
                    i3 += 2;
                    i4 = i26;
                    z3 = true;
                    z = z;
                    z2 = z2;
                    z4 = z4;
                } else if (i5 == i16 && i3 == 0 && (i2 & 7) == 4 && !z4) {
                    int i38 = i4 + 1;
                    int i39 = (a(i + (-3), 0, i, i2) ? 1 : 0) << 1;
                    if (a(i16, 0, i, i2)) {
                        i39 |= 1;
                    }
                    int i40 = i39 << 1;
                    if (a(i - 1, 0, i, i2)) {
                        i40 |= 1;
                    }
                    int i41 = i40 << 1;
                    if (a(0, i2 - 2, i, i2)) {
                        i41 |= 1;
                    }
                    int i42 = i41 << 1;
                    int i43 = i2 - 1;
                    if (a(0, i43, i, i2)) {
                        i42 |= 1;
                    }
                    int i44 = i42 << 1;
                    if (a(1, i43, i, i2)) {
                        i44 |= 1;
                    }
                    int i45 = i44 << 1;
                    if (a(2, i43, i, i2)) {
                        i45 |= 1;
                    }
                    int i46 = i45 << 1;
                    if (a(3, i43, i, i2)) {
                        i46 |= 1;
                    }
                    bArr[i4] = (byte) i46;
                    i5 -= 2;
                    i3 += 2;
                    i4 = i38;
                    z4 = true;
                    z = z;
                    z2 = z2;
                } else {
                    do {
                        if (i5 < i && i3 >= 0 && !this.c.a(i3, i5)) {
                            bArr[i4] = (byte) b(i5, i3, i, i2);
                            i4++;
                        }
                        i5 -= 2;
                        i3 += 2;
                        if (i5 < 0) {
                            break;
                        }
                    } while (i3 < i2);
                    int i47 = i5 + 1;
                    int i48 = i3 + 3;
                    do {
                        if (i47 >= 0 && i48 < i2 && !this.c.a(i48, i47)) {
                            bArr[i4] = (byte) b(i47, i48, i, i2);
                            i4++;
                        }
                        i47 += 2;
                        i48 -= 2;
                        if (i47 >= i) {
                            break;
                        }
                    } while (i48 >= 0);
                    i5 = i47 + 3;
                    i3 = i48 + 1;
                    z = z;
                    z2 = z2;
                    z4 = z4;
                }
            }
            if (i5 >= i && i3 >= i2) {
                break;
            }
        }
        if (i4 == this.a.g) {
            return bArr;
        }
        throw f.a();
    }
}

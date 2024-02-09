package com.mobeix.b.c;

import java.lang.reflect.Array;

/* loaded from: classes.dex */
public final class j extends h {
    private b b;

    public j(com.mobeix.b.g gVar) {
        super(gVar);
    }

    private static int a(int i, int i2) {
        if (i < 2) {
            return 2;
        }
        return i > i2 ? i2 : i;
    }

    @Override // com.mobeix.b.c.h, com.mobeix.b.b
    public final b a() {
        b bVar = this.b;
        if (bVar != null) {
            return bVar;
        }
        com.mobeix.b.g gVar = this.a;
        int i = gVar.a;
        int i2 = gVar.b;
        if (i < 40 || i2 < 40) {
            this.b = super.a();
        } else {
            byte[] a = gVar.a();
            int i3 = i >> 3;
            if ((i & 7) != 0) {
                i3++;
            }
            int i4 = i2 >> 3;
            if ((i2 & 7) != 0) {
                i4++;
            }
            boolean z = true;
            int i5 = 0;
            int[][] iArr = (int[][]) Array.newInstance(int.class, i4, i3);
            int i6 = 0;
            while (true) {
                int i7 = 8;
                if (i6 >= i4) {
                    break;
                }
                int i8 = i6 << 3;
                int i9 = i2 - 8;
                if (i8 > i9) {
                    i8 = i9;
                }
                int i10 = i5;
                while (i10 < i3) {
                    int i11 = i10 << 3;
                    int i12 = i - 8;
                    if (i11 > i12) {
                        i11 = i12;
                    }
                    int i13 = (i8 * i) + i11;
                    int i14 = 255;
                    int i15 = 0;
                    int i16 = 0;
                    int i17 = 0;
                    while (i15 < i7) {
                        int i18 = i17;
                        int i19 = 0;
                        while (i19 < i7) {
                            int i20 = i8;
                            int i21 = a[i13 + i19] & 255;
                            i16 += i21;
                            if (i21 < i14) {
                                i14 = i21;
                            }
                            if (i21 > i18) {
                                i18 = i21;
                            }
                            i19++;
                            i8 = i20;
                            i7 = 8;
                        }
                        int i22 = i8;
                        if (i18 - i14 <= 24) {
                            i15++;
                            i13 += i;
                            i17 = i18;
                            i8 = i22;
                            i7 = 8;
                        }
                        while (true) {
                            i15++;
                            i13 += i;
                            if (i15 < 8) {
                                int i23 = 0;
                                for (int i24 = 8; i23 < i24; i24 = 8) {
                                    i16 += a[i13 + i23] & 255;
                                    i23++;
                                }
                            }
                        }
                        i15++;
                        i13 += i;
                        i17 = i18;
                        i8 = i22;
                        i7 = 8;
                    }
                    int i25 = i8;
                    int i26 = i16 >> 6;
                    if (i17 - i14 <= 24) {
                        i26 = i14 / 2;
                        if (i6 > 0 && i10 > 0) {
                            int i27 = i6 - 1;
                            int i28 = i10 - 1;
                            int i29 = ((iArr[i27][i10] + (iArr[i6][i28] * 2)) + iArr[i27][i28]) / 4;
                            if (i14 < i29) {
                                i26 = i29;
                            }
                        }
                    }
                    iArr[i6][i10] = i26;
                    i10++;
                    z = true;
                    i8 = i25;
                    i7 = 8;
                }
                i6++;
                i5 = 0;
            }
            b bVar2 = new b(i, i2);
            for (int i30 = 0; i30 < i4; i30++) {
                int i31 = i30 << 3;
                int i32 = i2 - 8;
                if (i31 > i32) {
                    i31 = i32;
                }
                int i33 = 0;
                while (i33 < i3) {
                    int i34 = i33 << 3;
                    int i35 = i - 8;
                    if (i34 > i35) {
                        i34 = i35;
                    }
                    int a2 = a(i33, i3 - 3);
                    int a3 = a(i30, i4 - 3);
                    int i36 = -2;
                    int i37 = i2;
                    int i38 = 0;
                    for (int i39 = 2; i36 <= i39; i39 = 2) {
                        int[] iArr2 = iArr[a3 + i36];
                        i38 += iArr2[a2 - 2] + iArr2[a2 - 1] + iArr2[a2] + iArr2[a2 + 1] + iArr2[a2 + 2];
                        i36++;
                    }
                    int i40 = i38 / 25;
                    int i41 = (i31 * i) + i34;
                    int i42 = 0;
                    while (true) {
                        if (i42 < 8) {
                            int i43 = 0;
                            for (int i44 = 8; i43 < i44; i44 = 8) {
                                byte[] bArr = a;
                                if ((a[i41 + i43] & 255) <= i40) {
                                    bVar2.b(i34 + i43, i31 + i42);
                                }
                                i43++;
                                a = bArr;
                            }
                            i42++;
                            i41 += i;
                        }
                    }
                    i33++;
                    i2 = i37;
                }
            }
            this.b = bVar2;
        }
        return this.b;
    }
}

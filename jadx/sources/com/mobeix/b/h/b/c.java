package com.mobeix.b.h.b;

import com.mobeix.b.c.g;
import com.mobeix.b.c.k;
import com.mobeix.b.h.a.j;
import com.mobeix.b.i;
import com.mobeix.b.o;
import com.mobeix.b.p;

/* loaded from: classes.dex */
public final class c {
    public final com.mobeix.b.c.b a;
    public p b;

    public c(com.mobeix.b.c.b bVar) {
        this.a = bVar;
    }

    private float a(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float b = b(i, i2, i3, i4);
        int i5 = i - (i3 - i);
        int i6 = 0;
        if (i5 < 0) {
            f = i / (i - i5);
            i5 = 0;
        } else if (i5 >= this.a.a) {
            f = ((this.a.a - 1) - i) / (i5 - i);
            i5 = this.a.a - 1;
        } else {
            f = 1.0f;
        }
        float f3 = i2;
        int i7 = (int) (f3 - ((i4 - i2) * f));
        if (i7 < 0) {
            f2 = f3 / (i2 - i7);
        } else if (i7 >= this.a.b) {
            f2 = ((this.a.b - 1) - i2) / (i7 - i2);
            i6 = this.a.b - 1;
        } else {
            i6 = i7;
            f2 = 1.0f;
        }
        return (b + b(i, i2, (int) (i + ((i5 - i) * f2)), i6)) - 1.0f;
    }

    private float a(o oVar, o oVar2) {
        float a = a((int) oVar.a, (int) oVar.b, (int) oVar2.a, (int) oVar2.b);
        float a2 = a((int) oVar2.a, (int) oVar2.b, (int) oVar.a, (int) oVar.b);
        return Float.isNaN(a) ? a2 / 7.0f : Float.isNaN(a2) ? a / 7.0f : (a + a2) / 14.0f;
    }

    private float b(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        c cVar;
        boolean z;
        boolean z2;
        boolean z3 = true;
        boolean z4 = Math.abs(i4 - i2) > Math.abs(i3 - i);
        if (z4) {
            i6 = i;
            i5 = i2;
            i8 = i3;
            i7 = i4;
        } else {
            i5 = i;
            i6 = i2;
            i7 = i3;
            i8 = i4;
        }
        int abs = Math.abs(i7 - i5);
        int abs2 = Math.abs(i8 - i6);
        int i11 = 2;
        int i12 = (-abs) / 2;
        int i13 = i5 < i7 ? 1 : -1;
        int i14 = i6 < i8 ? 1 : -1;
        int i15 = i7 + i13;
        int i16 = i5;
        int i17 = i6;
        int i18 = 0;
        while (true) {
            if (i16 == i15) {
                i9 = i15;
                i10 = i11;
                break;
            }
            int i19 = z4 ? i17 : i16;
            int i20 = z4 ? i16 : i17;
            if (i18 == z3) {
                z = z4;
                z2 = z3;
                i9 = i15;
                cVar = this;
            } else {
                cVar = this;
                z = z4;
                i9 = i15;
                z2 = false;
            }
            if (z2 == cVar.a.a(i19, i20)) {
                if (i18 == 2) {
                    return com.mobeix.b.c.a.a.a(i16, i17, i5, i6);
                }
                i18++;
            }
            i12 += abs2;
            if (i12 > 0) {
                if (i17 == i8) {
                    i10 = 2;
                    break;
                }
                i17 += i14;
                i12 -= abs;
            }
            i16 += i13;
            i15 = i9;
            z4 = z;
            z3 = true;
            i11 = 2;
        }
        if (i18 == i10) {
            return com.mobeix.b.c.a.a.a(i9, i8, i5, i6);
        }
        return Float.NaN;
    }

    public final g a(f fVar) {
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        int i2;
        int i3;
        int i4;
        a aVar;
        int i5;
        a a;
        d dVar = fVar.b;
        d dVar2 = fVar.c;
        d dVar3 = fVar.a;
        float a2 = (a(dVar, dVar2) + a(dVar, dVar3)) / 2.0f;
        if (a2 >= 1.0f) {
            int a3 = ((com.mobeix.b.c.a.a.a(o.a(dVar, dVar2) / a2) + com.mobeix.b.c.a.a.a(o.a(dVar, dVar3) / a2)) / 2) + 7;
            int i6 = a3 & 3;
            int i7 = 3;
            if (i6 == 0) {
                a3++;
            } else if (i6 == 2) {
                a3--;
            } else if (i6 == 3) {
                throw i.a();
            }
            int i8 = a3;
            j a4 = j.a(i8);
            int a5 = a4.a() - 7;
            a aVar2 = null;
            int i9 = 0;
            int i10 = 1;
            if (a4.b.length > 0) {
                float f5 = (dVar2.a - dVar.a) + dVar3.a;
                float f6 = (dVar2.b - dVar.b) + dVar3.b;
                float f7 = 1.0f - (3.0f / a5);
                int i11 = (int) (dVar.a + ((f5 - dVar.a) * f7));
                int i12 = (int) (dVar.b + (f7 * (f6 - dVar.b)));
                int i13 = 4;
                loop0: while (i13 <= 16) {
                    int i14 = (int) (i13 * a2);
                    try {
                        int max = Math.max(i9, i11 - i14);
                        int min = Math.min(this.a.a - i10, i11 + i14) - max;
                        float f8 = a2 * 3.0f;
                        if (min < f8) {
                            throw i.a();
                        }
                        int max2 = Math.max(i9, i12 - i14);
                        int min2 = Math.min(this.a.b - i10, i14 + i12) - max2;
                        if (min2 < f8) {
                            throw i.a();
                        }
                        i3 = i13;
                        i4 = i11;
                        i = i8;
                        try {
                            b bVar = new b(this.a, max, max2, min, min2, a2, this.b);
                            int i15 = bVar.c;
                            int i16 = bVar.f;
                            int i17 = bVar.e + i15;
                            int i18 = bVar.d + (i16 / 2);
                            int[] iArr = new int[i7];
                            int i19 = 0;
                            while (true) {
                                if (i19 < i16) {
                                    int i20 = ((i19 & 1) == 0 ? (i19 + 1) / 2 : -((i19 + 1) / 2)) + i18;
                                    iArr[0] = 0;
                                    iArr[1] = 0;
                                    iArr[2] = 0;
                                    int i21 = i15;
                                    while (i21 < i17 && !bVar.a.a(i21, i20)) {
                                        i21++;
                                    }
                                    int i22 = 0;
                                    while (i21 < i17) {
                                        f4 = a2;
                                        try {
                                            if (!bVar.a.a(i21, i20)) {
                                                i2 = i12;
                                                i5 = 1;
                                                if (i22 == 1) {
                                                    i22++;
                                                }
                                            } else if (i22 != 1) {
                                                if (i22 != 2) {
                                                    i22++;
                                                    i2 = i12;
                                                    try {
                                                        iArr[i22] = iArr[i22] + 1;
                                                    } catch (i unused) {
                                                        i13 = i3 << 1;
                                                        i11 = i4;
                                                        a2 = f4;
                                                        i12 = i2;
                                                        i8 = i;
                                                        i10 = 1;
                                                        i9 = 0;
                                                        i7 = 3;
                                                    }
                                                } else if (bVar.a(iArr) && (a = bVar.a(iArr, i20, i21)) != null) {
                                                    aVar2 = a;
                                                    break loop0;
                                                } else {
                                                    iArr[0] = iArr[2];
                                                    iArr[1] = 1;
                                                    iArr[2] = 0;
                                                    i2 = i12;
                                                    i22 = 1;
                                                }
                                                i21++;
                                                a2 = f4;
                                                i12 = i2;
                                            } else {
                                                i2 = i12;
                                                i5 = 1;
                                            }
                                            iArr[i22] = iArr[i22] + i5;
                                            i21++;
                                            a2 = f4;
                                            i12 = i2;
                                        } catch (i unused2) {
                                            i2 = i12;
                                            i13 = i3 << 1;
                                            i11 = i4;
                                            a2 = f4;
                                            i12 = i2;
                                            i8 = i;
                                            i10 = 1;
                                            i9 = 0;
                                            i7 = 3;
                                        }
                                    }
                                    float f9 = a2;
                                    int i23 = i12;
                                    if (bVar.a(iArr) && (aVar = bVar.a(iArr, i20, i17)) != null) {
                                        break loop0;
                                    }
                                    i19++;
                                    a2 = f9;
                                    i12 = i23;
                                } else if (bVar.b.isEmpty()) {
                                    throw i.a();
                                } else {
                                    aVar = bVar.b.get(0);
                                }
                            }
                            aVar2 = aVar;
                            break loop0;
                        } catch (i unused3) {
                            f4 = a2;
                        }
                    } catch (i unused4) {
                        f4 = a2;
                        i2 = i12;
                        i3 = i13;
                        i4 = i11;
                        i = i8;
                    }
                }
            }
            i = i8;
            a aVar3 = aVar2;
            int i24 = i;
            float f10 = i24 - 3.5f;
            if (aVar3 != null) {
                f = aVar3.a;
                f2 = aVar3.b;
                f3 = f10 - 3.0f;
            } else {
                f = (dVar2.a - dVar.a) + dVar3.a;
                f2 = (dVar2.b - dVar.b) + dVar3.b;
                f3 = f10;
            }
            return new g(com.mobeix.b.c.i.a().a(this.a, i24, i24, k.a(3.5f, 3.5f, f10, 3.5f, f3, f3, 3.5f, f10, dVar.a, dVar.b, dVar2.a, dVar2.b, f, f2, dVar3.a, dVar3.b)), aVar3 == null ? new o[]{dVar3, dVar, dVar2} : new o[]{dVar3, dVar, dVar2, aVar3});
        }
        throw i.a();
    }
}

package com.mobeix.b.c.a;

import com.mobeix.b.i;
import com.mobeix.b.o;

/* loaded from: classes.dex */
public final class b {
    private final com.mobeix.b.c.b a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;

    public b(com.mobeix.b.c.b bVar) {
        this(bVar, 10, bVar.a / 2, bVar.b / 2);
    }

    public b(com.mobeix.b.c.b bVar, int i, int i2, int i3) {
        this.a = bVar;
        this.b = bVar.b;
        int i4 = bVar.a;
        this.c = i4;
        int i5 = i / 2;
        int i6 = i2 - i5;
        this.d = i6;
        int i7 = i2 + i5;
        this.e = i7;
        int i8 = i3 - i5;
        this.g = i8;
        int i9 = i3 + i5;
        this.f = i9;
        if (i8 < 0 || i6 < 0 || i9 >= this.b || i7 >= i4) {
            throw i.a();
        }
    }

    private o a(float f, float f2, float f3, float f4) {
        int a = a.a(a.a(f, f2, f3, f4));
        float f5 = a;
        float f6 = (f3 - f) / f5;
        float f7 = (f4 - f2) / f5;
        for (int i = 0; i < a; i++) {
            float f8 = i;
            int a2 = a.a((f8 * f6) + f);
            int a3 = a.a((f8 * f7) + f2);
            if (this.a.a(a2, a3)) {
                return new o(a2, a3);
            }
        }
        return null;
    }

    private boolean a(int i, int i2, int i3, boolean z) {
        if (z) {
            while (i <= i2) {
                if (this.a.a(i, i3)) {
                    return true;
                }
                i++;
            }
            return false;
        }
        while (i <= i2) {
            if (this.a.a(i3, i)) {
                return true;
            }
            i++;
        }
        return false;
    }

    private o[] a(o oVar, o oVar2, o oVar3, o oVar4) {
        float f = oVar.a;
        float f2 = oVar.b;
        float f3 = oVar2.a;
        float f4 = oVar2.b;
        float f5 = oVar3.a;
        float f6 = oVar3.b;
        float f7 = oVar4.a;
        float f8 = oVar4.b;
        return f < ((float) this.c) / 2.0f ? new o[]{new o(f7 - 1.0f, f8 + 1.0f), new o(f3 + 1.0f, f4 + 1.0f), new o(f5 - 1.0f, f6 - 1.0f), new o(f + 1.0f, f2 - 1.0f)} : new o[]{new o(f7 + 1.0f, f8 + 1.0f), new o(f3 + 1.0f, f4 - 1.0f), new o(f5 - 1.0f, f6 + 1.0f), new o(f - 1.0f, f2 - 1.0f)};
    }

    public final o[] a() {
        int i = this.d;
        int i2 = this.e;
        int i3 = this.g;
        int i4 = this.f;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = true;
        while (z7) {
            boolean z8 = false;
            boolean z9 = true;
            while (true) {
                if ((z9 || !z2) && i2 < this.c) {
                    z9 = a(i3, i4, i2, false);
                    if (z9) {
                        i2++;
                        z2 = true;
                        z8 = true;
                    } else if (!z2) {
                        i2++;
                    }
                }
            }
            if (i2 < this.c) {
                boolean z10 = true;
                while (true) {
                    if ((z10 || !z3) && i4 < this.b) {
                        z10 = a(i, i2, i4, true);
                        if (z10) {
                            i4++;
                            z3 = true;
                            z8 = true;
                        } else if (!z3) {
                            i4++;
                        }
                    }
                }
                if (i4 < this.b) {
                    boolean z11 = true;
                    while (true) {
                        if ((z11 || !z4) && i >= 0) {
                            z11 = a(i3, i4, i, false);
                            if (z11) {
                                i--;
                                z4 = true;
                                z8 = true;
                            } else if (!z4) {
                                i--;
                            }
                        }
                    }
                    if (i >= 0) {
                        z7 = z8;
                        boolean z12 = true;
                        while (true) {
                            if ((z12 || !z6) && i3 >= 0) {
                                z12 = a(i, i2, i3, true);
                                if (z12) {
                                    i3--;
                                    z7 = true;
                                    z6 = true;
                                } else if (!z6) {
                                    i3--;
                                }
                            }
                        }
                        if (i3 >= 0) {
                            if (z7) {
                                z5 = true;
                            }
                        }
                    }
                }
            }
            z = true;
            break;
        }
        if (z || !z5) {
            throw i.a();
        }
        int i5 = i2 - i;
        o oVar = null;
        o oVar2 = null;
        for (int i6 = 1; i6 < i5; i6++) {
            oVar2 = a(i, i4 - i6, i + i6, i4);
            if (oVar2 != null) {
                break;
            }
        }
        if (oVar2 != null) {
            o oVar3 = null;
            for (int i7 = 1; i7 < i5; i7++) {
                oVar3 = a(i, i3 + i7, i + i7, i3);
                if (oVar3 != null) {
                    break;
                }
            }
            if (oVar3 != null) {
                o oVar4 = null;
                for (int i8 = 1; i8 < i5; i8++) {
                    oVar4 = a(i2, i3 + i8, i2 - i8, i3);
                    if (oVar4 != null) {
                        break;
                    }
                }
                if (oVar4 != null) {
                    for (int i9 = 1; i9 < i5; i9++) {
                        oVar = a(i2, i4 - i9, i2 - i9, i4);
                        if (oVar != null) {
                            break;
                        }
                    }
                    if (oVar != null) {
                        return a(oVar, oVar2, oVar4, oVar3);
                    }
                    throw i.a();
                }
                throw i.a();
            }
            throw i.a();
        }
        throw i.a();
    }
}

package com.mobeix.b.h;

import com.mobeix.b.c;
import com.mobeix.b.c.b;
import com.mobeix.b.c.g;
import com.mobeix.b.h.a.e;
import com.mobeix.b.h.b.d;
import com.mobeix.b.h.b.e;
import com.mobeix.b.h.b.f;
import com.mobeix.b.i;
import com.mobeix.b.k;
import com.mobeix.b.m;
import com.mobeix.b.n;
import com.mobeix.b.o;
import com.mobeix.b.p;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class a implements k {
    private static final o[] a = new o[0];
    private final e b = new e();

    @Override // com.mobeix.b.k
    public final m a(c cVar) {
        return a(cVar, null);
    }

    @Override // com.mobeix.b.k
    public final m a(c cVar, Map<com.mobeix.b.e, ?> map) {
        int i;
        int i2;
        com.mobeix.b.c.e a2;
        o[] oVarArr;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        char c = 3;
        int i7 = 1;
        int i8 = 0;
        if (map == null || !map.containsKey(com.mobeix.b.e.PURE_BARCODE)) {
            com.mobeix.b.h.b.c cVar2 = new com.mobeix.b.h.b.c(cVar.a());
            cVar2.b = map == null ? null : (p) map.get(com.mobeix.b.e.NEED_RESULT_POINT_CALLBACK);
            com.mobeix.b.h.b.e eVar = new com.mobeix.b.h.b.e(cVar2.a, cVar2.b);
            boolean z = map != null && map.containsKey(com.mobeix.b.e.TRY_HARDER);
            boolean z2 = map != null && map.containsKey(com.mobeix.b.e.PURE_BARCODE);
            int i9 = eVar.a.b;
            int i10 = eVar.a.a;
            int i11 = ((i9 * 3) / 228 < 3 || z) ? 3 : 3;
            int[] iArr = new int[5];
            int i12 = i11 - 1;
            boolean z3 = false;
            while (i12 < i9 && !z3) {
                iArr[i8] = i8;
                iArr[i7] = i8;
                iArr[2] = i8;
                iArr[c] = i8;
                int i13 = 4;
                iArr[4] = i8;
                int i14 = i8;
                int i15 = i14;
                while (i15 < i10) {
                    if (eVar.a.a(i15, i12)) {
                        if ((i14 & 1) == i7) {
                            i14++;
                        }
                        iArr[i14] = iArr[i14] + i7;
                        i3 = i13;
                    } else if ((i14 & 1) != 0) {
                        i3 = i13;
                        iArr[i14] = iArr[i14] + i7;
                    } else if (i14 != i13) {
                        i3 = i13;
                        i14++;
                        iArr[i14] = iArr[i14] + i7;
                    } else if (!com.mobeix.b.h.b.e.a(iArr)) {
                        i3 = i13;
                        iArr[0] = iArr[2];
                        iArr[i7] = iArr[3];
                        iArr[2] = iArr[i3];
                        iArr[3] = i7;
                        iArr[i3] = 0;
                        i14 = 3;
                    } else if (eVar.a(iArr, i12, i15, z2)) {
                        if (eVar.c) {
                            z3 = eVar.a();
                            i14 = 0;
                            i4 = 2;
                        } else {
                            if (eVar.b.size() > i7) {
                                d dVar = null;
                                for (d dVar2 : eVar.b) {
                                    if (dVar2.d >= 2) {
                                        if (dVar != null) {
                                            eVar.c = true;
                                            i4 = 2;
                                            i5 = ((int) (Math.abs(dVar.a - dVar2.a) - Math.abs(dVar.b - dVar2.b))) / 2;
                                            break;
                                        }
                                        dVar = dVar2;
                                    }
                                }
                            }
                            i4 = 2;
                            i5 = 0;
                            if (i5 > iArr[i4]) {
                                i12 += (i5 - iArr[i4]) - 2;
                                i15 = i10 - 1;
                            }
                            i14 = 0;
                        }
                        iArr[i14] = i14;
                        i7 = 1;
                        iArr[1] = i14;
                        iArr[i4] = i14;
                        iArr[3] = i14;
                        i3 = 4;
                        iArr[4] = i14;
                        i11 = i4;
                    } else {
                        i3 = i13;
                        iArr[0] = iArr[2];
                        iArr[i7] = iArr[3];
                        iArr[2] = iArr[i3];
                        iArr[3] = i7;
                        iArr[i3] = 0;
                        i14 = 3;
                    }
                    i15 += i7;
                    i13 = i3;
                }
                if (com.mobeix.b.h.b.e.a(iArr) && eVar.a(iArr, i12, i10, z2)) {
                    int i16 = iArr[0];
                    if (eVar.c) {
                        z3 = eVar.a();
                    }
                    i11 = i16;
                }
                i12 += i11;
                c = 3;
                i7 = 1;
                i8 = 0;
            }
            int size = eVar.b.size();
            if (size < 3) {
                throw i.a();
            }
            float f2 = 0.0f;
            if (size > 3) {
                float f3 = 0.0f;
                float f4 = 0.0f;
                for (d dVar3 : eVar.b) {
                    float f5 = dVar3.c;
                    f3 += f5;
                    f4 += f5 * f5;
                }
                float f6 = f3 / size;
                Collections.sort(eVar.b, new e.b(f6, (byte) 0));
                float max = Math.max(0.2f * f6, (float) Math.sqrt((f4 / f) - (f6 * f6)));
                int i17 = 0;
                while (i17 < eVar.b.size() && eVar.b.size() > 3) {
                    if (Math.abs(eVar.b.get(i17).c - f6) > max) {
                        eVar.b.remove(i17);
                        i17--;
                    }
                    i17++;
                }
            }
            if (eVar.b.size() > 3) {
                for (d dVar4 : eVar.b) {
                    f2 += dVar4.c;
                }
                i2 = 0;
                Collections.sort(eVar.b, new e.a(f2 / eVar.b.size(), (byte) 0));
                i = 3;
                eVar.b.subList(3, eVar.b.size()).clear();
            } else {
                i = 3;
                i2 = 0;
            }
            d[] dVarArr = new d[i];
            dVarArr[i2] = eVar.b.get(i2);
            i7 = 1;
            dVarArr[1] = eVar.b.get(1);
            dVarArr[2] = eVar.b.get(2);
            o.a(dVarArr);
            g a3 = cVar2.a(new f(dVarArr));
            a2 = this.b.a(a3.d, map);
            oVarArr = a3.e;
        } else {
            b a4 = cVar.a();
            int[] a5 = a4.a();
            int[] b = a4.b();
            if (a5 == null || b == null) {
                throw i.a();
            }
            int i18 = a4.b;
            int i19 = a4.a;
            int i20 = a5[0];
            int i21 = a5[1];
            boolean z4 = true;
            int i22 = 0;
            while (i20 < i19 && i21 < i18) {
                if (z4 != a4.a(i20, i21)) {
                    i22++;
                    if (i22 == 5) {
                        break;
                    }
                    z4 = !z4;
                }
                i20++;
                i21++;
            }
            if (i20 == i19 || i21 == i18) {
                throw i.a();
            }
            float f7 = (i20 - a5[0]) / 7.0f;
            int i23 = a5[1];
            int i24 = b[1];
            int i25 = a5[0];
            int i26 = b[0];
            if (i25 >= i26 || i23 >= i24) {
                throw i.a();
            }
            int i27 = i24 - i23;
            if (i27 != i26 - i25) {
                i26 = i25 + i27;
            }
            int round = Math.round(((i26 - i25) + 1) / f7);
            int round2 = Math.round((i27 + 1) / f7);
            if (round <= 0 || round2 <= 0) {
                throw i.a();
            }
            if (round2 != round) {
                throw i.a();
            }
            int i28 = (int) (f7 / 2.0f);
            int i29 = i23 + i28;
            int i30 = i25 + i28;
            int i31 = (((int) ((round - 1) * f7)) + i30) - i26;
            if (i31 > 0) {
                if (i31 > i28) {
                    throw i.a();
                }
                i30 -= i31;
            }
            int i32 = (((int) ((round2 - 1) * f7)) + i29) - i24;
            if (i32 > 0) {
                if (i32 > i28) {
                    throw i.a();
                }
                i29 -= i32;
            }
            b bVar = new b(round, round2);
            for (int i33 = 0; i33 < round2; i33++) {
                int i34 = ((int) (i33 * f7)) + i29;
                for (int i35 = 0; i35 < round; i35++) {
                    if (a4.a(((int) (i35 * f7)) + i30, i34)) {
                        bVar.b(i35, i33);
                    }
                }
            }
            a2 = this.b.a(bVar, map);
            oVarArr = a;
        }
        if (!(a2.g instanceof com.mobeix.b.h.a.i) || !((com.mobeix.b.h.a.i) a2.g).a || oVarArr == null || oVarArr.length < 3) {
            i6 = 0;
        } else {
            i6 = 0;
            o oVar = oVarArr[0];
            oVarArr[0] = oVarArr[2];
            oVarArr[2] = oVar;
        }
        m mVar = new m(a2.b, a2.a, oVarArr, com.mobeix.b.a.QR_CODE);
        List<byte[]> list = a2.c;
        if (list != null) {
            mVar.a(n.BYTE_SEGMENTS, list);
        }
        String str = a2.d;
        if (str != null) {
            mVar.a(n.ERROR_CORRECTION_LEVEL, str);
        }
        if (a2.h < 0 || a2.i < 0) {
            i7 = i6;
        }
        if (i7 != 0) {
            mVar.a(n.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(a2.i));
            mVar.a(n.STRUCTURED_APPEND_PARITY, Integer.valueOf(a2.h));
        }
        return mVar;
    }

    @Override // com.mobeix.b.k
    public final void a() {
    }
}

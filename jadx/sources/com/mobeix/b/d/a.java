package com.mobeix.b.d;

import com.mobeix.b.c;
import com.mobeix.b.c.b;
import com.mobeix.b.c.g;
import com.mobeix.b.d.a.d;
import com.mobeix.b.d.b.a;
import com.mobeix.b.e;
import com.mobeix.b.i;
import com.mobeix.b.k;
import com.mobeix.b.m;
import com.mobeix.b.n;
import com.mobeix.b.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class a implements k {
    private static final o[] a = new o[0];
    private final d b = new d();

    @Override // com.mobeix.b.k
    public final m a(c cVar) {
        return a(cVar, null);
    }

    @Override // com.mobeix.b.k
    public final m a(c cVar, Map<e, ?> map) {
        int i;
        int i2;
        b bVar;
        o oVar;
        o oVar2;
        o oVar3;
        o oVar4;
        com.mobeix.b.c.e a2;
        o[] oVarArr;
        if (map == null || !map.containsKey(e.PURE_BARCODE)) {
            com.mobeix.b.d.b.a aVar = new com.mobeix.b.d.b.a(cVar.a());
            o[] a3 = aVar.b.a();
            o oVar5 = a3[0];
            o oVar6 = a3[1];
            o oVar7 = a3[2];
            o oVar8 = a3[3];
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(aVar.b(oVar5, oVar6));
            arrayList.add(aVar.b(oVar5, oVar7));
            arrayList.add(aVar.b(oVar6, oVar8));
            arrayList.add(aVar.b(oVar7, oVar8));
            Collections.sort(arrayList, new a.b((byte) 0));
            a.C0017a c0017a = (a.C0017a) arrayList.get(0);
            a.C0017a c0017a2 = (a.C0017a) arrayList.get(1);
            HashMap hashMap = new HashMap();
            com.mobeix.b.d.b.a.a(hashMap, c0017a.a);
            com.mobeix.b.d.b.a.a(hashMap, c0017a.b);
            com.mobeix.b.d.b.a.a(hashMap, c0017a2.a);
            com.mobeix.b.d.b.a.a(hashMap, c0017a2.b);
            o oVar9 = null;
            o oVar10 = null;
            o oVar11 = null;
            for (Map.Entry entry : hashMap.entrySet()) {
                o oVar12 = (o) entry.getKey();
                if (((Integer) entry.getValue()).intValue() == 2) {
                    oVar10 = oVar12;
                } else if (oVar9 == null) {
                    oVar9 = oVar12;
                } else {
                    oVar11 = oVar12;
                }
            }
            if (oVar9 == null || oVar10 == null || oVar11 == null) {
                throw i.a();
            }
            o[] oVarArr2 = {oVar9, oVar10, oVar11};
            o.a(oVarArr2);
            o oVar13 = oVarArr2[0];
            o oVar14 = oVarArr2[1];
            o oVar15 = oVarArr2[2];
            if (hashMap.containsKey(oVar5)) {
                oVar5 = !hashMap.containsKey(oVar6) ? oVar6 : !hashMap.containsKey(oVar7) ? oVar7 : oVar8;
            }
            int i3 = aVar.b(oVar15, oVar5).c;
            int i4 = aVar.b(oVar13, oVar5).c;
            if ((i3 & 1) == 1) {
                i3++;
            }
            int i5 = i3 + 2;
            if ((i4 & 1) == 1) {
                i4++;
            }
            int i6 = i4 + 2;
            if (i5 * 4 >= i6 * 7 || i6 * 4 >= i5 * 7) {
                float a4 = com.mobeix.b.d.b.a.a(oVar14, oVar13) / i5;
                float a5 = com.mobeix.b.d.b.a.a(oVar15, oVar5);
                o oVar16 = new o(oVar5.a + (((oVar5.a - oVar15.a) / a5) * a4), oVar5.b + (a4 * ((oVar5.b - oVar15.b) / a5)));
                float a6 = com.mobeix.b.d.b.a.a(oVar14, oVar15) / i6;
                float a7 = com.mobeix.b.d.b.a.a(oVar13, oVar5);
                o oVar17 = new o(oVar5.a + (((oVar5.a - oVar13.a) / a7) * a6), oVar5.b + (a6 * ((oVar5.b - oVar13.b) / a7)));
                if (aVar.a(oVar16)) {
                    if (!aVar.a(oVar17) || Math.abs(i5 - aVar.b(oVar15, oVar16).c) + Math.abs(i6 - aVar.b(oVar13, oVar16).c) <= Math.abs(i5 - aVar.b(oVar15, oVar17).c) + Math.abs(i6 - aVar.b(oVar13, oVar17).c)) {
                        oVar17 = oVar16;
                    }
                } else if (!aVar.a(oVar17)) {
                    oVar17 = null;
                }
                if (oVar17 != null) {
                    oVar5 = oVar17;
                }
                int i7 = aVar.b(oVar15, oVar5).c;
                int i8 = aVar.b(oVar13, oVar5).c;
                if ((i7 & 1) == 1) {
                    i7++;
                }
                i = i7;
                if ((i8 & 1) == 1) {
                    i8++;
                }
                i2 = i8;
                bVar = aVar.a;
                oVar = oVar15;
                oVar2 = oVar14;
                oVar3 = oVar13;
                oVar4 = oVar5;
            } else {
                float min = Math.min(i6, i5);
                float a8 = com.mobeix.b.d.b.a.a(oVar14, oVar13) / min;
                float a9 = com.mobeix.b.d.b.a.a(oVar15, oVar5);
                o oVar18 = new o(oVar5.a + (((oVar5.a - oVar15.a) / a9) * a8), oVar5.b + (a8 * ((oVar5.b - oVar15.b) / a9)));
                float a10 = com.mobeix.b.d.b.a.a(oVar14, oVar15) / min;
                float a11 = com.mobeix.b.d.b.a.a(oVar13, oVar5);
                o oVar19 = new o(oVar5.a + (((oVar5.a - oVar13.a) / a11) * a10), oVar5.b + (a10 * ((oVar5.b - oVar13.b) / a11)));
                if (aVar.a(oVar18)) {
                    if (!aVar.a(oVar19) || Math.abs(aVar.b(oVar15, oVar18).c - aVar.b(oVar13, oVar18).c) <= Math.abs(aVar.b(oVar15, oVar19).c - aVar.b(oVar13, oVar19).c)) {
                        oVar19 = oVar18;
                    }
                } else if (!aVar.a(oVar19)) {
                    oVar19 = null;
                }
                if (oVar19 != null) {
                    oVar5 = oVar19;
                }
                int max = Math.max(aVar.b(oVar15, oVar5).c, aVar.b(oVar13, oVar5).c) + 1;
                if ((max & 1) == 1) {
                    max++;
                }
                i2 = max;
                bVar = aVar.a;
                oVar = oVar15;
                oVar2 = oVar14;
                oVar3 = oVar13;
                oVar4 = oVar5;
                i = i2;
            }
            g gVar = new g(com.mobeix.b.d.b.a.a(bVar, oVar, oVar2, oVar3, oVar4, i, i2), new o[]{oVar15, oVar14, oVar13, oVar5});
            a2 = this.b.a(gVar.d);
            oVarArr = gVar.e;
        } else {
            b a12 = cVar.a();
            int[] a13 = a12.a();
            int[] b = a12.b();
            if (a13 == null || b == null) {
                throw i.a();
            }
            int i9 = a12.a;
            int i10 = a13[0];
            int i11 = a13[1];
            while (i10 < i9 && a12.a(i10, i11)) {
                i10++;
            }
            if (i10 == i9) {
                throw i.a();
            }
            int i12 = i10 - a13[0];
            if (i12 == 0) {
                throw i.a();
            }
            int i13 = a13[1];
            int i14 = b[1];
            int i15 = a13[0];
            int i16 = ((b[0] - i15) + 1) / i12;
            int i17 = ((i14 - i13) + 1) / i12;
            if (i16 <= 0 || i17 <= 0) {
                throw i.a();
            }
            int i18 = i12 / 2;
            int i19 = i13 + i18;
            int i20 = i15 + i18;
            b bVar2 = new b(i16, i17);
            for (int i21 = 0; i21 < i17; i21++) {
                int i22 = (i21 * i12) + i19;
                for (int i23 = 0; i23 < i16; i23++) {
                    if (a12.a((i23 * i12) + i20, i22)) {
                        bVar2.b(i23, i21);
                    }
                }
            }
            a2 = this.b.a(bVar2);
            oVarArr = a;
        }
        m mVar = new m(a2.b, a2.a, oVarArr, com.mobeix.b.a.DATA_MATRIX);
        List<byte[]> list = a2.c;
        if (list != null) {
            mVar.a(n.BYTE_SEGMENTS, list);
        }
        String str = a2.d;
        if (str != null) {
            mVar.a(n.ERROR_CORRECTION_LEVEL, str);
        }
        return mVar;
    }

    @Override // com.mobeix.b.k
    public final void a() {
    }
}

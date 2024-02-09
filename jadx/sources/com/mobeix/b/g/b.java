package com.mobeix.b.g;

import com.mobeix.b.e;
import com.mobeix.b.g.a.j;
import com.mobeix.b.i;
import com.mobeix.b.k;
import com.mobeix.b.m;
import com.mobeix.b.n;
import com.mobeix.b.o;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes.dex */
public final class b implements k {
    private static int a(o oVar, o oVar2) {
        if (oVar == null || oVar2 == null) {
            return 0;
        }
        return (int) Math.abs(oVar.a - oVar2.a);
    }

    private static int b(o oVar, o oVar2) {
        if (oVar == null || oVar2 == null) {
            return Integer.MAX_VALUE;
        }
        return (int) Math.abs(oVar.a - oVar2.a);
    }

    @Override // com.mobeix.b.k
    public final m a(com.mobeix.b.c cVar) {
        return a(cVar, (Map<e, ?>) null);
    }

    @Override // com.mobeix.b.k
    public final m a(com.mobeix.b.c cVar, Map<e, ?> map) {
        ArrayList arrayList = new ArrayList();
        com.mobeix.b.g.b.b a = com.mobeix.b.g.b.a.a(cVar);
        for (o[] oVarArr : a.b) {
            com.mobeix.b.c.e a2 = j.a(a.a, oVarArr[4], oVarArr[5], oVarArr[6], oVarArr[7], Math.min(Math.min(b(oVarArr[0], oVarArr[4]), (b(oVarArr[6], oVarArr[2]) * 17) / 18), Math.min(b(oVarArr[1], oVarArr[5]), (b(oVarArr[7], oVarArr[3]) * 17) / 18)), Math.max(Math.max(a(oVarArr[0], oVarArr[4]), (a(oVarArr[6], oVarArr[2]) * 17) / 18), Math.max(a(oVarArr[1], oVarArr[5]), (a(oVarArr[7], oVarArr[3]) * 17) / 18)));
            m mVar = new m(a2.b, a2.a, oVarArr, com.mobeix.b.a.PDF_417);
            mVar.a(n.ERROR_CORRECTION_LEVEL, a2.d);
            c cVar2 = (c) a2.g;
            if (cVar2 != null) {
                mVar.a(n.PDF417_EXTRA_METADATA, cVar2);
            }
            arrayList.add(mVar);
        }
        m[] mVarArr = (m[]) arrayList.toArray(new m[arrayList.size()]);
        if (mVarArr == null || mVarArr.length == 0 || mVarArr[0] == null) {
            throw i.a();
        }
        return mVarArr[0];
    }

    @Override // com.mobeix.b.k
    public final void a() {
    }
}

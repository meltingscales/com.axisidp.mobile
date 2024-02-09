package com.mobeix.b.f;

import java.util.Collection;
import java.util.Map;

/* loaded from: classes.dex */
public final class j extends k {
    private final p[] a;

    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public j(java.util.Map<com.mobeix.b.e, ?> r3) {
        /*
            r2 = this;
            r2.<init>()
            if (r3 != 0) goto L7
            r3 = 0
            goto Lf
        L7:
            com.mobeix.b.e r0 = com.mobeix.b.e.POSSIBLE_FORMATS
            java.lang.Object r3 = r3.get(r0)
            java.util.Collection r3 = (java.util.Collection) r3
        Lf:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r3 == 0) goto L55
            com.mobeix.b.a r1 = com.mobeix.b.a.EAN_13
            boolean r1 = r3.contains(r1)
            if (r1 == 0) goto L27
            com.mobeix.b.f.e r1 = new com.mobeix.b.f.e
            r1.<init>()
        L23:
            r0.add(r1)
            goto L35
        L27:
            com.mobeix.b.a r1 = com.mobeix.b.a.UPC_A
            boolean r1 = r3.contains(r1)
            if (r1 == 0) goto L35
            com.mobeix.b.f.l r1 = new com.mobeix.b.f.l
            r1.<init>()
            goto L23
        L35:
            com.mobeix.b.a r1 = com.mobeix.b.a.EAN_8
            boolean r1 = r3.contains(r1)
            if (r1 == 0) goto L45
            com.mobeix.b.f.f r1 = new com.mobeix.b.f.f
            r1.<init>()
            r0.add(r1)
        L45:
            com.mobeix.b.a r1 = com.mobeix.b.a.UPC_E
            boolean r3 = r3.contains(r1)
            if (r3 == 0) goto L55
            com.mobeix.b.f.q r3 = new com.mobeix.b.f.q
            r3.<init>()
            r0.add(r3)
        L55:
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L73
            com.mobeix.b.f.e r3 = new com.mobeix.b.f.e
            r3.<init>()
            r0.add(r3)
            com.mobeix.b.f.f r3 = new com.mobeix.b.f.f
            r3.<init>()
            r0.add(r3)
            com.mobeix.b.f.q r3 = new com.mobeix.b.f.q
            r3.<init>()
            r0.add(r3)
        L73:
            int r3 = r0.size()
            com.mobeix.b.f.p[] r3 = new com.mobeix.b.f.p[r3]
            java.lang.Object[] r3 = r0.toArray(r3)
            com.mobeix.b.f.p[] r3 = (com.mobeix.b.f.p[]) r3
            r2.a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.f.j.<init>(java.util.Map):void");
    }

    @Override // com.mobeix.b.f.k
    public final com.mobeix.b.m a(int i, com.mobeix.b.c.a aVar, Map<com.mobeix.b.e, ?> map) {
        int[] a = p.a(aVar);
        boolean z = false;
        for (p pVar : this.a) {
            try {
                com.mobeix.b.m a2 = pVar.a(i, aVar, a, map);
                boolean z2 = a2.d == com.mobeix.b.a.EAN_13 && a2.a.charAt(0) == '0';
                Collection collection = map == null ? null : (Collection) map.get(com.mobeix.b.e.POSSIBLE_FORMATS);
                z = (collection == null || collection.contains(com.mobeix.b.a.UPC_A)) ? true : true;
                if (z2 && z) {
                    com.mobeix.b.m mVar = new com.mobeix.b.m(a2.a.substring(1), a2.b, a2.c, com.mobeix.b.a.UPC_A);
                    mVar.a(a2.e);
                    return mVar;
                }
                return a2;
            } catch (com.mobeix.b.l unused) {
            }
        }
        throw com.mobeix.b.i.a();
    }

    @Override // com.mobeix.b.f.k, com.mobeix.b.k
    public final void a() {
        for (p pVar : this.a) {
            pVar.a();
        }
    }
}

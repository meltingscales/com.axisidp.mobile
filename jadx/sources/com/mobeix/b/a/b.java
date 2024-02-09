package com.mobeix.b.a;

import com.mobeix.b.c;
import com.mobeix.b.k;
import com.mobeix.b.m;

/* loaded from: classes.dex */
public final class b implements k {
    @Override // com.mobeix.b.k
    public final m a(c cVar) {
        return a(cVar, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057 A[LOOP:0: B:30:0x0055->B:31:0x0057, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077  */
    @Override // com.mobeix.b.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.mobeix.b.m a(com.mobeix.b.c r7, java.util.Map<com.mobeix.b.e, ?> r8) {
        /*
            r6 = this;
            com.mobeix.b.a.b.a r0 = new com.mobeix.b.a.b.a
            com.mobeix.b.c.b r7 = r7.a()
            r0.<init>(r7)
            r7 = 0
            r1 = 0
            com.mobeix.b.a.a r2 = r0.a(r7)     // Catch: com.mobeix.b.f -> L23 com.mobeix.b.i -> L29
            com.mobeix.b.o[] r3 = r2.e     // Catch: com.mobeix.b.f -> L23 com.mobeix.b.i -> L29
            com.mobeix.b.a.a.a r4 = new com.mobeix.b.a.a.a     // Catch: com.mobeix.b.f -> L1f com.mobeix.b.i -> L21
            r4.<init>()     // Catch: com.mobeix.b.f -> L1f com.mobeix.b.i -> L21
            com.mobeix.b.c.e r2 = r4.a(r2)     // Catch: com.mobeix.b.f -> L1f com.mobeix.b.i -> L21
            r4 = r3
            r3 = r1
            r1 = r2
            r2 = r3
            goto L2d
        L1f:
            r2 = move-exception
            goto L25
        L21:
            r2 = move-exception
            goto L2b
        L23:
            r2 = move-exception
            r3 = r1
        L25:
            r4 = r3
            r3 = r2
            r2 = r1
            goto L2d
        L29:
            r2 = move-exception
            r3 = r1
        L2b:
            r4 = r3
            r3 = r1
        L2d:
            if (r1 != 0) goto L48
            r5 = 1
            com.mobeix.b.a.a r0 = r0.a(r5)     // Catch: java.lang.Exception -> L40
            com.mobeix.b.o[] r4 = r0.e     // Catch: java.lang.Exception -> L40
            com.mobeix.b.a.a.a r5 = new com.mobeix.b.a.a.a     // Catch: java.lang.Exception -> L40
            r5.<init>()     // Catch: java.lang.Exception -> L40
            com.mobeix.b.c.e r1 = r5.a(r0)     // Catch: java.lang.Exception -> L40
            goto L48
        L40:
            r0 = move-exception
            if (r2 != 0) goto L47
            if (r3 == 0) goto L46
            throw r3
        L46:
            throw r0     // Catch: java.lang.Exception -> L48
        L47:
            throw r2
        L48:
            if (r8 == 0) goto L5f
            com.mobeix.b.e r0 = com.mobeix.b.e.NEED_RESULT_POINT_CALLBACK
            java.lang.Object r8 = r8.get(r0)
            com.mobeix.b.p r8 = (com.mobeix.b.p) r8
            if (r8 == 0) goto L5f
            int r0 = r4.length
        L55:
            if (r7 >= r0) goto L5f
            r2 = r4[r7]
            r8.a(r2)
            int r7 = r7 + 1
            goto L55
        L5f:
            com.mobeix.b.m r7 = new com.mobeix.b.m
            java.lang.String r8 = r1.b
            byte[] r0 = r1.a
            com.mobeix.b.a r2 = com.mobeix.b.a.AZTEC
            r7.<init>(r8, r0, r4, r2)
            java.util.List<byte[]> r8 = r1.c
            if (r8 == 0) goto L73
            com.mobeix.b.n r0 = com.mobeix.b.n.BYTE_SEGMENTS
            r7.a(r0, r8)
        L73:
            java.lang.String r8 = r1.d
            if (r8 == 0) goto L7c
            com.mobeix.b.n r0 = com.mobeix.b.n.ERROR_CORRECTION_LEVEL
            r7.a(r0, r8)
        L7c:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.a.b.a(com.mobeix.b.c, java.util.Map):com.mobeix.b.m");
    }

    @Override // com.mobeix.b.k
    public final void a() {
    }
}

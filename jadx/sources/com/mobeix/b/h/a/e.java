package com.mobeix.b.h.a;

import java.util.Map;

/* loaded from: classes.dex */
public final class e {
    private final com.mobeix.b.c.b.c a = new com.mobeix.b.c.b.c(com.mobeix.b.c.b.a.e);

    private com.mobeix.b.c.e a(a aVar, Map<com.mobeix.b.e, ?> map) {
        j b = aVar.b();
        f fVar = aVar.a().a;
        b[] a = b.a(aVar.c(), b, fVar);
        int i = 0;
        for (b bVar : a) {
            i += bVar.a;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        for (b bVar2 : a) {
            byte[] bArr2 = bVar2.b;
            int i3 = bVar2.a;
            a(bArr2, i3);
            int i4 = 0;
            while (i4 < i3) {
                bArr[i2] = bArr2[i4];
                i4++;
                i2++;
            }
        }
        return d.a(bArr, b, fVar, map);
    }

    private void a(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        try {
            this.a.a(iArr, bArr.length - i);
            for (int i3 = 0; i3 < i; i3++) {
                bArr[i3] = (byte) iArr[i3];
            }
        } catch (com.mobeix.b.c.b.d unused) {
            throw com.mobeix.b.d.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0015 A[Catch: Exception -> 0x006c, TryCatch #1 {Exception -> 0x006c, blocks: (B:9:0x0011, B:11:0x0015, B:12:0x0026, B:13:0x0034, B:15:0x003a, B:16:0x003d, B:18:0x0043, B:20:0x0051, B:21:0x005b, B:23:0x0060), top: B:33:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a A[Catch: Exception -> 0x006c, TryCatch #1 {Exception -> 0x006c, blocks: (B:9:0x0011, B:11:0x0015, B:12:0x0026, B:13:0x0034, B:15:0x003a, B:16:0x003d, B:18:0x0043, B:20:0x0051, B:21:0x005b, B:23:0x0060), top: B:33:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.mobeix.b.c.e a(com.mobeix.b.c.b r10, java.util.Map<com.mobeix.b.e, ?> r11) {
        /*
            r9 = this;
            com.mobeix.b.h.a.a r1 = new com.mobeix.b.h.a.a
            r1.<init>(r10)
            r10 = 0
            com.mobeix.b.c.e r10 = r9.a(r1, r11)     // Catch: com.mobeix.b.d -> Lb com.mobeix.b.f -> Lf
            return r10
        Lb:
            r2 = move-exception
            r3 = r2
            r2 = r10
            goto L11
        Lf:
            r2 = move-exception
            r3 = r10
        L11:
            com.mobeix.b.h.a.g r4 = r1.c     // Catch: java.lang.Exception -> L6c
            if (r4 == 0) goto L26
            com.mobeix.b.h.a.g r4 = r1.c     // Catch: java.lang.Exception -> L6c
            byte r4 = r4.b     // Catch: java.lang.Exception -> L6c
            com.mobeix.b.h.a.c r4 = com.mobeix.b.h.a.c.a(r4)     // Catch: java.lang.Exception -> L6c
            com.mobeix.b.c.b r5 = r1.a     // Catch: java.lang.Exception -> L6c
            int r5 = r5.b     // Catch: java.lang.Exception -> L6c
            com.mobeix.b.c.b r6 = r1.a     // Catch: java.lang.Exception -> L6c
            r4.a(r6, r5)     // Catch: java.lang.Exception -> L6c
        L26:
            r1.b = r10     // Catch: java.lang.Exception -> L6c
            r1.c = r10     // Catch: java.lang.Exception -> L6c
            r4 = 1
            r1.d = r4     // Catch: java.lang.Exception -> L6c
            r1.b()     // Catch: java.lang.Exception -> L6c
            r1.a()     // Catch: java.lang.Exception -> L6c
            r4 = 0
        L34:
            com.mobeix.b.c.b r5 = r1.a     // Catch: java.lang.Exception -> L6c
            int r5 = r5.a     // Catch: java.lang.Exception -> L6c
            if (r4 >= r5) goto L60
            int r5 = r4 + 1
            r6 = r5
        L3d:
            com.mobeix.b.c.b r7 = r1.a     // Catch: java.lang.Exception -> L6c
            int r7 = r7.b     // Catch: java.lang.Exception -> L6c
            if (r6 >= r7) goto L5e
            com.mobeix.b.c.b r7 = r1.a     // Catch: java.lang.Exception -> L6c
            boolean r7 = r7.a(r4, r6)     // Catch: java.lang.Exception -> L6c
            com.mobeix.b.c.b r8 = r1.a     // Catch: java.lang.Exception -> L6c
            boolean r8 = r8.a(r6, r4)     // Catch: java.lang.Exception -> L6c
            if (r7 == r8) goto L5b
            com.mobeix.b.c.b r7 = r1.a     // Catch: java.lang.Exception -> L6c
            r7.c(r6, r4)     // Catch: java.lang.Exception -> L6c
            com.mobeix.b.c.b r7 = r1.a     // Catch: java.lang.Exception -> L6c
            r7.c(r4, r6)     // Catch: java.lang.Exception -> L6c
        L5b:
            int r6 = r6 + 1
            goto L3d
        L5e:
            r4 = r5
            goto L34
        L60:
            com.mobeix.b.c.e r11 = r9.a(r1, r11)     // Catch: java.lang.Exception -> L6c
            com.mobeix.b.h.a.i r1 = new com.mobeix.b.h.a.i     // Catch: java.lang.Exception -> L6c
            r1.<init>()     // Catch: java.lang.Exception -> L6c
            r11.g = r1     // Catch: java.lang.Exception -> L6c
            return r11
        L6c:
            r11 = move-exception
            if (r2 != 0) goto L87
            if (r3 == 0) goto L72
            throw r3
        L72:
            throw r11     // Catch: java.lang.Exception -> L73
        L73:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r0 = 300(0x12c, float:4.2E-43)
            java.lang.String r2 = otqto.G.a(r0)
            r1.<init>(r2)
            java.lang.String r11 = r11.toString()
            r1.append(r11)
            return r10
        L87:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.h.a.e.a(com.mobeix.b.c.b, java.util.Map):com.mobeix.b.c.e");
    }
}

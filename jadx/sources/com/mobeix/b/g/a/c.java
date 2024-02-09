package com.mobeix.b.g.a;

import com.mobeix.b.o;

/* loaded from: classes.dex */
final class c {
    com.mobeix.b.c.b a;
    o b;
    o c;
    o d;
    o e;
    int f;
    int g;
    int h;
    int i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(com.mobeix.b.c.b bVar, o oVar, o oVar2, o oVar3, o oVar4) {
        if ((oVar == null && oVar3 == null) || ((oVar2 == null && oVar4 == null) || ((oVar != null && oVar2 == null) || (oVar3 != null && oVar4 == null)))) {
            throw com.mobeix.b.i.a();
        }
        a(bVar, oVar, oVar2, oVar3, oVar4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(c cVar) {
        a(cVar.a, cVar.b, cVar.c, cVar.d, cVar.e);
    }

    private void a() {
        if (this.b == null) {
            this.b = new o(0.0f, this.d.b);
            this.c = new o(0.0f, this.e.b);
        } else if (this.d == null) {
            this.d = new o(this.a.a - 1, this.b.b);
            this.e = new o(this.a.a - 1, this.c.b);
        }
        this.f = (int) Math.min(this.b.a, this.c.a);
        this.g = (int) Math.max(this.d.a, this.e.a);
        this.h = (int) Math.min(this.b.b, this.d.b);
        this.i = (int) Math.max(this.c.b, this.e.b);
    }

    private void a(com.mobeix.b.c.b bVar, o oVar, o oVar2, o oVar3, o oVar4) {
        this.a = bVar;
        this.b = oVar;
        this.c = oVar2;
        this.d = oVar3;
        this.e = oVar4;
        a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.mobeix.b.g.a.c a(int r13, int r14, boolean r15) {
        /*
            r12 = this;
            com.mobeix.b.o r0 = r12.b
            com.mobeix.b.o r1 = r12.c
            com.mobeix.b.o r2 = r12.d
            com.mobeix.b.o r3 = r12.e
            if (r13 <= 0) goto L25
            if (r15 == 0) goto Le
            r4 = r0
            goto Lf
        Le:
            r4 = r2
        Lf:
            float r5 = r4.b
            int r5 = (int) r5
            int r5 = r5 - r13
            if (r5 >= 0) goto L16
            r5 = 0
        L16:
            com.mobeix.b.o r13 = new com.mobeix.b.o
            float r4 = r4.a
            float r5 = (float) r5
            r13.<init>(r4, r5)
            if (r15 == 0) goto L22
            r8 = r13
            goto L26
        L22:
            r10 = r13
            r8 = r0
            goto L27
        L25:
            r8 = r0
        L26:
            r10 = r2
        L27:
            if (r14 <= 0) goto L4f
            if (r15 == 0) goto L2e
            com.mobeix.b.o r13 = r12.c
            goto L30
        L2e:
            com.mobeix.b.o r13 = r12.e
        L30:
            float r0 = r13.b
            int r0 = (int) r0
            int r0 = r0 + r14
            com.mobeix.b.c.b r14 = r12.a
            int r14 = r14.b
            if (r0 < r14) goto L40
            com.mobeix.b.c.b r14 = r12.a
            int r14 = r14.b
            int r0 = r14 + (-1)
        L40:
            com.mobeix.b.o r14 = new com.mobeix.b.o
            float r13 = r13.a
            float r0 = (float) r0
            r14.<init>(r13, r0)
            if (r15 == 0) goto L4c
            r9 = r14
            goto L50
        L4c:
            r11 = r14
            r9 = r1
            goto L51
        L4f:
            r9 = r1
        L50:
            r11 = r3
        L51:
            r12.a()
            com.mobeix.b.g.a.c r13 = new com.mobeix.b.g.a.c
            com.mobeix.b.c.b r7 = r12.a
            r6 = r13
            r6.<init>(r7, r8, r9, r10, r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.g.a.c.a(int, int, boolean):com.mobeix.b.g.a.c");
    }
}

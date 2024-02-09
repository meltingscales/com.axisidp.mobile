package com.mobeix.b.f.a.a;

import otqto.G;

/* loaded from: classes.dex */
final class b {
    final com.mobeix.b.f.a.b a;
    final com.mobeix.b.f.a.b b;
    final com.mobeix.b.f.a.c c;
    private final boolean d = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(com.mobeix.b.f.a.b bVar, com.mobeix.b.f.a.b bVar2, com.mobeix.b.f.a.c cVar) {
        this.a = bVar;
        this.b = bVar2;
        this.c = cVar;
    }

    private static int a(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    private static boolean a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            return a(this.a, bVar.a) && a(this.b, bVar.b) && a(this.c, bVar.c);
        }
        return false;
    }

    public final int hashCode() {
        return (a(this.a) ^ a(this.b)) ^ a(this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(G.a(321));
        sb.append(this.a);
        sb.append(" , ");
        sb.append(this.b);
        sb.append(" : ");
        com.mobeix.b.f.a.c cVar = this.c;
        sb.append(cVar == null ? "null" : Integer.valueOf(cVar.a));
        sb.append(" ]");
        return sb.toString();
    }
}

package com.a.a.a.a.b;

import com.a.a.a.a.b.a;
import java.util.concurrent.ConcurrentHashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class p extends f {
    private static final ConcurrentHashMap<com.a.a.a.a.f, p[]> k = new ConcurrentHashMap<>();
    private static final p j = a(com.a.a.a.a.f.a, 4);

    private p(com.a.a.a.a.a aVar, int i) {
        super(aVar, i);
    }

    public static p Q() {
        return j;
    }

    private static p a(com.a.a.a.a.f fVar, int i) {
        p[] putIfAbsent;
        if (fVar == null) {
            fVar = com.a.a.a.a.f.a();
        }
        p[] pVarArr = k.get(fVar);
        if (pVarArr == null && (putIfAbsent = k.putIfAbsent(fVar, (pVarArr = new p[7]))) != null) {
            pVarArr = putIfAbsent;
        }
        int i2 = i - 1;
        try {
            p pVar = pVarArr[i2];
            if (pVar == null) {
                synchronized (pVarArr) {
                    pVar = pVarArr[i2];
                    if (pVar == null) {
                        p pVar2 = fVar == com.a.a.a.a.f.a ? new p(null, i) : new p(s.a(a(com.a.a.a.a.f.a, i), fVar), i);
                        pVarArr[i2] = pVar2;
                        pVar = pVar2;
                    }
                }
            }
            return pVar;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IllegalArgumentException(G.a(62).concat(String.valueOf(i)));
        }
    }

    @Override // com.a.a.a.a.b.c
    public final /* bridge */ /* synthetic */ int N() {
        return super.N();
    }

    @Override // com.a.a.a.a.b.c, com.a.a.a.a.b.a, com.a.a.a.a.b.b, com.a.a.a.a.a
    public final /* bridge */ /* synthetic */ long a(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return super.a(i, i2, i3, i4, i5, i6, i7);
    }

    @Override // com.a.a.a.a.a
    public final com.a.a.a.a.a a(com.a.a.a.a.f fVar) {
        if (fVar == null) {
            fVar = com.a.a.a.a.f.a();
        }
        return fVar == super.a() ? this : a(fVar, 4);
    }

    @Override // com.a.a.a.a.b.c, com.a.a.a.a.b.a, com.a.a.a.a.a
    public final /* bridge */ /* synthetic */ com.a.a.a.a.f a() {
        return super.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.a.a.a.a.b.c, com.a.a.a.a.b.a
    public final void a(a.C0005a c0005a) {
        if (L() == null) {
            super.a(c0005a);
        }
    }

    @Override // com.a.a.a.a.a
    public final com.a.a.a.a.a b() {
        return j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.a.a.a.a.b.c
    public final boolean c(int i) {
        if ((i & 3) == 0) {
            return i % 100 != 0 || i % 400 == 0;
        }
        return false;
    }

    @Override // com.a.a.a.a.b.c
    final long d(int i) {
        int i2;
        int i3 = i / 100;
        if (i < 0) {
            i2 = ((((i + 3) >> 2) - i3) + ((i3 + 3) >> 2)) - 1;
        } else {
            i2 = ((i >> 2) - i3) + (i3 >> 2);
            if (c(i)) {
                i2--;
            }
        }
        return ((i * 365) + (i2 - 719527)) * 86400000;
    }

    @Override // com.a.a.a.a.b.c
    public final /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.a.a.a.a.b.c
    public final /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.a.a.a.a.b.c
    public final /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}

package com.a.a.a.a.d;

import com.a.a.a.a.p;
import java.io.IOException;
import java.util.Locale;
import otqto.G;

/* loaded from: classes.dex */
public final class b {
    public final k a;
    public final i b;
    public final Locale c;
    public final boolean d;
    public final com.a.a.a.a.a e;
    public final com.a.a.a.a.f f;
    public final Integer g;
    public final int h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(k kVar, i iVar) {
        this.a = kVar;
        this.b = iVar;
        this.c = null;
        this.d = false;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = 2000;
    }

    public b(k kVar, i iVar, Locale locale, boolean z, com.a.a.a.a.a aVar, com.a.a.a.a.f fVar, Integer num, int i) {
        this.a = kVar;
        this.b = iVar;
        this.c = locale;
        this.d = z;
        this.e = aVar;
        this.f = fVar;
        this.g = num;
        this.h = i;
    }

    private com.a.a.a.a.a a(com.a.a.a.a.a aVar) {
        com.a.a.a.a.a a = com.a.a.a.a.e.a(aVar);
        com.a.a.a.a.a aVar2 = this.e;
        if (aVar2 != null) {
            a = aVar2;
        }
        com.a.a.a.a.f fVar = this.f;
        return fVar != null ? a.a(fVar) : a;
    }

    private k b() {
        k kVar = this.a;
        if (kVar != null) {
            return kVar;
        }
        throw new UnsupportedOperationException(G.a(322));
    }

    private i c() {
        i iVar = this.b;
        if (iVar != null) {
            return iVar;
        }
        throw new UnsupportedOperationException("Parsing not supported");
    }

    public final long a(String str) {
        return new e(a(this.e), this.c, this.g, this.h).a(c(), str);
    }

    public final b a() {
        com.a.a.a.a.f fVar = com.a.a.a.a.f.a;
        return this.f == fVar ? this : new b(this.a, this.b, this.c, false, this.e, fVar, this.g, this.h);
    }

    public final String a(p pVar) {
        StringBuilder sb = new StringBuilder(b().a());
        try {
            long a = com.a.a.a.a.e.a(pVar);
            com.a.a.a.a.a b = com.a.a.a.a.e.b(pVar);
            k b2 = b();
            com.a.a.a.a.a a2 = a(b);
            com.a.a.a.a.f a3 = a2.a();
            int b3 = a3.b(a);
            long j = b3;
            long j2 = a + j;
            if ((a ^ j2) < 0 && (j ^ a) >= 0) {
                a3 = com.a.a.a.a.f.a;
                b3 = 0;
                j2 = a;
            }
            b2.a(sb, j2, a2.b(), b3, a3, this.c);
        } catch (IOException unused) {
        }
        return sb.toString();
    }
}

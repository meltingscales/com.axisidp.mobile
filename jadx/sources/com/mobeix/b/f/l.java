package com.mobeix.b.f;

import java.util.Map;

/* loaded from: classes.dex */
public final class l extends p {
    private final p a = new e();

    private static com.mobeix.b.m a(com.mobeix.b.m mVar) {
        String str = mVar.a;
        if (str.charAt(0) == '0') {
            return new com.mobeix.b.m(str.substring(1), null, mVar.c, com.mobeix.b.a.UPC_A);
        }
        throw com.mobeix.b.f.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.b.f.p
    public final int a(com.mobeix.b.c.a aVar, int[] iArr, StringBuilder sb) {
        return this.a.a(aVar, iArr, sb);
    }

    @Override // com.mobeix.b.f.p, com.mobeix.b.f.k
    public final com.mobeix.b.m a(int i, com.mobeix.b.c.a aVar, Map<com.mobeix.b.e, ?> map) {
        return a(this.a.a(i, aVar, map));
    }

    @Override // com.mobeix.b.f.p
    public final com.mobeix.b.m a(int i, com.mobeix.b.c.a aVar, int[] iArr, Map<com.mobeix.b.e, ?> map) {
        return a(this.a.a(i, aVar, iArr, map));
    }

    @Override // com.mobeix.b.f.k, com.mobeix.b.k
    public final com.mobeix.b.m a(com.mobeix.b.c cVar) {
        return a(this.a.a(cVar));
    }

    @Override // com.mobeix.b.f.k, com.mobeix.b.k
    public final com.mobeix.b.m a(com.mobeix.b.c cVar, Map<com.mobeix.b.e, ?> map) {
        return a(this.a.a(cVar, map));
    }

    @Override // com.mobeix.b.f.p
    final com.mobeix.b.a b() {
        return com.mobeix.b.a.UPC_A;
    }
}

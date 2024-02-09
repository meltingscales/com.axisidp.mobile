package com.mobeix.b.f.a.a.a;

import otqto.G;

/* loaded from: classes.dex */
public abstract class j {
    private final com.mobeix.b.c.a a;
    private final s b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(com.mobeix.b.c.a aVar) {
        this.a = aVar;
        this.b = new s(aVar);
    }

    public static j a(com.mobeix.b.c.a aVar) {
        if (aVar.a(1)) {
            return new g(aVar);
        }
        if (aVar.a(2)) {
            int a = s.a(aVar, 1, 4);
            if (a != 4) {
                if (a != 5) {
                    int a2 = s.a(aVar, 1, 5);
                    if (a2 != 12) {
                        if (a2 != 13) {
                            int a3 = s.a(aVar, 1, 7);
                            String a4 = G.a(318);
                            switch (a3) {
                                case 56:
                                    return new e(aVar, "310", "11");
                                case 57:
                                    return new e(aVar, "320", "11");
                                case 58:
                                    return new e(aVar, "310", "13");
                                case 59:
                                    return new e(aVar, "320", "13");
                                case 60:
                                    return new e(aVar, "310", "15");
                                case 61:
                                    return new e(aVar, "320", "15");
                                case 62:
                                    return new e(aVar, "310", a4);
                                case 63:
                                    return new e(aVar, "320", a4);
                                default:
                                    throw new IllegalStateException("unknown decoder: ".concat(String.valueOf(aVar)));
                            }
                        }
                        return new d(aVar);
                    }
                    return new c(aVar);
                }
                return new b(aVar);
            }
            return new a(aVar);
        }
        return new k(aVar);
    }

    public abstract String a();

    /* JADX INFO: Access modifiers changed from: protected */
    public final com.mobeix.b.c.a b() {
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final s c() {
        return this.b;
    }
}

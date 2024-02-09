package com.mobeix.b;

/* loaded from: classes.dex */
public final class d extends l {
    private static final d c;

    static {
        d dVar = new d();
        c = dVar;
        dVar.setStackTrace(b);
    }

    private d() {
    }

    public static d a() {
        return a ? new d() : c;
    }
}

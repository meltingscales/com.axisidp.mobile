package com.mobeix.b;

/* loaded from: classes.dex */
public final class f extends l {
    private static final f c;

    static {
        f fVar = new f();
        c = fVar;
        fVar.setStackTrace(b);
    }

    private f() {
    }

    private f(Throwable th) {
        super(th);
    }

    public static f a() {
        return a ? new f() : c;
    }

    public static f a(Throwable th) {
        return a ? new f(th) : c;
    }
}

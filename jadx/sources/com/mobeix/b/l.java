package com.mobeix.b;

import otqto.G;

/* loaded from: classes.dex */
public abstract class l extends Exception {
    protected static final boolean a;
    protected static final StackTraceElement[] b;

    static {
        a = System.getProperty(G.a(699)) != null;
        b = new StackTraceElement[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(Throwable th) {
        super(th);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return null;
    }
}

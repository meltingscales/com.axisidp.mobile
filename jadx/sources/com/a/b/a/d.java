package com.a.b.a;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import otqto.G;

/* loaded from: classes.dex */
final class d {
    boolean a = true;
    private final Object b;
    private final Method c;
    private final int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Object obj, Method method) {
        if (obj == null) {
            throw new NullPointerException("EventHandler target cannot be null.");
        }
        if (method == null) {
            throw new NullPointerException(G.a(532));
        }
        this.b = obj;
        this.c = method;
        method.setAccessible(true);
        this.d = ((method.hashCode() + 31) * 31) + obj.hashCode();
    }

    public final void a(Object obj) {
        if (!this.a) {
            throw new IllegalStateException(toString() + " has been invalidated and can no longer handle events.");
        }
        try {
            this.c.invoke(this.b, obj);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            if (!(e2.getCause() instanceof Error)) {
                throw e2;
            }
            throw ((Error) e2.getCause());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            d dVar = (d) obj;
            return this.c.equals(dVar.c) && this.b == dVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        return "[EventHandler " + this.c + "]";
    }
}

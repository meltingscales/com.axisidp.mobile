package com.a.b.a;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import otqto.G;

/* loaded from: classes.dex */
final class e {
    final Object a;
    boolean b = true;
    private final Method c;
    private final int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(Object obj, Method method) {
        if (obj == null) {
            throw new NullPointerException("EventProducer target cannot be null.");
        }
        if (method == null) {
            throw new NullPointerException(G.a(530));
        }
        this.a = obj;
        this.c = method;
        method.setAccessible(true);
        this.d = ((method.hashCode() + 31) * 31) + obj.hashCode();
    }

    public final Object a() {
        if (!this.b) {
            throw new IllegalStateException(toString() + " has been invalidated and can no longer produce events.");
        }
        try {
            return this.c.invoke(this.a, new Object[0]);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            if (e2.getCause() instanceof Error) {
                throw ((Error) e2.getCause());
            }
            throw e2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            e eVar = (e) obj;
            return this.c.equals(eVar.c) && this.a == eVar.a;
        }
        return false;
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        return "[EventProducer " + this.c + "]";
    }
}

package com.a.a.a.a;

import otqto.G;

/* loaded from: classes.dex */
public abstract class g implements Comparable<g> {
    private long b(long j, long j2) {
        if (j2 != Long.MIN_VALUE) {
            return a(j, -j2);
        }
        throw new ArithmeticException(G.a(665));
    }

    public abstract long a(long j, int i);

    public abstract long a(long j, long j2);

    public abstract h a();

    public final long b(long j, int i) {
        return i == Integer.MIN_VALUE ? b(j, i) : a(j, -i);
    }

    public abstract boolean b();

    public abstract boolean c();

    public abstract long d();
}

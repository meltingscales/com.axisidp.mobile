package com.a.a.a.a.a;

import com.a.a.a.a.b.q;
import com.a.a.a.a.e;
import com.a.a.a.a.f;
import com.a.a.a.a.o;
import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class c extends a implements o, Serializable {
    public volatile long a;
    public volatile com.a.a.a.a.a b;

    public c() {
        this(e.a(), q.O());
    }

    public c(int i, int i2, int i3) {
        this(i, i2, i3, q.O());
    }

    private c(int i, int i2, int i3, com.a.a.a.a.a aVar) {
        this.b = e.a(aVar);
        this.a = this.b.a(i, i2, i3, 0, 0, 0, 0);
        e();
    }

    public c(long j, com.a.a.a.a.a aVar) {
        this.b = e.a(aVar);
        this.a = j;
        e();
    }

    public c(f fVar) {
        this(0L, q.b(fVar));
    }

    private void e() {
        if (this.a == Long.MIN_VALUE || this.a == Long.MAX_VALUE) {
            this.b = this.b.b();
        }
    }

    @Override // com.a.a.a.a.p
    public final long a() {
        return this.a;
    }

    public void a(long j) {
        this.a = j;
    }

    @Override // com.a.a.a.a.p
    public final com.a.a.a.a.a b() {
        return this.b;
    }
}

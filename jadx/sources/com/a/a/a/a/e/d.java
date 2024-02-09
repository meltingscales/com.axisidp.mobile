package com.a.a.a.a.e;

/* loaded from: classes.dex */
public final class d extends com.a.a.a.a.f {
    private final String c;
    private final int d;
    private final int e;

    public d(String str, String str2, int i, int i2) {
        super(str);
        this.c = str2;
        this.d = i;
        this.e = i2;
    }

    @Override // com.a.a.a.a.f
    public final String a(long j) {
        return this.c;
    }

    @Override // com.a.a.a.a.f
    public final int b(long j) {
        return this.d;
    }

    @Override // com.a.a.a.a.f
    public final int c(long j) {
        return this.e;
    }

    @Override // com.a.a.a.a.f
    public final boolean d() {
        return true;
    }

    @Override // com.a.a.a.a.f
    public final int e(long j) {
        return this.d;
    }

    @Override // com.a.a.a.a.f
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.b.equals(dVar.b) && this.e == dVar.e && this.d == dVar.d) {
                return true;
            }
        }
        return false;
    }

    @Override // com.a.a.a.a.f
    public final long g(long j) {
        return j;
    }

    @Override // com.a.a.a.a.f
    public final long h(long j) {
        return j;
    }

    @Override // com.a.a.a.a.f
    public final int hashCode() {
        return this.b.hashCode() + (this.e * 37) + (this.d * 31);
    }
}

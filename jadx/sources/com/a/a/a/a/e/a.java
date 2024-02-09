package com.a.a.a.a.e;

import otqto.G;

/* loaded from: classes.dex */
public final class a extends com.a.a.a.a.f {
    private static final int c;
    private final com.a.a.a.a.f d;
    private final transient C0007a[] e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.a.a.a.a.e.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0007a {
        public final long a;
        public final com.a.a.a.a.f b;
        C0007a c;
        String d;
        int e = Integer.MIN_VALUE;
        int f = Integer.MIN_VALUE;

        C0007a(com.a.a.a.a.f fVar, long j) {
            this.a = j;
            this.b = fVar;
        }
    }

    static {
        Integer num;
        int i;
        try {
            num = Integer.getInteger(G.a(425));
        } catch (SecurityException unused) {
            num = null;
        }
        if (num == null) {
            i = 512;
        } else {
            int i2 = 0;
            for (int intValue = num.intValue() - 1; intValue > 0; intValue >>= 1) {
                i2++;
            }
            i = 1 << i2;
        }
        c = i - 1;
    }

    private a(com.a.a.a.a.f fVar) {
        super(fVar.b);
        this.e = new C0007a[c + 1];
        this.d = fVar;
    }

    public static a a(com.a.a.a.a.f fVar) {
        return new a(fVar);
    }

    private C0007a i(long j) {
        int i = (int) (j >> 32);
        C0007a[] c0007aArr = this.e;
        int i2 = c & i;
        C0007a c0007a = c0007aArr[i2];
        if (c0007a == null || ((int) (c0007a.a >> 32)) != i) {
            C0007a j2 = j(j);
            c0007aArr[i2] = j2;
            return j2;
        }
        return c0007a;
    }

    private C0007a j(long j) {
        long j2 = j & (-4294967296L);
        C0007a c0007a = new C0007a(this.d, j2);
        long j3 = 4294967295L | j2;
        C0007a c0007a2 = c0007a;
        while (true) {
            long g = this.d.g(j2);
            if (g == j2 || g > j3) {
                break;
            }
            C0007a c0007a3 = new C0007a(this.d, g);
            c0007a2.c = c0007a3;
            c0007a2 = c0007a3;
            j2 = g;
        }
        return c0007a;
    }

    @Override // com.a.a.a.a.f
    public final String a(long j) {
        C0007a i = i(j);
        while (i.c != null && j >= i.c.a) {
            i = i.c;
        }
        if (i.d == null) {
            i.d = i.b.a(i.a);
        }
        return i.d;
    }

    @Override // com.a.a.a.a.f
    public final int b(long j) {
        C0007a i = i(j);
        while (i.c != null && j >= i.c.a) {
            i = i.c;
        }
        if (i.e == Integer.MIN_VALUE) {
            i.e = i.b.b(i.a);
        }
        return i.e;
    }

    @Override // com.a.a.a.a.f
    public final int c(long j) {
        C0007a i = i(j);
        while (i.c != null && j >= i.c.a) {
            i = i.c;
        }
        if (i.f == Integer.MIN_VALUE) {
            i.f = i.b.c(i.a);
        }
        return i.f;
    }

    @Override // com.a.a.a.a.f
    public final boolean d() {
        return this.d.d();
    }

    @Override // com.a.a.a.a.f
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.d.equals(((a) obj).d);
        }
        return false;
    }

    @Override // com.a.a.a.a.f
    public final long g(long j) {
        return this.d.g(j);
    }

    @Override // com.a.a.a.a.f
    public final long h(long j) {
        return this.d.h(j);
    }

    @Override // com.a.a.a.a.f
    public final int hashCode() {
        return this.d.hashCode();
    }
}

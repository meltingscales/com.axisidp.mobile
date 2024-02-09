package com.mobeix.b.h.a;

/* loaded from: classes.dex */
abstract class c {
    private static final c[] a = {new a((byte) 0), new b((byte) 0), new C0018c((byte) 0), new d((byte) 0), new e((byte) 0), new f((byte) 0), new g((byte) 0), new h((byte) 0)};

    /* loaded from: classes.dex */
    static final class a extends c {
        private a() {
            super((byte) 0);
        }

        /* synthetic */ a(byte b) {
            this();
        }

        @Override // com.mobeix.b.h.a.c
        final boolean a(int i, int i2) {
            return ((i + i2) & 1) == 0;
        }
    }

    /* loaded from: classes.dex */
    static final class b extends c {
        private b() {
            super((byte) 0);
        }

        /* synthetic */ b(byte b) {
            this();
        }

        @Override // com.mobeix.b.h.a.c
        final boolean a(int i, int i2) {
            return (i & 1) == 0;
        }
    }

    /* renamed from: com.mobeix.b.h.a.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0018c extends c {
        private C0018c() {
            super((byte) 0);
        }

        /* synthetic */ C0018c(byte b) {
            this();
        }

        @Override // com.mobeix.b.h.a.c
        final boolean a(int i, int i2) {
            return i2 % 3 == 0;
        }
    }

    /* loaded from: classes.dex */
    static final class d extends c {
        private d() {
            super((byte) 0);
        }

        /* synthetic */ d(byte b) {
            this();
        }

        @Override // com.mobeix.b.h.a.c
        final boolean a(int i, int i2) {
            return (i + i2) % 3 == 0;
        }
    }

    /* loaded from: classes.dex */
    static final class e extends c {
        private e() {
            super((byte) 0);
        }

        /* synthetic */ e(byte b) {
            this();
        }

        @Override // com.mobeix.b.h.a.c
        final boolean a(int i, int i2) {
            return (((i / 2) + (i2 / 3)) & 1) == 0;
        }
    }

    /* loaded from: classes.dex */
    static final class f extends c {
        private f() {
            super((byte) 0);
        }

        /* synthetic */ f(byte b) {
            this();
        }

        @Override // com.mobeix.b.h.a.c
        final boolean a(int i, int i2) {
            int i3 = i * i2;
            return (i3 & 1) + (i3 % 3) == 0;
        }
    }

    /* loaded from: classes.dex */
    static final class g extends c {
        private g() {
            super((byte) 0);
        }

        /* synthetic */ g(byte b) {
            this();
        }

        @Override // com.mobeix.b.h.a.c
        final boolean a(int i, int i2) {
            int i3 = i * i2;
            return (((i3 & 1) + (i3 % 3)) & 1) == 0;
        }
    }

    /* loaded from: classes.dex */
    static final class h extends c {
        private h() {
            super((byte) 0);
        }

        /* synthetic */ h(byte b) {
            this();
        }

        @Override // com.mobeix.b.h.a.c
        final boolean a(int i, int i2) {
            return ((((i + i2) & 1) + ((i * i2) % 3)) & 1) == 0;
        }
    }

    private c() {
    }

    /* synthetic */ c(byte b2) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static c a(int i) {
        if (i < 0 || i > 7) {
            throw new IllegalArgumentException();
        }
        return a[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(com.mobeix.b.c.b bVar, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            for (int i3 = 0; i3 < i; i3++) {
                if (a(i2, i3)) {
                    bVar.c(i3, i2);
                }
            }
        }
    }

    abstract boolean a(int i, int i2);
}

package com.a.a.a.a.d;

import java.util.Locale;

/* loaded from: classes.dex */
public final class e {
    final com.a.a.a.a.a a;
    final Locale b;
    com.a.a.a.a.f c;
    Integer d;
    Integer e;
    a[] f;
    int g;
    boolean h;
    private final long i;
    private final int j;
    private final com.a.a.a.a.f k;
    private final Integer l;

    /* renamed from: m  reason: collision with root package name */
    private Object f7m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements Comparable<a> {
        com.a.a.a.a.c a;
        int b;
        String c;
        Locale d;

        a() {
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public final int compareTo(a aVar) {
            com.a.a.a.a.c cVar = aVar.a;
            int a = e.a(this.a.e(), cVar.e());
            return a != 0 ? a : e.a(this.a.d(), cVar.d());
        }

        final long a(long j, boolean z) {
            String str = this.c;
            long c = str == null ? this.a.c(j, this.b) : this.a.a(j, str, this.d);
            return z ? this.a.d(c) : c;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void a(com.a.a.a.a.c cVar, int i) {
            this.a = cVar;
            this.b = i;
            this.c = null;
            this.d = null;
        }
    }

    /* loaded from: classes.dex */
    class b {
        final com.a.a.a.a.f a;
        final Integer b;
        final a[] c;
        final int d;

        b() {
            this.a = e.this.c;
            this.b = e.this.d;
            this.c = e.this.f;
            this.d = e.this.g;
        }

        final boolean a(e eVar) {
            if (eVar != e.this) {
                return false;
            }
            eVar.c = this.a;
            eVar.d = this.b;
            eVar.f = this.c;
            if (this.d < eVar.g) {
                eVar.h = true;
            }
            eVar.g = this.d;
            return true;
        }
    }

    public e(com.a.a.a.a.a aVar, Locale locale, Integer num, int i) {
        com.a.a.a.a.a a2 = com.a.a.a.a.e.a(aVar);
        this.i = 0L;
        this.k = a2.a();
        this.a = a2.b();
        this.b = locale == null ? Locale.getDefault() : locale;
        this.j = i;
        this.l = num;
        this.c = this.k;
        this.e = num;
        this.f = new a[8];
    }

    static int a(com.a.a.a.a.g gVar, com.a.a.a.a.g gVar2) {
        if (gVar == null || !gVar.b()) {
            return (gVar2 == null || !gVar2.b()) ? 0 : -1;
        } else if (gVar2 == null || !gVar2.b()) {
            return 1;
        } else {
            return -gVar.compareTo(gVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private long a(java.lang.CharSequence r12) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.d.e.a(java.lang.CharSequence):long");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long a(i iVar, CharSequence charSequence) {
        int a2 = iVar.a(this, charSequence, 0);
        if (a2 < 0) {
            a2 = ~a2;
        } else if (a2 >= charSequence.length()) {
            return a(charSequence);
        }
        throw new IllegalArgumentException(g.a(charSequence.toString(), a2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final a a() {
        a[] aVarArr = this.f;
        int i = this.g;
        if (i == aVarArr.length || this.h) {
            a[] aVarArr2 = new a[i == aVarArr.length ? i * 2 : aVarArr.length];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, i);
            this.f = aVarArr2;
            this.h = false;
            aVarArr = aVarArr2;
        }
        this.f7m = null;
        a aVar = aVarArr[i];
        if (aVar == null) {
            aVar = new a();
            aVarArr[i] = aVar;
        }
        this.g = i + 1;
        return aVar;
    }

    public final void a(com.a.a.a.a.d dVar, int i) {
        a().a(dVar.a(this.a), i);
    }

    public final void a(com.a.a.a.a.f fVar) {
        this.f7m = null;
        this.c = fVar;
    }

    public final void a(Integer num) {
        this.f7m = null;
        this.d = num;
    }

    public final boolean a(Object obj) {
        if ((obj instanceof b) && ((b) obj).a(this)) {
            this.f7m = obj;
            return true;
        }
        return false;
    }

    public final Object b() {
        if (this.f7m == null) {
            this.f7m = new b();
        }
        return this.f7m;
    }
}

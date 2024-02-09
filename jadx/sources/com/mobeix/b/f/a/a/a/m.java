package com.mobeix.b.f.a.a.a;

/* loaded from: classes.dex */
final class m {
    int a = 0;
    int b = a.a;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    static final class a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        private static final /* synthetic */ int[] d = {1, 2, 3};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i) {
        this.a += i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        return this.b == a.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b() {
        return this.b == a.c;
    }
}

package com.mobeix.b.g.a.a;

/* loaded from: classes.dex */
public final class b {
    public static final b a = new b();
    public final c d;
    public final c e;
    final int f = 929;
    public final int[] b = new int[929];
    public final int[] c = new int[929];

    private b() {
        int i = 1;
        for (int i2 = 0; i2 < 929; i2++) {
            this.b[i2] = i;
            i = (i * 3) % 929;
        }
        for (int i3 = 0; i3 < 928; i3++) {
            this.c[this.b[i3]] = i3;
        }
        this.d = new c(this, new int[]{0});
        this.e = new c(this, new int[]{1});
    }

    public final int a(int i) {
        if (i != 0) {
            return this.b[(this.f - this.c[i]) - 1];
        }
        throw new ArithmeticException();
    }

    public final c a(int i, int i2) {
        if (i >= 0) {
            if (i2 == 0) {
                return this.d;
            }
            int[] iArr = new int[i + 1];
            iArr[0] = i2;
            return new c(this, iArr);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(int i, int i2) {
        return (i + i2) % this.f;
    }

    public final int c(int i, int i2) {
        int i3 = this.f;
        return ((i + i3) - i2) % i3;
    }

    public final int d(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        int[] iArr2 = this.c;
        return iArr[(iArr2[i] + iArr2[i2]) % (this.f - 1)];
    }
}

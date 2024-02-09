package com.mobeix.b.h.a;

/* loaded from: classes.dex */
public enum f {
    L(1),
    M(0),
    Q(3),
    H(2);
    
    private static final f[] e;
    private final int f;

    static {
        f fVar = H;
        f fVar2 = L;
        e = new f[]{M, fVar2, fVar, Q};
    }

    f(int i) {
        this.f = i;
    }

    public static f a(int i) {
        if (i >= 0) {
            f[] fVarArr = e;
            if (i < fVarArr.length) {
                return fVarArr[i];
            }
        }
        throw new IllegalArgumentException();
    }
}

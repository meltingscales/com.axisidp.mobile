package com.mobeix.b.h.b;

import com.mobeix.b.o;

/* loaded from: classes.dex */
public final class d extends o {
    public final float c;
    public final int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(float f, float f2, float f3) {
        this(f, f2, f3, 1);
    }

    private d(float f, float f2, float f3, int i) {
        super(f, f2);
        this.c = f3;
        this.d = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a(float f, float f2, float f3) {
        if (Math.abs(f2 - this.b) > f || Math.abs(f3 - this.a) > f) {
            return false;
        }
        float abs = Math.abs(f - this.c);
        return abs <= 1.0f || abs <= this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final d b(float f, float f2, float f3) {
        int i = this.d;
        int i2 = i + 1;
        float f4 = (i * this.a) + f2;
        float f5 = i2;
        return new d(f4 / f5, ((this.d * this.b) + f) / f5, ((this.d * this.c) + f3) / f5, i2);
    }
}

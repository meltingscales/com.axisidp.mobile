package com.mobeix.b.c;

/* loaded from: classes.dex */
public final class k {
    final float a;
    final float b;
    final float c;
    final float d;
    final float e;
    final float f;
    final float g;
    final float h;
    final float i;

    private k(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.a = f;
        this.b = f4;
        this.c = f7;
        this.d = f2;
        this.e = f5;
        this.f = f8;
        this.g = f3;
        this.h = f6;
        this.i = f9;
    }

    private k a() {
        float f = this.e;
        float f2 = this.i;
        float f3 = this.f;
        float f4 = this.h;
        float f5 = (f * f2) - (f3 * f4);
        float f6 = this.g;
        float f7 = this.d;
        float f8 = (f3 * f6) - (f7 * f2);
        float f9 = (f7 * f4) - (f * f6);
        float f10 = this.c;
        float f11 = this.b;
        float f12 = (f10 * f4) - (f11 * f2);
        float f13 = this.a;
        return new k(f5, f8, f9, f12, (f2 * f13) - (f10 * f6), (f6 * f11) - (f4 * f13), (f11 * f3) - (f10 * f), (f10 * f7) - (f3 * f13), (f13 * f) - (f11 * f7));
    }

    private static k a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        float f9 = ((f - f3) + f5) - f7;
        float f10 = ((f2 - f4) + f6) - f8;
        if (f9 == 0.0f && f10 == 0.0f) {
            return new k(f3 - f, f5 - f3, f, f4 - f2, f6 - f4, f2, 0.0f, 0.0f, 1.0f);
        }
        float f11 = f3 - f5;
        float f12 = f7 - f5;
        float f13 = f4 - f6;
        float f14 = f8 - f6;
        float f15 = (f11 * f14) - (f12 * f13);
        float f16 = ((f14 * f9) - (f12 * f10)) / f15;
        float f17 = ((f11 * f10) - (f9 * f13)) / f15;
        return new k((f16 * f3) + (f3 - f), (f17 * f7) + (f7 - f), f, (f4 - f2) + (f16 * f4), (f8 - f2) + (f17 * f8), f2, f16, f17, 1.0f);
    }

    public static k a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
        return a(f9, f10, f11, f12, f13, f14, f15, f16).a(b(f, f2, f3, f4, f5, f6, f7, f8));
    }

    private k a(k kVar) {
        float f = this.a;
        float f2 = kVar.a;
        float f3 = this.d;
        float f4 = kVar.b;
        float f5 = this.g;
        float f6 = kVar.c;
        float f7 = (f * f2) + (f3 * f4) + (f5 * f6);
        float f8 = kVar.d;
        float f9 = kVar.e;
        float f10 = kVar.f;
        float f11 = (f * f8) + (f3 * f9) + (f5 * f10);
        float f12 = kVar.g;
        float f13 = kVar.h;
        float f14 = kVar.i;
        float f15 = (f * f12) + (f3 * f13) + (f5 * f14);
        float f16 = this.b;
        float f17 = this.e;
        float f18 = this.h;
        float f19 = (f18 * f14) + (f16 * f12) + (f17 * f13);
        float f20 = this.c;
        float f21 = this.f;
        float f22 = (f2 * f20) + (f4 * f21);
        float f23 = this.i;
        return new k(f7, f11, f15, (f16 * f2) + (f17 * f4) + (f18 * f6), (f16 * f8) + (f17 * f9) + (f18 * f10), f19, (f6 * f23) + f22, (f8 * f20) + (f9 * f21) + (f10 * f23), (f20 * f12) + (f21 * f13) + (f23 * f14));
    }

    private static k b(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return a(f, f2, f3, f4, f5, f6, f7, f8).a();
    }
}

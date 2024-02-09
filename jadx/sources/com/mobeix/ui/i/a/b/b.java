package com.mobeix.ui.i.a.b;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: com.mobeix.ui.i.a.b.b$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[com.mobeix.ui.i.a.a.b.c.values().length];
            a = iArr;
            try {
                iArr[com.mobeix.ui.i.a.a.b.c.a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[com.mobeix.ui.i.a.a.b.c.b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[com.mobeix.ui.i.a.a.b.c.c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[com.mobeix.ui.i.a.a.b.c.d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[com.mobeix.ui.i.a.a.b.c.e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[com.mobeix.ui.i.a.a.b.c.f.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[com.mobeix.ui.i.a.a.b.c.g.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[com.mobeix.ui.i.a.a.b.c.h.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[com.mobeix.ui.i.a.a.b.c.i.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public static boolean a() {
        return !com.mobeix.ui.i.a.a.a.b();
    }

    public static boolean a(float f, float f2, float f3, float f4, float f5) {
        return Math.abs(f - f3) <= f5 && Math.abs(f2 - f4) <= f5;
    }

    public static boolean a(float f, float f2, float f3, float f4, float f5, float f6) {
        return f > f3 && f < f4 && Math.abs(f2 - f5) <= f6;
    }

    public static boolean b(float f, float f2, float f3, float f4, float f5, float f6) {
        return Math.abs(f - f3) <= f6 && f2 > f4 && f2 < f5;
    }

    public static boolean c(float f, float f2, float f3, float f4, float f5, float f6) {
        return f > f3 && f < f5 && f2 > f4 && f2 < f6;
    }
}

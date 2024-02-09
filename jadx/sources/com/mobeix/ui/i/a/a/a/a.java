package com.mobeix.ui.i.a.a.a;

import android.graphics.Rect;

/* loaded from: classes.dex */
public enum a {
    LEFT,
    TOP,
    RIGHT,
    BOTTOM;
    
    public float e;

    /* renamed from: com.mobeix.ui.i.a.a.a.a$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.values().length];
            a = iArr;
            try {
                iArr[a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[a.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[a.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[a.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static float a() {
        return RIGHT.e - LEFT.e;
    }

    private static boolean a(float f2, float f3, float f4, float f5, Rect rect) {
        return f2 < ((float) rect.top) || f3 < ((float) rect.left) || f4 > ((float) rect.bottom) || f5 > ((float) rect.right);
    }

    public static float b() {
        return BOTTOM.e - TOP.e;
    }

    public final float a(Rect rect) {
        int i;
        float f2 = this.e;
        int i2 = AnonymousClass1.a[ordinal()];
        if (i2 == 1) {
            i = rect.left;
        } else if (i2 == 2) {
            i = rect.top;
        } else if (i2 != 3) {
            if (i2 == 4) {
                i = rect.bottom;
            }
            return this.e - f2;
        } else {
            i = rect.right;
        }
        this.e = i;
        return this.e - f2;
    }

    public final void a(float f2) {
        this.e += f2;
    }

    public final void a(float f2, float f3, Rect rect, float f4, float f5) {
        float min;
        float min2;
        float max;
        float max2;
        int i = AnonymousClass1.a[ordinal()];
        if (i == 1) {
            if (f2 - rect.left < f4) {
                min = rect.left;
            } else {
                float f6 = RIGHT.e;
                float f7 = f2 >= f6 - 40.0f ? f6 - 40.0f : Float.POSITIVE_INFINITY;
                float f8 = RIGHT.e;
                min = Math.min(f2, Math.min(f7, (f8 - f2) / f5 <= 40.0f ? f8 - (f5 * 40.0f) : Float.POSITIVE_INFINITY));
            }
            this.e = min;
        } else if (i == 2) {
            if (f3 - rect.top < f4) {
                min2 = rect.top;
            } else {
                float f9 = BOTTOM.e;
                float f10 = f3 >= f9 - 40.0f ? f9 - 40.0f : Float.POSITIVE_INFINITY;
                float f11 = BOTTOM.e;
                min2 = Math.min(f3, Math.min(f10, (f11 - f3) * f5 <= 40.0f ? f11 - (40.0f / f5) : Float.POSITIVE_INFINITY));
            }
            this.e = min2;
        } else {
            if (i == 3) {
                if (rect.right - f2 < f4) {
                    max = rect.right;
                } else {
                    float f12 = LEFT.e;
                    float f13 = f2 <= f12 + 40.0f ? f12 + 40.0f : Float.NEGATIVE_INFINITY;
                    float f14 = LEFT.e;
                    max = Math.max(f2, Math.max(f13, (f2 - f14) / f5 <= 40.0f ? f14 + (f5 * 40.0f) : Float.NEGATIVE_INFINITY));
                }
                this.e = max;
            } else if (i != 4) {
            } else {
                if (rect.bottom - f3 < f4) {
                    max2 = rect.bottom;
                } else {
                    float f15 = TOP.e;
                    float f16 = f3 <= f15 + 40.0f ? f15 + 40.0f : Float.NEGATIVE_INFINITY;
                    float f17 = TOP.e;
                    max2 = Math.max(f3, Math.max((f3 - f17) * f5 <= 40.0f ? f17 + (40.0f / f5) : Float.NEGATIVE_INFINITY, f16));
                }
                this.e = max2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if ((r5.bottom - r4.e) < r6) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        if ((r5.right - r4.e) < r6) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        if ((r4.e - r5.top) < r6) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if ((r4.e - r5.left) < r6) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(android.graphics.Rect r5, float r6) {
        /*
            r4 = this;
            int[] r0 = com.mobeix.ui.i.a.a.a.a.AnonymousClass1.a
            int r1 = r4.ordinal()
            r0 = r0[r1]
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L37
            r3 = 2
            if (r0 == r3) goto L2c
            r3 = 3
            if (r0 == r3) goto L21
            r3 = 4
            if (r0 == r3) goto L16
            goto L44
        L16:
            int r5 = r5.bottom
            float r5 = (float) r5
            float r0 = r4.e
            float r5 = r5 - r0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 >= 0) goto L42
            goto L43
        L21:
            int r5 = r5.right
            float r5 = (float) r5
            float r0 = r4.e
            float r5 = r5 - r0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 >= 0) goto L42
            goto L43
        L2c:
            float r0 = r4.e
            int r5 = r5.top
            float r5 = (float) r5
            float r0 = r0 - r5
            int r5 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r5 >= 0) goto L42
            goto L43
        L37:
            float r0 = r4.e
            int r5 = r5.left
            float r5 = (float) r5
            float r0 = r0 - r5
            int r5 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r5 >= 0) goto L42
            goto L43
        L42:
            r1 = r2
        L43:
            r2 = r1
        L44:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.i.a.a.a.a.a(android.graphics.Rect, float):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(com.mobeix.ui.i.a.a.a.a r8, android.graphics.Rect r9, float r10) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.i.a.a.a.a.a(com.mobeix.ui.i.a.a.a.a, android.graphics.Rect, float):boolean");
    }

    public final void b(float f2) {
        float a;
        float f3 = LEFT.e;
        float f4 = TOP.e;
        float f5 = RIGHT.e;
        float f6 = BOTTOM.e;
        int i = AnonymousClass1.a[ordinal()];
        if (i == 1) {
            a = com.mobeix.ui.i.a.b.a.a(f4, f5, f6, f2);
        } else if (i == 2) {
            a = com.mobeix.ui.i.a.b.a.b(f3, f5, f6, f2);
        } else if (i != 3) {
            if (i != 4) {
                return;
            }
            this.e = ((f5 - f3) / f2) + f4;
            return;
        } else {
            a = com.mobeix.ui.i.a.b.a.c(f3, f4, f6, f2);
        }
        this.e = a;
    }
}

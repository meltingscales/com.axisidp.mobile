package com.mobeix.ui.c.g;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class d {
    public float a;
    public float b;
    public float c;
    public float d;
    public int[] e;
    public String[] f;
    public int g;
    public int h;
    public Typeface i;
    public float j;
    public int k;
    public float l;

    /* renamed from: m  reason: collision with root package name */
    public float f59m;
    public float n;
    public float o;
    public float p;

    /* renamed from: com.mobeix.ui.c.g.d$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.a().length];
            a = iArr;
            try {
                iArr[a.b - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[a.a - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[a.c - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    public static final class a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        private static final /* synthetic */ int[] d = {1, 2, 3};

        public static int[] a() {
            return (int[]) d.clone();
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    public static final class b {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
        public static final int f = 6;
        public static final int g = 7;
        public static final int h = 8;
        private static final /* synthetic */ int[] i = {1, 2, 3, 4, 5, 6, 7, 8};

        public static int[] a() {
            return (int[]) i.clone();
        }
    }

    public d() {
        this.a = 12.0f;
        this.b = 12.0f;
        this.c = 12.0f;
        this.d = 12.0f;
        this.g = b.d;
        this.h = a.a;
        this.i = null;
        this.j = 9.0f;
        this.k = -16777216;
        this.l = 8.0f;
        this.f59m = 6.0f;
        this.n = 5.0f;
        this.o = 5.0f;
        this.p = 3.0f;
        this.l = i.a(8.0f);
        this.f59m = i.a(6.0f);
        this.n = i.a(5.0f);
        this.o = i.a(5.0f);
        this.j = i.a(9.0f);
        this.p = i.a(3.0f);
    }

    public d(ArrayList<Integer> arrayList, ArrayList<String> arrayList2) {
        this();
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalArgumentException(G.a(MobeixUtils.GUAGE_TRANSITION));
        }
        this.e = i.a(arrayList);
        this.f = i.b(arrayList2);
    }

    public final int a(Paint paint) {
        int a2;
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = this.f;
            if (i >= strArr.length) {
                return i2 + ((int) this.l);
            }
            if (strArr[i] != null && (a2 = i.a(paint, strArr[i])) > i2) {
                i2 = a2;
            }
            i++;
        }
    }

    public final void a(Canvas canvas, float f, float f2, Paint paint, int i) {
        int[] iArr = this.e;
        if (iArr[i] == -2) {
            return;
        }
        paint.setColor(iArr[i]);
        float f3 = this.l / 2.0f;
        int i2 = AnonymousClass1.a[this.h - 1];
        if (i2 == 1) {
            canvas.drawCircle(f + f3, f2 + f3, f3, paint);
        } else if (i2 == 2) {
            float f4 = this.l;
            canvas.drawRect(f, f2, f + f4, f2 + f4, paint);
        } else if (i2 != 3) {
        } else {
            float f5 = f2 + f3;
            canvas.drawLine(f - f3, f5, f + f3, f5, paint);
        }
    }

    public final float b(Paint paint) {
        float f = 0.0f;
        int i = 0;
        while (true) {
            String[] strArr = this.f;
            if (i >= strArr.length) {
                return f;
            }
            if (strArr[i] != null) {
                f += i.b(paint, strArr[i]) + this.n;
            }
            i++;
        }
    }

    public final void b(Canvas canvas, float f, float f2, Paint paint, int i) {
        canvas.drawText(this.f[i], f, f2, paint);
    }
}

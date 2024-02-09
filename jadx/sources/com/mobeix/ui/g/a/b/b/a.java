package com.mobeix.ui.g.a.b.b;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.mobeix.ui.g.a.b.b.a;

/* loaded from: classes.dex */
public abstract class a<N extends a> {
    public int a;
    private Paint b;
    private Bitmap c;
    private int d;
    private int e;
    private int f;

    /* renamed from: com.mobeix.ui.g.a.b.b.a$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[EnumC0034a.a().length];
            a = iArr;
            try {
                iArr[EnumC0034a.a - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[EnumC0034a.b - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[EnumC0034a.c - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[EnumC0034a.d - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* renamed from: com.mobeix.ui.g.a.b.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class EnumC0034a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        private static final /* synthetic */ int[] e = {1, 2, 3, 4};

        public static int[] a() {
            return (int[]) e.clone();
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    public static final class b {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        private static final /* synthetic */ int[] d = {1, 2, 3};
    }

    public final void a(Canvas canvas, float f, float f2) {
        Bitmap bitmap;
        float f3;
        int i = AnonymousClass1.a[this.d - 1];
        if (i == 1) {
            bitmap = this.c;
            f -= this.e;
        } else if (i == 2) {
            bitmap = this.c;
            f -= this.e / 2.0f;
            f3 = f2 - this.f;
            canvas.drawBitmap(bitmap, f, f3, this.b);
        } else if (i != 3) {
            if (i != 4) {
                return;
            }
            canvas.drawBitmap(this.c, f - (this.e / 2.0f), f2, this.b);
            return;
        } else {
            bitmap = this.c;
        }
        f3 = f2 - (this.f / 2.0f);
        canvas.drawBitmap(bitmap, f, f3, this.b);
    }
}

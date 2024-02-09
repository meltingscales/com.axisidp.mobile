package com.mobeix.ui.g.a.b.a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import com.mobeix.ui.g.a.b.a.a;
import otqto.G;

/* loaded from: classes.dex */
public abstract class a<I extends a> {
    public float b;
    public String d;
    private float e;
    private float f;
    private float g;
    private int h;
    private boolean i;
    protected Paint a = new Paint(1);
    public int c = Color.parseColor(G.a(331));

    /* renamed from: com.mobeix.ui.g.a.b.a.a$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[EnumC0033a.values().length];
            a = iArr;
            try {
                iArr[EnumC0033a.NoIndicator.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[EnumC0033a.NormalIndicator.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[EnumC0033a.NormalSmallIndicator.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[EnumC0033a.TriangleIndicator.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[EnumC0033a.SpindleIndicator.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[EnumC0033a.LineIndicator.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[EnumC0033a.HalfLineIndicator.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[EnumC0033a.QuarterLineIndicator.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* renamed from: com.mobeix.ui.g.a.b.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0033a {
        NoIndicator,
        NormalIndicator,
        NormalSmallIndicator,
        TriangleIndicator,
        SpindleIndicator,
        LineIndicator,
        HalfLineIndicator,
        QuarterLineIndicator
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(Context context) {
        this.e = context.getResources().getDisplayMetrics().density;
        this.a.setColor(this.c);
        this.b = b();
    }

    private void c(com.mobeix.ui.g.a.a.b bVar) {
        this.f = bVar.getSize();
        this.g = bVar.getSpeedometerWidth();
        this.h = bVar.getPadding();
        this.i = bVar.isInEditMode();
    }

    public final float a(float f) {
        return f * this.e;
    }

    protected abstract void a();

    public final void a(int i) {
        this.c = i;
        a();
    }

    public abstract void a(Canvas canvas, float f);

    public final void a(com.mobeix.ui.g.a.a.b bVar) {
        b(bVar);
    }

    protected abstract float b();

    public final void b(float f) {
        this.b = f;
        a();
    }

    public final void b(com.mobeix.ui.g.a.a.b bVar) {
        c(bVar);
        a();
    }

    public final float c() {
        return this.f - (this.h * 2.0f);
    }

    public final void c(float f) {
        this.g = f;
        a();
    }

    public final float d() {
        return this.f / 2.0f;
    }

    public final float e() {
        return this.f / 2.0f;
    }

    public final int f() {
        return this.h;
    }

    public final float g() {
        return this.g;
    }
}

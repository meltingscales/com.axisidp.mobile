package com.mobeix.ui;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class cn extends Drawable {
    private int a;
    private int b;
    private Paint c;
    private Paint d;
    private RectF e;
    private RectF f;
    private int g;
    private int h;
    private boolean i;

    public cn(int i, int i2, int i3, int i4, int[] iArr) {
        this.a = 0;
        this.b = 0;
        this.g = 0;
        this.h = 0;
        this.i = false;
        try {
            this.a = i3;
            this.b = i4;
            Paint paint = new Paint(1);
            this.c = paint;
            paint.setARGB(255, iArr[0], iArr[1], iArr[2]);
            this.g = i;
            this.h = i2;
            this.e = new RectF(0.0f, 0.0f, this.g, this.h);
        } catch (Exception e) {
            new StringBuilder(G.a(521)).append(e);
        }
    }

    public cn(int i, int i2, int i3, int i4, int[] iArr, int i5, boolean z) {
        this.a = 0;
        this.b = 0;
        this.g = 0;
        this.h = 0;
        this.i = false;
        try {
            this.a = i3;
            this.b = i4;
            Paint paint = new Paint(1);
            this.c = paint;
            paint.setARGB(255, iArr[0], iArr[1], iArr[2]);
            this.g = i;
            this.h = i2;
            if (!z) {
                this.e = new RectF(0.0f, 0.0f, this.g, this.h);
                return;
            }
            float f = i5;
            this.e = new RectF(f, f, this.g - i5, this.h - i5);
        } catch (Exception e) {
            new StringBuilder("Exception in RoundRectDrawable() e = ").append(e);
        }
    }

    public cn(int i, int i2, int i3, int i4, int[] iArr, int[] iArr2, int i5) {
        this.a = 0;
        this.b = 0;
        this.g = 0;
        this.h = 0;
        this.i = false;
        try {
            this.a = i3;
            this.b = i4;
            this.i = true;
            this.g = i;
            this.h = i2;
            Paint paint = new Paint(1);
            this.c = paint;
            if (iArr != null) {
                paint.setARGB(255, iArr[0], iArr[1], iArr[2]);
            } else {
                paint.setColor(0);
            }
            float f = i5;
            this.e = new RectF(f, f, this.g - i5, this.h - i5);
            this.d = new Paint(1);
            iArr2 = iArr2 == null ? new int[]{MobeixUtils.TWO_HUNDRED_TWENTY_FIVE, MobeixUtils.TWO_HUNDRED_TWENTY_FIVE, MobeixUtils.TWO_HUNDRED_TWENTY_FIVE} : iArr2;
            this.d.setARGB(MobeixUtils.TWO_HUNDRED_TWENTY_FIVE, iArr2[0], iArr2[1], iArr2[2]);
            this.f = new RectF(0.0f, 0.0f, this.g, this.h);
        } catch (Exception e) {
            new StringBuilder("Exception in RoundRectDrawable() e = ").append(e);
        }
    }

    public cn(int i, int i2, int i3, int i4, int[] iArr, int[] iArr2, int i5, byte b) {
        this.a = 0;
        this.b = 0;
        this.g = 0;
        this.h = 0;
        this.i = false;
        try {
            this.a = i3;
            this.b = i4;
            this.i = true;
            this.g = i;
            this.h = i2;
            Paint paint = new Paint(1);
            this.c = paint;
            if (iArr != null) {
                paint.setARGB(255, iArr[0], iArr[1], iArr[2]);
            } else {
                paint.setColor(0);
            }
            float f = i5;
            this.e = new RectF(f, f, this.g - i5, this.h - i5);
            Paint paint2 = new Paint(1);
            this.d = paint2;
            if (iArr == null) {
                paint2.setStyle(Paint.Style.STROKE);
                this.c.setColor(-1);
            }
            this.d.setARGB(MobeixUtils.TWO_HUNDRED_TWENTY_FIVE, iArr2[0], iArr2[1], iArr2[2]);
            this.f = new RectF(0.0f, 0.0f, this.g, this.h);
        } catch (Exception e) {
            new StringBuilder("Exception in RoundRectDrawable() islist e = ").append(e);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        try {
            if (!this.i) {
                canvas.drawRoundRect(this.e, this.a, this.b, this.c);
                return;
            }
            canvas.drawRoundRect(this.f, this.a, this.b, this.d);
            canvas.drawRoundRect(this.e, this.a, this.b, this.c);
        } catch (Exception e) {
            new StringBuilder("Exception in draw() e = ").append(e);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}

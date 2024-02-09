package com.mobeix.ui;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* loaded from: classes.dex */
public final class g implements LeadingMarginSpan {
    private static Path e;
    private final int a;
    private final int b;
    private final boolean c;
    private final int d;

    public g() {
        this.a = 2;
        this.b = 4;
        this.c = false;
        this.d = 0;
    }

    public g(int i, int i2) {
        this.a = i2;
        this.b = i;
        this.c = false;
        this.d = 0;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        if (((Spanned) charSequence).getSpanStart(this) == i6) {
            Paint.Style style = paint.getStyle();
            int i8 = 0;
            if (this.c) {
                i8 = paint.getColor();
                paint.setColor(this.d);
            }
            paint.setStyle(Paint.Style.FILL);
            int i9 = this.b;
            canvas.drawCircle(i + (i2 * (i9 + 1)), (i3 + i5) / 2.0f, i9, paint);
            if (this.c) {
                paint.setColor(i8);
            }
            paint.setStyle(style);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return (this.b * 2) + this.a;
    }
}

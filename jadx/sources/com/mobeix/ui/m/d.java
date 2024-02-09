package com.mobeix.ui.m;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class d extends ViewGroup {
    public View a;
    Drawable b;
    int c;
    public View d;
    public Boolean e;
    public int f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Context context) {
        super(context);
        this.e = Boolean.FALSE;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.d != null || this.b == null || this.a.getVisibility() == 8) {
            return;
        }
        if (Build.VERSION.SDK_INT < 11) {
            canvas.clipRect(0, 0, getWidth(), this.c);
        }
        this.b.draw(canvas);
    }

    public final View getHeader() {
        return this.d;
    }

    public final View getItem() {
        return this.a;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width = getWidth();
        int height = getHeight();
        Drawable drawable = this.b;
        if (drawable == null) {
            this.f = 0;
            this.a.layout(0, 0, width, height);
            return;
        }
        drawable.setBounds(0, 0, width, this.c);
        int i5 = this.c;
        this.f = i5;
        this.a.layout(0, i5, width, height);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int i3 = (this.b == null || this.a.getVisibility() == 8) ? 0 : this.c + 0;
        ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
        if (this.a.getVisibility() == 8) {
            this.a.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 1073741824));
        } else {
            if (layoutParams == null || layoutParams.height < 0) {
                this.a.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
            } else {
                this.a.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824));
            }
            i3 += this.a.getMeasuredHeight();
        }
        setMeasuredDimension(size, i3);
    }
}

package com.mobeix.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import otqto.G;

/* loaded from: classes.dex */
public final class ac extends RecyclerView.ItemDecoration {
    private static final int[] i = {16843284};
    int a;
    int b;
    String c;
    int d;
    int e = 0;
    int f = 0;
    int g = 0;
    int h = 0;
    private Drawable j;
    private int k;

    public ac(Context context, int i2, String str, int i3) {
        this.a = 0;
        this.b = 0;
        this.c = null;
        this.d = 1;
        this.a = i2;
        this.b = i2;
        this.d = i3;
        this.c = str;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i);
        this.j = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        this.k = 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(Rect rect, int i2, RecyclerView recyclerView) {
        int itemCount = recyclerView.getAdapter().getItemCount();
        int i3 = this.a;
        this.e = i3;
        this.f = 0;
        this.g = i3;
        this.h = 0;
        int i4 = this.d;
        if (i2 % i4 == i4 - 1) {
            this.f = i3;
        } else if (itemCount - i2 <= i4) {
            this.h = i3;
        }
        rect.set(this.e, this.g, this.f, this.h);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void onDraw(Canvas canvas, RecyclerView recyclerView) {
        if (this.k != 1) {
            int paddingTop = recyclerView.getPaddingTop();
            int height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            int childCount = recyclerView.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                int right = childAt.getRight() + ((RecyclerView.LayoutParams) childAt.getLayoutParams()).rightMargin;
                this.j.setBounds(right, paddingTop, this.j.getIntrinsicHeight() + right, height);
                this.j.draw(canvas);
            }
            return;
        }
        try {
            int paddingLeft = recyclerView.getPaddingLeft();
            int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            int childCount2 = recyclerView.getChildCount();
            for (int i3 = 0; i3 < childCount2; i3++) {
                View childAt2 = recyclerView.getChildAt(i3);
                int bottom = childAt2.getBottom() + ((RecyclerView.LayoutParams) childAt2.getLayoutParams()).bottomMargin;
                this.j.setBounds(paddingLeft, bottom, width, this.j.getIntrinsicHeight() + bottom);
                if (this.c != null && !this.c.equalsIgnoreCase(G.a(680)) && this.c.length() <= 6) {
                    int[] iArr = {Integer.parseInt(this.c.substring(0, 2), 16), Integer.parseInt(this.c.substring(2, 4), 16), Integer.parseInt(this.c.substring(4), 16)};
                    canvas.drawColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    this.j.draw(canvas);
                }
            }
        } catch (Exception e) {
            System.out.println("DividerItemDecoration.drawVertical() Exception :".concat(String.valueOf(e)));
        }
    }
}

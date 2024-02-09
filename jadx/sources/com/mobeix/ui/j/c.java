package com.mobeix.ui.j;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;

/* loaded from: classes.dex */
public final class c extends LinearLayout {
    private static final int[] a = {16843049, 16843561, 16843562};
    private Drawable b;
    private int c;
    private int d;
    private int e;
    private int f;

    public c(Context context) {
        super(context);
        setDividerDrawable(new Drawable() { // from class: com.mobeix.ui.j.c.1
            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
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
        });
        this.f = 16843562;
        this.e = 16843561;
    }

    private void a(Canvas canvas, int i) {
        this.b.setBounds(getPaddingLeft() + this.f, i, (getWidth() - getPaddingRight()) - this.f, this.d + i);
        this.b.draw(canvas);
    }

    private boolean a(int i) {
        if (i == 0 || i == getChildCount() || (this.e & 2) == 0) {
            return false;
        }
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (getChildAt(i2).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    private void b(Canvas canvas, int i) {
        this.b.setBounds(i, getPaddingTop() + this.f, this.c + i, (getHeight() - getPaddingBottom()) - this.f);
        this.b.draw(canvas);
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        int indexOfChild = indexOfChild(view);
        int orientation = getOrientation();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        if (a(indexOfChild)) {
            if (orientation == 1) {
                layoutParams.topMargin = this.d;
            } else {
                layoutParams.leftMargin = this.c;
            }
        }
        int childCount = getChildCount();
        if (indexOfChild == childCount - 1 && a(childCount)) {
            if (orientation == 1) {
                layoutParams.bottomMargin = this.d;
            } else {
                layoutParams.rightMargin = this.c;
            }
        }
        super.measureChildWithMargins(view, i, i2, i3, i4);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (this.b != null) {
            int i = 0;
            if (getOrientation() == 1) {
                int childCount = getChildCount();
                while (i < childCount) {
                    View childAt = getChildAt(i);
                    if (childAt != null && childAt.getVisibility() != 8 && a(i)) {
                        a(canvas, childAt.getTop() - ((LinearLayout.LayoutParams) childAt.getLayoutParams()).topMargin);
                    }
                    i++;
                }
                if (a(childCount)) {
                    View childAt2 = getChildAt(childCount - 1);
                    a(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.d : childAt2.getBottom());
                }
            } else {
                int childCount2 = getChildCount();
                while (i < childCount2) {
                    View childAt3 = getChildAt(i);
                    if (childAt3 != null && childAt3.getVisibility() != 8 && a(i)) {
                        b(canvas, childAt3.getLeft() - ((LinearLayout.LayoutParams) childAt3.getLayoutParams()).leftMargin);
                    }
                    i++;
                }
                if (a(childCount2)) {
                    View childAt4 = getChildAt(childCount2 - 1);
                    b(canvas, childAt4 == null ? (getWidth() - getPaddingRight()) - this.c : childAt4.getRight());
                }
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.LinearLayout
    public final void setDividerDrawable(Drawable drawable) {
        if (drawable == this.b) {
            return;
        }
        this.b = drawable;
        if (drawable != null) {
            this.c = drawable.getIntrinsicWidth();
            this.d = drawable.getIntrinsicHeight();
        } else {
            this.c = 0;
            this.d = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }
}

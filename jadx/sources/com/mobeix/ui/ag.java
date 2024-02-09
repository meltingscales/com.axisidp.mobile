package com.mobeix.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;

/* loaded from: classes.dex */
public class ag extends ViewGroup {
    private int a;

    public ag(Context context) {
        super(context);
        this.a = 48;
        setLayoutParams(new AbsListView.LayoutParams(-1, -2));
    }

    public int getGravity() {
        return this.a;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        if (this.a == 48) {
            childAt.layout(0, 0, getMeasuredWidth(), childAt.getMeasuredHeight());
        } else {
            childAt.layout(0, getMeasuredHeight() - childAt.getMeasuredHeight(), getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i2);
        View childAt = getChildAt(0);
        if (childAt == null) {
            setMeasuredDimension(0, size2);
            return;
        }
        if (childAt.isLayoutRequested()) {
            measureChild(childAt, i, View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        if (mode == 0) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            size = layoutParams.height > 0 ? layoutParams.height : childAt.getMeasuredHeight();
        }
        setMeasuredDimension(size2, size);
    }

    public void setGravity(int i) {
        this.a = i;
    }
}

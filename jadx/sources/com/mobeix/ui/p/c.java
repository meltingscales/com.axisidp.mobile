package com.mobeix.ui.p;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class c extends RecyclerView.ItemDecoration {
    private final Paint a;

    public c(Context context, int i, float f) {
        Paint paint = new Paint();
        this.a = paint;
        paint.setColor(i);
        this.a.setStrokeWidth(TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        if (((RecyclerView.LayoutParams) view.getLayoutParams()).getViewAdapterPosition() < state.getItemCount()) {
            rect.set(0, 0, 0, (int) this.a.getStrokeWidth());
        } else {
            rect.setEmpty();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        int strokeWidth = (int) (this.a.getStrokeWidth() / 2.0f);
        for (int i = 0; i < recyclerView.getChildCount(); i++) {
            View childAt = recyclerView.getChildAt(i);
            if (((RecyclerView.LayoutParams) childAt.getLayoutParams()).getViewAdapterPosition() < state.getItemCount()) {
                canvas.drawLine(childAt.getLeft(), childAt.getBottom() + strokeWidth, childAt.getRight(), childAt.getBottom() + strokeWidth, this.a);
            }
        }
    }
}

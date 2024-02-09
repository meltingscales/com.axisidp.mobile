package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import com.mobeix.ui.ai;

/* loaded from: classes.dex */
public class cv implements ai.i {
    private Bitmap a;
    private ImageView b;
    private ListView c;
    Context f;
    private int j;
    int e = -16777216;
    private String d = null;
    private String g = null;
    private String h = null;
    private Drawable i = null;

    public cv(ListView listView) {
        this.c = listView;
    }

    @Override // com.mobeix.ui.ai.i
    public final View a(int i, String str, Context context) {
        View childAt;
        this.d = str;
        this.f = context;
        ListView listView = this.c;
        View childAt2 = listView.getChildAt((i + listView.getHeaderViewsCount()) - this.c.getFirstVisiblePosition());
        if (childAt2 == null) {
            return null;
        }
        this.g = da.O(this.d);
        String Q = da.Q(this.d);
        this.h = Q;
        if (Q != null) {
            this.i = com.mobeix.util.p.a(this.f, Q);
        } else {
            String str2 = this.g;
            if (str2 != null) {
                int[] iArr = {Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(this.g.substring(2, 4), 16), Integer.parseInt(this.g.substring(4), 16)};
                this.j = Color.rgb(iArr[0], iArr[1], iArr[2]);
            }
        }
        ViewGroup viewGroup = (ViewGroup) childAt2;
        if (viewGroup.getChildCount() > 0 && (childAt = viewGroup.getChildAt(0)) != null) {
            if (this.h != null) {
                childAt.setBackgroundDrawable(this.i);
            } else if (this.g != null) {
                childAt.setBackgroundColor(this.j);
            }
        }
        childAt2.setPressed(false);
        childAt2.setDrawingCacheEnabled(true);
        this.a = Bitmap.createBitmap(childAt2.getDrawingCache());
        childAt2.setDrawingCacheEnabled(false);
        if (this.b == null) {
            this.b = new ImageView(this.c.getContext());
        }
        this.b.setBackgroundColor(this.e);
        this.b.setPadding(0, 0, 0, 0);
        this.b.setImageBitmap(this.a);
        this.b.setLayoutParams(new ViewGroup.LayoutParams(childAt2.getWidth(), childAt2.getHeight()));
        return this.b;
    }

    @Override // com.mobeix.ui.ai.i
    public void a(Point point) {
    }

    @Override // com.mobeix.ui.ai.i
    public final void a(View view) {
        ((ImageView) view).setImageDrawable(null);
        this.a.recycle();
        this.a = null;
    }
}

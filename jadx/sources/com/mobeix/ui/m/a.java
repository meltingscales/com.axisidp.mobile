package com.mobeix.ui.m;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import java.util.LinkedList;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends BaseAdapter implements c {
    public c a;
    public InterfaceC0041a b;
    private final List<View> c = new LinkedList();
    private final Context d;
    private Drawable e;
    private int f;
    private DataSetObserver g;

    /* renamed from: com.mobeix.ui.m.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0041a {
        void a();
    }

    public a(Context context, c cVar) {
        DataSetObserver dataSetObserver = new DataSetObserver() { // from class: com.mobeix.ui.m.a.1
            @Override // android.database.DataSetObserver
            public final void onChanged() {
                a.super.notifyDataSetChanged();
            }

            @Override // android.database.DataSetObserver
            public final void onInvalidated() {
                a.this.c.clear();
                a.super.notifyDataSetInvalidated();
            }
        };
        this.g = dataSetObserver;
        this.d = context;
        this.a = cVar;
        cVar.registerDataSetObserver(dataSetObserver);
    }

    @Override // com.mobeix.ui.m.c
    public final long a(int i) {
        return this.a.a(i);
    }

    @Override // com.mobeix.ui.m.c
    public final View a(int i, View view, ViewGroup viewGroup) {
        return this.a.a(i, view, viewGroup);
    }

    public final void a(Drawable drawable, int i) {
        this.e = drawable;
        this.f = i;
        notifyDataSetChanged();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return this.a.areAllItemsEnabled();
    }

    public final boolean equals(Object obj) {
        return this.a.equals(obj);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.a.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        return ((BaseAdapter) this.a).getDropDownView(i, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.a.getItem(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return this.a.getItemId(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return this.a.getItemViewType(i);
    }

    @Override // android.widget.Adapter
    public final /* synthetic */ View getView(final int i, View view, ViewGroup viewGroup) {
        d dVar = (view == null || (view instanceof LinearLayout)) ? new d(this.d) : (d) view;
        View view2 = this.a.getView(i, dVar.a, viewGroup);
        View view3 = null;
        if (i != 0 && this.a.a(i) == this.a.a(i + (-1))) {
            View view4 = dVar.d;
            if (view4 != null) {
                view4.setVisibility(0);
                this.c.add(view4);
            }
        } else {
            if (dVar.d != null) {
                view3 = dVar.d;
            } else if (this.c.size() > 0) {
                view3 = this.c.remove(0);
            }
            view3 = this.a.a(i, view3, dVar);
            if (view3 == null) {
                throw new NullPointerException("Header view must not be null.");
            }
            view3.setClickable(true);
            view3.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.m.a.2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view5) {
                    if (a.this.b != null) {
                        a.this.b.a();
                    }
                }
            });
        }
        Drawable drawable = this.e;
        int i2 = this.f;
        if (view2 != null) {
            if (dVar.a != view2) {
                dVar.removeView(dVar.a);
                dVar.a = view2;
                ViewParent parent = view2.getParent();
                if (parent != null && parent != dVar && (parent instanceof ViewGroup)) {
                    ((ViewGroup) parent).removeView(view2);
                }
                dVar.addView(view2);
            }
            if (dVar.d != view3) {
                if (dVar.d != null) {
                    dVar.e = Boolean.FALSE;
                }
                dVar.d = view3;
                if (view3 != null) {
                    dVar.e = Boolean.TRUE;
                }
            }
            if (dVar.b != drawable) {
                dVar.b = drawable;
                dVar.c = i2;
                dVar.invalidate();
            }
            return dVar;
        }
        throw new NullPointerException(G.a(344));
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return this.a.getViewTypeCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return this.a.hasStableIds();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return this.a.isEnabled(i);
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        ((BaseAdapter) this.a).notifyDataSetChanged();
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        ((BaseAdapter) this.a).notifyDataSetInvalidated();
    }

    public final String toString() {
        return this.a.toString();
    }
}

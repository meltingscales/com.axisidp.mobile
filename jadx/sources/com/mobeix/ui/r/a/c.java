package com.mobeix.ui.r.a;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class c extends PagerAdapter {
    private SparseArray<View> a = new SparseArray<>();
    private List<View> b = new ArrayList();

    protected abstract View a(View view, int i);

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        View view = this.a.get(i);
        if (!this.b.contains(view)) {
            this.b.add(view);
        }
        viewGroup.removeView(view);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        return -2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        Iterator<View> it = this.b.iterator();
        View next = it.hasNext() ? it.next() : null;
        if (next != null) {
            this.b.remove(next);
        }
        View a = a(next, i);
        this.a.put(i, a);
        viewGroup.addView(a);
        return a;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }
}

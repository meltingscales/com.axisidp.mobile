package com.mobeix.ui;

import android.content.Context;
import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.WrapperListAdapter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import otqto.G;

/* loaded from: classes.dex */
public class ax extends GridView {
    public static boolean a;
    private AdapterView.OnItemClickListener b;
    private AdapterView.OnItemLongClickListener c;
    private int d;
    private View e;
    private int f;
    private ArrayList<a> g;
    private ArrayList<a> h;
    private ListAdapter i;
    private d j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f35m;
    private int n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {
        public View a;
        public ViewGroup b;
        public Object c;
        public boolean d;

        private a() {
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    /* loaded from: classes.dex */
    class b extends FrameLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int paddingLeft = ax.this.getPaddingLeft() + getPaddingLeft();
            if (paddingLeft != i) {
                offsetLeftAndRight(paddingLeft - i);
            }
            super.onLayout(z, i, i2, i3, i4);
        }

        @Override // android.widget.FrameLayout, android.view.View
        protected final void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec((ax.this.getMeasuredWidth() - ax.this.getPaddingLeft()) - ax.this.getPaddingRight(), View.MeasureSpec.getMode(i)), i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c implements Filterable, WrapperListAdapter {
        static final ArrayList<a> b = new ArrayList<>();
        ArrayList<a> c;
        ArrayList<a> d;
        boolean f;
        private final ListAdapter g;
        private final boolean i;
        final DataSetObservable a = new DataSetObservable();
        private int h = 1;
        int e = -1;
        private boolean j = true;
        private boolean k = false;

        public c(ArrayList<a> arrayList, ArrayList<a> arrayList2, ListAdapter listAdapter) {
            boolean z = true;
            this.g = listAdapter;
            this.i = listAdapter instanceof Filterable;
            this.c = arrayList == null ? b : arrayList;
            if (arrayList2 == null) {
                this.d = b;
            } else {
                this.d = arrayList2;
            }
            this.f = (a(this.c) && a(this.d)) ? z : false;
        }

        private int a() {
            return (int) (Math.ceil((this.g.getCount() * 1.0f) / this.h) * this.h);
        }

        private static boolean a(ArrayList<a> arrayList) {
            if (arrayList != null) {
                Iterator<a> it = arrayList.iterator();
                while (it.hasNext()) {
                    if (!it.next().d) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }

        public final void a(int i) {
            if (i > 0 && this.h != i) {
                this.h = i;
                this.a.notifyChanged();
            }
        }

        @Override // android.widget.ListAdapter
        public final boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.g;
            if (listAdapter != null) {
                return this.f && listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            return this.g != null ? ((this.d.size() + this.c.size()) * this.h) + a() : (this.d.size() + this.c.size()) * this.h;
        }

        @Override // android.widget.Filterable
        public final Filter getFilter() {
            if (this.i) {
                return ((Filterable) this.g).getFilter();
            }
            return null;
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            int size = this.c.size();
            int i2 = this.h;
            int i3 = size * i2;
            if (i < i3) {
                if (i % i2 == 0) {
                    return this.c.get(i / i2).c;
                }
                return null;
            }
            int i4 = i - i3;
            int i5 = 0;
            if (this.g != null && i4 < (i5 = a())) {
                if (i4 < this.g.getCount()) {
                    return this.g.getItem(i4);
                }
                return null;
            }
            int i6 = i4 - i5;
            if (i6 % this.h == 0) {
                return this.d.get(i6).c;
            }
            return null;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            int i2;
            int size = this.c.size() * this.h;
            ListAdapter listAdapter = this.g;
            if (listAdapter == null || i < size || (i2 = i - size) >= listAdapter.getCount()) {
                return -1L;
            }
            return this.g.getItemId(i2);
        }

        @Override // android.widget.Adapter
        public final int getItemViewType(int i) {
            int i2;
            int i3;
            int size = this.c.size() * this.h;
            ListAdapter listAdapter = this.g;
            int viewTypeCount = listAdapter == null ? 0 : listAdapter.getViewTypeCount() - 1;
            int i4 = -2;
            if (this.j && i < size) {
                if (i == 0 && this.k) {
                    i4 = this.c.size() + viewTypeCount + this.d.size() + 1 + 1;
                }
                int i5 = this.h;
                if (i % i5 != 0) {
                    i4 = (i / i5) + 1 + viewTypeCount;
                }
            }
            int i6 = i - size;
            if (this.g != null) {
                i2 = a();
                if (i6 >= 0 && i6 < i2) {
                    if (i6 < this.g.getCount()) {
                        i4 = this.g.getItemViewType(i6);
                    } else if (this.j) {
                        i4 = this.c.size() + viewTypeCount + 1;
                    }
                }
            } else {
                i2 = 0;
            }
            if (this.j && (i3 = i6 - i2) >= 0 && i3 < getCount() && i3 % this.h != 0) {
                i4 = viewTypeCount + this.c.size() + 1 + (i3 / this.h) + 1;
            }
            if (ax.a) {
                String.format(G.a(254), Integer.valueOf(i), Integer.valueOf(i4), Boolean.valueOf(this.j), Boolean.valueOf(this.k));
            }
            return i4;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            ViewGroup viewGroup2;
            int i2;
            int i3 = 0;
            if (ax.a) {
                Object[] objArr = new Object[2];
                objArr[0] = Integer.valueOf(i);
                objArr[1] = Boolean.valueOf(view == null);
                String.format("getView: %s, reused: %s", objArr);
            }
            int size = this.c.size();
            int i4 = this.h;
            int i5 = size * i4;
            if (i < i5) {
                viewGroup2 = this.c.get(i / i4).b;
                if (i % this.h == 0) {
                    return viewGroup2;
                }
                if (view == null) {
                    view = new View(viewGroup.getContext());
                }
            } else {
                int i6 = i - i5;
                if (this.g != null && i6 < (i3 = a())) {
                    if (i6 < this.g.getCount()) {
                        return this.g.getView(i6, view, viewGroup);
                    }
                    if (view == null) {
                        view = new View(viewGroup.getContext());
                    }
                    view.setVisibility(4);
                    i2 = this.e;
                    view.setMinimumHeight(i2);
                    return view;
                }
                int i7 = i6 - i3;
                if (i7 >= getCount()) {
                    throw new ArrayIndexOutOfBoundsException(i);
                }
                viewGroup2 = this.d.get(i7 / this.h).b;
                if (i % this.h == 0) {
                    return viewGroup2;
                }
                if (view == null) {
                    view = new View(viewGroup.getContext());
                }
            }
            view.setVisibility(4);
            i2 = viewGroup2.getHeight();
            view.setMinimumHeight(i2);
            return view;
        }

        @Override // android.widget.Adapter
        public final int getViewTypeCount() {
            ListAdapter listAdapter = this.g;
            int viewTypeCount = listAdapter == null ? 1 : listAdapter.getViewTypeCount();
            if (this.j) {
                int size = this.c.size() + 1 + this.d.size();
                if (this.k) {
                    size++;
                }
                viewTypeCount += size;
            }
            if (ax.a) {
                String.format("getViewTypeCount: %s", Integer.valueOf(viewTypeCount));
            }
            return viewTypeCount;
        }

        @Override // android.widget.WrapperListAdapter
        public final ListAdapter getWrappedAdapter() {
            return this.g;
        }

        @Override // android.widget.Adapter
        public final boolean hasStableIds() {
            ListAdapter listAdapter = this.g;
            return listAdapter != null && listAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public final boolean isEmpty() {
            ListAdapter listAdapter = this.g;
            return listAdapter == null || listAdapter.isEmpty();
        }

        @Override // android.widget.ListAdapter
        public final boolean isEnabled(int i) {
            int i2;
            int size = this.c.size();
            int i3 = this.h;
            int i4 = size * i3;
            if (i < i4) {
                return i % i3 == 0 && this.c.get(i / i3).d;
            }
            int i5 = i - i4;
            if (this.g != null) {
                i2 = a();
                if (i5 < i2) {
                    return i5 < this.g.getCount() && this.g.isEnabled(i5);
                }
            } else {
                i2 = 0;
            }
            int i6 = i5 - i2;
            int i7 = this.h;
            return i6 % i7 == 0 && this.d.get(i6 / i7).d;
        }

        @Override // android.widget.Adapter
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.a.registerObserver(dataSetObserver);
            ListAdapter listAdapter = this.g;
            if (listAdapter != null) {
                listAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.a.unregisterObserver(dataSetObserver);
            ListAdapter listAdapter = this.g;
            if (listAdapter != null) {
                listAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements AdapterView.OnItemClickListener, AdapterView.OnItemLongClickListener {
        private d() {
        }

        /* synthetic */ d(ax axVar, byte b) {
            this();
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            int headerViewsCount;
            if (ax.this.b == null || (headerViewsCount = i - (ax.this.getHeaderViewsCount() * ax.this.getNumColumnsCompatible())) < 0) {
                return;
            }
            ax.this.b.onItemClick(adapterView, view, headerViewsCount, j);
        }

        @Override // android.widget.AdapterView.OnItemLongClickListener
        public final boolean onItemLongClick(AdapterView<?> adapterView, View view, int i, long j) {
            int headerViewsCount;
            if (ax.this.c == null || (headerViewsCount = i - (ax.this.getHeaderViewsCount() * ax.this.getNumColumnsCompatible())) < 0) {
                return true;
            }
            ax.this.c.onItemLongClick(adapterView, view, headerViewsCount, j);
            return true;
        }
    }

    public ax(Context context) {
        super(context);
        this.d = -1;
        this.e = null;
        this.f = -1;
        this.g = new ArrayList<>();
        this.h = new ArrayList<>();
        this.k = 0;
        this.f35m = false;
        this.n = 0;
    }

    private int getColumnWidthCompatible() {
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getColumnWidth();
        }
        try {
            Field declaredField = GridView.class.getDeclaredField(G.a(627));
            declaredField.setAccessible(true);
            return declaredField.getInt(this);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (NoSuchFieldException e2) {
            throw new RuntimeException(e2);
        }
    }

    private d getItemClickHandler() {
        if (this.j == null) {
            this.j = new d(this, (byte) 0);
        }
        return this.j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getNumColumnsCompatible() {
        if (Build.VERSION.SDK_INT >= 11) {
            return super.getNumColumns();
        }
        try {
            Field declaredField = GridView.class.getDeclaredField("mNumColumns");
            declaredField.setAccessible(true);
            return declaredField.getInt(this);
        } catch (Exception unused) {
            int i = this.d;
            if (i != -1) {
                return i;
            }
            throw new RuntimeException("Can not determine the mNumColumns for this API platform, please call setNumColumns to set it.");
        }
    }

    public final void a(View view) {
        ListAdapter adapter = getAdapter();
        if (adapter != null && !(adapter instanceof c)) {
            throw new IllegalStateException("Cannot add header view to grid -- setAdapter has already been called.");
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        a aVar = new a((byte) 0);
        b bVar = new b(getContext());
        if (layoutParams != null) {
            bVar.setLayoutParams(new AbsListView.LayoutParams(layoutParams.width, layoutParams.height));
        }
        bVar.addView(view);
        aVar.a = view;
        aVar.b = bVar;
        aVar.c = null;
        aVar.d = true;
        this.g.add(aVar);
        if (adapter != null) {
            ((c) adapter).a.notifyChanged();
        }
    }

    public final void b(View view) {
        ListAdapter adapter = getAdapter();
        if (adapter != null && !(adapter instanceof c)) {
            throw new IllegalStateException("Cannot add header view to grid -- setAdapter has already been called.");
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        a aVar = new a((byte) 0);
        b bVar = new b(getContext());
        if (layoutParams != null) {
            view.setLayoutParams(new FrameLayout.LayoutParams(layoutParams.width, layoutParams.height));
            bVar.setLayoutParams(new AbsListView.LayoutParams(layoutParams.width, layoutParams.height));
        }
        bVar.addView(view);
        aVar.a = view;
        aVar.b = bVar;
        aVar.c = null;
        aVar.d = true;
        this.h.add(aVar);
        if (adapter != null) {
            ((c) adapter).a.notifyChanged();
        }
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    public int getDividerHeight() {
        return this.k;
    }

    public int getFooterViewCount() {
        return this.h.size();
    }

    public int getGridHeight() {
        return this.l;
    }

    public int getHeaderViewsCount() {
        return this.g.size();
    }

    @Override // android.widget.GridView
    public int getHorizontalSpacing() {
        int horizontalSpacing;
        try {
            if (Build.VERSION.SDK_INT < 16) {
                Field declaredField = GridView.class.getDeclaredField("mHorizontalSpacing");
                declaredField.setAccessible(true);
                horizontalSpacing = declaredField.getInt(this);
            } else {
                horizontalSpacing = super.getHorizontalSpacing();
            }
            return horizontalSpacing;
        } catch (Exception unused) {
            return 0;
        }
    }

    public ListAdapter getOriginalAdapter() {
        return this.i;
    }

    public int getRowHeight() {
        int i = this.f;
        if (i > 0) {
            return i;
        }
        ListAdapter adapter = getAdapter();
        int numColumnsCompatible = getNumColumnsCompatible();
        if (adapter == null || adapter.getCount() <= (this.g.size() + this.h.size()) * numColumnsCompatible) {
            return -1;
        }
        int columnWidthCompatible = getColumnWidthCompatible();
        View view = getAdapter().getView(numColumnsCompatible * this.g.size(), this.e, this);
        AbsListView.LayoutParams layoutParams = (AbsListView.LayoutParams) view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new AbsListView.LayoutParams(-1, -2, 0);
            view.setLayoutParams(layoutParams);
        }
        view.measure(getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(columnWidthCompatible, 1073741824), 0, layoutParams.width), getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), 0, layoutParams.height));
        this.e = view;
        int measuredHeight = view.getMeasuredHeight();
        this.f = measuredHeight;
        return measuredHeight;
    }

    @Override // android.widget.GridView
    public int getVerticalSpacing() {
        int verticalSpacing;
        try {
            if (Build.VERSION.SDK_INT < 16) {
                Field declaredField = GridView.class.getDeclaredField("mVerticalSpacing");
                declaredField.setAccessible(true);
                verticalSpacing = declaredField.getInt(this);
            } else {
                verticalSpacing = super.getVerticalSpacing();
            }
            return verticalSpacing;
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e = null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        ListAdapter adapter = getAdapter();
        if (adapter != null && (adapter instanceof c)) {
            c cVar = (c) adapter;
            cVar.a(getNumColumnsCompatible());
            cVar.e = getRowHeight();
        }
        if (this.f35m) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        getLayoutParams().height = this.l;
        if (Build.VERSION.SDK_INT >= 21) {
            setNestedScrollingEnabled(true);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(ListAdapter listAdapter) {
        this.i = listAdapter;
        if (this.g.size() <= 0 && this.h.size() <= 0) {
            super.setAdapter(listAdapter);
            return;
        }
        c cVar = new c(this.g, this.h, listAdapter);
        int numColumnsCompatible = getNumColumnsCompatible();
        if (numColumnsCompatible > 1) {
            cVar.a(numColumnsCompatible);
        }
        cVar.e = getRowHeight();
        super.setAdapter((ListAdapter) cVar);
    }

    @Override // android.view.ViewGroup
    public void setClipChildren(boolean z) {
    }

    public void setClipChildrenSupper(boolean z) {
        super.setClipChildren(false);
    }

    public void setDivider(int i) {
        setBackgroundColor(i);
        this.n = i;
    }

    public void setDividerHeight(int i) {
        this.k = i;
        setHorizontalSpacing(i);
        setVerticalSpacing(i);
    }

    public void setExpandableview(boolean z) {
        this.f35m = z;
    }

    public void setGridHeight(int i) {
        this.l = i;
    }

    @Override // android.widget.GridView
    public void setNumColumns(int i) {
        super.setNumColumns(i);
        this.d = i;
        ListAdapter adapter = getAdapter();
        if (adapter == null || !(adapter instanceof c)) {
            return;
        }
        ((c) adapter).a(i);
    }

    @Override // android.widget.AdapterView
    public void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.b = onItemClickListener;
        super.setOnItemClickListener(getItemClickHandler());
    }

    @Override // android.widget.AdapterView
    public void setOnItemLongClickListener(AdapterView.OnItemLongClickListener onItemLongClickListener) {
        this.c = onItemLongClickListener;
        super.setOnItemLongClickListener(getItemClickHandler());
    }
}

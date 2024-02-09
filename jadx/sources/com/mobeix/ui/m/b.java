package com.mobeix.ui.m;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import com.mobeix.ui.au;
import com.mobeix.ui.ck;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
public final class b extends com.mobeix.ui.n.c {
    public List<View> aa;
    Context ab;
    b ac;
    String[] ad;
    int[] ae;
    private a ap;
    private int aq;
    private Rect ar;
    private Field as;
    private boolean at;
    private boolean au;
    private ck av;

    /* loaded from: classes.dex */
    public interface a {
        void a(Canvas canvas);
    }

    /* renamed from: com.mobeix.ui.m.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0042b {
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(View view);
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(View view, int i);
    }

    /* loaded from: classes.dex */
    public class e extends BaseAdapter implements com.mobeix.ui.m.c {
        private ListAdapter b;

        public e(ListAdapter listAdapter) {
            this.b = listAdapter;
        }

        private int b(int i) {
            return b.this.ae[i];
        }

        @Override // com.mobeix.ui.m.c
        public final long a(int i) {
            return b(i);
        }

        @Override // com.mobeix.ui.m.c
        public final View a(int i, View view, ViewGroup viewGroup) {
            return this.b.getView(b(i), view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            return this.b.getCount();
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            return null;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            return this.b.getView(i, view, viewGroup);
        }
    }

    public b(Context context, boolean z, boolean z2, int i, String[] strArr, String[] strArr2, int i2, int i3, int[][] iArr, String[] strArr3, String str, boolean[] zArr, int i4, boolean z3, boolean z4, int i5, String[] strArr4, String[] strArr5, HashMap<String, au> hashMap, com.mobeix.e.c cVar, int i6, HashMap<String, String> hashMap2, String[] strArr6, boolean z5) {
        super(context, z, z2, i, strArr, strArr2, i2, i3, iArr, strArr3, str, zArr, i4, z3, z4, i5, strArr4, strArr5, hashMap, cVar, i6, hashMap2, strArr6, z5);
        this.ar = new Rect();
        this.at = true;
        this.au = false;
        this.ab = context;
        this.ac = this;
        this.ad = strArr6;
        new StringBuilder(G.a(341)).append(strArr6);
        e();
        try {
            Field declaredField = AbsListView.class.getDeclaredField("mSelectorRect");
            declaredField.setAccessible(true);
            this.ar = (Rect) declaredField.get(this);
            if (Build.VERSION.SDK_INT >= 14) {
                Field declaredField2 = AbsListView.class.getDeclaredField("mSelectorPosition");
                this.as = declaredField2;
                declaredField2.setAccessible(true);
            }
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException e2) {
            new StringBuilder("Exception in StickyHeaderRepeaterList() : ").append(e2.toString());
        }
    }

    private void e() {
        this.ae = new int[this.ad.length];
        int i = 0;
        for (int i2 = 0; i2 < this.ad.length; i2++) {
            if (b(i2)) {
                this.ae[i2] = i2;
                i = i2;
            } else {
                this.ae[i2] = i;
            }
        }
    }

    private int getSelectorPosition() {
        Field field = this.as;
        if (field != null) {
            try {
                return field.getInt(this);
            } catch (IllegalAccessException | IllegalArgumentException e2) {
                new StringBuilder("Exception in getSelectorPosition() : ").append(e2.toString());
                return -1;
            }
        }
        for (int i = 0; i < getChildCount(); i++) {
            if (getChildAt(i).getBottom() == this.ar.bottom) {
                return i + getFixedFirstVisibleItem();
            }
        }
        return -1;
    }

    @Override // com.mobeix.ui.n.c
    public final boolean b(int i) {
        try {
            if (this.ad != null) {
                if (this.ad == null || this.ad.length <= i || this.ad[i] == null) {
                    return false;
                }
                return this.ad[i].equals("H");
            }
            return true;
        } catch (Exception e2) {
            new StringBuilder("Exception in checkRowType() : ").append(e2);
            return false;
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        int selectorPosition;
        if (!this.ar.isEmpty() && (selectorPosition = getSelectorPosition()) >= 0) {
            View childAt = getChildAt(selectorPosition - getFixedFirstVisibleItem());
            if (childAt instanceof com.mobeix.ui.m.d) {
                com.mobeix.ui.m.d dVar = (com.mobeix.ui.m.d) childAt;
                this.ar.top = dVar.getTop() + dVar.f;
            }
        }
        if (this.aq != 0) {
            canvas.save();
            Rect clipBounds = canvas.getClipBounds();
            clipBounds.top = this.aq;
            canvas.clipRect(clipBounds);
            super.dispatchDraw(canvas);
            canvas.restore();
        } else {
            super.dispatchDraw(canvas);
        }
        a aVar = this.ap;
        if (aVar != null) {
            aVar.a(canvas);
        }
    }

    public final int getFixedFirstVisibleItem() {
        int firstVisiblePosition = getFirstVisiblePosition();
        if (Build.VERSION.SDK_INT >= 11) {
            return firstVisiblePosition;
        }
        int i = 0;
        while (true) {
            if (i >= getChildCount()) {
                break;
            } else if (getChildAt(i).getBottom() >= 0) {
                firstVisiblePosition += i;
                break;
            } else {
                i++;
            }
        }
        return (this.at || getPaddingTop() <= 0 || firstVisiblePosition <= 0 || getChildAt(0).getTop() <= 0) ? firstVisiblePosition : firstVisiblePosition - 1;
    }

    @Override // android.widget.ListView, android.widget.AbsListView
    protected final void layoutChildren() {
        if (this.au) {
            return;
        }
        super.layoutChildren();
    }

    @Override // com.mobeix.ui.ci, android.widget.AbsListView, android.widget.AdapterView
    public final boolean performItemClick(View view, int i, long j) {
        if (view instanceof com.mobeix.ui.m.d) {
            view = ((com.mobeix.ui.m.d) view).a;
        }
        return super.performItemClick(view, i, j);
    }

    @Override // android.widget.ListView
    public final boolean removeFooterView(View view) {
        if (super.removeFooterView(view)) {
            this.aa.remove(view);
            return true;
        }
        return false;
    }

    @Override // com.mobeix.ui.n.c, android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        e eVar = new e(listAdapter);
        ck ckVar = new ck(this.ab);
        this.av = ckVar;
        if (ckVar.a != null) {
            ckVar.a.unregisterDataSetObserver(ckVar.c);
        }
        ckVar.a = new com.mobeix.ui.m.a(ckVar.getContext(), eVar);
        ckVar.c = new ck.a(ckVar, (byte) 0);
        ckVar.a.registerDataSetObserver(ckVar.c);
        if (ckVar.b != null) {
            ckVar.a.b = new ck.b(ckVar, (byte) 0);
        } else {
            ckVar.a.b = null;
        }
        ckVar.a();
        super.setAdapter((ListAdapter) ckVar.a);
    }

    public final void setBlockLayoutChildren(boolean z) {
        this.au = z;
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        this.at = z;
        super.setClipToPadding(z);
    }

    public final void setLifeCycleListener(a aVar) {
        this.ap = aVar;
    }

    public final void setTopClippingLength(int i) {
        this.aq = i;
    }
}

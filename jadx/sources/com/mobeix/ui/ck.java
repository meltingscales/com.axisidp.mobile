package com.mobeix.ui;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import com.mobeix.ui.m.a;
import com.mobeix.ui.m.b;
import otqto.G;

/* loaded from: classes.dex */
public final class ck extends FrameLayout implements AdapterView.OnItemClickListener, b.InterfaceC0042b, b.c, b.d {
    public com.mobeix.ui.m.a a;
    public b.InterfaceC0042b b;
    public a c;
    private com.mobeix.ui.m.b d;
    private View e;
    private Long f;
    private Integer g;
    private Integer h;
    private AbsListView.OnScrollListener i;
    private boolean j;
    private boolean k;
    private boolean l;

    /* renamed from: m  reason: collision with root package name */
    private int f71m;
    private int n;
    private int o;
    private int p;
    private int q;
    private float r;
    private boolean s;
    private float t;
    private b.d u;
    private b.c v;
    private Drawable w;
    private int x;
    private boolean y;

    /* loaded from: classes.dex */
    public class a extends DataSetObserver {
        private a() {
        }

        public /* synthetic */ a(ck ckVar, byte b) {
            this();
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            ck.this.a();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            ck.this.a();
        }
    }

    /* loaded from: classes.dex */
    public class b implements a.InterfaceC0041a {
        private b() {
        }

        public /* synthetic */ b(ck ckVar, byte b) {
            this();
        }

        @Override // com.mobeix.ui.m.a.InterfaceC0041a
        public final void a() {
            b.InterfaceC0042b unused = ck.this.b;
        }
    }

    /* loaded from: classes.dex */
    class c implements AbsListView.OnScrollListener {
        private c() {
        }

        /* synthetic */ c(ck ckVar, byte b) {
            this();
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
            if (ck.this.i != null) {
                ck.this.i.onScroll(absListView, i, i2, i3);
            }
            ck ckVar = ck.this;
            ckVar.a(ckVar.d.getFixedFirstVisibleItem());
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i) {
            if (ck.this.i != null) {
                ck.this.i.onScrollStateChanged(absListView, i);
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements b.a {
        private d() {
        }

        /* synthetic */ d(ck ckVar, byte b) {
            this();
        }

        @Override // com.mobeix.ui.m.b.a
        public final void a(Canvas canvas) {
            if (Build.VERSION.SDK_INT < 8) {
                ck ckVar = ck.this;
                ckVar.a(ckVar.d.getFixedFirstVisibleItem());
            }
            if (ck.this.e != null) {
                if (!ck.this.k) {
                    ck ckVar2 = ck.this;
                    ckVar2.drawChild(canvas, ckVar2.e, 0L);
                    return;
                }
                canvas.save();
                canvas.clipRect(0, ck.this.o, ck.this.getRight(), ck.this.getBottom());
                ck ckVar3 = ck.this;
                ckVar3.drawChild(canvas, ckVar3.e, 0L);
                canvas.restore();
            }
        }
    }

    public ck(Context context) {
        this(context, (byte) 0);
    }

    private ck(Context context, byte b2) {
        this(context, (char) 0);
    }

    private ck(Context context, char c2) {
        super(context, null, 0);
        this.j = true;
        this.k = true;
        this.l = true;
        this.f71m = 0;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.y = false;
        this.t = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.d = (com.mobeix.ui.m.b) co.d.u;
        setOnItemClickListener(this);
        setOnHeaderClickListener(this);
        setOnStickyHeaderChangedListener(this);
        setOnStickyHeaderOffsetChangedListener(this);
        setAreHeadersSticky(true);
        setDrawingListUnderStickyHeader(true);
        this.w = this.d.getDivider();
        this.x = this.d.getDividerHeight();
        this.d.setLifeCycleListener(new d(this, (byte) 0));
        this.d.setOnScrollListener(new c(this, (byte) 0));
        addView(this.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        com.mobeix.ui.m.a aVar = this.a;
        int count = aVar == null ? 0 : aVar.getCount();
        if (count == 0 || !this.j) {
            return;
        }
        int headerViewsCount = i - this.d.getHeaderViewsCount();
        if (this.d.getChildCount() > 0 && this.d.getChildAt(0).getBottom() < c()) {
            headerViewsCount++;
        }
        boolean z = this.d.getChildCount() != 0;
        boolean z2 = z && this.d.getFirstVisiblePosition() == 0 && this.d.getChildAt(0).getTop() >= c();
        boolean z3 = headerViewsCount > count - 1 || headerViewsCount < 0;
        if (!z || z3 || z2) {
            a();
            return;
        }
        Integer num = this.g;
        if (num == null || num.intValue() != headerViewsCount) {
            this.g = Integer.valueOf(headerViewsCount);
            long a2 = this.a.a(headerViewsCount);
            Long l = this.f;
            if (l == null || l.longValue() != a2) {
                this.f = Long.valueOf(a2);
                View a3 = this.a.a(this.g.intValue(), this.e, this);
                View view = this.e;
                if (view != a3) {
                    if (a3 == null) {
                        throw new NullPointerException(G.a(519));
                    }
                    if (view != null) {
                        removeView(view);
                    }
                    this.e = a3;
                    addView(a3);
                    if (this.b != null) {
                        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.ck.1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                b.InterfaceC0042b unused = ck.this.b;
                                View unused2 = ck.this.e;
                                ck.this.g.intValue();
                                ck.this.f.longValue();
                            }
                        });
                    }
                    this.e.setClickable(true);
                }
                b(this.e);
                c(this.e);
                b.c cVar = this.v;
                if (cVar != null) {
                    View view2 = this.e;
                    this.f.longValue();
                    cVar.a(view2);
                }
                this.h = null;
            }
        }
        int c2 = c();
        for (int i2 = 0; i2 < this.d.getChildCount(); i2++) {
            View childAt = this.d.getChildAt(i2);
            if (childAt instanceof com.mobeix.ui.n.b) {
                childAt = ((ViewGroup) childAt).getChildAt(0);
            }
            boolean z4 = (childAt instanceof com.mobeix.ui.m.d) && ((com.mobeix.ui.m.d) childAt).e.booleanValue();
            com.mobeix.ui.m.b bVar = this.d;
            boolean contains = bVar.aa == null ? false : bVar.aa.contains(childAt);
            if (this.d.getChildAt(i2).getTop() >= c() && (z4 || contains)) {
                c2 = Math.min(this.d.getChildAt(i2).getTop() - this.e.getMeasuredHeight(), c2);
                break;
            }
        }
        setHeaderOffet(c2);
        if (!this.l) {
            this.d.setTopClippingLength(this.e.getMeasuredHeight() + this.h.intValue());
        }
        b();
    }

    private void b() {
        int c2 = c();
        int childCount = this.d.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.d.getChildAt(i);
            if (childAt instanceof com.mobeix.ui.m.d) {
                com.mobeix.ui.m.d dVar = (com.mobeix.ui.m.d) childAt;
                if (dVar.e.booleanValue()) {
                    View view = dVar.d;
                    if (dVar.getTop() < c2) {
                        if (view.getVisibility() != 4) {
                            view.setVisibility(4);
                        }
                    } else if (view.getVisibility() != 0) {
                        view.setVisibility(0);
                    }
                }
            }
        }
    }

    private static void b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        } else if (layoutParams.height == -1 || layoutParams.width == -2) {
            layoutParams.height = -2;
            layoutParams.width = -1;
            view.setLayoutParams(layoutParams);
        }
    }

    private static boolean b(int i) {
        if (Build.VERSION.SDK_INT < i) {
            StringBuilder sb = new StringBuilder("Api lvl must be at least ");
            sb.append(i);
            sb.append(" to call this method");
            return false;
        }
        return true;
    }

    private int c() {
        return this.f71m + (this.k ? this.o : 0);
    }

    private void c(View view) {
        if (view != null) {
            measureChild(view, View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - this.n) - this.p, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
    }

    private void setHeaderOffet(int i) {
        Integer num = this.h;
        if (num == null || num.intValue() != i) {
            this.h = Integer.valueOf(i);
            if (Build.VERSION.SDK_INT >= 11) {
                this.e.setTranslationY(this.h.intValue());
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.e.getLayoutParams();
                marginLayoutParams.topMargin = this.h.intValue();
                this.e.setLayoutParams(marginLayoutParams);
            }
            b.d dVar = this.u;
            if (dVar != null) {
                dVar.a(this.e, -this.h.intValue());
            }
        }
    }

    public final void a() {
        View view = this.e;
        if (view != null) {
            removeView(view);
            this.e = null;
            this.f = null;
            this.g = null;
            this.h = null;
            this.d.setTopClippingLength(0);
            b();
        }
    }

    @Override // com.mobeix.ui.m.b.c
    public final void a(View view) {
        view.setAlpha(1.0f);
    }

    @Override // com.mobeix.ui.m.b.d
    public final void a(View view, int i) {
        if (!this.y || Build.VERSION.SDK_INT < 11) {
            return;
        }
        view.setAlpha(1.0f - (i / view.getMeasuredHeight()));
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.d.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        if (this.d.getVisibility() == 0 || this.d.getAnimation() != null) {
            drawChild(canvas, this.d, 0L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if ((motionEvent.getAction() & 255) == 0) {
            float y = motionEvent.getY();
            this.r = y;
            View view = this.e;
            this.s = view != null && y <= ((float) (view.getHeight() + this.h.intValue()));
        }
        if (this.s) {
            if (this.e == null || Math.abs(this.r - motionEvent.getY()) > this.t) {
                if (this.e != null) {
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setAction(3);
                    this.e.dispatchTouchEvent(obtain);
                    obtain.recycle();
                }
                MotionEvent obtain2 = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getX(), this.r, motionEvent.getMetaState());
                obtain2.setAction(0);
                boolean dispatchTouchEvent = this.d.dispatchTouchEvent(obtain2);
                obtain2.recycle();
                this.s = false;
                return dispatchTouchEvent;
            }
            return this.e.dispatchTouchEvent(motionEvent);
        }
        return this.d.dispatchTouchEvent(motionEvent);
    }

    public final com.mobeix.ui.m.c getAdapter() {
        com.mobeix.ui.m.a aVar = this.a;
        if (aVar == null) {
            return null;
        }
        return aVar.a;
    }

    @Deprecated
    public final boolean getAreHeadersSticky() {
        return this.j;
    }

    public final int getCheckedItemCount() {
        if (b(11)) {
            return this.d.getCheckedItemCount();
        }
        return 0;
    }

    public final long[] getCheckedItemIds() {
        if (b(8)) {
            return this.d.getCheckedItemIds();
        }
        return null;
    }

    public final int getCheckedItemPosition() {
        return this.d.getCheckedItemPosition();
    }

    public final SparseBooleanArray getCheckedItemPositions() {
        return this.d.getCheckedItemPositions();
    }

    public final int getCount() {
        return this.d.getCount();
    }

    public final Drawable getDivider() {
        return this.w;
    }

    public final int getDividerHeight() {
        return this.x;
    }

    public final int getFirstVisiblePosition() {
        return this.d.getFirstVisiblePosition();
    }

    public final int getFooterViewsCount() {
        return this.d.getFooterViewsCount();
    }

    public final int getHeaderViewsCount() {
        return this.d.getHeaderViewsCount();
    }

    public final int getLastVisiblePosition() {
        return this.d.getLastVisiblePosition();
    }

    public final int getListChildCount() {
        return this.d.getChildCount();
    }

    @Override // android.view.View
    public final int getOverScrollMode() {
        if (b(9)) {
            return this.d.getOverScrollMode();
        }
        return 0;
    }

    @Override // android.view.View
    public final int getPaddingBottom() {
        return this.q;
    }

    @Override // android.view.View
    public final int getPaddingLeft() {
        return this.n;
    }

    @Override // android.view.View
    public final int getPaddingRight() {
        return this.p;
    }

    @Override // android.view.View
    public final int getPaddingTop() {
        return this.o;
    }

    @Override // android.view.View
    public final int getScrollBarStyle() {
        return this.d.getScrollBarStyle();
    }

    public final int getStickyHeaderTopOffset() {
        return this.f71m;
    }

    public final ListView getWrappedList() {
        return this.d;
    }

    @Override // android.view.View
    public final boolean isHorizontalScrollBarEnabled() {
        return this.d.isHorizontalScrollBarEnabled();
    }

    @Override // android.view.View
    public final boolean isVerticalScrollBarEnabled() {
        return this.d.isVerticalScrollBarEnabled();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        com.mobeix.ui.m.b bVar = this.d;
        bVar.layout(0, 0, bVar.getMeasuredWidth(), getHeight());
        View view = this.e;
        if (view != null) {
            int i5 = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).topMargin;
            View view2 = this.e;
            view2.layout(this.n, i5, view2.getMeasuredWidth() + this.n, this.e.getMeasuredHeight() + i5);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        c(this.e);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(View.BaseSavedState.EMPTY_STATE);
        this.d.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        if (super.onSaveInstanceState() == View.BaseSavedState.EMPTY_STATE) {
            return this.d.onSaveInstanceState();
        }
        throw new IllegalStateException("Handling non empty state of parent class is not implemented");
    }

    public final void setAreHeadersSticky(boolean z) {
        this.j = z;
        if (z) {
            a(this.d.getFixedFirstVisibleItem());
        } else {
            a();
        }
        this.d.invalidate();
    }

    public final void setBlockLayoutChildren(boolean z) {
        this.d.setBlockLayoutChildren(z);
    }

    public final void setChoiceMode(int i) {
        this.d.setChoiceMode(i);
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        com.mobeix.ui.m.b bVar = this.d;
        if (bVar != null) {
            bVar.setClipToPadding(z);
        }
        this.k = z;
    }

    public final void setDivider(Drawable drawable) {
        this.w = drawable;
        com.mobeix.ui.m.a aVar = this.a;
        if (aVar != null) {
            aVar.a(drawable, this.x);
        }
    }

    public final void setDividerHeight(int i) {
        this.x = i;
        com.mobeix.ui.m.a aVar = this.a;
        if (aVar != null) {
            aVar.a(this.w, i);
        }
    }

    public final void setDrawingListUnderStickyHeader(boolean z) {
        this.l = z;
        this.d.setTopClippingLength(0);
    }

    public final void setFastScrollAlwaysVisible(boolean z) {
        if (b(11)) {
            this.d.setFastScrollAlwaysVisible(z);
        }
    }

    public final void setFastScrollEnabled(boolean z) {
        this.d.setFastScrollEnabled(z);
    }

    @Override // android.view.View
    public final void setHorizontalScrollBarEnabled(boolean z) {
        this.d.setHorizontalScrollBarEnabled(z);
    }

    public final void setMultiChoiceModeListener(AbsListView.MultiChoiceModeListener multiChoiceModeListener) {
        if (b(11)) {
            this.d.setMultiChoiceModeListener(multiChoiceModeListener);
        }
    }

    @Override // android.view.View
    public final void setOnCreateContextMenuListener(View.OnCreateContextMenuListener onCreateContextMenuListener) {
        this.d.setOnCreateContextMenuListener(onCreateContextMenuListener);
    }

    public final void setOnHeaderClickListener(b.InterfaceC0042b interfaceC0042b) {
        this.b = interfaceC0042b;
        com.mobeix.ui.m.a aVar = this.a;
        if (aVar != null) {
            if (interfaceC0042b == null) {
                aVar.b = null;
                return;
            }
            aVar.b = new b(this, (byte) 0);
            View view = this.e;
            if (view != null) {
                view.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.ck.2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        b.InterfaceC0042b unused = ck.this.b;
                        View unused2 = ck.this.e;
                        ck.this.g.intValue();
                        ck.this.f.longValue();
                    }
                });
            }
        }
    }

    public final void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.d.setOnItemClickListener(onItemClickListener);
    }

    public final void setOnItemLongClickListener(AdapterView.OnItemLongClickListener onItemLongClickListener) {
        this.d.setOnItemLongClickListener(onItemLongClickListener);
    }

    public final void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        this.i = onScrollListener;
    }

    public final void setOnStickyHeaderChangedListener(b.c cVar) {
        this.v = cVar;
    }

    public final void setOnStickyHeaderOffsetChangedListener(b.d dVar) {
        this.u = dVar;
    }

    @Override // android.view.View
    public final void setOnTouchListener(final View.OnTouchListener onTouchListener) {
        if (onTouchListener != null) {
            this.d.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.ck.3
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return onTouchListener.onTouch(ck.this, motionEvent);
                }
            });
        } else {
            this.d.setOnTouchListener(null);
        }
    }

    @Override // android.view.View
    public final void setOverScrollMode(int i) {
        com.mobeix.ui.m.b bVar;
        if (!b(9) || (bVar = this.d) == null) {
            return;
        }
        bVar.setOverScrollMode(i);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.n = i;
        this.o = i2;
        this.p = i3;
        this.q = i4;
        com.mobeix.ui.m.b bVar = this.d;
        if (bVar != null) {
            bVar.setPadding(i, i2, i3, i4);
        }
        super.setPadding(0, 0, 0, 0);
        requestLayout();
    }

    @Override // android.view.View
    public final void setScrollBarStyle(int i) {
        this.d.setScrollBarStyle(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setSelection(int r8) {
        /*
            r7 = this;
            com.mobeix.ui.m.a r0 = r7.a
            r1 = 0
            if (r0 == 0) goto L45
            int r0 = r7.getHeaderViewsCount()
            int r0 = r8 - r0
            int r0 = java.lang.Math.max(r1, r0)
            r2 = 1
            if (r0 == 0) goto L25
            com.mobeix.ui.m.a r3 = r7.a
            long r3 = r3.a(r0)
            com.mobeix.ui.m.a r5 = r7.a
            int r0 = r0 - r2
            long r5 = r5.a(r0)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L24
            goto L25
        L24:
            r2 = r1
        L25:
            if (r2 != 0) goto L45
            com.mobeix.ui.m.a r0 = r7.a
            r2 = 0
            com.mobeix.ui.m.b r3 = r7.d
            android.view.View r0 = r0.a(r8, r2, r3)
            if (r0 == 0) goto L3d
            b(r0)
            r7.c(r0)
            int r0 = r0.getMeasuredHeight()
            goto L46
        L3d:
            java.lang.NullPointerException r8 = new java.lang.NullPointerException
            java.lang.String r0 = "header may not be null"
            r8.<init>(r0)
            throw r8
        L45:
            r0 = r1
        L46:
            int r0 = r0 + r1
            boolean r2 = r7.k
            if (r2 == 0) goto L4c
            goto L4e
        L4c:
            int r1 = r7.o
        L4e:
            int r0 = r0 - r1
            com.mobeix.ui.m.b r1 = r7.d
            r1.setSelectionFromTop(r8, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ck.setSelection(int):void");
    }

    public final void setSelector(int i) {
        this.d.setSelector(i);
    }

    public final void setSelector(Drawable drawable) {
        this.d.setSelector(drawable);
    }

    public final void setStackFromBottom(boolean z) {
        this.d.setStackFromBottom(z);
    }

    public final void setStickyHeaderTopOffset(int i) {
        this.f71m = i;
        a(this.d.getFixedFirstVisibleItem());
    }

    public final void setTranscriptMode(int i) {
        this.d.setTranscriptMode(i);
    }

    @Override // android.view.View
    public final void setVerticalScrollBarEnabled(boolean z) {
        this.d.setVerticalScrollBarEnabled(z);
    }

    @Override // android.view.View
    public final boolean showContextMenu() {
        return this.d.showContextMenu();
    }
}

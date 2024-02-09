package com.mobeix.ui.n;

import android.content.Context;
import android.database.DataSetObserver;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.WrapperListAdapter;
import com.mobeix.ui.bl;
import com.mobeix.ui.ci;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.ui.d.h;
import com.mobeix.ui.dl;
import com.mobeix.ui.n.d;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends h {
    ListAdapter b;
    View c;
    int d;
    public HashMap<Integer, String> e;
    com.mobeix.ui.n.b f;
    private int g;
    private int h;
    private int i;
    private float j;
    private float k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private int f134m;
    private com.mobeix.ui.n.b n;
    private InterfaceC0043a o;
    private Interpolator p;
    private Interpolator q;
    private final Context r;
    private int s;

    /* renamed from: com.mobeix.ui.n.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0043a {
    }

    /* loaded from: classes.dex */
    public class b implements WrapperListAdapter, d.a {
        private ListAdapter a;

        public b(ListAdapter listAdapter) {
            this.a = listAdapter;
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            return this.a.areAllItemsEnabled();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.a.getCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.a.getItem(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return this.a.getItemId(i);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i) {
            return this.a.getItemViewType(i);
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            com.mobeix.ui.n.b bVar;
            com.mobeix.ui.n.b bVar2;
            com.mobeix.ui.n.b bVar3;
            LayoutInflater.from(a.this.getContext());
            View view2 = null;
            String a = G.a(66);
            if (view == null) {
                if (view == null || view.getTag() == null) {
                    view = ((dl) this.a).a();
                }
                View view3 = this.a.getView(i, view, viewGroup);
                a aVar = (a) viewGroup;
                int i2 = 0;
                for (int i3 = 0; i3 < this.a.getCount(); i3++) {
                    if (((bl) this.a.getItem(i3)).e) {
                        a.this.e.put(Integer.valueOf(i3), a);
                    } else {
                        HashMap<Integer, String> hashMap = new HashMap<>();
                        if (co.d.bc != null && co.d.bc.get("0") != null) {
                            hashMap = ((ci) co.d.bc.get("0")).getConfirmationGridIdHashmap();
                        }
                        if (hashMap != null && hashMap.containsKey(Integer.valueOf(i2))) {
                            a.this.e.put(Integer.valueOf(i3), hashMap.get(Integer.valueOf(i2)));
                            i2++;
                        }
                    }
                }
                if (a.this.e != null && a.this.e.containsKey(Integer.valueOf(i)) && a.this.e.get(Integer.valueOf(i)) != a) {
                    cp cpVar = co.d;
                    view2 = co.d.h(a.this.e.get(Integer.valueOf(i)), cp.S());
                }
                bl blVar = (bl) this.a.getItem(i);
                if (view2 == null || blVar.e) {
                    RelativeLayout relativeLayout = new RelativeLayout(a.this.r);
                    relativeLayout.setLayoutParams(new AbsListView.LayoutParams(0, 0));
                    d dVar = new d(a.this.r, relativeLayout);
                    dVar.setOnSwipeItemClickListener(this);
                    bVar = new com.mobeix.ui.n.b(view3, dVar, aVar.getCloseInterpolator(), aVar.getOpenInterpolator());
                    bVar.setPosition(i);
                    bVar.setSwipEnable(false);
                    bVar2 = bVar;
                } else {
                    d dVar2 = new d(a.this.r, view2);
                    dVar2.setOnSwipeItemClickListener(this);
                    bVar3 = new com.mobeix.ui.n.b(view3, dVar2, aVar.getCloseInterpolator(), aVar.getOpenInterpolator());
                    bVar3.setPosition(i);
                    bVar3.setSwipEnable(true);
                    bVar2 = bVar3;
                }
            } else {
                ((com.mobeix.ui.n.b) view.getTag()).c();
                View view4 = this.a.getView(i, null, viewGroup);
                a aVar2 = (a) viewGroup;
                if (a.this.e != null && a.this.e.containsKey(Integer.valueOf(i)) && a.this.e.get(Integer.valueOf(i)) != a) {
                    cp cpVar2 = co.d;
                    view2 = co.d.h(a.this.e.get(Integer.valueOf(i)), cp.S());
                }
                bl blVar2 = (bl) this.a.getItem(i);
                if (view2 == null || blVar2.e) {
                    RelativeLayout relativeLayout2 = new RelativeLayout(a.this.r);
                    relativeLayout2.setLayoutParams(new AbsListView.LayoutParams(0, 0));
                    d dVar3 = new d(a.this.r, relativeLayout2);
                    dVar3.setOnSwipeItemClickListener(this);
                    bVar = new com.mobeix.ui.n.b(view4, dVar3, aVar2.getCloseInterpolator(), aVar2.getOpenInterpolator());
                    bVar.setPosition(i);
                    bVar.setSwipEnable(false);
                    bVar2 = bVar;
                } else {
                    d dVar4 = new d(a.this.r, view2);
                    dVar4.setOnSwipeItemClickListener(this);
                    bVar3 = new com.mobeix.ui.n.b(view4, dVar4, aVar2.getCloseInterpolator(), aVar2.getOpenInterpolator());
                    bVar3.setPosition(i);
                    bVar3.setSwipEnable(true);
                    bVar2 = bVar3;
                }
            }
            bVar2.setTag(bVar2);
            return bVar2;
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return this.a.getViewTypeCount();
        }

        @Override // android.widget.WrapperListAdapter
        public ListAdapter getWrappedAdapter() {
            return this.a;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            return this.a.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return this.a.isEmpty();
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i) {
            return this.a.isEnabled(i);
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.a.registerDataSetObserver(dataSetObserver);
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.a.unregisterDataSetObserver(dataSetObserver);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:17:0x007e, B:20:0x0082, B:22:0x0085, B:24:0x008f, B:26:0x0093, B:28:0x0096, B:30:0x00a0, B:32:0x00a4, B:34:0x00a7, B:41:0x00bd, B:43:0x00c1, B:47:0x00ca, B:49:0x00ce, B:51:0x00d1, B:44:0x00c4, B:46:0x00c8, B:38:0x00ae, B:40:0x00b1), top: B:55:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:17:0x007e, B:20:0x0082, B:22:0x0085, B:24:0x008f, B:26:0x0093, B:28:0x0096, B:30:0x00a0, B:32:0x00a4, B:34:0x00a7, B:41:0x00bd, B:43:0x00c1, B:47:0x00ca, B:49:0x00ce, B:51:0x00d1, B:44:0x00c4, B:46:0x00c8, B:38:0x00ae, B:40:0x00b1), top: B:55:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ce A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:17:0x007e, B:20:0x0082, B:22:0x0085, B:24:0x008f, B:26:0x0093, B:28:0x0096, B:30:0x00a0, B:32:0x00a4, B:34:0x00a7, B:41:0x00bd, B:43:0x00c1, B:47:0x00ca, B:49:0x00ce, B:51:0x00d1, B:44:0x00c4, B:46:0x00c8, B:38:0x00ae, B:40:0x00b1), top: B:55:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d1 A[Catch: NumberFormatException -> 0x00aa, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:17:0x007e, B:20:0x0082, B:22:0x0085, B:24:0x008f, B:26:0x0093, B:28:0x0096, B:30:0x00a0, B:32:0x00a4, B:34:0x00a7, B:41:0x00bd, B:43:0x00c1, B:47:0x00ca, B:49:0x00ce, B:51:0x00d1, B:44:0x00c4, B:46:0x00c8, B:38:0x00ae, B:40:0x00b1), top: B:55:0x007e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public a(android.content.Context r6, int r7, android.widget.EditText r8, boolean r9, int r10) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.n.a.<init>(android.content.Context, int, android.widget.EditText, boolean, int):void");
    }

    private int a(int i) {
        return (int) TypedValue.applyDimension(1, i, getContext().getResources().getDisplayMetrics());
    }

    public final Interpolator getCloseInterpolator() {
        return this.p;
    }

    public final Interpolator getOpenInterpolator() {
        return this.q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f3, code lost:
        r0 = r9.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f5, code lost:
        if (r0 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f9, code lost:
        if (r0 == r9.n) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fb, code lost:
        r0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fe, code lost:
        return true;
     */
    @Override // com.mobeix.ui.d.h, android.widget.AbsListView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.n.a.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // com.mobeix.ui.d.h, android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        try {
        } catch (Exception e) {
            new StringBuilder("Exception in onTouchEvent() ").append(e);
        }
        if (motionEvent.getAction() == 0 || this.n != null) {
            int action = motionEvent.getAction();
            new StringBuilder("onInterceptTouchEvent() -> mTouchState : ").append(this.l);
            if (action == 0) {
                int i = this.f134m;
                this.j = motionEvent.getX();
                this.k = motionEvent.getY();
                this.l = 0;
                int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
                this.f134m = pointToPosition;
                if (pointToPosition == i && this.n != null && this.n.a()) {
                    this.l = 1;
                    this.n.a(motionEvent);
                }
                View childAt = getChildAt(this.f134m - getFirstVisiblePosition());
                if (this.n != null && this.n.a()) {
                    if (this.l == 1) {
                        this.f = this.n;
                    }
                    this.n = null;
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setAction(3);
                    onTouchEvent(obtain);
                }
                if (childAt instanceof com.mobeix.ui.n.b) {
                    com.mobeix.ui.n.b bVar = (com.mobeix.ui.n.b) childAt;
                    this.n = bVar;
                    bVar.setSwipeDirection(this.g);
                }
                if (this.n != null) {
                    this.n.a(motionEvent);
                }
            } else if (action == 1) {
                getParent().requestDisallowInterceptTouchEvent(false);
                if (this.l == 1) {
                    if (this.f != null && this.f.a()) {
                        this.f.b();
                        this.f = null;
                    }
                    if (this.n != null) {
                        this.n.a(motionEvent);
                        if (!this.n.a()) {
                            this.f134m = -1;
                            this.n = null;
                        }
                    }
                    motionEvent.setAction(3);
                    this.d = this.f134m;
                    super.onTouchEvent(motionEvent);
                    return true;
                }
            } else if (action == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                this.f134m = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY()) - getHeaderViewsCount();
                if (this.n.getSwipEnable() && this.f134m == this.n.getPosition()) {
                    if (this.s == 3) {
                        int x = (int) (this.j - motionEvent.getX());
                        if (x > 0 && !this.n.a() && this.n.getSwipEnable()) {
                            this.g = 1;
                            this.n.setSwipeDirection(1);
                        } else if (x < 0 && !this.n.a() && this.n.getSwipEnable()) {
                            this.g = -1;
                            this.n.setSwipeDirection(-1);
                        }
                    }
                    if (this.f != null && this.n != null && this.f.a() && this.f != this.n) {
                        this.f.b();
                        this.f = null;
                        motionEvent.setAction(0);
                        onTouchEvent(motionEvent);
                        return true;
                    }
                    float abs = Math.abs(motionEvent.getY() - this.k);
                    float abs2 = Math.abs(motionEvent.getX() - this.j);
                    if (this.l == 1) {
                        if (this.n != null) {
                            this.n.a(motionEvent);
                        }
                        getSelector().setState(new int[]{0});
                        motionEvent.setAction(3);
                        super.onTouchEvent(motionEvent);
                        return true;
                    } else if (this.l == 0) {
                        if (Math.abs(abs) > this.h) {
                            this.l = 2;
                        } else if (abs2 > this.i) {
                            this.l = 1;
                            InterfaceC0043a interfaceC0043a = this.o;
                        }
                    }
                }
            }
            return super.onTouchEvent(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // com.mobeix.ui.d.h, android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        this.b = listAdapter;
        if (this.a != null) {
            this.a.a(listAdapter);
        }
        getContext();
        super.setAdapter((ListAdapter) new b(listAdapter) { // from class: com.mobeix.ui.n.a.1
        });
    }

    public final void setCloseInterpolator(Interpolator interpolator) {
        this.p = interpolator;
    }

    @Override // android.widget.AdapterView
    public final void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        super.setOnItemClickListener(onItemClickListener);
    }
}

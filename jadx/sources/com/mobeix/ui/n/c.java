package com.mobeix.ui.n;

import android.content.Context;
import android.database.DataSetObserver;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.WrapperListAdapter;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.bb;
import com.mobeix.ui.bv;
import com.mobeix.ui.ci;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.ui.n.d;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.s;
import java.util.HashMap;

/* loaded from: classes.dex */
public class c extends ci {
    private String aA;
    private boolean aB;
    private int aa;
    private int ab;
    private int ac;
    private float ad;
    private float ae;
    public com.mobeix.ui.n.b af;
    ListAdapter ag;
    d ah;
    View ai;
    int aj;
    int ak;
    public String[] al;
    public HashMap<Integer, String> am;
    com.mobeix.ui.n.b an;
    boolean ao;
    private int ap;
    private int aq;
    private InterfaceC0044c ar;
    private a as;
    private b at;
    private Interpolator au;
    private Interpolator av;
    private final Context aw;
    private boolean ax;
    private ActivityInterface.gridState ay;
    private int az;

    /* loaded from: classes.dex */
    public interface a {
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    /* renamed from: com.mobeix.ui.n.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0044c {
    }

    /* loaded from: classes.dex */
    public class d implements WrapperListAdapter, d.a {
        private ListAdapter a;

        public d(ListAdapter listAdapter) {
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

        /* JADX WARN: Code restructure failed: missing block: B:25:0x00af, code lost:
            if (r5.b.C != null) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00b1, code lost:
            r2.setSwipEnable(r5.b.c(r6));
            r2 = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00bc, code lost:
            r2.setSwipEnable(true);
            r2 = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0160, code lost:
            if (r5.b.C != null) goto L24;
         */
        @Override // android.widget.Adapter
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public android.view.View getView(int r6, android.view.View r7, android.view.ViewGroup r8) {
            /*
                Method dump skipped, instructions count: 429
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.n.c.d.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
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

    /* JADX WARN: Removed duplicated region for block: B:35:0x010b A[Catch: NumberFormatException -> 0x00f4, TryCatch #0 {NumberFormatException -> 0x00f4, blocks: (B:10:0x00ca, B:12:0x00cd, B:14:0x00d1, B:16:0x00db, B:18:0x00df, B:20:0x00e2, B:22:0x00ea, B:24:0x00ee, B:26:0x00f1, B:33:0x0107, B:35:0x010b, B:39:0x0114, B:41:0x0118, B:43:0x011b, B:36:0x010e, B:38:0x0112, B:30:0x00f8, B:32:0x00fb), top: B:47:0x00ca }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010e A[Catch: NumberFormatException -> 0x00f4, TryCatch #0 {NumberFormatException -> 0x00f4, blocks: (B:10:0x00ca, B:12:0x00cd, B:14:0x00d1, B:16:0x00db, B:18:0x00df, B:20:0x00e2, B:22:0x00ea, B:24:0x00ee, B:26:0x00f1, B:33:0x0107, B:35:0x010b, B:39:0x0114, B:41:0x0118, B:43:0x011b, B:36:0x010e, B:38:0x0112, B:30:0x00f8, B:32:0x00fb), top: B:47:0x00ca }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0118 A[Catch: NumberFormatException -> 0x00f4, TryCatch #0 {NumberFormatException -> 0x00f4, blocks: (B:10:0x00ca, B:12:0x00cd, B:14:0x00d1, B:16:0x00db, B:18:0x00df, B:20:0x00e2, B:22:0x00ea, B:24:0x00ee, B:26:0x00f1, B:33:0x0107, B:35:0x010b, B:39:0x0114, B:41:0x0118, B:43:0x011b, B:36:0x010e, B:38:0x0112, B:30:0x00f8, B:32:0x00fb), top: B:47:0x00ca }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011b A[Catch: NumberFormatException -> 0x00f4, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x00f4, blocks: (B:10:0x00ca, B:12:0x00cd, B:14:0x00d1, B:16:0x00db, B:18:0x00df, B:20:0x00e2, B:22:0x00ea, B:24:0x00ee, B:26:0x00f1, B:33:0x0107, B:35:0x010b, B:39:0x0114, B:41:0x0118, B:43:0x011b, B:36:0x010e, B:38:0x0112, B:30:0x00f8, B:32:0x00fb), top: B:47:0x00ca }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public c(android.content.Context r24, boolean r25, boolean r26, int r27, java.lang.String[] r28, java.lang.String[] r29, int r30, int r31, int[][] r32, java.lang.String[] r33, java.lang.String r34, boolean[] r35, int r36, boolean r37, boolean r38, int r39, java.lang.String[] r40, java.lang.String[] r41, java.util.HashMap<java.lang.String, com.mobeix.ui.au> r42, com.mobeix.e.c r43, int r44, java.util.HashMap<java.lang.String, java.lang.String> r45, java.lang.String[] r46, boolean r47) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.n.c.<init>(android.content.Context, boolean, boolean, int, java.lang.String[], java.lang.String[], int, int, int[][], java.lang.String[], java.lang.String, boolean[], int, boolean, boolean, int, java.lang.String[], java.lang.String[], java.util.HashMap, com.mobeix.e.c, int, java.util.HashMap, java.lang.String[], boolean):void");
    }

    private int d(int i) {
        return (int) TypedValue.applyDimension(1, i, getContext().getResources().getDisplayMetrics());
    }

    private void e() {
        String sb;
        try {
            if (this.n != null) {
                if (this.f67m != null) {
                    sb = (this.aq >= this.f67m.length || this.aq < 0) ? this.f67m[0] : this.f67m[this.aq];
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(this.aj);
                    sb = sb2.toString();
                }
                s.a(this.n, (Object) sb);
                co.d.es = this.n;
                co.d.bo = sb;
                co.d.br = this.ak;
            }
            new StringBuilder("updateRowSelection()-> gridRepeaterValue : ").append(co.d.bo);
        } catch (Exception e) {
            new StringBuilder("Exception in updateRowSelection() : ").append(e);
        }
    }

    private void f() {
        com.mobeix.ui.n.b bVar = this.af;
        if (bVar == null || !bVar.a()) {
            return;
        }
        this.af.b();
    }

    public final Object a(String str) {
        try {
            if (this.af == null || this.aq == -1 || this.ay == ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_NONE || this.ay == ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_UP || !this.ax || MobeixUtils.vscreenPrimManager.d(str) == null) {
                return null;
            }
            View a2 = MobeixUtils.vscreenPrimManager.a(this.af, this.B[this.aq]);
            if (a2 == null) {
                return null;
            }
            return a2;
        } catch (Exception e) {
            new StringBuilder("Exception in getSwipeGrid() : ").append(e.toString());
            return null;
        }
    }

    public final Object a(String str, String str2) {
        try {
            if (this.af == null || this.aq == -1 || this.ay == ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_NONE || this.ay == ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_UP || !this.ax || MobeixUtils.vscreenPrimManager.d(str) == null) {
                return null;
            }
            View a2 = MobeixUtils.vscreenPrimManager.a(this.af, this.B[this.aq], str2);
            if (a2 == null) {
                return null;
            }
            return a2;
        } catch (Exception e) {
            new StringBuilder("Exception in getSwipeComponent() : ").append(e.toString());
            return null;
        }
    }

    public final void b(String str) {
        if (str != null) {
            try {
                this.w = this.B[this.aj];
            } catch (Exception e) {
                new StringBuilder("Exception in onGridDeletion() : ").append(e.toString());
            }
            setRowKeyData(this.aj);
        }
        cp.aB = false;
    }

    public boolean b(int i) {
        try {
            if (this.C != null) {
                if (this.C.length <= i || this.C[i] == null) {
                    return false;
                }
                return this.C[i].equals("N");
            }
            return true;
        } catch (Exception e) {
            new StringBuilder("Exception in checkRowType() : ").append(e);
            return false;
        }
    }

    public final void c(String str) {
        if (str != null) {
            f();
        }
        cp.aB = false;
    }

    public final boolean c(int i) {
        try {
            if (this.C == null || this.C.length <= i || this.C[i] == null) {
                return false;
            }
            return this.C[i].equals("N");
        } catch (Exception e) {
            new StringBuilder("Exception in checkRowType() : ").append(e);
            return false;
        }
    }

    @Override // com.mobeix.ui.ci
    public String[] getAlphaRepeatorGridGestureArray() {
        return this.al;
    }

    public Interpolator getCloseInterpolator() {
        return this.au;
    }

    @Override // com.mobeix.ui.ci
    public HashMap<Integer, String> getConfirmationGridIdHashmap() {
        return this.am;
    }

    public String getCurrentConfirmationGridID() {
        if (this.aq == -1) {
            return null;
        }
        return this.B[this.aq];
    }

    public Interpolator getOpenInterpolator() {
        return this.av;
    }

    @Override // com.mobeix.ui.ci, android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action;
        boolean z;
        com.mobeix.ui.n.d menuView;
        try {
            action = motionEvent.getAction();
            if (this.af != null) {
                new StringBuilder("onInterceptTouchEvent() -> mTouchView.isOpen() : ").append(this.af.a());
            }
            z = true;
        } catch (Exception e) {
            new StringBuilder("Exception in onInterceptTouchEvent() ").append(e);
        }
        if (action != 0) {
            if (action == 2) {
                float abs = Math.abs(motionEvent.getY() - this.ae);
                float abs2 = Math.abs(motionEvent.getX() - this.ad);
                if (Math.abs(abs) <= this.ab) {
                    if (Math.abs(abs2) > this.ac) {
                    }
                }
                if (this.ap == 0) {
                    if (Math.abs(abs) > this.ab) {
                        this.ap = 2;
                    } else if (abs2 > this.ac) {
                        this.ap = 1;
                        e();
                    }
                }
                return true;
            } else if (action != 3) {
                new StringBuilder("onInterceptTouchEvent() -> mTouchState : ").append(this.ap);
                return super.onInterceptTouchEvent(motionEvent);
            }
            if (this.af != null && this.af.a()) {
                e();
            }
            new StringBuilder("onInterceptTouchEvent() -> mTouchState : ").append(this.ap);
            return super.onInterceptTouchEvent(motionEvent);
        }
        this.ad = motionEvent.getX();
        this.ae = motionEvent.getY();
        boolean onInterceptTouchEvent = super.onInterceptTouchEvent(motionEvent);
        boolean z2 = false;
        this.ap = 0;
        int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        this.aq = pointToPosition;
        View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
        if (childAt instanceof com.mobeix.ui.n.b) {
            if (this.af != null && this.af.a()) {
                int[] iArr = new int[2];
                this.af.getMenuView().getLocationOnScreen(iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                if (motionEvent.getRawX() >= i && motionEvent.getRawX() <= i + menuView.getWidth() && motionEvent.getRawY() >= i2 && motionEvent.getRawY() <= i2 + menuView.getHeight()) {
                    z2 = true;
                }
                if (!z2) {
                    com.mobeix.ui.n.b bVar = this.af;
                    if (bVar != null && bVar != this.af) {
                        bVar.b();
                    }
                    return true;
                }
            }
            com.mobeix.ui.n.b bVar2 = (com.mobeix.ui.n.b) childAt;
            this.af = bVar2;
            bVar2.setSwipeDirection(this.aa);
        }
        if (this.af == null || !this.af.a() || childAt == this.af) {
            z = onInterceptTouchEvent;
        }
        if (this.af != null) {
            this.af.a(motionEvent);
        }
        return z;
    }

    @Override // com.mobeix.ui.ci, android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ActivityInterface.gridState gridstate;
        try {
        } catch (Exception e) {
            new StringBuilder("Exception in onTouchEvent() ").append(e);
        }
        if (motionEvent.getPointerCount() <= 1 || motionEvent.getAction() == 3 || !this.ax) {
            bv bvVar = co.d.cO;
            bv bvVar2 = co.d.cP;
            String str = co.d.bH;
            String str2 = co.d.bG;
            if (bvVar != null && bvVar.b && str != null && !this.aA.equals(str)) {
                getParent().requestDisallowInterceptTouchEvent(false);
                return true;
            } else if (bvVar2 != null && bvVar2.b && str2 != null && !this.aA.equals(str2)) {
                getParent().requestDisallowInterceptTouchEvent(false);
                return true;
            } else if (motionEvent.getAction() == 0 || this.af != null) {
                int action = motionEvent.getAction();
                new StringBuilder("onInterceptTouchEvent() -> mTouchState : ").append(this.ap);
                if (action == 0) {
                    int i = this.aq;
                    this.ad = motionEvent.getX();
                    this.ae = motionEvent.getY();
                    this.ap = 0;
                    int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
                    this.aq = pointToPosition;
                    if (pointToPosition == i && this.af != null && this.af.a()) {
                        this.ap = 1;
                        this.af.a(motionEvent);
                    }
                    View childAt = getChildAt(this.aq - getFirstVisiblePosition());
                    if (this.af != null && this.af.a()) {
                        if (this.ap == 1) {
                            this.an = this.af;
                        }
                        this.af = null;
                        MotionEvent obtain = MotionEvent.obtain(motionEvent);
                        obtain.setAction(3);
                        onTouchEvent(obtain);
                    }
                    if (childAt instanceof com.mobeix.ui.n.b) {
                        com.mobeix.ui.n.b bVar = (com.mobeix.ui.n.b) childAt;
                        this.af = bVar;
                        bVar.setSwipeDirection(this.aa);
                    }
                    if (this.af != null) {
                        this.af.a(motionEvent);
                    }
                } else if (action == 1) {
                    this.aB = false;
                    setLockedSwipeMax(false);
                    if (this.ax && this.aq != -1) {
                        this.ay = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_UP;
                        co.d.bB.gridSwipeState(this.ay, this.v, this.aq);
                    }
                    getParent().requestDisallowInterceptTouchEvent(false);
                    if (this.ap == 1 && getHoverViewui() != null) {
                        getHoverViewui();
                        if (!bb.a(this.aq)) {
                            if (this.an != null && this.an.a()) {
                                this.an.b();
                                this.an = null;
                            }
                            if (this.af != null) {
                                this.af.a(motionEvent);
                                if (!this.af.a()) {
                                    this.aq = -1;
                                    this.af = null;
                                }
                            }
                            motionEvent.setAction(3);
                            this.aj = this.aq;
                            co.d.bA.q = this.aj;
                            super.onTouchEvent(motionEvent);
                            if (this.ax && this.af != null) {
                                f();
                            }
                            return true;
                        }
                    }
                } else if (action == 2) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    this.aq = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY()) - getHeaderViewsCount();
                    if (this.af.getSwipEnable() && this.aq == this.af.getPosition()) {
                        if (this.az == 3) {
                            int x = (int) (this.ad - motionEvent.getX());
                            if (x > 0 && !this.af.a() && this.af.getSwipEnable()) {
                                this.aa = 1;
                                this.af.setSwipeDirection(1);
                            } else if (x < 0 && !this.af.a() && this.af.getSwipEnable()) {
                                this.aa = -1;
                                this.af.setSwipeDirection(-1);
                            }
                        }
                        if (this.an != null && this.af != null && this.an.a() && this.an != this.af) {
                            this.an.b();
                            this.an = null;
                            motionEvent.setAction(0);
                            onTouchEvent(motionEvent);
                            return true;
                        }
                        if (this.af != null && this.aq != -1 && !this.aB && this.ax) {
                            this.aB = true;
                            try {
                                this.ay = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_DOWN;
                                co.d.bB.gridSwipeState(this.ay, this.v, this.aq);
                            } catch (Exception e2) {
                                new StringBuilder("Exception in swipeState() : ").append(e2.toString());
                            }
                        }
                        if (this.ax && this.aq != -1) {
                            com.mobeix.ui.n.b bVar2 = this.af;
                            if (this.ao || ((!bVar2.d && Math.abs(bVar2.c - motionEvent.getX()) < bVar2.b.getWidth()) || Math.signum(bVar2.c - motionEvent.getX()) != bVar2.a)) {
                                if (bVar2.d || Math.abs(bVar2.c - motionEvent.getX()) >= 0.0f) {
                                    Math.signum(bVar2.c - motionEvent.getX());
                                }
                                gridstate = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_MOVE;
                            } else {
                                setLockedSwipeMax(true);
                                gridstate = ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_HOLD;
                            }
                            this.ay = gridstate;
                            if (gridstate != ActivityInterface.gridState.GRID_SWIPE_STATE_TOUCH_MOVE) {
                                try {
                                    co.d.bB.gridSwipeState(this.ay, this.v, this.aq);
                                } catch (Exception e3) {
                                    new StringBuilder("Exception in swipeState() : ").append(e3.toString());
                                }
                            }
                        }
                        float abs = Math.abs(motionEvent.getY() - this.ae);
                        float abs2 = Math.abs(motionEvent.getX() - this.ad);
                        if (this.ap == 1) {
                            if (this.af != null && getHoverViewui() != null) {
                                getHoverViewui();
                                if (!bb.a(this.aq)) {
                                    this.af.a(motionEvent);
                                }
                            }
                            getSelector().setState(new int[]{0});
                            motionEvent.setAction(3);
                            super.onTouchEvent(motionEvent);
                            return true;
                        } else if (this.ap == 0) {
                            if (Math.abs(abs) > this.ab) {
                                this.ap = 2;
                            } else if (abs2 > this.ac) {
                                this.ap = 1;
                                if (this.ar != null && getHoverViewui() != null) {
                                    getHoverViewui();
                                    bb.a(this.aq);
                                }
                            }
                        }
                    }
                } else if (action == 3) {
                    this.aB = false;
                    setLockedSwipeMax(false);
                    if (this.ax) {
                        this.af.a(motionEvent);
                        if (this.af != null) {
                            this.af.b();
                        }
                    }
                    if (this.af != null && this.af.a()) {
                        e();
                    }
                }
                return super.onTouchEvent(motionEvent);
            } else {
                return super.onTouchEvent(motionEvent);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.widget.AdapterView
    public void setAdapter(ListAdapter listAdapter) {
        this.ag = listAdapter;
        getContext();
        d dVar = new d(listAdapter) { // from class: com.mobeix.ui.n.c.1
        };
        this.ah = dVar;
        super.setAdapter((ListAdapter) dVar);
    }

    @Override // com.mobeix.ui.ci
    public void setAlphaRepeatorGridGestureArray(String[] strArr) {
        this.al = strArr;
    }

    public void setCloseInterpolator(Interpolator interpolator) {
        this.au = interpolator;
    }

    @Override // com.mobeix.ui.ci
    public void setConfirmationGridIdHashmap(HashMap hashMap) {
        this.am = hashMap;
    }

    public void setLockedSwipeMax(boolean z) {
        this.ao = z;
    }

    @Override // android.widget.AdapterView
    public void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        super.setOnItemClickListener(onItemClickListener);
    }

    public void setOnMenuItemClickListener(a aVar) {
        this.as = aVar;
    }

    public void setOnMenuStateChangeListener(b bVar) {
        this.at = bVar;
    }

    public void setOnSwipeListener(InterfaceC0044c interfaceC0044c) {
        this.ar = interfaceC0044c;
    }

    public void setOpenInterpolator(Interpolator interpolator) {
        this.av = interpolator;
    }

    public void setSwipeDirection(int i) {
        this.aa = i;
    }
}

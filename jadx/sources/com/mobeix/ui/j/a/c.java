package com.mobeix.ui.j.a;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.FrameLayout;
import com.mobeix.ui.co;
import com.mobeix.ui.j.a.b;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import otqto.G;

/* loaded from: classes.dex */
public final class c extends FrameLayout {
    static int a;
    private int A;
    private String B;
    private final Rect C;
    private final Rect D;
    private final Matrix E;
    private int F;
    private boolean G;
    private int H;
    private boolean I;
    private int J;
    private float K;
    private float L;
    public boolean b;
    public boolean c;
    public int d;
    public float e;
    public float f;
    int g;
    int h;
    ArrayList<String> i;
    int j;
    HashMap<String, String> k;
    String l;

    /* renamed from: m  reason: collision with root package name */
    String f120m;
    com.mobeix.ui.j.a.a n;
    Context o;
    int p;
    private Adapter q;
    private DataSetObserver r;
    private final String s;
    private float t;
    private boolean u;
    private float v;
    private b w;
    private int x;
    private int y;
    private int z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends AsyncTask<View, Void, View> {
        int a;

        private a() {
            this.a = 0;
        }

        /* synthetic */ a(c cVar, byte b) {
            this();
        }

        @Override // android.os.AsyncTask
        protected final /* synthetic */ View doInBackground(View[] viewArr) {
            SystemClock.sleep(c.this.F);
            return viewArr[0];
        }

        @Override // android.os.AsyncTask
        protected final /* synthetic */ void onPostExecute(View view) {
            View view2 = view;
            super.onPostExecute(view2);
            try {
                if (this.a >= 0) {
                    c.this.n.b.remove(this.a);
                }
                if (!c.this.n.b.isEmpty() || c.this.w == null) {
                    c.this.removeView(view2);
                    c.this.b();
                    c.this.c();
                } else {
                    c.this.w.a();
                }
                c.c(c.this);
            } catch (Exception e) {
                String unused = c.this.s;
                new StringBuilder(G.a(471)).append(e);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, int i, int i2, int i3, int i4, int i5, int i6, String[] strArr, ArrayList<String> arrayList, int i7, HashMap<String, String> hashMap, com.mobeix.ui.j.a.a aVar) {
        super(context);
        String a2 = G.a(241);
        this.b = true;
        this.c = true;
        this.d = 1;
        this.s = getClass().getName();
        this.e = 0.0f;
        this.f = 4.0f;
        this.t = 0.0f;
        this.u = true;
        this.v = 0.2f;
        this.B = getClass().getName();
        this.C = new Rect();
        this.D = new Rect();
        this.E = new Matrix();
        this.F = MobeixUtils.TABBAR_INDICATOR_FLAG;
        this.G = true;
        this.g = 0;
        this.h = 0;
        this.j = 0;
        this.l = null;
        this.f120m = null;
        try {
            this.o = context;
            a = 0;
            this.n = aVar;
            this.H = i;
            this.g = i2;
            this.d = i3;
            this.h = i4;
            float abs = Math.abs(i5);
            this.e = abs;
            this.e = s.a(abs, this.o);
            float abs2 = Math.abs(i6);
            this.f = abs2;
            this.f = s.a(abs2, this.o);
            this.c = false;
            this.b = false;
            this.i = arrayList;
            this.k = hashMap;
            if (strArr != null) {
                for (int i8 = 0; i8 < strArr.length; i8++) {
                    if (strArr[i8].equalsIgnoreCase("1")) {
                        this.c = true;
                        if (this.k != null) {
                            this.l = this.k.get("1");
                        }
                    } else if (strArr[i8].equalsIgnoreCase(a2)) {
                        this.b = true;
                        if (this.k != null) {
                            this.f120m = this.k.get(a2);
                        }
                    }
                }
            }
            this.j = i7;
        } catch (Exception e) {
            new StringBuilder("CardViewStack cons Exception:").append(e);
        }
    }

    private void a(View view) {
        if (view != null) {
            try {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new FrameLayout.LayoutParams(-2, -2);
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(view);
                for (int i = 0; i < getChildCount(); i++) {
                    arrayList.add(getChildAt(i));
                }
                removeAllViews();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    View view2 = (View) it.next();
                    addViewInLayout(view2, -1, layoutParams, true);
                    view2.measure((getWidth() - (this.x + this.y)) | 1073741824, (getHeight() - (this.z + this.A)) | 1073741824);
                }
            } catch (Exception e) {
                new StringBuilder("CardViewStack addAndMeasureChild Exception:").append(e);
            }
        }
    }

    static /* synthetic */ void a(c cVar, int i) {
        b bVar;
        int i2;
        try {
            cVar.G = false;
            if (i <= cVar.q.getCount()) {
                i2 = cVar.getChildCount() - 1;
                View childAt = cVar.getChildAt(i2);
                if (childAt != null) {
                    childAt.setOnTouchListener(null);
                    int childCount = (cVar.getChildCount() - 1) - i2;
                    try {
                        a aVar = new a(cVar, (byte) 0);
                        aVar.a = childCount;
                        aVar.execute(childAt);
                    } catch (Exception e) {
                        new StringBuilder("CardViewStack removeViewWaitForAnimation Exception:").append(e);
                    }
                }
            } else {
                if (i == cVar.q.getCount() - 1) {
                    bVar = cVar.w;
                } else if (i == cVar.q.getCount()) {
                    bVar = cVar.w;
                } else {
                    if (cVar.q.getCount() == 1) {
                        bVar = cVar.w;
                    }
                    i2 = i;
                }
                bVar.a();
                i2 = i;
            }
            if (cVar.i == null || i2 > cVar.i.size() - 1 || cVar.i.get(i2) == null) {
                return;
            }
            a--;
            co.d.bB.onDeleteEvent(cVar.i.get(i2), i);
        } catch (Exception e2) {
            new StringBuilder("CardViewStack removeTopCard Exception:").append(e2);
        }
    }

    static /* synthetic */ boolean c(c cVar) {
        cVar.G = true;
        return true;
    }

    private void d() {
        try {
            com.mobeix.ui.j.a.b bVar = (com.mobeix.ui.j.a.b) getChildAt(0);
            float f = this.x;
            float f2 = this.z;
            if (bVar != null) {
                bVar.a(new b.a() { // from class: com.mobeix.ui.j.a.c.2
                    @Override // com.mobeix.ui.j.a.b.a
                    public final void a() {
                        c.a(c.this, c.a - c.this.getChildCount());
                        if (c.this.w != null) {
                            b unused = c.this.w;
                        }
                    }

                    @Override // com.mobeix.ui.j.a.b.a
                    public final void b() {
                        if (c.this.G) {
                            c.a(c.this, c.a - c.this.getChildCount());
                            if (c.this.w != null) {
                                b unused = c.this.w;
                            }
                        }
                    }

                    @Override // com.mobeix.ui.j.a.b.a
                    public final void c() {
                        if (c.this.w != null) {
                            b unused = c.this.w;
                        }
                    }

                    @Override // com.mobeix.ui.j.a.b.a
                    public final void d() {
                        if (c.this.w != null) {
                            b unused = c.this.w;
                        }
                    }
                }, f, f2, this.t, this.v, this.c, this.b, this.l, this.f120m);
            }
        } catch (Exception e) {
            new StringBuilder("CardViewStack setupTopCard Exception:").append(e);
        }
    }

    private void setAllowedOffsetX(float f) {
        this.K = f;
    }

    private void setAllowedOffsetY(float f) {
        this.L = f;
    }

    private void setLayoutWidth(int i) {
        this.J = i;
    }

    public final void a() {
        try {
            if (this.q != null && this.q.getCount() != 0) {
                for (int childCount = getChildCount(); childCount < this.d; childCount++) {
                    this.p = childCount;
                    b();
                }
                this.p = 0;
                for (int i = 0; i < getChildCount(); i++) {
                    a(i);
                }
                return;
            }
            a = 0;
            removeAllViewsInLayout();
        } catch (Exception e) {
            new StringBuilder("CardViewStack onLayout Exception:").append(e);
        }
    }

    final void a(int i) {
        int i2;
        int i3;
        int i4;
        try {
            View childAt = getChildAt(i);
            if (i == getChildCount() - 1) {
                ((com.mobeix.ui.j.a.b) childAt).setOnTouchListener((com.mobeix.ui.j.a.b) childAt);
            }
            int childCount = getChildCount();
            if (this.H == 0) {
                if (this.I) {
                    return;
                }
                float f = (int) (((childCount - 1) * this.f) - (i * this.f));
                childAt.setY(this.z + f);
                float f2 = this.h;
                childAt.setX(f2);
                if (i == getChildCount() - 1) {
                    setAllowedOffsetY(this.z + f);
                    setAllowedOffsetX(f2);
                }
            } else if (this.H == 1) {
                if (this.I) {
                    return;
                }
                float f3 = (int) (((childCount - 1) * this.f) - ((i4 - i) * this.f));
                childAt.setY(this.z + f3);
                float f4 = this.h;
                childAt.setX(f4);
                if (i == getChildCount() - 1) {
                    setAllowedOffsetY(this.z + f3);
                    setAllowedOffsetX(f4);
                }
            } else if (this.H == 2) {
                if (this.I) {
                    return;
                }
                float f5 = this.h + ((int) (i * this.e));
                childAt.setX(f5);
                if (i == getChildCount() - 1) {
                    setAllowedOffsetX(f5);
                    setAllowedOffsetY(childAt.getY());
                }
            } else if (this.H == 3) {
                if (this.I) {
                    return;
                }
                float childCount2 = this.h + ((int) (((getChildCount() - 1) - i) * this.e));
                childAt.setX(childCount2);
                if (getChildCount() - 1 == i) {
                    childAt.setScaleY(1.0f);
                }
                if (i == getChildCount() - 1) {
                    setAllowedOffsetX(childCount2);
                    setAllowedOffsetY(childAt.getY());
                }
            } else if (this.H == 4) {
                if (this.I) {
                    return;
                }
                float childCount3 = this.h + ((int) (((getChildCount() - 1) - i) * this.e));
                childAt.setX(childCount3);
                float f6 = (int) (((childCount - 1) * this.f) - (i * this.f));
                childAt.setY(this.z + f6);
                if (i == getChildCount() - 1) {
                    setAllowedOffsetX(childCount3);
                    setAllowedOffsetY(this.z + f6);
                }
                if (getChildCount() - 1 == i) {
                    childAt.setScaleY(1.0f);
                }
            } else if (this.H == 5) {
                if (this.I) {
                    return;
                }
                float childCount4 = this.h + ((int) (((getChildCount() - 1) - i) * this.e));
                childAt.setX(childCount4);
                float f7 = (int) (((childCount - 1) * this.f) - ((i3 - i) * this.f));
                childAt.setY(this.z + f7);
                if (getChildCount() - 1 == i) {
                    childAt.setScaleY(1.0f);
                }
                if (i == getChildCount() - 1) {
                    setAllowedOffsetX(childCount4);
                    setAllowedOffsetY(this.z + f7);
                }
            } else if (this.H == 6) {
                if (this.I) {
                    return;
                }
                float f8 = i;
                float f9 = this.h + ((int) (this.e * f8));
                childAt.setX(f9);
                float f10 = (int) (((childCount - 1) * this.f) - (f8 * this.f));
                childAt.setY(this.z + f10);
                if (getChildCount() - 1 == i) {
                    childAt.setScaleY(1.0f);
                }
                if (i == getChildCount() - 1) {
                    setAllowedOffsetX(f9);
                    setAllowedOffsetY(this.z + f10);
                }
            } else if (this.H != 7 || this.I) {
            } else {
                float f11 = this.h + ((int) (i * this.e));
                childAt.setX(f11);
                float f12 = (int) (((childCount - 1) * this.f) - ((i2 - i) * this.f));
                childAt.setY(this.z + f12);
                if (getChildCount() - 1 == i) {
                    childAt.setScaleY(1.0f);
                }
                if (i == getChildCount() - 1) {
                    setAllowedOffsetX(f11);
                    setAllowedOffsetY(this.z + f12);
                }
            }
        } catch (Exception e) {
            new StringBuilder("CardViewStack positionItem Exception:").append(e);
        }
    }

    final void b() {
        try {
            if (a < this.q.getCount()) {
                a(this.q.getView(a, null, this));
                a++;
                c();
            }
            d();
        } catch (Exception e) {
            new StringBuilder("CardViewStack addNextCard Exception:").append(e);
        }
    }

    final void c() {
        float f;
        View childAt;
        try {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (this.H == 0) {
                    f = 1.0f - ((childCount - (i + 1)) * 0.03f);
                    childAt = getChildAt(i);
                } else if (this.H == 1) {
                    f = 1.0f - ((childCount - (i + 1)) * 0.03f);
                    childAt = getChildAt(i);
                } else {
                    if (this.H == 2 || this.H == 3 || this.H == 5 || this.H == 6 || this.H == 7) {
                        getChildAt(i).setScaleY(1.0f - ((childCount - (i + 1)) * 0.03f));
                    }
                }
                childAt.setScaleX(f);
            }
        } catch (Exception e) {
            new StringBuilder("CardViewStack setScaleTransition Exception:").append(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float getAllowedOffsetX() {
        return this.K;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float getAllowedOffsetY() {
        return this.L;
    }

    public final int getCardIndex() {
        return a - getChildCount();
    }

    public final int getLayoutWidth() {
        return this.J;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        try {
            if (this.q != null && this.q.getCount() != 0) {
                for (int childCount = getChildCount(); childCount < this.d; childCount++) {
                    this.p = childCount;
                    b();
                }
                this.p = 0;
                for (int i5 = 0; i5 < getChildCount(); i5++) {
                    a(i5);
                }
                return;
            }
            a = 0;
            removeAllViewsInLayout();
        } catch (Exception e) {
            new StringBuilder("CardViewStack onLayout Exception:").append(e);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        float f;
        try {
            int childCount = getChildCount();
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (i4 < childCount) {
                View childAt = getChildAt(i4);
                if (childAt.getVisibility() != 8) {
                    measureChild(childAt, i, i2);
                    i6 = (this.H == 0 || this.H == 1) ? Math.max(i6, childAt.getMeasuredWidth()) : i4 == 0 ? i6 + Math.max(i6, childAt.getMeasuredWidth()) : (int) (i6 + this.e);
                    if (childAt.getMeasuredHeight() > 0) {
                        i7 = childAt.getMeasuredHeight();
                    }
                    if (i7 > i5) {
                        i5 = i7;
                    }
                    i8 = combineMeasuredStates(i8, childAt.getMeasuredState());
                }
                i4++;
            }
            int max = Math.max(i5, getSuggestedMinimumHeight());
            for (int i9 = 0; i9 < childCount; i9++) {
                getChildAt(i9).setMinimumHeight(max);
            }
            int max2 = Math.max(i6, getSuggestedMinimumWidth());
            if (this.H != 0 && this.H != 1) {
                if (this.H == 4 || this.H == 5 || this.H == 6 || this.H == 7) {
                    i3 = childCount - 1;
                    f = this.f;
                    max += i3 * ((int) Math.abs(f));
                }
                setMeasuredDimension(resolveSizeAndState(max2 + 1, i, i8), resolveSizeAndState(max + 1, i2, i8 << 16));
                setLayoutWidth(max2);
            }
            i3 = childCount - 1;
            f = this.f;
            max += i3 * ((int) Math.abs(f));
            setMeasuredDimension(resolveSizeAndState(max2 + 1, i, i8), resolveSizeAndState(max + 1, i2, i8 << 16));
            setLayoutWidth(max2);
        } catch (Exception e) {
            new StringBuilder("CardViewStack onMeasure Exception:").append(e);
        }
    }

    public final void setAdapter(Adapter adapter) {
        try {
            if (this.q != null) {
                this.q.unregisterDataSetObserver(this.r);
            }
            this.q = adapter;
            DataSetObserver dataSetObserver = new DataSetObserver() { // from class: com.mobeix.ui.j.a.c.1
                @Override // android.database.DataSetObserver
                public final void onChanged() {
                    super.onChanged();
                    int childCount = c.this.getChildCount();
                    if (childCount < c.this.d) {
                        while (childCount < c.this.d) {
                            c.this.b();
                            childCount++;
                        }
                        for (int i = 0; i < c.this.getChildCount(); i++) {
                            c.this.a(i);
                        }
                    }
                }

                @Override // android.database.DataSetObserver
                public final void onInvalidated() {
                    c.a = 0;
                    c.this.removeAllViews();
                    c.this.requestLayout();
                }
            };
            this.r = dataSetObserver;
            this.q.registerDataSetObserver(dataSetObserver);
            removeAllViewsInLayout();
            requestLayout();
        } catch (Exception e) {
            new StringBuilder("CardViewStack setAdapter Exception:").append(e);
        }
    }

    public final void setEventCallback(b bVar) {
        this.w = bVar;
    }

    public final void setIsRemoveall(boolean z) {
        this.I = z;
    }
}

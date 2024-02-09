package com.mobeix.ui;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.os.SystemClock;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.Checkable;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.mobeix.util.MobeixUtils;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class ai extends ListView {
    private static boolean D;
    private int A;
    private b B;
    private h C;
    private int E;
    private int F;
    private int G;
    private int H;
    private int I;
    private View[] J;
    private d K;
    private float L;
    private float M;
    private int N;
    private int O;
    private float P;
    private float Q;
    private float R;
    private float S;
    private float T;
    private c U;
    private int V;
    private int W;
    public m a;
    private int aa;
    private int ab;
    private int ac;
    private int ad;
    private boolean ae;
    private MotionEvent af;
    private int ag;
    private float ah;
    private float ai;
    private a aj;
    private boolean ak;
    private f al;
    private boolean am;
    private boolean an;
    private j ao;
    private l ap;
    private k aq;
    private g ar;
    private float as;
    private boolean at;
    boolean b;
    i c;
    boolean d;
    Drawable e;
    Context f;
    ce g;
    cf h;
    String i;
    boolean j;
    private View k;
    private Point l;

    /* renamed from: m  reason: collision with root package name */
    private Point f29m;
    private int n;
    private boolean o;
    private DataSetObserver p;
    private float q;
    private float r;
    private int s;
    private int t;
    private int u;
    private boolean v;
    private int w;
    private int x;
    private int y;
    private int z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends BaseAdapter {
        ListAdapter a;

        public a(ListAdapter listAdapter) {
            this.a = listAdapter;
            listAdapter.registerDataSetObserver(new DataSetObserver() { // from class: com.mobeix.ui.ai.a.1
                @Override // android.database.DataSetObserver
                public final void onChanged() {
                    a.this.notifyDataSetChanged();
                }

                @Override // android.database.DataSetObserver
                public final void onInvalidated() {
                    a.this.notifyDataSetInvalidated();
                }
            });
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public final boolean areAllItemsEnabled() {
            return this.a.areAllItemsEnabled();
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            return this.a.getCount();
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
        public final View getView(int i, View view, ViewGroup viewGroup) {
            ag agVar;
            if (view != null) {
                agVar = (ag) view;
                View childAt = agVar.getChildAt(0);
                View view2 = this.a.getView(i, childAt, ai.this);
                if (view2 != childAt) {
                    if (childAt != null) {
                        agVar.removeViewAt(0);
                    }
                    agVar.addView(view2);
                }
            } else {
                View view3 = this.a.getView(i, null, ai.this);
                ag ahVar = view3 instanceof Checkable ? new ah(ai.this.getContext()) : new ag(ai.this.getContext());
                ahVar.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
                if (ahVar.getChildAt(i) == null) {
                    ahVar.addView(view3);
                }
                agVar = ahVar;
            }
            ai aiVar = ai.this;
            aiVar.a(i + aiVar.getHeaderViewsCount(), (View) agVar, true);
            return agVar;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final int getViewTypeCount() {
            return this.a.getViewTypeCount();
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final boolean hasStableIds() {
            return this.a.hasStableIds();
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final boolean isEmpty() {
            return this.a.isEmpty();
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public final boolean isEnabled(int i) {
            return this.a.isEnabled(i);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    /* loaded from: classes.dex */
    public interface c {
        float a(float f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {
        int a;
        boolean b = false;
        private boolean d;
        private long e;
        private long f;
        private int g;
        private float h;
        private long i;
        private float j;

        public d() {
        }

        public final void a() {
            ai.this.removeCallbacks(this);
            this.b = false;
        }

        public final void a(int i) {
            if (this.b) {
                return;
            }
            this.d = false;
            this.b = true;
            long uptimeMillis = SystemClock.uptimeMillis();
            this.i = uptimeMillis;
            this.e = uptimeMillis;
            this.a = i;
            ai.this.post(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            float f;
            if (this.d) {
                this.b = false;
                return;
            }
            int firstVisiblePosition = ai.this.getFirstVisiblePosition();
            int lastVisiblePosition = ai.this.getLastVisiblePosition();
            int count = ai.this.getCount();
            int paddingTop = ai.this.getPaddingTop();
            int height = (ai.this.getHeight() - paddingTop) - ai.this.getPaddingBottom();
            int min = Math.min(ai.this.W, ai.this.n + ai.this.H);
            int max = Math.max(ai.this.W, ai.this.n - ai.this.H);
            if (this.a == 0) {
                View childAt = ai.this.getChildAt(0);
                if (childAt == null) {
                    this.b = false;
                    return;
                } else if (firstVisiblePosition == 0 && childAt.getTop() == paddingTop) {
                    this.b = false;
                    return;
                } else {
                    f = ai.this.U.a((ai.this.Q - max) / ai.this.R);
                }
            } else {
                View childAt2 = ai.this.getChildAt(lastVisiblePosition - firstVisiblePosition);
                if (childAt2 == null) {
                    this.b = false;
                    return;
                } else if (lastVisiblePosition == count - 1 && childAt2.getBottom() <= height + paddingTop) {
                    this.b = false;
                    return;
                } else {
                    f = -ai.this.U.a((min - ai.this.P) / ai.this.S);
                }
            }
            this.j = f;
            long uptimeMillis = SystemClock.uptimeMillis();
            this.f = uptimeMillis;
            float f2 = (float) (uptimeMillis - this.e);
            this.h = f2;
            int round = Math.round(this.j * f2);
            this.g = round;
            if (round >= 0) {
                this.g = Math.min(height, round);
                lastVisiblePosition = firstVisiblePosition;
            } else {
                this.g = Math.max(-height, round);
            }
            View childAt3 = ai.this.getChildAt(lastVisiblePosition - firstVisiblePosition);
            int top = childAt3.getTop() + this.g;
            if (lastVisiblePosition == 0 && top > paddingTop) {
                top = paddingTop;
            }
            ai.this.am = true;
            ai.this.setSelectionFromTop(lastVisiblePosition, top - paddingTop);
            ai.this.layoutChildren();
            ai.this.invalidate();
            ai.this.am = false;
            ai.this.d(lastVisiblePosition, childAt3, false);
            this.e = this.f;
            ai.this.post(this);
        }
    }

    /* loaded from: classes.dex */
    public interface e extends b, h, m {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f {
        File b;
        StringBuilder a = new StringBuilder();
        int c = 0;
        int d = 0;
        boolean e = false;

        public f() {
            File file = new File(ai.this.f.getExternalFilesDir(Environment.DIRECTORY_DOCUMENTS), G.a(84));
            this.b = file;
            if (file.exists()) {
                return;
            }
            try {
                this.b.createNewFile();
            } catch (IOException e) {
                e.getMessage();
            }
        }

        public final void a() {
            if (this.e) {
                try {
                    FileWriter fileWriter = new FileWriter(this.b, this.d != 0);
                    fileWriter.write(this.a.toString());
                    this.a.delete(0, this.a.length());
                    fileWriter.flush();
                    fileWriter.close();
                    this.d++;
                } catch (IOException unused) {
                }
            }
        }

        public final void b() {
            if (this.e) {
                this.a.append("</DSLVStates>\n");
                a();
                this.e = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g extends n {
        private int d;
        private int e;
        private float f;
        private float g;

        public g() {
            super(9);
        }

        private int e() {
            int bottom;
            int firstVisiblePosition = ai.this.getFirstVisiblePosition();
            int dividerHeight = (ai.this.F + ai.this.getDividerHeight()) / 2;
            View childAt = ai.this.getChildAt(this.d - firstVisiblePosition);
            if (childAt == null) {
                d();
                return -1;
            }
            int i = this.d;
            int i2 = this.e;
            if (i == i2) {
                return childAt.getTop();
            }
            if (i < i2) {
                bottom = childAt.getTop();
            } else {
                bottom = childAt.getBottom() + dividerHeight;
                dividerHeight = ai.this.G;
            }
            return bottom - dividerHeight;
        }

        @Override // com.mobeix.ui.ai.n
        public final void a() {
            this.d = ai.this.s;
            this.e = ai.this.w;
            ai.this.E = 2;
            this.f = ai.this.l.y - e();
            this.g = ai.this.l.x - ai.this.getPaddingLeft();
        }

        @Override // com.mobeix.ui.ai.n
        public final void a(float f) {
            int e = e();
            float paddingLeft = ai.this.l.x - ai.this.getPaddingLeft();
            float f2 = 1.0f - f;
            if (f2 < Math.abs((ai.this.l.y - e) / this.f) || f2 < Math.abs(paddingLeft / this.g)) {
                ai.this.l.y = e + ((int) (this.f * f2));
                ai.this.l.x = ai.this.getPaddingLeft() + ((int) (this.g * f2));
                ai.this.k();
            }
        }

        @Override // com.mobeix.ui.ai.n
        public final void b() {
            ai.this.e();
        }
    }

    /* loaded from: classes.dex */
    public interface h {
        void a(int i, int i2);
    }

    /* loaded from: classes.dex */
    public interface i {
        View a(int i, String str, Context context);

        void a(Point point);

        void a(View view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class j {
        private SparseIntArray b = new SparseIntArray(3);
        private ArrayList<Integer> c = new ArrayList<>(3);
        private int d = 3;

        public j() {
        }

        public final int a(int i) {
            return this.b.get(i, -1);
        }

        public final void a() {
            this.b.clear();
            this.c.clear();
        }

        public final void a(int i, int i2) {
            int i3 = this.b.get(i, -1);
            if (i3 != i2) {
                if (i3 != -1) {
                    this.c.remove(Integer.valueOf(i));
                } else if (this.b.size() == this.d) {
                    this.b.delete(this.c.remove(0).intValue());
                }
                this.b.put(i, i2);
                this.c.add(Integer.valueOf(i));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class k extends n {
        final /* synthetic */ ai a;
        private float d;
        private float e;

        @Override // com.mobeix.ui.ai.n
        public final void a() {
            this.d = this.a.y;
            this.e = this.a.H;
        }

        @Override // com.mobeix.ui.ai.n
        public final void a(float f) {
            if (this.a.E != 4) {
                d();
                return;
            }
            this.a.y = (int) ((this.e * f) + ((1.0f - f) * this.d));
            this.a.l.y = this.a.W - this.a.y;
            this.a.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class l extends n {
        private float d;
        private float e;
        private float f;
        private int g;
        private int h;
        private int i;
        private int j;
        private int k;

        public l() {
            super(8);
            this.g = -1;
            this.h = -1;
        }

        @Override // com.mobeix.ui.ai.n
        public final void a() {
            this.g = -1;
            this.h = -1;
            this.i = ai.this.t;
            this.j = ai.this.u;
            this.k = ai.this.w;
            ai.this.E = 1;
            this.d = ai.this.l.x;
            if (!ai.this.d) {
                ai.this.m();
                return;
            }
            float width = ai.this.getWidth() * 2.0f;
            if (ai.this.as == 0.0f) {
                ai.this.as = (this.d >= 0.0f ? 1 : -1) * width;
                return;
            }
            float f = width * 2.0f;
            if (ai.this.as < 0.0f) {
                float f2 = -f;
                if (ai.this.as > f2) {
                    ai.this.as = f2;
                    return;
                }
            }
            if (ai.this.as <= 0.0f || ai.this.as >= f) {
                return;
            }
            ai.this.as = f;
        }

        @Override // com.mobeix.ui.ai.n
        public final void a(float f) {
            View childAt;
            float f2 = 1.0f - f;
            int firstVisiblePosition = ai.this.getFirstVisiblePosition();
            View childAt2 = ai.this.getChildAt(this.i - firstVisiblePosition);
            if (ai.this.d) {
                float uptimeMillis = ((float) (SystemClock.uptimeMillis() - this.b)) / 1000.0f;
                if (uptimeMillis == 0.0f) {
                    return;
                }
                float f3 = ai.this.as * uptimeMillis;
                int width = ai.this.getWidth();
                ai aiVar = ai.this;
                float f4 = (ai.this.as > 0.0f ? 1 : -1) * uptimeMillis;
                float f5 = width;
                aiVar.as = aiVar.as + (f4 * f5);
                this.d += f3;
                ai.this.l.x = (int) this.d;
                float f6 = this.d;
                if (f6 < f5 && f6 > (-width)) {
                    this.b = SystemClock.uptimeMillis();
                    ai.this.k();
                    return;
                }
            }
            if (childAt2 != null) {
                if (this.g == -1) {
                    this.g = ai.this.b(this.i, childAt2, false);
                    this.e = childAt2.getHeight() - this.g;
                }
                int max = Math.max((int) (this.e * f2), 1);
                ViewGroup.LayoutParams layoutParams = childAt2.getLayoutParams();
                layoutParams.height = this.g + max;
                childAt2.setLayoutParams(layoutParams);
            }
            int i = this.j;
            if (i == this.i || (childAt = ai.this.getChildAt(i - firstVisiblePosition)) == null) {
                return;
            }
            if (this.h == -1) {
                this.h = ai.this.b(this.j, childAt, false);
                this.f = childAt.getHeight() - this.h;
            }
            int max2 = Math.max((int) (f2 * this.f), 1);
            ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
            layoutParams2.height = this.h + max2;
            childAt.setLayoutParams(layoutParams2);
        }

        @Override // com.mobeix.ui.ai.n
        public final void b() {
            ai.r(ai.this);
        }
    }

    /* loaded from: classes.dex */
    public interface m {
        void a(int i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class n implements Runnable {
        private float a;
        protected long b;
        private float e;
        private float h;
        private boolean i;
        private float d = 0.5f;
        private float f = 0.5f / ((0.5f - 1.0f) * 2.0f);
        private float g = 1.0f / (1.0f - 0.5f);

        public n(int i) {
            this.a = i;
            float f = 1.0f / ((0.5f * 2.0f) * (1.0f - 0.5f));
            this.h = f;
            this.e = f;
        }

        public void a() {
        }

        public void a(float f) {
        }

        public void b() {
        }

        public final void c() {
            this.b = SystemClock.uptimeMillis();
            this.i = false;
            a();
            ai.this.post(this);
        }

        public final void d() {
            this.i = true;
        }

        @Override // java.lang.Runnable
        public void run() {
            float f;
            if (this.i) {
                return;
            }
            float uptimeMillis = ((float) (SystemClock.uptimeMillis() - this.b)) / this.a;
            if (uptimeMillis >= 1.0f) {
                a(1.0f);
                b();
                return;
            }
            float f2 = this.d;
            if (uptimeMillis < f2) {
                f = this.e * uptimeMillis * uptimeMillis;
            } else if (uptimeMillis < 1.0f - f2) {
                f = this.f + (this.g * uptimeMillis);
            } else {
                float f3 = uptimeMillis - 1.0f;
                f = 1.0f - ((this.h * f3) * f3);
            }
            a(f);
            ai.this.post(this);
        }
    }

    public ai(Context context, ce ceVar, String str) {
        super(context);
        this.l = new Point();
        this.f29m = new Point();
        this.o = false;
        this.q = 1.0f;
        this.r = 1.0f;
        this.v = false;
        this.E = 0;
        this.F = 1;
        this.I = 0;
        this.J = new View[1];
        this.L = 0.02f;
        this.M = 0.02f;
        this.T = 4.0f;
        this.U = new c() { // from class: com.mobeix.ui.ai.1
            @Override // com.mobeix.ui.ai.c
            public final float a(float f2) {
                return ai.this.T * f2;
            }
        };
        this.ad = 0;
        this.ae = false;
        this.b = false;
        this.c = null;
        this.ag = 0;
        this.ah = 0.25f;
        this.ai = 0.0f;
        this.ak = false;
        this.am = false;
        this.an = false;
        this.ao = new j();
        this.as = 0.0f;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = false;
        this.at = false;
        this.f = context;
        this.i = str;
        this.g = ceVar;
        getAttributes();
        co.a((View) this, true);
    }

    public ai(Context context, cf cfVar, String str) {
        super(context);
        this.l = new Point();
        this.f29m = new Point();
        this.o = false;
        this.q = 1.0f;
        this.r = 1.0f;
        this.v = false;
        this.E = 0;
        this.F = 1;
        this.I = 0;
        this.J = new View[1];
        this.L = 0.02f;
        this.M = 0.02f;
        this.T = 4.0f;
        this.U = new c() { // from class: com.mobeix.ui.ai.1
            @Override // com.mobeix.ui.ai.c
            public final float a(float f2) {
                return ai.this.T * f2;
            }
        };
        this.ad = 0;
        this.ae = false;
        this.b = false;
        this.c = null;
        this.ag = 0;
        this.ah = 0.25f;
        this.ai = 0.0f;
        this.ak = false;
        this.am = false;
        this.an = false;
        this.ao = new j();
        this.as = 0.0f;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = false;
        this.at = false;
        this.f = context;
        this.i = str;
        this.h = cfVar;
        getAttributes();
        co.a((View) this, true);
    }

    private int a(int i2) {
        View childAt = getChildAt(i2 - getFirstVisiblePosition());
        return childAt != null ? childAt.getHeight() : b(i2, c(i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r8 <= r7.w) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int a(int r8, int r9) {
        /*
            r7 = this;
            int r0 = r7.getHeaderViewsCount()
            int r1 = r7.getFooterViewsCount()
            if (r8 <= r0) goto L6d
            int r0 = r7.getCount()
            int r0 = r0 - r1
            if (r8 < r0) goto L12
            goto L6d
        L12:
            int r0 = r7.getDividerHeight()
            int r1 = r7.G
            int r2 = r7.F
            int r1 = r1 - r2
            int r2 = r7.c(r8)
            int r3 = r7.a(r8)
            int r4 = r7.u
            int r5 = r7.w
            if (r4 > r5) goto L42
            if (r8 != r4) goto L38
            int r6 = r7.t
            if (r6 == r4) goto L38
            if (r8 != r5) goto L35
            int r9 = r9 + r3
            int r1 = r7.G
            goto L40
        L35:
            int r3 = r3 - r2
            int r9 = r9 + r3
            goto L40
        L38:
            int r3 = r7.u
            if (r8 <= r3) goto L54
            int r3 = r7.w
            if (r8 > r3) goto L54
        L40:
            int r9 = r9 - r1
            goto L54
        L42:
            if (r8 <= r5) goto L4a
            int r4 = r7.t
            if (r8 > r4) goto L4a
            int r9 = r9 + r1
            goto L54
        L4a:
            int r1 = r7.u
            if (r8 != r1) goto L54
            int r4 = r7.t
            if (r4 == r1) goto L54
            int r3 = r3 - r2
            int r9 = r9 + r3
        L54:
            int r1 = r7.w
            if (r8 > r1) goto L66
            int r1 = r7.G
            int r1 = r1 - r0
            int r8 = r8 + (-1)
            int r8 = r7.c(r8)
            int r1 = r1 - r8
            int r1 = r1 / 2
            int r9 = r9 + r1
            goto L6d
        L66:
            int r2 = r2 - r0
            int r8 = r7.G
            int r2 = r2 - r8
            int r2 = r2 / 2
            int r9 = r9 + r2
        L6d:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ai.a(int, int):int");
    }

    private int a(int i2, View view, int i3, int i4) {
        int i5;
        int i6;
        int c2 = c(i2);
        int height = view.getHeight();
        int b2 = b(i2, c2);
        if (i2 != this.w) {
            i5 = height - c2;
            i6 = b2 - c2;
        } else {
            i5 = height;
            i6 = b2;
        }
        int i7 = this.G;
        int i8 = this.w;
        if (i8 != this.t && i8 != this.u) {
            i7 -= this.F;
        }
        if (i2 <= i3) {
            if (i2 > this.t) {
                return 0 + (i7 - i6);
            }
            return 0;
        } else if (i2 == i4) {
            if (i2 <= this.t) {
                i5 -= i7;
            } else if (i2 == this.u) {
                return 0 + (height - b2);
            }
            return 0 + i5;
        } else if (i2 <= this.t) {
            return 0 - i7;
        } else {
            if (i2 == this.u) {
                return 0 - i6;
            }
            return 0;
        }
    }

    private void a(int i2, Canvas canvas) {
        ViewGroup viewGroup;
        int i3;
        int i4;
        Drawable divider = getDivider();
        int dividerHeight = getDividerHeight();
        if (divider == null || dividerHeight == 0 || (viewGroup = (ViewGroup) getChildAt(i2 - getFirstVisiblePosition())) == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int width = getWidth() - getPaddingRight();
        int height = viewGroup.getChildAt(0).getHeight();
        if (i2 > this.w) {
            i4 = viewGroup.getTop() + height;
            i3 = dividerHeight + i4;
        } else {
            int bottom = viewGroup.getBottom() - height;
            int i5 = bottom - dividerHeight;
            i3 = bottom;
            i4 = i5;
        }
        canvas.save();
        canvas.clipRect(paddingLeft, i4, width, i3);
        divider.setBounds(paddingLeft, i4, width, i3);
        divider.draw(canvas);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i2, View view, boolean z) {
        ag agVar;
        int i3;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int c2 = (i2 == this.w || i2 == this.t || i2 == this.u) ? c(i2, view, z) : -2;
        if (c2 != layoutParams.height) {
            layoutParams.height = c2;
            view.setLayoutParams(layoutParams);
        }
        if (i2 == this.t || i2 == this.u) {
            int i4 = this.w;
            if (i2 < i4) {
                agVar = (ag) view;
                i3 = 80;
            } else if (i2 > i4) {
                agVar = (ag) view;
                i3 = 48;
            }
            agVar.setGravity(i3);
        }
        int visibility = view.getVisibility();
        int i5 = 0;
        if (i2 == this.w && this.k != null) {
            i5 = 4;
        }
        if (i5 != visibility) {
            view.setVisibility(i5);
        }
    }

    private void a(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            this.aa = this.V;
            this.ab = this.W;
        }
        this.V = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        this.W = y;
        if (action == 0) {
            this.aa = this.V;
            this.ab = y;
        }
        this.z = ((int) motionEvent.getRawX()) - this.V;
        this.A = ((int) motionEvent.getRawY()) - this.W;
    }

    private void a(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new AbsListView.LayoutParams(-1, -2);
            view.setLayoutParams(layoutParams);
        }
        view.measure(ViewGroup.getChildMeasureSpec(this.I, getListPaddingLeft() + getListPaddingRight(), layoutParams.width), layoutParams.height > 0 ? View.MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    private boolean a(boolean z, float f2) {
        if (this.k != null) {
            this.K.a();
            if (z) {
                a(this.w - getHeaderViewsCount(), f2);
            } else {
                g gVar = this.ar;
                if (gVar != null) {
                    gVar.c();
                } else {
                    e();
                }
            }
            if (this.ak) {
                this.al.b();
                return true;
            }
            return true;
        }
        return false;
    }

    private int b(int i2, int i3) {
        getDividerHeight();
        boolean z = this.v && this.t != this.u;
        int i4 = this.G;
        int i5 = this.F;
        int i6 = i4 - i5;
        int i7 = (int) (this.ai * i6);
        int i8 = this.w;
        return i2 == i8 ? i8 == this.t ? z ? i7 + i5 : i4 : i8 == this.u ? i4 - i7 : i5 : i2 == this.t ? z ? i3 + i7 : i3 + i6 : i2 == this.u ? (i3 + i6) - i7 : i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(int i2, View view, boolean z) {
        if (i2 == this.w) {
            return 0;
        }
        if (i2 >= getHeaderViewsCount() && i2 < getCount() - getFooterViewsCount()) {
            view = ((ViewGroup) view).getChildAt(0);
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.height <= 0) {
            int height = view.getHeight();
            if (height == 0 || z) {
                a(view);
                return view.getMeasuredHeight();
            }
            return height;
        }
        return layoutParams.height;
    }

    private void b(int i2) {
        this.E = 1;
        m mVar = this.a;
        if (mVar != null) {
            mVar.a(i2);
        }
        m();
        f();
        d();
        this.E = this.b ? 3 : 0;
    }

    public static boolean b() {
        return D;
    }

    private int c(int i2) {
        View view;
        if (i2 == this.w) {
            return 0;
        }
        View childAt = getChildAt(i2 - getFirstVisiblePosition());
        if (childAt != null) {
            return b(i2, childAt, false);
        }
        int a2 = this.ao.a(i2);
        if (a2 != -1) {
            return a2;
        }
        ListAdapter adapter = getAdapter();
        int itemViewType = adapter.getItemViewType(i2);
        int viewTypeCount = adapter.getViewTypeCount();
        if (viewTypeCount != this.J.length) {
            this.J = new View[viewTypeCount];
        }
        if (itemViewType >= 0) {
            View[] viewArr = this.J;
            if (viewArr[itemViewType] == null) {
                view = adapter.getView(i2, null, this);
                this.J[itemViewType] = view;
            } else {
                view = adapter.getView(i2, viewArr[itemViewType], this);
            }
        } else {
            view = adapter.getView(i2, null, this);
        }
        int b2 = b(i2, view, true);
        this.ao.a(i2, b2);
        return b2;
    }

    private int c(int i2, View view, boolean z) {
        return b(i2, b(i2, view, z));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean c() {
        /*
            Method dump skipped, instructions count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ai.c():boolean");
    }

    private void d() {
        this.w = -1;
        this.t = -1;
        this.u = -1;
        this.s = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i2, View view, boolean z) {
        this.am = true;
        l();
        int i3 = this.t;
        int i4 = this.u;
        boolean c2 = c();
        if (c2) {
            i();
            setSelectionFromTop(i2, (view.getTop() + a(i2, view, i3, i4)) - getPaddingTop());
            layoutChildren();
        }
        if (c2 || z) {
            invalidate();
        }
        this.am = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        int i2;
        this.E = 2;
        if (this.C != null && (i2 = this.s) >= 0 && i2 < getCount()) {
            int headerViewsCount = getHeaderViewsCount();
            this.C.a(this.w - headerViewsCount, this.s - headerViewsCount);
        }
        m();
        f();
        d();
        i();
        this.E = this.b ? 3 : 0;
    }

    private void f() {
        int firstVisiblePosition = getFirstVisiblePosition();
        if (this.w < firstVisiblePosition) {
            View childAt = getChildAt(0);
            setSelectionFromTop(firstVisiblePosition - 1, (childAt != null ? childAt.getTop() : 0) - getPaddingTop());
        }
    }

    private void g() {
        this.ag = 0;
        this.b = false;
        if (this.E == 3) {
            this.E = 0;
        }
        this.r = this.q;
        this.j = false;
        this.ao.a();
    }

    private void h() {
        int height;
        int paddingTop = getPaddingTop();
        float height2 = (getHeight() - paddingTop) - getPaddingBottom();
        float f2 = paddingTop;
        float f3 = (this.L * height2) + f2;
        this.Q = f3;
        float f4 = ((1.0f - this.M) * height2) + f2;
        this.P = f4;
        this.N = (int) f3;
        this.O = (int) f4;
        this.R = f3 - f2;
        this.S = (paddingTop + height) - f4;
    }

    private void i() {
        int firstVisiblePosition = getFirstVisiblePosition();
        int lastVisiblePosition = getLastVisiblePosition();
        int min = Math.min(lastVisiblePosition - firstVisiblePosition, ((getCount() - 1) - getFooterViewsCount()) - firstVisiblePosition);
        for (int max = Math.max(0, getHeaderViewsCount() - firstVisiblePosition); max <= min; max++) {
            View childAt = getChildAt(max);
            if (childAt != null) {
                a(firstVisiblePosition + max, childAt, false);
            }
        }
    }

    private void j() {
        View view = this.k;
        if (view != null) {
            a(view);
            int measuredHeight = this.k.getMeasuredHeight();
            this.G = measuredHeight;
            this.H = measuredHeight / 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        int firstVisiblePosition = getFirstVisiblePosition() + (getChildCount() / 2);
        View childAt = getChildAt(getChildCount() / 2);
        if (childAt == null) {
            return;
        }
        d(firstVisiblePosition, childAt, true);
    }

    private void l() {
        int i2;
        int i3;
        if (this.c != null) {
            this.f29m.set(this.V, this.W);
            this.c.a(this.l);
        }
        int i4 = this.l.x;
        int i5 = this.l.y;
        int paddingLeft = getPaddingLeft();
        if (((this.ad & 1) == 0 && i4 > paddingLeft) || ((this.ad & 2) == 0 && i4 < paddingLeft)) {
            this.l.x = paddingLeft;
        }
        int headerViewsCount = getHeaderViewsCount();
        int footerViewsCount = getFooterViewsCount();
        int firstVisiblePosition = getFirstVisiblePosition();
        int lastVisiblePosition = getLastVisiblePosition();
        int paddingTop = getPaddingTop();
        if (firstVisiblePosition < headerViewsCount) {
            paddingTop = getChildAt((headerViewsCount - firstVisiblePosition) - 1).getBottom();
        }
        if ((this.ad & 8) == 0 && firstVisiblePosition <= (i3 = this.w)) {
            paddingTop = Math.max(getChildAt(i3 - firstVisiblePosition).getTop(), paddingTop);
        }
        int height = getHeight() - getPaddingBottom();
        if (lastVisiblePosition >= (getCount() - footerViewsCount) - 1) {
            height = getChildAt(((getCount() - footerViewsCount) - 1) - firstVisiblePosition).getBottom();
        }
        if ((this.ad & 4) == 0 && lastVisiblePosition >= (i2 = this.w)) {
            height = Math.min(getChildAt(i2 - firstVisiblePosition).getBottom(), height);
        }
        if (i5 < paddingTop) {
            this.l.y = paddingTop;
        } else {
            int i6 = this.G;
            if (i5 + i6 > height) {
                this.l.y = height - i6;
            }
        }
        this.n = this.l.y + this.H;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        View view = this.k;
        if (view != null) {
            view.setVisibility(8);
            i iVar = this.c;
            if (iVar != null) {
                iVar.a(this.k);
            }
            this.k = null;
            invalidate();
        }
    }

    static /* synthetic */ void r(ai aiVar) {
        aiVar.b(aiVar.w - aiVar.getHeaderViewsCount());
    }

    public final void a() {
        if (this.E == 4) {
            this.K.a();
            m();
            d();
            i();
            if (this.b) {
                this.E = 3;
            } else {
                this.E = 0;
            }
        }
    }

    public final void a(int i2, float f2) {
        int i3 = this.E;
        if (i3 == 0 || i3 == 4) {
            if (this.E == 0) {
                int headerViewsCount = getHeaderViewsCount() + i2;
                this.w = headerViewsCount;
                this.t = headerViewsCount;
                this.u = headerViewsCount;
                this.s = headerViewsCount;
                View childAt = getChildAt(headerViewsCount - getFirstVisiblePosition());
                if (childAt != null) {
                    childAt.setVisibility(4);
                }
            }
            this.E = 1;
            this.as = f2;
            if (this.b) {
                int i4 = this.ag;
                if (i4 == 1) {
                    super.onTouchEvent(this.af);
                } else if (i4 == 2) {
                    super.onInterceptTouchEvent(this.af);
                }
            }
            l lVar = this.ap;
            if (lVar != null) {
                lVar.c();
            } else {
                b(i2);
            }
        }
    }

    public final boolean a(float f2) {
        this.d = true;
        return a(true, f2);
    }

    public final boolean a(int i2, View view, int i3, int i4, int i5) {
        if (this.E == 0 && this.b && this.k == null && view != null && D) {
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            int headerViewsCount = i2 + getHeaderViewsCount();
            this.t = headerViewsCount;
            this.u = headerViewsCount;
            this.w = headerViewsCount;
            this.s = headerViewsCount;
            this.E = 4;
            this.ad = 0;
            this.ad = i3 | 0;
            this.k = view;
            j();
            this.x = i4;
            this.y = i5;
            this.ac = this.W;
            this.l.x = this.V - i4;
            this.l.y = this.W - this.y;
            View childAt = getChildAt(this.w - getFirstVisiblePosition());
            if (childAt != null) {
                childAt.setVisibility(4);
            }
            if (this.ak) {
                f fVar = this.al;
                fVar.a.append(G.a(663));
                fVar.d = 0;
                fVar.e = true;
            }
            int i6 = this.ag;
            if (i6 == 1) {
                super.onTouchEvent(this.af);
            } else if (i6 == 2) {
                super.onInterceptTouchEvent(this.af);
            }
            requestLayout();
            k kVar = this.aq;
            if (kVar != null) {
                kVar.c();
            }
            return true;
        }
        return false;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        float f2;
        super.dispatchDraw(canvas);
        if (this.E != 0) {
            int i2 = this.t;
            if (i2 != this.w) {
                a(i2, canvas);
            }
            int i3 = this.u;
            if (i3 != this.t && i3 != this.w) {
                a(i3, canvas);
            }
        }
        View view = this.k;
        if (view != null) {
            int width = view.getWidth();
            int height = this.k.getHeight();
            int i4 = this.l.x;
            int width2 = getWidth();
            if (i4 < 0) {
                i4 = -i4;
            }
            if (i4 < width2) {
                float f3 = (width2 - i4) / width2;
                f2 = f3 * f3;
            } else {
                f2 = 0.0f;
            }
            canvas.save();
            canvas.translate(this.l.x, this.l.y);
            canvas.clipRect(0, 0, width, height);
            canvas.saveLayerAlpha(0.0f, 0.0f, width, height, (int) (this.r * 255.0f * f2), 31);
            this.k.draw(canvas);
            canvas.restore();
            canvas.restore();
        }
    }

    public final void getAttributes() {
        this.F = 1;
        this.ak = false;
        if (0 != 0) {
            this.al = new f();
        }
        this.q = 6.0f;
        this.r = 6.0f;
        D = MobeixUtils.DRAG_ENABLED;
        float max = Math.max(0.0f, Math.min(1.0f, 0.25f));
        this.ah = max;
        this.v = max > 0.0f;
        setDragScrollStart(this.L);
        this.T = 2.0f;
        ae aeVar = new ae(this, this.f, this.g);
        aeVar.b = true;
        aeVar.a = true;
        aeVar.e = -1;
        this.c = aeVar;
        setOnTouchListener(aeVar);
        this.K = new d();
        setTranscriptMode(1);
        this.ap = new l();
        this.ar = new g();
        this.af = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        this.p = new DataSetObserver() { // from class: com.mobeix.ui.ai.2
            private void a() {
                if (ai.this.E == 4) {
                    ai.this.a();
                }
            }

            @Override // android.database.DataSetObserver
            public final void onChanged() {
                a();
            }

            @Override // android.database.DataSetObserver
            public final void onInvalidated() {
                a();
            }
        };
    }

    public final float getFloatAlpha() {
        return this.r;
    }

    public final ListAdapter getInputAdapter() {
        a aVar = this.aj;
        if (aVar == null) {
            return null;
        }
        return aVar.a;
    }

    @Override // android.widget.ListView, android.widget.AbsListView
    protected final void layoutChildren() {
        super.layoutChildren();
        View view = this.k;
        if (view != null) {
            if (view.isLayoutRequested() && !this.o) {
                j();
            }
            View view2 = this.k;
            view2.layout(0, 0, view2.getMeasuredWidth(), this.k.getMeasuredHeight());
            this.o = false;
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.ak) {
            f fVar = this.al;
            if (fVar.e) {
                fVar.a.append("<DSLVState>\n");
                int childCount = ai.this.getChildCount();
                int firstVisiblePosition = ai.this.getFirstVisiblePosition();
                fVar.a.append("    <Positions>");
                for (int i2 = 0; i2 < childCount; i2++) {
                    StringBuilder sb = fVar.a;
                    sb.append(firstVisiblePosition + i2);
                    sb.append(",");
                }
                fVar.a.append("</Positions>\n");
                fVar.a.append("    <Tops>");
                for (int i3 = 0; i3 < childCount; i3++) {
                    StringBuilder sb2 = fVar.a;
                    sb2.append(ai.this.getChildAt(i3).getTop());
                    sb2.append(",");
                }
                fVar.a.append("</Tops>\n");
                fVar.a.append("    <Bottoms>");
                for (int i4 = 0; i4 < childCount; i4++) {
                    StringBuilder sb3 = fVar.a;
                    sb3.append(ai.this.getChildAt(i4).getBottom());
                    sb3.append(",");
                }
                fVar.a.append("</Bottoms>\n");
                StringBuilder sb4 = fVar.a;
                sb4.append("    <FirstExpPos>");
                sb4.append(ai.this.t);
                sb4.append("</FirstExpPos>\n");
                StringBuilder sb5 = fVar.a;
                sb5.append("    <FirstExpBlankHeight>");
                sb5.append(ai.this.a(ai.this.t) - ai.this.c(ai.this.t));
                sb5.append("</FirstExpBlankHeight>\n");
                StringBuilder sb6 = fVar.a;
                sb6.append("    <SecondExpPos>");
                sb6.append(ai.this.u);
                sb6.append("</SecondExpPos>\n");
                StringBuilder sb7 = fVar.a;
                sb7.append("    <SecondExpBlankHeight>");
                sb7.append(ai.this.a(ai.this.u) - ai.this.c(ai.this.u));
                sb7.append("</SecondExpBlankHeight>\n");
                StringBuilder sb8 = fVar.a;
                sb8.append("    <SrcPos>");
                sb8.append(ai.this.w);
                sb8.append("</SrcPos>\n");
                StringBuilder sb9 = fVar.a;
                sb9.append("    <SrcHeight>");
                sb9.append(ai.this.G + ai.this.getDividerHeight());
                sb9.append("</SrcHeight>\n");
                StringBuilder sb10 = fVar.a;
                sb10.append("    <ViewHeight>");
                sb10.append(ai.this.getHeight());
                sb10.append("</ViewHeight>\n");
                StringBuilder sb11 = fVar.a;
                sb11.append("    <LastY>");
                sb11.append(ai.this.ab);
                sb11.append("</LastY>\n");
                StringBuilder sb12 = fVar.a;
                sb12.append("    <FloatY>");
                sb12.append(ai.this.n);
                sb12.append("</FloatY>\n");
                fVar.a.append("    <ShuffleEdges>");
                for (int i5 = 0; i5 < childCount; i5++) {
                    StringBuilder sb13 = fVar.a;
                    sb13.append(ai.this.a(firstVisiblePosition + i5, ai.this.getChildAt(i5).getTop()));
                    sb13.append(",");
                }
                fVar.a.append("</ShuffleEdges>\n");
                fVar.a.append("</DSLVState>\n");
                fVar.c++;
                if (fVar.c > 1000) {
                    fVar.a();
                    fVar.c = 0;
                }
            }
        }
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (D) {
            a(motionEvent);
            this.ae = true;
            int action = motionEvent.getAction() & 255;
            if (action == 0) {
                if (this.E != 0) {
                    this.an = true;
                    return true;
                }
                this.b = true;
            }
            if (this.k != null) {
                z = true;
            } else {
                if (super.onInterceptTouchEvent(motionEvent)) {
                    this.j = true;
                    z = true;
                } else {
                    z = false;
                }
                if (action == 1 || action == 3) {
                    g();
                } else if (z) {
                    this.ag = 1;
                } else {
                    this.ag = 2;
                }
            }
            if (action == 1 || action == 3) {
                this.b = false;
            }
            return z;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    protected final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        View view = this.k;
        if (view != null) {
            if (view.isLayoutRequested()) {
                j();
            }
            this.o = true;
        }
        this.I = i2;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    protected final void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        h();
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = false;
        if (this.an) {
            this.an = false;
            return false;
        } else if (D) {
            boolean z2 = this.ae;
            this.ae = false;
            if (!z2) {
                a(motionEvent);
            }
            int i2 = this.E;
            if (i2 != 4) {
                if (i2 == 0 && super.onTouchEvent(motionEvent)) {
                    z = true;
                }
                int action = motionEvent.getAction() & 255;
                if (action == 1 || action == 3) {
                    g();
                } else if (z) {
                    this.ag = 1;
                }
                return z;
            }
            motionEvent.getAction();
            int action2 = motionEvent.getAction() & 255;
            if (action2 != 1) {
                if (action2 == 2) {
                    int y = (int) motionEvent.getY();
                    this.l.x = ((int) motionEvent.getX()) - this.x;
                    this.l.y = y - this.y;
                    k();
                    int min = Math.min(y, this.n + this.H);
                    int max = Math.max(y, this.n - this.H);
                    d dVar = this.K;
                    int i3 = dVar.b ? dVar.a : -1;
                    if (min > this.ab && min > this.O && i3 != 1) {
                        if (i3 != -1) {
                            this.K.a();
                        }
                        this.K.a(1);
                        return true;
                    } else if (max < this.ab && max < this.N && i3 != 0) {
                        if (i3 != -1) {
                            this.K.a();
                        }
                        this.K.a(0);
                        return true;
                    } else if (max < this.N || min > this.O || !this.K.b) {
                        return true;
                    } else {
                        this.K.a();
                        return true;
                    }
                } else if (action2 != 3) {
                    return true;
                } else {
                    if (this.E == 4) {
                        a();
                    }
                }
            } else if (this.E == 4) {
                this.d = false;
                a(false, 0.0f);
            }
            g();
            return true;
        } else {
            return super.onTouchEvent(motionEvent);
        }
    }

    @Override // android.widget.AbsListView, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.am) {
            return;
        }
        super.requestLayout();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter != null) {
            this.aj = new a(listAdapter);
            listAdapter.registerDataSetObserver(this.p);
            if (listAdapter instanceof h) {
                setDropListener((h) listAdapter);
            }
            if (listAdapter instanceof b) {
                setDragListener((b) listAdapter);
            }
            if (listAdapter instanceof m) {
                setRemoveListener((m) listAdapter);
            }
        } else {
            this.aj = null;
        }
        super.setAdapter((ListAdapter) this.aj);
    }

    public final void setDragEnabled(boolean z) {
        D = z;
    }

    public final void setDragListener(b bVar) {
        this.B = bVar;
    }

    public final void setDragScrollProfile(c cVar) {
        if (cVar != null) {
            this.U = cVar;
        }
    }

    public final void setDragScrollStart(float f2) {
        int i2 = (f2 > 0.5f ? 1 : (f2 == 0.5f ? 0 : -1));
        if (i2 > 0) {
            this.M = 0.5f;
        } else {
            this.M = f2;
        }
        if (i2 > 0) {
            this.L = 0.5f;
        } else {
            this.L = f2;
        }
        if (getHeight() != 0) {
            h();
        }
    }

    public final void setDragSortListener(e eVar) {
        setDropListener(eVar);
        setDragListener(eVar);
        setRemoveListener(eVar);
    }

    public final void setDropListener(h hVar) {
        this.C = hVar;
    }

    public final void setFloatAlpha(float f2) {
        this.r = f2;
    }

    public final void setFloatViewManager(i iVar) {
        this.c = iVar;
    }

    public final void setMaxScrollSpeed(float f2) {
        this.T = f2;
    }

    public final void setRemoveListener(m mVar) {
        this.a = mVar;
    }
}

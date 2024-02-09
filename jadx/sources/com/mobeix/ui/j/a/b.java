package com.mobeix.ui.j.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.OvershootInterpolator;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.ItemTouchHelper;
import otqto.G;

/* loaded from: classes.dex */
public final class b extends CardView implements View.OnTouchListener {
    static boolean l = true;

    /* renamed from: m  reason: collision with root package name */
    static boolean f119m = true;
    private float A;
    private int B;
    private float C;
    private float D;
    private ViewGroup E;
    private float F;
    private int G;
    private View H;
    private a I;
    private boolean J;
    private boolean K;
    private boolean L;
    private int M;
    private boolean N;
    private boolean O;
    private boolean P;
    int a;
    int b;
    int c;
    int d;
    int e;
    c f;
    com.mobeix.ui.j.a.a g;
    String h;
    String i;
    Context j;
    b k;
    float n;
    float o;
    float p;
    float q;
    boolean r;
    boolean s;
    boolean t;
    float u;
    float v;
    int w;
    private float x;
    private float y;
    private float z;

    /* loaded from: classes.dex */
    public interface a {
        void a();

        void b();

        void c();

        void d();
    }

    public b(Context context, int i, com.mobeix.ui.j.a.a aVar) {
        super(context);
        this.a = 300;
        this.b = ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
        this.c = 200;
        this.d = 0;
        this.e = 0;
        this.h = null;
        this.i = null;
        this.n = 50.0f;
        this.o = 100.0f;
        this.N = true;
        this.p = 0.0f;
        this.q = 0.0f;
        this.P = true;
        this.r = false;
        this.s = false;
        this.t = false;
        this.w = 0;
        this.H = this;
        this.e = i;
        this.g = aVar;
        setCardElevation(10.0f);
        this.j = context;
    }

    private ViewPropertyAnimator a(int i) {
        return this.H.animate().setDuration(i).x(-this.F).y(0.0f).rotation(-this.d);
    }

    private ViewPropertyAnimator a(View view) {
        ViewPropertyAnimator duration;
        OvershootInterpolator overshootInterpolator;
        float f = this.p;
        this.z = f;
        int i = this.e;
        if (i == 0) {
            duration = view.animate().setDuration(this.c);
            overshootInterpolator = new OvershootInterpolator(1.5f);
        } else if (i == 1) {
            this.A = view.getY();
            duration = view.animate().setDuration(this.c);
            overshootInterpolator = new OvershootInterpolator(1.5f);
        } else {
            this.z = f;
            if (i == 2) {
                duration = view.animate().setDuration(this.c);
                overshootInterpolator = new OvershootInterpolator(1.5f);
            } else {
                this.A = view.getY();
                duration = view.animate().setDuration(this.c);
                overshootInterpolator = new OvershootInterpolator(1.5f);
            }
        }
        return duration.setInterpolator(overshootInterpolator).x(this.z).y(this.A).rotation(0.0f);
    }

    private ViewPropertyAnimator b(int i) {
        return this.H.animate().setDuration(i).x(this.F * 2.0f).y(0.0f).rotation(this.d);
    }

    public final void a() {
        int i;
        try {
            int childCount = this.g.a.getChildCount();
            View view = this.g.b.get(0);
            int i2 = 0;
            while (true) {
                i = childCount - 1;
                if (i2 >= i) {
                    break;
                }
                int i3 = i2 + 1;
                this.g.b.remove(i2);
                this.g.b.add(i2, this.g.b.get(i3));
                i2 = i3;
            }
            this.g.b.remove(i);
            this.g.b.add(i, view);
            this.g.c.notifyDataSetChanged();
            for (int i4 = 0; i4 < childCount; i4++) {
                try {
                    b bVar = (b) this.g.a.getChildAt((childCount - i4) - 1);
                    bVar.removeAllViews();
                    ViewGroup viewGroup = (ViewGroup) this.g.b.get(i4).getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(this.g.b.get(i4));
                    }
                    bVar.addView(this.g.b.get(i4));
                } catch (Exception e) {
                    new StringBuilder(G.a(240)).append(e);
                    return;
                }
            }
        } catch (Exception e2) {
            new StringBuilder("CardUI.swapViews() Exception:").append(e2);
        }
    }

    public final void a(a aVar, float f, float f2, float f3, float f4, boolean z, boolean z2, String str, String str2) {
        try {
            this.z = f;
            this.A = f2;
            this.I = aVar;
            this.x = f3;
            this.y = f4;
            this.K = z;
            this.L = z2;
            ViewGroup viewGroup = (ViewGroup) this.H.getParent();
            this.E = viewGroup;
            this.F = viewGroup.getWidth();
            this.G = ((ViewGroup) this.H.getParent()).getPaddingLeft();
            this.h = str;
            this.i = str2;
        } catch (Exception e) {
            new StringBuilder("CardUI.setCallback Exception:").append(e);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (i > 0) {
            this.w = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x010e, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x012d, code lost:
        if (r14 != false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0192  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 1020
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.j.a.b.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public final void setposition(int i) {
        this.M = i;
    }
}

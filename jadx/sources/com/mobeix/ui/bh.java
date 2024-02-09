package com.mobeix.ui;

import android.app.Activity;
import android.graphics.Canvas;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.Scroller;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class bh extends RelativeLayout {
    private static int K;
    private int A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    private int I;
    private Activity J;
    private String L;
    boolean a;
    boolean b;
    private float c;
    private boolean d;
    private boolean e;
    private boolean f;
    private boolean g;
    private int h;
    private int i;
    private int j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private int f43m;
    private int n;
    private Handler o;
    private Scroller p;
    private ViewGroup q;
    private ViewGroup r;
    private ViewGroup s;
    private ViewGroup t;
    private View u;
    private Runnable v;
    private Runnable w;
    private VelocityTracker x;
    private a y;
    private int z;

    /* loaded from: classes.dex */
    public interface a {
    }

    /* loaded from: classes.dex */
    public static class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return (float) (Math.pow(f - 1.0d, 5.0d) + 1.0d);
        }
    }

    public bh(Activity activity, View view, View view2, float f, float f2, int i, HashMap<String, String> hashMap) {
        super(activity);
        this.c = 15.0f;
        this.d = false;
        this.e = true;
        this.a = false;
        this.f = false;
        this.g = false;
        this.h = 0;
        this.D = -1;
        this.E = -1;
        this.F = 0;
        this.L = G.a(625);
        this.J = activity;
        if (m.L() && hashMap != null && hashMap.size() > 0) {
            this.L = hashMap.get("onstatechange");
        }
        DisplayMetrics displayMetrics = activity.getResources().getDisplayMetrics();
        int i2 = displayMetrics.heightPixels;
        int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        this.H = i2 - (identifier > 0 ? activity.getResources().getDimensionPixelSize(identifier) : 0);
        this.I = displayMetrics.widthPixels;
        this.z = i;
        if (i == 2 || i == 1) {
            this.F = (int) (f > 0.0f ? 100.0f - f : f + 100.0f);
            this.G = (int) ((f2 * this.H) / 100.0f);
            this.A = 1000;
        } else if (i == 4 || i == 3) {
            this.F = (int) ((f * this.I) / 100.0f);
            this.G = (int) (f2 > 0.0f ? 100.0f - f2 : 100.0f + f2);
            this.A = 1001;
        } else {
            setLayerSlidable(false);
            this.F = (int) ((f * co.y) / 100.0f);
            this.G = (int) ((f2 * co.w) / 100.0f);
        }
        this.o = new Handler();
        this.p = new Scroller(activity, new b());
        ViewGroup viewGroup = (ViewGroup) view2;
        this.q = viewGroup;
        this.r = (ViewGroup) viewGroup.getParent();
        this.u = view;
        if (view != null) {
            removeView(view);
        }
        View view3 = this.s;
        if (view3 != null) {
            removeView(view3);
            this.t.addView(this.s);
            this.s.setOnClickListener(null);
            this.s.setBackgroundColor(0);
        }
        if (this.d) {
            this.t.removeView(this);
        }
        ViewGroup viewGroup2 = this.q;
        this.s = viewGroup2;
        ViewGroup viewGroup3 = this.r;
        this.t = viewGroup3;
        viewGroup3.removeView(viewGroup2);
        addView(this.u, new ViewGroup.LayoutParams(-1, -1));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        int i3 = this.A;
        if (i3 == 1001) {
            layoutParams.leftMargin = this.F;
        } else {
            if (i3 != 1000) {
                if (this.z == 0) {
                    layoutParams.leftMargin = this.F;
                }
            }
            layoutParams.topMargin = this.G;
        }
        addView(this.s, layoutParams);
        this.t.addView(this);
        this.d = true;
        this.s.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.bh.4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
            }
        });
    }

    public static void a(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.isFocusable()) {
                childAt.setEnabled(z);
            }
            if (childAt instanceof ViewGroup) {
                a((ViewGroup) childAt, z);
            } else if (childAt instanceof ListView) {
                if (childAt.isFocusable()) {
                    childAt.setEnabled(z);
                }
                ListView listView = (ListView) childAt;
                int childCount2 = listView.getChildCount();
                for (int i2 = 0; i2 < childCount2; i2++) {
                    if (childAt.isFocusable()) {
                        listView.getChildAt(i2).setEnabled(false);
                    }
                }
            }
        }
    }

    private void b(boolean z) {
        String str = this.L;
        if (str == null || str.isEmpty()) {
            co.d.bB.onLayerStateChanged(z);
            return;
        }
        com.mobeix.d.a aVar = new com.mobeix.d.a();
        aVar.k = String.valueOf(z);
        com.mobeix.d.e.a(null, this.L, aVar.a());
    }

    static /* synthetic */ boolean g(bh bhVar) {
        bhVar.f = false;
        return false;
    }

    public final void a() {
        Scroller scroller;
        int i;
        int i2;
        int i3;
        int i4;
        Scroller scroller2;
        int i5;
        int i6;
        int i7;
        if (this.e) {
            if (this.f) {
                this.o.removeCallbacks(this.w);
                this.o.removeCallbacks(this.v);
            } else if (!this.a) {
                return;
            }
            try {
                b(true);
            } catch (Exception unused) {
            }
            this.f = true;
            if (this.A == 1000) {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.s.getLayoutParams();
                layoutParams.topMargin = this.G;
                int i8 = this.z;
                if (i8 == 2) {
                    layoutParams.leftMargin = this.I - this.E;
                    scroller2 = this.p;
                    i5 = this.h;
                    i6 = 0;
                    i7 = this.I - this.E;
                } else {
                    if (i8 == 1) {
                        layoutParams.rightMargin = this.I - this.E;
                        scroller2 = this.p;
                        i5 = this.h;
                        i6 = 0;
                        i7 = this.E;
                    }
                    this.s.setLayoutParams(layoutParams);
                }
                scroller2.startScroll(i5, i6, i7 - i5, 0, 400);
                this.s.setLayoutParams(layoutParams);
            } else {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.s.getLayoutParams();
                layoutParams2.leftMargin = this.F;
                int i9 = this.z;
                if (i9 == 4) {
                    layoutParams2.topMargin = this.H - this.D;
                    scroller = this.p;
                    i = 0;
                    i2 = this.C;
                    i3 = 0;
                    i4 = this.H - this.D;
                } else {
                    if (i9 == 3) {
                        layoutParams2.bottomMargin = this.H - this.D;
                        scroller = this.p;
                        i = 0;
                        i2 = this.C;
                        i3 = 0;
                        i4 = this.D;
                    }
                    this.s.setLayoutParams(layoutParams2);
                }
                scroller.startScroll(i, i2, i3, i4 - i2, 400);
                this.s.setLayoutParams(layoutParams2);
            }
            K = 0;
            Runnable runnable = new Runnable() { // from class: com.mobeix.ui.bh.3
                @Override // java.lang.Runnable
                public final void run() {
                    boolean computeScrollOffset = bh.this.p.computeScrollOffset();
                    if (bh.this.A == 1000) {
                        bh.this.s.offsetLeftAndRight(bh.this.p.getCurrX() - bh.this.h);
                        bh bhVar = bh.this;
                        bhVar.h = bhVar.p.getCurrX();
                    } else {
                        bh.this.s.offsetTopAndBottom(bh.this.p.getCurrY() - bh.this.C);
                        bh bhVar2 = bh.this;
                        bhVar2.C = bhVar2.p.getCurrY();
                    }
                    bh.this.postInvalidate();
                    if (computeScrollOffset) {
                        bh.this.o.post(this);
                        return;
                    }
                    bh.g(bh.this);
                    bh.this.a = false;
                    if (bh.this.y != null) {
                        bh.this.o.post(new Runnable() { // from class: com.mobeix.ui.bh.3.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                bh.a(bh.this.s, true);
                                a unused2 = bh.this.y;
                            }
                        });
                    }
                }
            };
            this.w = runnable;
            this.o.post(runnable);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if (r22 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        if (r22 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        r14 = 400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
        r9.startScroll(r10, r11, r12, r13, r14);
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(boolean r22) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bh.a(boolean):void");
    }

    public final void b() {
        this.J.runOnUiThread(new Runnable() { // from class: com.mobeix.ui.bh.5
            @Override // java.lang.Runnable
            public final void run() {
                bh bhVar = bh.this;
                if (bhVar.a) {
                    bhVar.a();
                } else {
                    bhVar.a(true);
                }
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.a || this.f) {
            canvas.save();
            if (this.A == 1000) {
                canvas.translate(this.h, 0.0f);
            } else {
                canvas.translate(0.0f, this.C);
            }
            canvas.restore();
        }
    }

    public final a getDrawerCallbacks() {
        return this.y;
    }

    public final int getTouchTargetWidth() {
        return this.n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x01df, code lost:
        if (r10.a != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01ff, code lost:
        if (r10.a != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x022b, code lost:
        if (r10.a != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0248, code lost:
        if (r10.a != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x024a, code lost:
        r10.g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0168, code lost:
        if (r10.a != false) goto L85;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r11) {
        /*
            Method dump skipped, instructions count: 589
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bh.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = this.A;
        if (i5 == 1000) {
            if (this.E == -1) {
                super.onLayout(z, i, i2, i3, i4);
                this.E = this.s.getWidth();
                this.D = this.s.getHeight();
                int i6 = this.F;
                int i7 = this.E;
                this.n = (i6 * i7) / 100;
                this.c = (this.c * i7) / 100.0f;
                if (this.z == 1) {
                    this.h = i7;
                }
            }
        } else if (i5 != 1001) {
            super.onLayout(z, i, i2, i3, i4);
        } else if (this.D == -1) {
            super.onLayout(z, i, i2, i3, i4);
            this.E = this.s.getWidth();
            int height = this.s.getHeight();
            this.D = height;
            this.n = (this.G * height) / 100;
            this.c = (this.c * height) / 100.0f;
            if (this.z == 3) {
                this.C = height;
            }
        }
        if (this.A == 1000) {
            this.i = i3;
            int i8 = this.n;
            if (i3 > i3 - i8) {
                this.i = i3 - i8;
            }
        } else {
            this.B = i4;
            int i9 = this.n;
            if (i4 > i4 - i9) {
                this.B = i4 - i9;
            }
        }
        if (this.b) {
            this.b = false;
            a(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0220, code lost:
        r15.a = true;
        com.mobeix.ui.bh.K = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x025a, code lost:
        if (r1 < r4) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a8, code lost:
        if (r15.x.getXVelocity() > 0.0f) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ac, code lost:
        r15.a = true;
        com.mobeix.ui.bh.K = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ba, code lost:
        if (r15.x.getXVelocity() < 0.0f) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01be, code lost:
        r15.a = true;
        com.mobeix.ui.bh.K = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01db, code lost:
        if (r1 > (r4 - r5)) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01eb, code lost:
        if (r1 < r4) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021d, code lost:
        if (r15.x.getYVelocity() < 0.0f) goto L76;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r16) {
        /*
            Method dump skipped, instructions count: 606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bh.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void setDrawerCallbacks(a aVar) {
        this.y = aVar;
    }

    public final void setLayerSlidable(boolean z) {
        this.e = z;
    }

    public final void setTouchTargetWidth(int i) {
        this.n = i;
    }
}

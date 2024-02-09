package com.mobeix.ui.j;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.mobeix.ui.bv;
import com.mobeix.ui.co;
import otqto.G;

/* loaded from: classes.dex */
public final class i extends LinearLayout {
    public static int a;
    public static int b;
    int c;
    String[] d;
    int e;
    private ViewPager f;
    private f g;
    private n h;
    private m i;
    private k j;
    private Context k;
    private boolean l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f123m;
    private boolean n;
    private boolean o;
    private LinearLayout.LayoutParams p;
    private LinearLayout.LayoutParams q;
    private LinearLayout.LayoutParams r;

    public i(Context context, boolean z, String str, boolean z2, int i, String[] strArr) {
        super(context);
        View view;
        ViewGroup.LayoutParams layoutParams;
        this.l = false;
        this.f123m = false;
        this.n = false;
        this.o = false;
        this.c = 0;
        this.d = null;
        this.e = 0;
        this.k = context;
        this.f123m = false;
        this.l = false;
        this.n = z2;
        this.c = i;
        this.o = z;
        this.d = strArr;
        setOrientation(1);
        a = -2;
        b = -1;
        int i2 = b;
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i2, i2);
        this.r = layoutParams2;
        setLayoutParams(layoutParams2);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(b, a);
        this.p = layoutParams3;
        layoutParams3.weight = 1.0f;
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(b, a);
        this.q = layoutParams4;
        layoutParams4.gravity = this.l ? 80 : 48;
        this.f = new ViewPager(this.k) { // from class: com.mobeix.ui.j.i.1
            float a;
            float b;
            private float d;
            private float e;
            private boolean f;
            private boolean g;

            {
                this.d = ViewConfiguration.get(i.this.k).getScaledTouchSlop();
            }

            private boolean a(MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                bv bvVar = co.d.cO;
                bv bvVar2 = co.d.cP;
                String str2 = co.d.bH;
                String str3 = co.d.bG;
                if ((bvVar != null && bvVar.b && str2 != null && !co.d.Y().equals(str2)) || (bvVar2 != null && bvVar2.b && str3 != null && !co.d.Y().equals(str3))) {
                    getParent().requestDisallowInterceptTouchEvent(false);
                    return true;
                }
                if (action == 0) {
                    if (bvVar != null || bvVar2 != null) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    this.a = motionEvent.getX();
                } else if (action == 1) {
                    getParent().requestDisallowInterceptTouchEvent(false);
                    this.a = motionEvent.getX();
                    this.f = false;
                    this.g = false;
                } else if (action == 2) {
                    if (getCurrentItem() == 0) {
                        if (this.a > motionEvent.getX() || this.g) {
                            this.g = true;
                            this.a = motionEvent.getX();
                            getParent().requestDisallowInterceptTouchEvent(true);
                        }
                        getParent().requestDisallowInterceptTouchEvent(false);
                    } else if (getCurrentItem() == getAdapter().getCount() - 1) {
                        if (this.a < motionEvent.getX() || this.f) {
                            this.f = true;
                            this.a = motionEvent.getX();
                            getParent().requestDisallowInterceptTouchEvent(true);
                        }
                        getParent().requestDisallowInterceptTouchEvent(false);
                    }
                }
                try {
                    super.dispatchTouchEvent(motionEvent);
                } catch (IllegalArgumentException e) {
                    new StringBuilder(G.a(275)).append(e);
                }
                return true;
            }

            @Override // android.view.ViewGroup, android.view.View
            public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
                try {
                    if (i.this.i != null && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1)) {
                        i.this.i.D = false;
                    }
                    if (i.this.i == null || !i.this.i.C) {
                        return a(motionEvent);
                    }
                    return true;
                } catch (Exception e) {
                    new StringBuilder("Exception in dispatchTouchEvent() : ").append(e);
                    return true;
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
                if (java.lang.Math.abs(r4) > r5.d) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
                if (r0 != 3) goto L8;
             */
            /* JADX WARN: Removed duplicated region for block: B:28:0x0084  */
            @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean onInterceptTouchEvent(android.view.MotionEvent r6) {
                /*
                    r5 = this;
                    int r0 = r6.getAction()
                    r1 = 1
                    if (r0 == 0) goto L5c
                    if (r0 == r1) goto L4a
                    r2 = 2
                    if (r0 == r2) goto L10
                    r2 = 3
                    if (r0 == r2) goto L4a
                    goto L7c
                L10:
                    com.mobeix.ui.j.i r0 = com.mobeix.ui.j.i.this
                    com.mobeix.ui.j.m r0 = com.mobeix.ui.j.i.b(r0)
                    if (r0 == 0) goto L20
                    com.mobeix.ui.j.i r0 = com.mobeix.ui.j.i.this
                    com.mobeix.ui.j.m r0 = com.mobeix.ui.j.i.b(r0)
                    r0.D = r1
                L20:
                    float r0 = r6.getX()
                    float r2 = r6.getY()
                    float r3 = r5.a
                    float r3 = r0 - r3
                    float r3 = java.lang.Math.abs(r3)
                    float r4 = r5.b
                    float r2 = r2 - r4
                    float r2 = java.lang.Math.abs(r2)
                    float r4 = r5.e
                    float r4 = r0 - r4
                    int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
                    if (r2 <= 0) goto L7c
                    float r2 = java.lang.Math.abs(r4)
                    float r3 = r5.d
                    int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                    if (r2 <= 0) goto L7c
                    goto L7a
                L4a:
                    com.mobeix.ui.j.i r0 = com.mobeix.ui.j.i.this
                    com.mobeix.ui.j.m r0 = com.mobeix.ui.j.i.b(r0)
                    if (r0 == 0) goto L7c
                    com.mobeix.ui.j.i r0 = com.mobeix.ui.j.i.this
                    com.mobeix.ui.j.m r0 = com.mobeix.ui.j.i.b(r0)
                    r2 = 0
                    r0.D = r2
                    goto L7c
                L5c:
                    com.mobeix.ui.j.i r0 = com.mobeix.ui.j.i.this
                    com.mobeix.ui.j.m r0 = com.mobeix.ui.j.i.b(r0)
                    if (r0 == 0) goto L6c
                    com.mobeix.ui.j.i r0 = com.mobeix.ui.j.i.this
                    com.mobeix.ui.j.m r0 = com.mobeix.ui.j.i.b(r0)
                    r0.D = r1
                L6c:
                    float r0 = r6.getX()
                    r5.a = r0
                    float r0 = r6.getY()
                    r5.b = r0
                    float r0 = r5.a
                L7a:
                    r5.e = r0
                L7c:
                    com.mobeix.ui.j.i r0 = com.mobeix.ui.j.i.this
                    com.mobeix.ui.j.m r0 = com.mobeix.ui.j.i.b(r0)
                    if (r0 == 0) goto L8f
                    com.mobeix.ui.j.i r0 = com.mobeix.ui.j.i.this
                    com.mobeix.ui.j.m r0 = com.mobeix.ui.j.i.b(r0)
                    boolean r0 = r0.C
                    if (r0 == 0) goto L8f
                    return r1
                L8f:
                    boolean r6 = super.onInterceptTouchEvent(r6)
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.j.i.AnonymousClass1.onInterceptTouchEvent(android.view.MotionEvent):boolean");
            }

            @Override // androidx.viewpager.widget.ViewPager, android.view.View
            public final boolean onTouchEvent(MotionEvent motionEvent) {
                try {
                    if (i.this.i == null || !i.this.i.C) {
                        return super.onTouchEvent(motionEvent);
                    }
                    return true;
                } catch (Exception e) {
                    new StringBuilder("Exception in onTouchEvent() : ").append(e);
                    return true;
                }
            }
        };
        if (this.o) {
            this.j = new k(this.k, this.c, str);
        } else if (this.f123m) {
            this.g = new f(this.k);
        } else if (this.n) {
            this.i = new m(this.k, this.c, str);
        } else {
            this.h = new n(this.k, this.c, str, this.d);
        }
        this.f.setId(a());
        if (this.l) {
            addView(this.f, this.p);
            view = this.o ? this.j : this.f123m ? this.g : this.n ? this.i : this.h;
            layoutParams = this.q;
        } else {
            addView(this.o ? this.j : this.f123m ? this.g : this.n ? this.i : this.h, this.q);
            view = this.f;
            layoutParams = this.p;
        }
        addView(view, layoutParams);
    }

    private int a() {
        int i;
        do {
            i = this.e + 1;
            this.e = i;
        } while (findViewById(i) != null);
        return this.e;
    }

    public final f getScreenIconPagerIndicator() {
        return this.g;
    }

    public final ViewPager getScreenViewPager() {
        return this.f;
    }

    public final k getSlidingTabIndicator() {
        return this.j;
    }

    public final m getTitleIconPageIndicator() {
        return this.i;
    }

    public final n getTitlePageIndicator() {
        return this.h;
    }
}

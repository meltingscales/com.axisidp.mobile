package com.mobeix.ui;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public final class ae extends cv implements GestureDetector.OnGestureListener, View.OnTouchListener {
    static Context c;
    static ce d;
    private ai A;
    private int B;
    private GestureDetector.OnGestureListener C;
    boolean a;
    boolean b;
    private int g;
    private int h;
    private boolean i;
    private GestureDetector j;
    private GestureDetector k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private int f28m;
    private int n;
    private int o;
    private int[] p;
    private int q;
    private int r;
    private int s;
    private int t;
    private boolean u;
    private float v;
    private int w;
    private int x;
    private int y;
    private boolean z;

    public ae(ai aiVar, Context context, ce ceVar) {
        super(aiVar);
        this.g = 0;
        this.a = true;
        this.b = false;
        this.i = false;
        this.f28m = -1;
        this.n = -1;
        this.o = -1;
        this.p = new int[2];
        this.u = false;
        this.v = 500.0f;
        this.C = new GestureDetector.SimpleOnGestureListener() { // from class: com.mobeix.ui.ae.1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                if (ae.this.b && ae.this.i) {
                    int width = ae.this.A.getWidth() / 5;
                    if (f <= ae.this.v ? !(f >= (-ae.this.v) || ae.this.B >= width) : ae.this.B > (-width)) {
                        ae.this.A.a(f);
                    }
                    ae.f(ae.this);
                    return false;
                }
                return false;
            }
        };
        this.A = aiVar;
        c = context;
        d = ceVar;
        this.j = new GestureDetector(aiVar.getContext(), this);
        GestureDetector gestureDetector = new GestureDetector(aiVar.getContext(), this.C);
        this.k = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.l = ViewConfiguration.get(aiVar.getContext()).getScaledTouchSlop();
        this.w = 255;
        this.x = 256;
        this.y = 0;
        this.h = 0;
        this.g = 0;
    }

    private int a(MotionEvent motionEvent, int i) {
        int pointToPosition = this.A.pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        int headerViewsCount = this.A.getHeaderViewsCount();
        int footerViewsCount = this.A.getFooterViewsCount();
        int count = this.A.getCount();
        if (pointToPosition != -1 && pointToPosition >= headerViewsCount && pointToPosition < count - footerViewsCount) {
            ai aiVar = this.A;
            View childAt = aiVar.getChildAt(pointToPosition - aiVar.getFirstVisiblePosition());
            int rawX = (int) motionEvent.getRawX();
            int rawY = (int) motionEvent.getRawY();
            View findViewById = i == 0 ? childAt : childAt.findViewById(i);
            if (findViewById != null) {
                findViewById.getLocationOnScreen(this.p);
                int[] iArr = this.p;
                if (rawX > iArr[0] && rawY > iArr[1] && rawX < iArr[0] + findViewById.getWidth() && rawY < this.p[1] + findViewById.getHeight()) {
                    this.q = childAt.getLeft();
                    this.r = childAt.getTop();
                    return pointToPosition;
                }
            }
        }
        return -1;
    }

    private boolean a(int i, int i2, int i3) {
        int i4;
        Drawable drawable;
        boolean z = false;
        int i5 = (!this.a || this.i) ? 0 : 12;
        if (this.b && this.i) {
            i5 = i5 | 1 | 2;
        }
        int i6 = i5;
        ai aiVar = this.A;
        int headerViewsCount = i - aiVar.getHeaderViewsCount();
        if (aiVar.b && aiVar.c != null) {
            View a = aiVar.c.a(headerViewsCount, aiVar.i, aiVar.f);
            if (a != null) {
                if (aiVar.g != null) {
                    if (aiVar.g.i != null) {
                        drawable = aiVar.g.g;
                        a.setBackgroundDrawable(drawable);
                    } else if (aiVar.g.h != null) {
                        i4 = aiVar.g.u;
                        a.setBackgroundColor(i4);
                    }
                } else if (aiVar.h != null) {
                    if (aiVar.h.k != null) {
                        drawable = aiVar.h.g;
                        a.setBackgroundDrawable(drawable);
                    } else if (aiVar.h.j != null) {
                        i4 = aiVar.h.x;
                        a.setBackgroundColor(i4);
                    }
                }
            }
            if (a != null) {
                z = aiVar.a(headerViewsCount, a, i6, i2, i3);
            }
        }
        this.u = z;
        return z;
    }

    static /* synthetic */ boolean f(ae aeVar) {
        aeVar.i = false;
        return false;
    }

    @Override // com.mobeix.ui.cv, com.mobeix.ui.ai.i
    public final void a(Point point) {
        if (this.b && this.i) {
            this.B = point.x;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (this.b && this.h == 0) {
            this.o = a(motionEvent, this.x);
        }
        int a = a(motionEvent, this.w);
        this.f28m = a;
        if (a != -1 && this.g == 0) {
            a(a, ((int) motionEvent.getX()) - this.q, ((int) motionEvent.getY()) - this.r);
        }
        this.i = false;
        this.z = true;
        this.B = 0;
        this.n = this.h == 1 ? a(motionEvent, this.y) : -1;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        if (this.f28m == -1 || this.g != 2) {
            return;
        }
        this.A.performHapticFeedback(0);
        a(this.f28m, this.s - this.q, this.t - this.r);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        if (r6.b != false) goto L25;
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onScroll(android.view.MotionEvent r7, android.view.MotionEvent r8, float r9, float r10) {
        /*
            r6 = this;
            float r9 = r7.getX()
            int r9 = (int) r9
            float r7 = r7.getY()
            int r7 = (int) r7
            float r10 = r8.getX()
            int r10 = (int) r10
            float r8 = r8.getY()
            int r8 = (int) r8
            int r0 = r6.q
            int r0 = r10 - r0
            int r1 = r6.r
            int r1 = r8 - r1
            boolean r2 = r6.z
            r3 = 0
            if (r2 == 0) goto L7d
            boolean r2 = r6.u
            if (r2 != 0) goto L7d
            int r2 = r6.f28m
            r4 = -1
            if (r2 != r4) goto L2e
            int r2 = r6.n
            if (r2 == r4) goto L7d
        L2e:
            int r2 = r6.f28m
            r5 = 1
            if (r2 == r4) goto L59
            int r2 = r6.g
            if (r2 != r5) goto L47
            int r8 = r8 - r7
            int r7 = java.lang.Math.abs(r8)
            int r8 = r6.l
            if (r7 <= r8) goto L47
            boolean r7 = r6.a
            if (r7 == 0) goto L47
            int r7 = r6.f28m
            goto L6e
        L47:
            int r7 = r6.g
            if (r7 == 0) goto L7d
            int r10 = r10 - r9
            int r7 = java.lang.Math.abs(r10)
            int r8 = r6.l
            if (r7 <= r8) goto L7d
            boolean r7 = r6.b
            if (r7 == 0) goto L7d
            goto L6a
        L59:
            int r2 = r6.n
            if (r2 == r4) goto L7d
            int r10 = r10 - r9
            int r9 = java.lang.Math.abs(r10)
            int r10 = r6.l
            if (r9 <= r10) goto L72
            boolean r9 = r6.b
            if (r9 == 0) goto L72
        L6a:
            r6.i = r5
            int r7 = r6.n
        L6e:
            r6.a(r7, r0, r1)
            goto L7d
        L72:
            int r8 = r8 - r7
            int r7 = java.lang.Math.abs(r8)
            int r8 = r6.l
            if (r7 <= r8) goto L7d
            r6.z = r3
        L7d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ae.onScroll(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        int i;
        if (this.b && this.h == 0 && (i = this.o) != -1) {
            ai aiVar = this.A;
            aiVar.d = false;
            aiVar.a(i - aiVar.getHeaderViewsCount(), 0.0f);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if (r0 != 3) goto L18;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            boolean r0 = com.mobeix.ui.ai.b()
            r1 = 0
            if (r0 == 0) goto L7d
            com.mobeix.ui.ai r0 = r3.A
            boolean r0 = r0.j
            if (r0 == 0) goto Lf
            goto L7d
        Lf:
            android.view.GestureDetector r0 = r3.j
            r0.onTouchEvent(r5)
            boolean r0 = r3.b
            r2 = 1
            if (r0 == 0) goto L26
            boolean r0 = r3.u
            if (r0 == 0) goto L26
            int r0 = r3.h
            if (r0 != r2) goto L26
            android.view.GestureDetector r0 = r3.k
            r0.onTouchEvent(r5)
        L26:
            int r0 = r5.getAction()
            r0 = r0 & 255(0xff, float:3.57E-43)
            if (r0 == 0) goto L65
            if (r0 == r2) goto L34
            r2 = 3
            if (r0 == r2) goto L59
            goto L7a
        L34:
            boolean r0 = r3.b
            if (r0 == 0) goto L52
            boolean r0 = r3.i
            if (r0 == 0) goto L52
            int r0 = r3.B
            if (r0 < 0) goto L41
            goto L42
        L41:
            int r0 = -r0
        L42:
            com.mobeix.ui.ai r2 = r3.A
            int r2 = r2.getWidth()
            int r2 = r2 / 2
            if (r0 <= r2) goto L52
            com.mobeix.ui.ai r0 = r3.A
            r2 = 0
            r0.a(r2)
        L52:
            android.view.ViewParent r0 = r4.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L59:
            r3.i = r1
            r3.u = r1
            android.view.ViewParent r0 = r4.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L7a
        L65:
            float r0 = r5.getX()
            int r0 = (int) r0
            r3.s = r0
            float r0 = r5.getY()
            int r0 = (int) r0
            r3.t = r0
            android.view.ViewParent r0 = r4.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
        L7a:
            r4.onTouchEvent(r5)
        L7d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.ae.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}

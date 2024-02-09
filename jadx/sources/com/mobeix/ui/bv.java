package com.mobeix.ui;

import android.app.Activity;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.Scroller;
import com.mobeix.ui.ar;
import com.nineoldandroids.animation.Animator;
import com.nineoldandroids.animation.AnimatorSet;
import com.nineoldandroids.animation.ObjectAnimator;
import otqto.G;

/* loaded from: classes.dex */
public final class bv extends FrameLayout {
    private static int O;
    private Scroller A;
    private ViewGroup B;
    private ViewGroup C;
    private ViewGroup D;
    private ViewGroup E;
    private View F;
    private Runnable G;
    private Runnable H;
    private VelocityTracker I;
    private a J;
    private int K;
    private int L;
    private int M;
    private int N;
    private Rect P;
    private int Q;
    private int R;
    private boolean S;
    private Drawable T;
    private ar U;
    private bt V;
    private ar.c W;
    long a;
    private int aa;
    private int ab;
    private int ac;
    private float ad;
    private boolean ae;
    private boolean af;
    private boolean ag;
    private boolean ah;
    private int ai;
    private boolean aj;
    public boolean b;
    final DisplayMetrics c;
    boolean d;
    boolean e;
    float f;
    float g;
    int h;
    public boolean i;
    private Activity j;
    private float k;
    private float l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f48m;
    private boolean n;
    private boolean o;
    private boolean p;
    private int q;
    private int r;
    private int s;
    private int t;
    private int u;
    private int v;
    private int w;
    private int x;
    private int y;
    private Handler z;

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

    /* JADX WARN: Removed duplicated region for block: B:66:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0298 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bv(android.app.Activity r20, android.view.View r21, android.view.View r22, int r23, float r24, int r25, boolean r26, boolean r27, boolean r28, float r29, float r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 772
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bv.<init>(android.app.Activity, android.view.View, android.view.View, int, float, int, boolean, boolean, boolean, float, float, boolean):void");
    }

    static /* synthetic */ int a() {
        O = 0;
        return 0;
    }

    private AnimatorSet a(View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        try {
            animatorSet.playTogether(new Animator[]{ObjectAnimator.ofFloat(view, "scaleX", new float[]{1.0f}), ObjectAnimator.ofFloat(view, "scaleY", new float[]{1.0f}), ObjectAnimator.ofFloat(view, "translationX", new float[]{0.0f})});
            animatorSet.setDuration(this.a);
        } catch (Exception e) {
            new StringBuilder("PageSlideContainer buildScaleUpAnimation Exception: ").append(e.getMessage());
        }
        return animatorSet;
    }

    private AnimatorSet a(View view, float f, float f2, float f3) {
        AnimatorSet animatorSet = new AnimatorSet();
        try {
            float measuredWidth = (view.getMeasuredWidth() - (view.getMeasuredWidth() * f)) / 2.0f;
            animatorSet.playTogether(new Animator[]{ObjectAnimator.ofFloat(view, "scaleX", new float[]{f}), ObjectAnimator.ofFloat(view, "scaleY", new float[]{f2}), ObjectAnimator.ofFloat(view, "translationX", new float[]{this.h == 1 ? f3 + measuredWidth : f3 - measuredWidth})});
            animatorSet.setInterpolator(AnimationUtils.loadInterpolator(this.j, 17432582));
            animatorSet.setDuration(this.a);
        } catch (Exception e) {
            new StringBuilder("PageSlideContainer  buildScaleDownAnimation Exception: ").append(e.getMessage());
        }
        return animatorSet;
    }

    private void a(float f) {
        try {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.U, "foldFactor", new float[]{this.U.getFoldFactor(), f});
            ofFloat.setDuration(300L);
            ofFloat.setInterpolator(new b());
            ofFloat.start();
            if (f == 0.0f) {
                this.aa = 0;
                return;
            }
            this.U.setFoldFactor(0.9f);
            this.aa = -(this.t - this.ac);
        } catch (Exception e) {
            new StringBuilder("Exception in animateFold: ").append(e.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d3 A[Catch: Exception -> 0x0108, TryCatch #0 {Exception -> 0x0108, blocks: (B:4:0x0004, B:6:0x0009, B:7:0x0010, B:9:0x0016, B:11:0x0038, B:13:0x0045, B:15:0x005b, B:17:0x0065, B:18:0x0067, B:25:0x0082, B:27:0x0086, B:29:0x008c, B:31:0x0097, B:32:0x009d, B:28:0x008a, B:19:0x006c, B:20:0x006e, B:21:0x0072, B:23:0x007c, B:24:0x007f, B:40:0x00cd, B:42:0x00d3, B:46:0x00dc, B:33:0x00a1, B:35:0x00b6, B:37:0x00c3, B:39:0x00ca, B:36:0x00bd), top: B:51:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.view.MotionEvent r6, float r7) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bv.a(android.view.MotionEvent, float):void");
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

    private boolean a(float f, float f2) {
        float f3;
        try {
            if (this.D != null) {
                float measuredHeight = this.D.getMeasuredHeight();
                float f4 = this.g * measuredHeight;
                float f5 = (measuredHeight - f4) / 2.0f;
                float f6 = f4 + f5;
                float f7 = 0.0f;
                if (this.h == 0) {
                    f7 = (this.ai * this.f) / 100.0f;
                    f3 = this.D.getMeasuredWidth();
                } else if (this.h == 1) {
                    f3 = (this.ai * (this.f + 100.0f)) / 100.0f;
                } else {
                    f3 = 0.0f;
                }
                return f2 >= f5 && f2 <= f6 && f >= f7 && f <= f3;
            }
            return false;
        } catch (Exception e) {
            new StringBuilder("PageSlideContainer buildScaleUpAnimation Exception: ").append(e.getMessage());
            return false;
        }
    }

    private void b() {
        Scroller scroller;
        int i;
        int i2;
        int i3;
        int i4;
        Scroller scroller2;
        int i5;
        int i6;
        int i7;
        int i8;
        if (this.o) {
            this.z.removeCallbacks(this.H);
            this.z.removeCallbacks(this.G);
        } else if (!this.b) {
            return;
        }
        StringBuilder sb = new StringBuilder("Closing... mDecorOffsetX : ");
        sb.append(this.r);
        sb.append(" ; mDecorOffsetY : ");
        sb.append(this.N);
        this.o = true;
        if (this.L == 1000) {
            int i9 = getResources().getDisplayMetrics().widthPixels;
            if (this.af) {
                if (this.U.getFoldFactor() == 1.0f) {
                    this.U.setFoldFactor(0.0f);
                }
                a(1.0f);
            }
            if (this.K == 1) {
                scroller2 = this.A;
                i5 = this.r;
                i6 = 0;
                i7 = -i5;
                i8 = 0;
                scroller2.startScroll(i5, i6, i7, i8, 300);
            } else {
                scroller = this.A;
                i = this.r;
                i2 = 0;
                i3 = i9 - i;
                i4 = 0;
                scroller.startScroll(i, i2, i3, i4, 300);
            }
        } else {
            int i10 = getResources().getDisplayMetrics().heightPixels;
            if (this.K == 3) {
                scroller2 = this.A;
                i5 = 0;
                i6 = this.N;
                i7 = 0;
                i8 = -i6;
                scroller2.startScroll(i5, i6, i7, i8, 300);
            } else {
                scroller = this.A;
                i = 0;
                i2 = this.N;
                i3 = 0;
                i4 = i10 - i2;
                scroller.startScroll(i, i2, i3, i4, 300);
            }
        }
        Runnable runnable = new Runnable() { // from class: com.mobeix.ui.bv.1
            @Override // java.lang.Runnable
            public final void run() {
                boolean computeScrollOffset = bv.this.A.computeScrollOffset();
                if (bv.this.L == 1000) {
                    bv.this.D.offsetLeftAndRight(bv.this.A.getCurrX() - bv.this.r);
                    bv bvVar = bv.this;
                    bvVar.r = bvVar.A.getCurrX();
                } else {
                    bv.this.D.offsetTopAndBottom(bv.this.A.getCurrY() - bv.this.N);
                    bv bvVar2 = bv.this;
                    bvVar2.N = bvVar2.A.getCurrY();
                }
                StringBuilder sb2 = new StringBuilder(G.a(12));
                sb2.append(bv.this.r);
                sb2.append(" ; mDecorOffsetY : ");
                sb2.append(bv.this.N);
                sb2.append(" ; scrolling : ");
                sb2.append(computeScrollOffset);
                bv.this.postInvalidate();
                if (computeScrollOffset) {
                    bv.this.z.post(this);
                    return;
                }
                StringBuilder sb3 = new StringBuilder("Closed... mDecorOffsetX : ");
                sb3.append(bv.this.r);
                sb3.append(" ; mDecorOffsetY : ");
                sb3.append(bv.this.N);
                bv.f(bv.this);
                bv.this.b = false;
                cp.aB = false;
                bv.a();
                bv.this.requestLayout();
                bv.this.F.setVisibility(4);
                if (co.d.db != null) {
                    co.d.db.d();
                }
                if (bv.this.J != null) {
                    bv.this.z.post(new Runnable() { // from class: com.mobeix.ui.bv.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            bv.a(bv.this.D, true);
                            a unused = bv.this.J;
                        }
                    });
                }
            }
        };
        this.H = runnable;
        this.z.post(runnable);
    }

    private void c() {
        Scroller scroller;
        int i;
        int i2;
        int i3;
        int i4;
        Scroller scroller2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        if (this.o) {
            this.z.removeCallbacks(this.H);
            this.z.removeCallbacks(this.G);
        }
        if (this.b) {
            return;
        }
        StringBuilder sb = new StringBuilder("Opening... DecorOffsetX : ");
        sb.append(this.r);
        sb.append(" ; DecorOffsetY : ");
        sb.append(this.N);
        sb.append(" mTouchTarget: ");
        sb.append(this.y);
        this.F.setVisibility(0);
        this.o = true;
        if (this.L == 1000) {
            int i12 = getResources().getDisplayMetrics().widthPixels;
            if (this.af) {
                if (this.U.getFoldFactor() == 0.0f && this.ah) {
                    this.U.setFoldFactor(1.0f);
                    this.ah = false;
                }
                a(0.0f);
            }
            if (this.K == 1) {
                int i13 = this.t;
                int i14 = this.y;
                if (i13 > i12 - i14) {
                    scroller2 = this.A;
                    i5 = this.r;
                    i6 = 0;
                    i7 = (i12 - i14) - i5;
                    i8 = 0;
                    scroller2.startScroll(i5, i6, i7, i8, 300);
                } else {
                    scroller = this.A;
                    i = this.r;
                    i10 = 0;
                    i3 = i13 - i;
                    i4 = 0;
                    i9 = 300;
                    scroller.startScroll(i, i10, i3, i4, i9);
                }
            } else {
                int i15 = this.t;
                int i16 = this.y;
                if (i15 > i12 - i16) {
                    scroller2 = this.A;
                    i5 = this.r;
                    i6 = 0;
                    i7 = i5 - (i12 - i16);
                    i8 = 0;
                    scroller2.startScroll(i5, i6, i7, i8, 300);
                } else {
                    scroller = this.A;
                    i = this.r;
                    i10 = 0;
                    i3 = i16 - i;
                    i4 = 0;
                    i9 = 300;
                    scroller.startScroll(i, i10, i3, i4, i9);
                }
            }
        } else {
            int i17 = getResources().getDisplayMetrics().heightPixels;
            if (this.K == 3) {
                int i18 = this.M;
                int i19 = this.y;
                if (i18 > i17 - i19) {
                    scroller2 = this.A;
                    i5 = 0;
                    i6 = this.N;
                    i7 = 0;
                    i8 = (i17 - i19) - i6;
                    scroller2.startScroll(i5, i6, i7, i8, 300);
                } else {
                    scroller = this.A;
                    i = 0;
                    i2 = this.N;
                    i3 = 0;
                    i4 = i18 - i2;
                    i9 = 300;
                    i10 = i2;
                    scroller.startScroll(i, i10, i3, i4, i9);
                }
            } else {
                int i20 = this.M;
                int i21 = this.y;
                if (i20 > i17 - i21) {
                    scroller2 = this.A;
                    i5 = 0;
                    i6 = this.N;
                    i7 = 0;
                    i8 = i6 - (i17 - i21);
                    scroller2.startScroll(i5, i6, i7, i8, 300);
                } else {
                    scroller = this.A;
                    i = 0;
                    i2 = this.N;
                    i3 = 0;
                    i4 = i21 - i2;
                    i9 = 300;
                    i10 = i2;
                    scroller.startScroll(i, i10, i3, i4, i9);
                }
            }
        }
        Runnable runnable = new Runnable() { // from class: com.mobeix.ui.bv.2
            @Override // java.lang.Runnable
            public final void run() {
                boolean computeScrollOffset = bv.this.A.computeScrollOffset();
                if (bv.this.L == 1000) {
                    bv.this.D.offsetLeftAndRight(bv.this.A.getCurrX() - bv.this.r);
                    bv bvVar = bv.this;
                    bvVar.r = bvVar.A.getCurrX();
                } else {
                    bv.this.D.offsetTopAndBottom(bv.this.A.getCurrY() - bv.this.N);
                    bv bvVar2 = bv.this;
                    bvVar2.N = bvVar2.A.getCurrY();
                }
                bv.this.postInvalidate();
                String a2 = G.a(11);
                StringBuilder sb2 = new StringBuilder(a2);
                sb2.append(bv.this.r);
                sb2.append(" ; DecorOffsetY : ");
                sb2.append(bv.this.N);
                sb2.append(" ; Scrolling : ");
                sb2.append(computeScrollOffset);
                if (computeScrollOffset) {
                    bv.this.z.post(this);
                    return;
                }
                StringBuilder sb3 = new StringBuilder(a2);
                sb3.append(bv.this.r);
                sb3.append(" ; DecorOffsetY : ");
                sb3.append(bv.this.N);
                bv.f(bv.this);
                bv.this.b = true;
                cp.aB = false;
                if (co.d.db != null) {
                    co.d.db.e();
                }
                if (bv.this.J != null) {
                    bv.this.z.post(new Runnable() { // from class: com.mobeix.ui.bv.2.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            bv.a(bv.this.D, false);
                            a unused = bv.this.J;
                        }
                    });
                }
            }
        };
        this.G = runnable;
        this.z.post(runnable);
        if (this.L == 1000) {
            if (this.K == 1) {
                O = 1;
                return;
            }
            i11 = 2;
        } else if (this.K == 3) {
            O = 3;
            return;
        } else {
            i11 = 4;
        }
        O = i11;
    }

    private void d() {
        this.ah = true;
        try {
            if (!this.d && !this.e) {
                if (!this.b) {
                    c();
                    return;
                }
                if (co.d.db != null) {
                    co.d.db.d();
                }
                b();
                return;
            }
            if (this.aj) {
                f();
            } else {
                e();
            }
        } catch (Exception e) {
            new StringBuilder("PageSlideContainer.togglePageSlider() Exception: ").append(e.getMessage());
        }
    }

    private void e() {
        try {
            this.b = true;
            cp.aB = false;
            this.F.setVisibility(0);
            float f = (this.ai * this.f) / 100.0f;
            if (this.D != null) {
                this.aj = true;
                a(this.D, this.g, this.g, f).start();
            }
        } catch (Exception e) {
            new StringBuilder("PageSlideContainer openMenu Exception: ").append(e.getMessage());
        }
    }

    private void f() {
        try {
            this.b = false;
            if (this.D != null) {
                this.aj = false;
                cp.aB = false;
                this.F.setVisibility(0);
                a(this.D).start();
            }
        } catch (Exception e) {
            new StringBuilder("PageSlideContainer closeMenu Exception: ").append(e.getMessage());
        }
    }

    static /* synthetic */ boolean f(bv bvVar) {
        bvVar.o = false;
        return false;
    }

    public final void a(int i) {
        if (this.i) {
            return;
        }
        this.h = i;
        if (i == 1) {
            float f = this.f;
            if (f >= 0.0f) {
                this.f = -f;
            }
        }
        d();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.b || this.o) {
            canvas.save();
            if (this.L == 1000) {
                canvas.translate(this.r, 0.0f);
            } else {
                canvas.translate(0.0f, this.N);
            }
            canvas.restore();
        }
    }

    public final int getDecorContentBackgroundColor() {
        return this.q;
    }

    public final int getDrawerMaxWidth() {
        return this.s;
    }

    public final a getPageSliderCallbacks() {
        return this.J;
    }

    public final int getScreenHeight() {
        return this.c.heightPixels;
    }

    public final int getScreenWidth() {
        return this.c.widthPixels;
    }

    public final int getTouchTargetWidth() {
        return this.y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:233:0x0341, code lost:
        if (r14.b != false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x036f, code lost:
        if (r14.b != false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x039d, code lost:
        if (r14.b != false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x03ca, code lost:
        if (r14.b != false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x03cc, code lost:
        r14.p = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x012e, code lost:
        if (r0 <= (r10 + r12)) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0140, code lost:
        if (r0 <= (r10 + r12)) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e2  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 975
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bv.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ar arVar;
        if (this.L == 1000) {
            StringBuilder sb = new StringBuilder("left : ");
            sb.append(i);
            sb.append(" ; mParentScreenContent.getLeft() : ");
            sb.append(this.D.getLeft());
            sb.append(" ; mDecorOffsetX : ");
            sb.append(this.r);
            if (!ci.W || ((O == 2 && this.K == 2) || (O == 1 && this.K == 1))) {
                this.F.layout(i, i2 + this.P.top, i3, i4);
            }
            if (this.S || (O == 0 && ((this.r == this.ai && this.K == 2) || (this.r == 0 && this.K == 1)))) {
                int measuredWidth = this.F.getMeasuredWidth();
                this.aa = measuredWidth;
                int i5 = this.y;
                if (measuredWidth > i3 - i5) {
                    this.aa = measuredWidth - (i5 + this.ac);
                }
                this.aa = -this.aa;
                StringBuilder sb2 = new StringBuilder("Layout called with SwipeDirection ");
                sb2.append(this.L);
                sb2.append("  Translation: ");
                sb2.append(this.aa);
                this.S = false;
                if (this.af && (arVar = this.U) != null) {
                    int[] iArr = new int[2];
                    arVar.getLocationOnScreen(iArr);
                    this.ab = iArr[1];
                }
                if (i == this.D.getLeft()) {
                    ViewGroup viewGroup = this.D;
                    viewGroup.layout(viewGroup.getLeft(), this.D.getTop(), this.D.getLeft() + i3, i4);
                }
            }
        } else {
            this.F.layout(i, i2 + this.P.top, i3, i4);
            if (this.S || O == 0) {
                new StringBuilder("Layout called with SwipeDirection ").append(this.L);
                this.S = false;
                ViewGroup viewGroup2 = this.D;
                viewGroup2.layout(viewGroup2.getLeft(), this.D.getTop(), i3, this.D.getTop() + i4);
            }
        }
        if (this.L == 1000) {
            int measuredWidth2 = this.F.getMeasuredWidth();
            this.t = measuredWidth2;
            int i6 = this.y;
            if (measuredWidth2 > i3 - i6) {
                this.t = measuredWidth2 - i6;
                return;
            }
            return;
        }
        int measuredHeight = this.F.getMeasuredHeight();
        this.M = measuredHeight;
        int i7 = this.y;
        if (measuredHeight > i4 - i7) {
            this.M = measuredHeight - i7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x02a7, code lost:
        if (com.mobeix.ui.cp.aB == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02ba, code lost:
        if (r0 != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02c5, code lost:
        if (com.mobeix.ui.cp.aB == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02de, code lost:
        if (com.mobeix.ui.cp.aB == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02ff, code lost:
        if (com.mobeix.ui.cp.aB == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0301, code lost:
        com.mobeix.ui.cp.aB = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0303, code lost:
        r14.b = true;
        com.mobeix.ui.bv.O = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0327, code lost:
        if (r14.I.getYVelocity() > 0.0f) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0332, code lost:
        if (r14.I.getYVelocity() < 0.0f) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0342, code lost:
        if (r14.N > (r14.M / 2.0d)) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0345, code lost:
        r14.b = true;
        com.mobeix.ui.bv.O = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0356, code lost:
        if (r14.N < ((r5 - r15) + (r14.M / 2.0d))) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0360, code lost:
        r14.b = true;
        com.mobeix.ui.bv.O = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0164, code lost:
        if (r6 >= 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b9, code lost:
        if (r6 <= 0) goto L41;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 872
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bv.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void setDecorContentBackgroundColor(int i) {
        this.q = i;
    }

    public final void setDrawerMaxWidth(int i) {
        this.s = i;
    }

    public final void setPageSliderCallbacks(a aVar) {
        this.J = aVar;
    }

    public final void setSwipeGestureEnabled(boolean z) {
        this.n = z;
    }

    public final void setTouchTargetWidth(int i) {
        this.y = i;
    }
}

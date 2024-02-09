package com.mobeix.ui.n;

import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import androidx.core.view.GestureDetectorCompat;
import androidx.core.widget.ScrollerCompat;
import otqto.G;

/* loaded from: classes.dex */
public class b extends FrameLayout {
    private static final String e = b.class.getName();
    public int a;
    public d b;
    public int c;
    public boolean d;
    private View f;
    private int g;
    private GestureDetectorCompat h;
    private GestureDetector.OnGestureListener i;
    private int j;
    private int k;
    private ScrollerCompat l;

    /* renamed from: m  reason: collision with root package name */
    private ScrollerCompat f135m;
    private int n;
    private int o;
    private Interpolator p;
    private Interpolator q;
    private boolean r;

    public b(View view, d dVar, Interpolator interpolator, Interpolator interpolator2) {
        super(view.getContext());
        this.g = 0;
        this.j = b(15);
        this.k = -b(500);
        this.r = true;
        try {
            this.p = interpolator;
            this.q = interpolator2;
            this.f = view;
            this.b = dVar;
            dVar.setLayout(this);
            try {
                setLayoutParams(new AbsListView.LayoutParams(-1, -1));
                this.i = new GestureDetector.SimpleOnGestureListener() { // from class: com.mobeix.ui.n.b.1
                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final boolean onDown(MotionEvent motionEvent) {
                        b.this.d = false;
                        return true;
                    }

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                        if (Math.abs(motionEvent.getX() - motionEvent2.getX()) > b.this.j && f < b.this.k) {
                            b.this.d = true;
                        }
                        return super.onFling(motionEvent, motionEvent2, f, f2);
                    }
                };
                this.h = new GestureDetectorCompat(getContext(), this.i);
                this.f135m = this.p != null ? ScrollerCompat.create(getContext(), this.p) : ScrollerCompat.create(getContext());
                this.l = this.q != null ? ScrollerCompat.create(getContext(), this.q) : ScrollerCompat.create(getContext());
                this.f.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
                if (this.f.getId() <= 0) {
                    this.f.setId(1);
                }
                this.b.setId(2);
                this.b.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 16));
                addView(this.f);
                addView(this.b);
            } catch (Exception e2) {
                new StringBuilder(G.a(302)).append(e2);
            }
        } catch (Exception e3) {
            new StringBuilder("Exception in SwipeMenuLayout1() ").append(e3);
        }
    }

    public b(View view, d dVar, Interpolator interpolator, Interpolator interpolator2, byte b) {
        super(view.getContext());
        this.g = 0;
        this.j = b(15);
        this.k = -b(500);
        this.r = true;
        try {
            this.p = interpolator;
            this.q = interpolator2;
            this.f = view;
            this.b = dVar;
            dVar.setLayout(this);
            try {
                setLayoutParams(new AbsListView.LayoutParams(-1, -2));
                this.i = new GestureDetector.SimpleOnGestureListener() { // from class: com.mobeix.ui.n.b.2
                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final boolean onDown(MotionEvent motionEvent) {
                        b.this.d = false;
                        return true;
                    }

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                        if (Math.abs(motionEvent.getX() - motionEvent2.getX()) > b.this.j && f < b.this.k) {
                            b.this.d = true;
                        }
                        return super.onFling(motionEvent, motionEvent2, f, f2);
                    }
                };
                this.h = new GestureDetectorCompat(getContext(), this.i);
                this.f135m = this.p != null ? ScrollerCompat.create(getContext(), this.p) : ScrollerCompat.create(getContext());
                this.l = this.q != null ? ScrollerCompat.create(getContext(), this.q) : ScrollerCompat.create(getContext());
                this.f.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
                if (this.f.getId() <= 0) {
                    this.f.setId(1);
                }
                this.b.setId(2);
                this.b.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 16));
                addView(this.f);
                addView(this.b);
            } catch (Exception e2) {
                new StringBuilder("Exception in init2() ").append(e2);
            }
        } catch (Exception e3) {
            new StringBuilder("Exception in SwipeMenuLayout2() ").append(e3);
        }
    }

    private void a(int i) {
        try {
            if (this.r) {
                if (Math.signum(i) != this.a) {
                    i = 0;
                } else if (Math.abs(i) > this.b.getWidth()) {
                    i = this.b.getWidth() * this.a;
                }
                int i2 = -i;
                this.f.layout(i2, this.f.getTop(), this.f.getWidth() - i, getMeasuredHeight());
                if (this.a == 1) {
                    this.b.layout(this.f.getWidth() - i, this.b.getTop(), (this.f.getWidth() + this.b.getWidth()) - i, this.b.getBottom());
                } else {
                    this.b.layout((-this.b.getWidth()) - i, this.b.getTop(), i2, this.b.getBottom());
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in onSwipe2() ").append(e2);
        }
    }

    private int b(int i) {
        return (int) TypedValue.applyDimension(1, i, getContext().getResources().getDisplayMetrics());
    }

    public final boolean a() {
        return this.g == 1;
    }

    public final boolean a(MotionEvent motionEvent) {
        ScrollerCompat scrollerCompat;
        int left;
        int i;
        int width;
        try {
            this.h.onTouchEvent(motionEvent);
            new StringBuilder("onSwipe() -> action : ").append(motionEvent.getAction());
            new StringBuilder("onSwipe() -> mSwipeDirection : ").append(this.a);
            int action = motionEvent.getAction();
            if (action == 0) {
                this.c = (int) motionEvent.getX();
                this.d = false;
            } else if (action == 1) {
                if (this.d || Math.abs(this.c - motionEvent.getX()) > this.b.getWidth() / 2) {
                    if (Math.signum(this.c - motionEvent.getX()) == this.a) {
                        try {
                            if (this.r) {
                                new StringBuilder("smoothOpenMenu() -> mSwipeDirection : ").append(this.a);
                                this.g = 1;
                                if (this.a == 1) {
                                    scrollerCompat = this.l;
                                    left = -this.f.getLeft();
                                    i = 0;
                                    width = this.b.getWidth();
                                } else {
                                    scrollerCompat = this.l;
                                    left = this.f.getLeft();
                                    i = 0;
                                    width = this.b.getWidth();
                                }
                                scrollerCompat.startScroll(left, i, width, 0, 350);
                                postInvalidate();
                            }
                        } catch (Exception e2) {
                            new StringBuilder("Exception in smoothOpenMenu() ").append(e2);
                        }
                    }
                }
                b();
                return false;
            } else if (action == 2) {
                int x = (int) (this.c - motionEvent.getX());
                if (this.g == 1) {
                    x += this.b.getWidth() * this.a;
                }
                a(x);
            }
        } catch (Exception e3) {
            new StringBuilder("Exception in onSwipe1() ").append(e3);
        }
        return true;
    }

    public final void b() {
        ScrollerCompat scrollerCompat;
        int i;
        int i2;
        int width;
        new StringBuilder("smoothCloseMenu() -> mSwipeDirection : ").append(this.a);
        try {
            this.g = 0;
            if (this.a == 1) {
                this.n = -this.f.getLeft();
                scrollerCompat = this.f135m;
                i = 0;
                i2 = 0;
                width = this.b.getWidth();
            } else {
                this.n = this.b.getRight();
                scrollerCompat = this.f135m;
                i = 0;
                i2 = 0;
                width = this.b.getWidth();
            }
            scrollerCompat.startScroll(i, i2, width, 0, 350);
            postInvalidate();
        } catch (Exception e2) {
            new StringBuilder("Exception in smoothCloseMenu()").append(e2);
        }
    }

    public final void c() {
        try {
            if (this.f135m.computeScrollOffset()) {
                this.f135m.abortAnimation();
            }
            if (this.g == 1) {
                this.g = 0;
                a(0);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in closeMenu() ").append(e2);
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        try {
            if (this.g == 1) {
                if (this.l.computeScrollOffset()) {
                    a(this.l.getCurrX() * this.a);
                    postInvalidate();
                }
            } else if (this.f135m.computeScrollOffset()) {
                a((this.n - this.f135m.getCurrX()) * this.a);
                postInvalidate();
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in computeScroll() ").append(e2);
        }
    }

    public View getContentView() {
        return this.f;
    }

    public d getMenuView() {
        return this.b;
    }

    public int getPosition() {
        return this.o;
    }

    public boolean getSwipEnable() {
        return this.r;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        try {
            this.f.layout(0, 0, getMeasuredWidth(), this.f.getMeasuredHeight());
            if (this.a == 1) {
                this.b.layout(getMeasuredWidth(), 0, getMeasuredWidth() + this.b.getMeasuredWidth(), this.f.getMeasuredHeight());
            } else {
                this.b.layout(-this.b.getMeasuredWidth(), 0, 0, this.f.getMeasuredHeight());
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in onLayout() ").append(e2);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        try {
            this.b.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        } catch (Exception e2) {
            new StringBuilder("Exception in onMeasure() ").append(e2);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    public void setMenuHeight(int i) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.b.getLayoutParams();
        if (layoutParams.height != i) {
            layoutParams.height = i;
            d dVar = this.b;
            dVar.setLayoutParams(dVar.getLayoutParams());
        }
    }

    public void setPosition(int i) {
        try {
            this.o = i;
            this.b.setPosition(i);
        } catch (Exception e2) {
            new StringBuilder("Exception in setPosition() ").append(e2);
        }
    }

    public void setSwipEnable(boolean z) {
        this.r = z;
    }

    public void setSwipeDirection(int i) {
        this.a = i;
    }
}

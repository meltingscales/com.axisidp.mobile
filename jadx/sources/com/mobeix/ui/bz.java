package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class bz extends LinearLayout {
    private BitmapDrawable A;
    private boolean B;
    private RotateAnimation C;
    private int D;
    private ImageView E;
    private int F;
    View a;
    NestedScrollView b;
    int c;
    String d;
    int e;
    boolean f;
    private int g;
    private boolean h;
    private ImageView i;
    private TextView j;
    private TextView k;
    private ImageView l;

    /* renamed from: m  reason: collision with root package name */
    private int f51m;
    private int n;
    private RotateAnimation o;
    private RotateAnimation p;
    private a q;
    private final int r;
    private Context s;
    private String t;
    private String u;
    private int v;
    private int w;
    private int x;
    private int y;
    private Drawable z;

    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    public bz(Context context) {
        super(context);
        this.r = (co.u * 13) / 100;
        this.t = G.a(558);
        this.u = "pd_circle";
        this.z = null;
        this.A = null;
        this.B = true;
        this.F = 0;
        this.f = false;
        this.s = context;
        int i = (int) ((co.u * 1.5d) / 100.0d);
        this.D = i;
        if (i < 6) {
            this.D = 6;
        }
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, -180.0f, 1, 0.5f, 1, 0.5f);
        this.o = rotateAnimation;
        rotateAnimation.setDuration(200L);
        this.o.setFillAfter(true);
        this.o.setFillEnabled(true);
        this.o.setInterpolator(new LinearInterpolator());
        RotateAnimation rotateAnimation2 = new RotateAnimation(0.0f, 180.0f, 1, 0.5f, 1, 0.5f);
        this.C = rotateAnimation2;
        rotateAnimation2.setDuration(200L);
        this.C.setFillAfter(true);
        this.C.setFillEnabled(true);
        this.C.setInterpolator(new LinearInterpolator());
        RotateAnimation rotateAnimation3 = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        this.p = rotateAnimation3;
        rotateAnimation3.setDuration(650L);
        this.p.setInterpolator(new LinearInterpolator());
        this.p.setRepeatMode(1);
        this.p.setRepeatCount(-1);
        setBackgroundColor(0);
    }

    private boolean a(int i) {
        NestedScrollView nestedScrollView;
        if (this.f51m != 4 && (nestedScrollView = this.b) != null) {
            View childAt = nestedScrollView.getChildAt(0);
            if (i > 0 && this.b.getScrollY() == 0) {
                this.n = 1;
                return true;
            } else if (i < 0 && childAt.getMeasuredHeight() <= getHeight() + this.b.getScrollY()) {
                this.n = 0;
                return true;
            }
        }
        return false;
    }

    private boolean b() {
        return this.f && this.d.equalsIgnoreCase(co.d.Y());
    }

    private int getHeaderTopMargin() {
        View view = this.a;
        if (view != null) {
            return ((LinearLayout.LayoutParams) view.getLayoutParams()).topMargin;
        }
        return 0;
    }

    private void setHeaderTopMargin(int i) {
        View view = this.a;
        if (i < 0) {
            view.setVisibility(8);
            this.n = 0;
        } else if (view.getVisibility() != 8) {
            this.a.getVisibility();
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.a.getLayoutParams();
        layoutParams.topMargin = i;
        this.a.setLayoutParams(layoutParams);
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        CoordinatorLayout coordinatorLayout;
        try {
            coordinatorLayout = (CoordinatorLayout) getChildAt(0);
        } catch (Exception e) {
            new StringBuilder("onFinishInflate").append(e.getMessage());
            coordinatorLayout = null;
        }
        if (coordinatorLayout == null) {
            return;
        }
        int childCount = coordinatorLayout.getChildCount();
        if (childCount < 2) {
            throw new IllegalArgumentException("this layout must contain 2 child views,and ScrollView must in this layout!");
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = coordinatorLayout.getChildAt(i);
            if (childAt instanceof NestedScrollView) {
                this.b = (NestedScrollView) childAt;
            }
        }
        if (this.b == null) {
            throw new IllegalArgumentException("must contain a ScrollView in this layout!");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (MobeixUtils.vscreenPrimManager.a(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final View getHeader() {
        RelativeLayout.LayoutParams layoutParams;
        RelativeLayout relativeLayout = new RelativeLayout(this.s);
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        relativeLayout.setId(com.mobeix.util.s.f());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams2.addRule(13, -1);
        layoutParams2.addRule(15, -1);
        TextView textView = new TextView(this.s);
        this.j = textView;
        textView.setVisibility(0);
        this.j.setId(com.mobeix.util.s.f());
        this.j.setText(co.d.m("pd_pdtr"));
        int i = this.e;
        if (i != -1) {
            this.j.setTextColor(i);
        }
        this.j.setPadding(10, 2, 2, 2);
        this.j.setGravity(16);
        relativeLayout.addView(this.j, layoutParams2);
        TextView textView2 = new TextView(this.s);
        this.k = textView2;
        textView2.setTypeface(Typeface.DEFAULT);
        int i2 = this.e;
        if (i2 != -1) {
            this.k.setTextColor(i2);
        }
        ImageView imageView = new ImageView(this.s);
        this.i = imageView;
        imageView.setId(com.mobeix.util.s.f());
        ImageView imageView2 = new ImageView(this.s);
        this.E = imageView2;
        imageView2.setId(com.mobeix.util.s.f());
        this.E.setVisibility(8);
        if (Build.VERSION.SDK_INT >= 11) {
            this.E.setRotation(180.0f);
        }
        if (!this.t.equals("")) {
            this.A = (BitmapDrawable) com.mobeix.util.p.a(this.s, this.t, (String) null);
        }
        BitmapDrawable bitmapDrawable = this.A;
        if (bitmapDrawable != null) {
            this.i.setImageDrawable(bitmapDrawable);
            if (Build.VERSION.SDK_INT >= 11) {
                this.E.setImageDrawable(this.A);
            } else {
                ImageView imageView3 = this.E;
                BitmapDrawable bitmapDrawable2 = this.A;
                try {
                    Bitmap bitmap = bitmapDrawable2.getBitmap();
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    Matrix matrix = new Matrix();
                    matrix.postRotate(180.0f, width, height);
                    imageView3.setImageDrawable(new BitmapDrawable(getResources(), Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true)));
                    imageView3.setScaleType(ImageView.ScaleType.CENTER);
                } catch (Exception unused) {
                    imageView3.setImageDrawable(bitmapDrawable2);
                }
            }
            layoutParams = new RelativeLayout.LayoutParams(this.A.getIntrinsicWidth(), -2);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        layoutParams.addRule(0, this.j.getId());
        layoutParams.addRule(15, -1);
        relativeLayout.addView(this.i, layoutParams);
        relativeLayout.addView(this.E, layoutParams);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(0, this.j.getId());
        layoutParams3.addRule(15, -1);
        int f = co.d.f(this.u, (String) null);
        if (f != -1 && f != 17301533) {
            this.z = com.mobeix.util.p.a(this.s, this.u, (String) null);
        }
        this.l = new ImageView(this.s);
        Drawable drawable = this.z;
        if (drawable != null) {
            layoutParams3.width = drawable.getIntrinsicWidth();
            layoutParams3.height = this.z.getIntrinsicHeight();
            this.l.setImageDrawable(this.z);
        }
        this.l.setVisibility(4);
        this.l.setId(com.mobeix.util.s.f());
        relativeLayout.addView(this.l, layoutParams3);
        return relativeLayout;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        a();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int y;
        if (b()) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
            int rawY = (int) motionEvent.getRawY();
            int action = motionEvent.getAction();
            if (action == 0) {
                this.g = rawY;
                int x = (int) (motionEvent.getX() + 0.5f);
                this.v = x;
                this.w = x;
                int y2 = (int) (motionEvent.getY() + 0.5f);
                this.x = y2;
                this.y = y2;
            } else if (action == 2) {
                int i = rawY - this.g;
                this.v = (int) (motionEvent.getX() + 0.5f);
                this.x = (int) (motionEvent.getY() + 0.5f);
                int i2 = (Math.hypot(this.w - this.v, this.y - y) > viewConfiguration.getScaledTouchSlop() ? 1 : (Math.hypot(this.w - this.v, this.y - y) == viewConfiguration.getScaledTouchSlop() ? 0 : -1));
                boolean z = false;
                boolean z2 = i2 > 0;
                int i3 = this.x;
                int i4 = this.y;
                int i5 = this.D;
                if (i3 < i4 - i5 || i3 > i4 + i5) {
                    z = true;
                }
                if (z2) {
                    a(i);
                    if (this.n == 1) {
                        return z;
                    }
                } else if (a(i) && this.n == 1) {
                    return z;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (r2 != 3) goto L14;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r11) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bz.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void setLastUpdated(CharSequence charSequence) {
        if (charSequence == null) {
            this.k.setVisibility(8);
            return;
        }
        this.k.setVisibility(0);
        this.k.setText(charSequence);
    }

    public final void setOnHeaderRefreshListener(a aVar) {
        this.q = aVar;
    }

    public final void setPullToRefresh(boolean z) {
        this.f = z;
    }

    public final void setScrollable(boolean z) {
        this.B = z;
    }
}

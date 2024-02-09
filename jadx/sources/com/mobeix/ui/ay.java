package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ViewFlipper;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class ay extends LinearLayout {
    private Drawable A;
    private ViewFlipper B;
    private LinearLayout C;
    private LinearLayout D;
    private LinearLayout.LayoutParams E;
    private ImageView[] F;
    private String G;
    public boolean a;
    public boolean b;
    public GestureDetector c;
    public HorizontalScrollView d;
    private final String e;
    private boolean f;
    private boolean g;
    private boolean h;
    private int i;
    private int j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private int f36m;
    private int n;
    private int o;
    private String p;
    private String q;
    private String r;
    private String s;
    private String t;
    private Context u;
    private Animation v;
    private Animation w;
    private Animation x;
    private Animation y;
    private Drawable z;

    /* loaded from: classes.dex */
    class a extends GestureDetector.SimpleOnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            ay ayVar;
            ay ayVar2;
            if (Math.abs(motionEvent.getY() - motionEvent2.getY()) > 250.0f) {
                return false;
            }
            int bottom = ay.this.getBottom();
            int top = ay.this.getTop();
            if (ay.this.f || (motionEvent.getRawY() <= bottom && motionEvent.getRawY() >= top)) {
                ay.this.f = false;
                int i = ((motionEvent.getX() - motionEvent2.getX()) > 120.0f ? 1 : ((motionEvent.getX() - motionEvent2.getX()) == 120.0f ? 0 : -1));
                String a = G.a(125);
                if (i > 0 && Math.abs(f) > 200.0f) {
                    ay.this.B.setInAnimation(ay.this.v);
                    ay.this.B.setOutAnimation(ay.this.w);
                    ay.this.i++;
                    if (ay.this.i == ay.this.j) {
                        ay.this.i = 0;
                    }
                    new StringBuilder(a).append(ay.this.i);
                    ay.this.B.showNext();
                    if (ay.this.h) {
                        ayVar = ay.this;
                        ayVar2 = ay.this;
                    }
                    return true;
                }
                if (motionEvent2.getX() - motionEvent.getX() > 120.0f && Math.abs(f) > 200.0f) {
                    ay.this.B.setInAnimation(ay.this.x);
                    ay.this.B.setOutAnimation(ay.this.y);
                    ay.this.i--;
                    if (ay.this.i == -1) {
                        ay.this.i = ay.this.j - 1;
                    }
                    new StringBuilder(a).append(ay.this.i);
                    ay.this.B.showPrevious();
                    if (ay.this.h) {
                        ayVar = ay.this;
                        ayVar2 = ay.this;
                    }
                }
                return true;
                ayVar.setSelectionIndicator(ayVar2.i);
                return true;
            }
            return false;
        }
    }

    public ay(Context context, boolean z, boolean z2, String str, int i, String str2) {
        super(context);
        this.e = G.a(632);
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = 0;
        this.j = 0;
        this.k = 320;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.a = false;
        this.b = false;
        this.u = context;
        this.a = z;
        this.j = i;
        this.g = z2;
        this.p = str;
        this.G = str2;
        getStyleData();
        this.k = co.y;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.k, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        setGravity(17);
        setOrientation(1);
        String str3 = this.q;
        if (str3 != null) {
            Drawable a2 = com.mobeix.util.p.a(this.u, str3, (String) null);
            if (a2 != null) {
                a2.setAlpha(da.bo(this.p));
                setBackgroundDrawable(a2);
            }
        } else {
            String str4 = this.r;
            if (str4 != null) {
                int[] iArr = {Integer.parseInt(str4.substring(0, 2), 16), Integer.parseInt(this.r.substring(2, 4), 16), Integer.parseInt(this.r.substring(4), 16)};
                setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            }
        }
        if (!this.a) {
            HorizontalScrollView horizontalScrollView = new HorizontalScrollView(this.u) { // from class: com.mobeix.ui.ay.3
                @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
                public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                    cp.d(false);
                    return super.onInterceptTouchEvent(motionEvent);
                }

                @Override // android.view.View
                protected final void onScrollChanged(int i2, int i3, int i4, int i5) {
                    MobeixUtils.vscreenPrimManager.aX = getScrollX();
                    super.onScrollChanged(i2, i3, i4, i5);
                }
            };
            this.d = horizontalScrollView;
            horizontalScrollView.setHorizontalScrollBarEnabled(true);
            this.C = new LinearLayout(this.u);
            this.d.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.ay.4
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                        ay.this.b = false;
                    } else {
                        ay.this.b = true;
                        cp.d(false);
                    }
                    return false;
                }
            });
            this.d.addView(this.C);
            addView(this.d);
            return;
        }
        ViewFlipper viewFlipper = new ViewFlipper(this.u);
        this.B = viewFlipper;
        addView(viewFlipper);
        if (this.h) {
            this.D = new LinearLayout(this.u);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            this.E = layoutParams2;
            this.D.setLayoutParams(layoutParams2);
            this.D.setGravity(17);
            this.D.setOrientation(0);
            this.F = new ImageView[this.j];
            addView(this.D);
        }
        this.B.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.ay.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                ay.this.f = true;
                return true;
            }
        });
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 1.0f, 1, 0.0f, 0, 0.0f, 0, 0.0f);
        this.v = translateAnimation;
        translateAnimation.setDuration(500L);
        TranslateAnimation translateAnimation2 = new TranslateAnimation(1, 0.0f, 1, -1.0f, 0, 0.0f, 0, 0.0f);
        this.w = translateAnimation2;
        translateAnimation2.setDuration(500L);
        TranslateAnimation translateAnimation3 = new TranslateAnimation(1, -1.0f, 1, 0.0f, 0, 0.0f, 0, 0.0f);
        this.x = translateAnimation3;
        translateAnimation3.setDuration(500L);
        TranslateAnimation translateAnimation4 = new TranslateAnimation(1, 0.0f, 1, 1.0f, 0, 0.0f, 0, 0.0f);
        this.y = translateAnimation4;
        translateAnimation4.setDuration(500L);
        this.B.setInAnimation(AnimationUtils.loadAnimation(this.u, 17432576));
        this.B.setOutAnimation(AnimationUtils.loadAnimation(this.u, 17432577));
        this.c = new GestureDetector(new a());
        new View.OnTouchListener() { // from class: com.mobeix.ui.ay.2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return ay.this.c.onTouchEvent(motionEvent);
            }
        };
    }

    private void getStyleData() {
        this.q = da.u(this.p);
        this.r = da.v(this.p);
        this.h = da.w(this.p);
        this.s = da.x(this.p);
        this.t = da.y(this.p);
        this.l = da.au(this.p);
        int av = da.av(this.p);
        this.f36m = av;
        this.n = this.l;
        this.o = av;
        String str = this.s;
        if (str != null) {
            Drawable a2 = com.mobeix.util.p.a(this.u, str, (String) null);
            this.z = a2;
            if (a2 != null) {
                a2.setAlpha(da.bo(this.p));
            }
        }
        String str2 = this.t;
        if (str2 != null) {
            Drawable a3 = com.mobeix.util.p.a(this.u, str2, (String) null);
            this.A = a3;
            if (a3 != null) {
                a3.setAlpha(da.bo(this.p));
            }
        }
    }

    public final void a() {
        final int horizontalGridXPosition = co.d.bB.setHorizontalGridXPosition(this.G);
        if (co.d.ez && this.d != null && MobeixUtils.vscreenPrimManager.aX != -1) {
            this.d.post(new Runnable() { // from class: com.mobeix.ui.ay.5
                @Override // java.lang.Runnable
                public final void run() {
                    ay.this.d.scrollBy(MobeixUtils.vscreenPrimManager.aX, ay.this.d.getTop());
                }
            });
        } else if (horizontalGridXPosition > 0) {
            this.d.post(new Runnable() { // from class: com.mobeix.ui.ay.6
                @Override // java.lang.Runnable
                public final void run() {
                    ay.this.d.scrollBy(horizontalGridXPosition, ay.this.d.getTop());
                }
            });
        }
    }

    public final void a(View view, int i) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        if (!this.a) {
            layoutParams.setMargins(this.l, this.f36m, this.n, this.o);
            this.C.addView(view, layoutParams);
            return;
        }
        LinearLayout linearLayout = new LinearLayout(this.u);
        layoutParams.setMargins(this.l, this.f36m, this.n, this.o);
        linearLayout.addView(view, layoutParams);
        this.B.addView(linearLayout, layoutParams);
        if (this.h) {
            if (this.g) {
                i = this.j - i;
            }
            LinearLayout.LayoutParams layoutParams2 = this.E;
            if (layoutParams2 != null) {
                layoutParams2.setMargins(0, 0, 0, this.o);
            }
            if (this.a && this.h && i < this.j) {
                this.F[i] = new ImageView(this.u);
                this.D.addView(this.F[i]);
            }
        }
    }

    public final void setSelectionIndicator(int i) {
        ImageView imageView;
        Drawable drawable;
        for (int i2 = 0; i2 < this.j; i2++) {
            if (this.a && this.h) {
                ImageView[] imageViewArr = this.F;
                if (imageViewArr[i2] != null) {
                    if (i2 == i) {
                        imageView = imageViewArr[i2];
                        drawable = this.z;
                    } else {
                        imageView = imageViewArr[i2];
                        drawable = this.A;
                    }
                    imageView.setImageDrawable(drawable);
                }
            }
        }
    }
}

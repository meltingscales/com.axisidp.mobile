package com.mobeix.ui.j;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.Transformation;
import android.widget.LinearLayout;
import androidx.core.view.ViewCompat;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.mobeix.ui.da;
import com.mobeix.ui.dc;
import com.mobeix.ui.j.k;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class l extends LinearLayout {
    private static final Interpolator x = new FastOutSlowInInterpolator();
    String a;
    String b;
    boolean c;
    public boolean d;
    private final int e;
    private final Paint f;
    private float g;
    private final Paint h;
    private final int i;
    private final Paint j;
    private final float k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private float f125m;
    private k.c n;
    private final a o;
    private String p;
    private boolean q;
    private float r;
    private String s;
    private Context t;
    private boolean u;
    private int v;
    private int w;
    private dc.a y;

    /* loaded from: classes.dex */
    static class a implements k.c {
        int[] a;
        int[] b;

        private a() {
        }

        /* synthetic */ a(byte b) {
            this();
        }

        @Override // com.mobeix.ui.j.k.c
        public final int a(int i) {
            int[] iArr = this.a;
            return iArr[i % iArr.length];
        }

        @Override // com.mobeix.ui.j.k.c
        public final int b(int i) {
            int[] iArr = this.b;
            return iArr[i % iArr.length];
        }
    }

    public l(Context context, String str) {
        super(context);
        this.g = 1.0f;
        this.r = -1.0f;
        this.u = true;
        this.c = false;
        this.d = false;
        this.s = str;
        this.t = context;
        setGravity(17);
        setWillNotDraw(false);
        float f = getResources().getDisplayMetrics().density;
        this.a = da.bP(this.s);
        this.i = a(17170432, (byte) 38);
        a aVar = new a((byte) 0);
        this.o = aVar;
        int[] iArr = new int[3];
        String str2 = this.a;
        if (str2 != null) {
            iArr[0] = Integer.parseInt(str2.substring(0, 2), 16);
            iArr[1] = Integer.parseInt(this.a.substring(2, 4), 16);
            iArr[2] = Integer.parseInt(this.a.substring(4), 16);
            this.o.a = new int[]{Color.rgb(iArr[0], iArr[1], iArr[2])};
        } else {
            aVar.a = new int[]{17170443};
        }
        this.o.b = new int[]{a(17170432, (byte) 32)};
        this.e = (int) (2.0f * f);
        Paint paint = new Paint();
        this.f = paint;
        paint.setColor(this.i);
        this.g = (int) (f * 3.0f);
        this.h = new Paint();
        this.k = 0.5f;
        Paint paint2 = new Paint();
        this.j = paint2;
        paint2.setStrokeWidth(0.0f);
        this.q = da.bO(this.s);
        float bQ = da.bQ(this.s) * ((Activity) context).getResources().getDisplayMetrics().density;
        this.r = bQ;
        if (bQ != -1.0f) {
            this.g = bQ;
        }
        String aw = da.aw(this.s);
        this.b = aw;
        String a2 = G.a(126);
        if ((aw == null && aw.equals(a2)) || this.b.equals("000000")) {
            this.u = true;
        } else {
            this.u = false;
        }
        int[] iArr2 = new int[3];
        String str3 = this.b;
        if ((str3 != null && str3 != a2) || !this.b.equals("000000")) {
            iArr2[0] = Integer.parseInt(this.b.substring(0, 2), 16);
            iArr2[1] = Integer.parseInt(this.b.substring(2, 4), 16);
            iArr2[2] = Integer.parseInt(this.b.substring(4), 16);
        }
        this.f.setColor(a(Color.rgb(iArr2[0], iArr2[1], iArr2[2]), (byte) 38));
        this.j.setColor(a(Color.rgb(iArr2[0], iArr2[1], iArr2[2]), (byte) 32));
        try {
            String n = da.n(this.s);
            if (n != null) {
                Drawable a3 = com.mobeix.util.p.a(this.t, n);
                if (a3 != null) {
                    setBackgroundDrawable(a3);
                    return;
                }
                return;
            }
            String g = da.g(this.s);
            int[] iArr3 = new int[3];
            if (g != null) {
                iArr3[0] = Integer.parseInt(g.substring(0, 2), 16);
                iArr3[1] = Integer.parseInt(g.substring(2, 4), 16);
                iArr3[2] = Integer.parseInt(g.substring(4), 16);
                setBackgroundColor(Color.rgb(iArr3[0], iArr3[1], iArr3[2]));
            }
        } catch (Exception unused) {
        }
    }

    static float a(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    static /* synthetic */ float a(l lVar) {
        lVar.f125m = 0.0f;
        return 0.0f;
    }

    private int a() {
        return Math.round(getResources().getDisplayMetrics().density * 0.0f);
    }

    private static int a(int i, byte b) {
        return Color.argb((int) b, Color.red(i), Color.green(i), Color.blue(i));
    }

    static /* synthetic */ void a(l lVar, int i, int i2) {
        if (i == lVar.v && i2 == lVar.w) {
            return;
        }
        lVar.v = i;
        lVar.w = i2;
        ViewCompat.postInvalidateOnAnimation(lVar);
    }

    public final void a(int i, float f) {
        this.l = i;
        this.f125m = f;
        invalidate();
    }

    public final void a(final int i, final boolean z) {
        final int i2;
        final int i3;
        boolean z2 = ViewCompat.getLayoutDirection(this) == 1;
        View childAt = getChildAt(i);
        final int left = childAt.getLeft();
        final int right = childAt.getRight();
        int i4 = this.l;
        if (i4 == i) {
            if (z) {
                this.y.a();
                return;
            }
            return;
        }
        if (Math.abs(i - i4) > 0) {
            View childAt2 = getChildAt(this.l);
            this.v = childAt2.getLeft();
            int right2 = childAt2.getRight();
            this.w = right2;
            i3 = right2;
            i2 = this.v;
        } else {
            int a2 = a();
            i2 = (i >= this.l ? !z2 : z2) ? left - a2 : a2 + right;
            i3 = i2;
        }
        if (i2 == left && i3 == right) {
            return;
        }
        Animation animation = new Animation() { // from class: com.mobeix.ui.j.l.1
            @Override // android.view.animation.Animation
            protected final void applyTransformation(float f, Transformation transformation) {
                l.a(l.this, (int) l.a(i2, left, f), (int) l.a(i3, right, f));
            }
        };
        animation.setInterpolator(x);
        animation.setDuration(200L);
        animation.setAnimationListener(new Animation.AnimationListener() { // from class: com.mobeix.ui.j.l.2
            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation2) {
                l.this.l = i;
                l.a(l.this);
                l.this.d = false;
                if (z) {
                    l.this.y.a();
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(Animation animation2) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(Animation animation2) {
            }
        });
        startAnimation(animation);
        this.d = true;
    }

    public final int getmSelectedPosition() {
        return this.l;
    }

    public final String getpTabStyleId() {
        return this.p;
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        String str;
        float f;
        float f2;
        float f3;
        float f4;
        Paint paint;
        Canvas canvas2;
        int a2;
        int height = getHeight();
        int childCount = getChildCount();
        float f5 = height;
        int min = (int) (Math.min(Math.max(0.0f, this.k), 1.0f) * f5);
        k.c cVar = this.n;
        if (cVar == null) {
            cVar = this.o;
        }
        k.c cVar2 = cVar;
        int[] iArr = new int[3];
        String str2 = this.a;
        if (str2 != null) {
            iArr[0] = Integer.parseInt(str2.substring(0, 2), 16);
            iArr[1] = Integer.parseInt(this.a.substring(2, 4), 16);
            iArr[2] = Integer.parseInt(this.a.substring(4), 16);
        }
        if (childCount > 0) {
            View childAt = getChildAt(this.l);
            int left = childAt.getLeft();
            int right = childAt.getRight();
            int a3 = cVar2.a(this.l);
            if (this.f125m > 0.0f && this.l < getChildCount() - 1) {
                if (a3 != cVar2.a(this.l + 1)) {
                    float f6 = this.f125m;
                    float f7 = 1.0f - f6;
                    Color.rgb((int) ((Color.red(a2) * f6) + (Color.red(a3) * f7)), (int) ((Color.green(a2) * f6) + (Color.green(a3) * f7)), (int) ((Color.blue(a2) * f6) + (Color.blue(a3) * f7)));
                }
                View childAt2 = getChildAt(this.l + 1);
                float left2 = this.f125m * childAt2.getLeft();
                float f8 = this.f125m;
                left = (int) (left2 + ((1.0f - f8) * left));
                right = (int) ((f8 * childAt2.getRight()) + ((1.0f - this.f125m) * right));
            }
            if (!this.d) {
                this.v = left;
                this.w = right;
            }
            i = 0;
            this.h.setColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            if (this.q) {
                if (this.c) {
                    f = this.v;
                    f2 = 0.0f;
                    f3 = this.w;
                    f4 = this.g;
                    paint = this.h;
                    canvas2 = canvas;
                } else {
                    float f9 = left + k.a;
                    f2 = f5 - this.g;
                    f3 = right - k.a;
                    paint = this.h;
                    canvas2 = canvas;
                    f = f9;
                    f4 = f5;
                }
                canvas2.drawRect(f, f2, f3, f4, paint);
            }
        } else {
            i = 0;
        }
        if (this.u || (str = this.b) == null || str == MobeixUtils.EXIT) {
            return;
        }
        canvas.drawRect(0.0f, height - this.e, getWidth(), f5, this.f);
        int i2 = (height - min) / 2;
        for (int i3 = i; i3 < childCount - 1; i3++) {
            View childAt3 = getChildAt(i3);
            this.j.setColor(cVar2.b(i3));
            canvas.drawLine(childAt3.getRight(), i2, childAt3.getRight(), i2 + min, this.j);
        }
    }

    public final void setAnimationLister(dc.a aVar) {
        this.y = aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void setCustomTabColorizer(k.c cVar) {
        this.n = cVar;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void setDividerColors(int... iArr) {
        this.n = null;
        this.o.b = iArr;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void setSelectedIndicatorColors(int... iArr) {
        this.n = null;
        this.o.a = iArr;
        invalidate();
    }

    public final void setTabbarSwipe(boolean z) {
        this.c = z;
    }

    public final void setmSelectedPosition(int i) {
        this.l = i;
    }

    public final void setpTabStyleId(String str) {
        this.p = str;
    }
}

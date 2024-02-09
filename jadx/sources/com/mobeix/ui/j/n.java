package com.mobeix.ui.j;

import android.content.Context;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.core.view.MotionEventCompat;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.ui.j.g;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class n extends g {
    CharSequence A;
    int B;
    private final String C;
    private boolean D;
    private int E;
    private int F;
    private Path G;
    private float H;
    private int I;
    private String[] J;
    private boolean K;
    private boolean L;

    /* renamed from: com.mobeix.ui.j.n$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[g.a.values().length];
            a = iArr;
            try {
                iArr[g.a.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[g.a.Triangle.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[g.a.Underline.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public n(Context context, int i, String str, String[] strArr) {
        super(context, i, str);
        this.C = G.a(MobeixUtils.GRID_GESTURE_POSITION);
        this.G = new Path();
        this.H = 1.0f;
        this.I = 2;
        this.J = null;
        this.K = false;
        this.A = null;
        this.B = 0;
        a = 0.25f;
        this.J = strArr;
        this.H = this.v.scaledDensity;
        this.p = 1.0f;
        boolean bO = da.bO(this.u);
        this.L = bO;
        this.h = bO ? g.a.Underline : g.a.None;
        this.l = da.bQ(this.u) * this.v.density;
        if (this.n == 0.0f) {
            this.n = (this.I * co.w) / 100;
            setFooterIndicatorPadding(this.n);
        }
        if (MobeixUtils.pivoteTitleLeftPadding > 0) {
            this.f122m = (MobeixUtils.pivoteTitleLeftPadding * co.y) / 100;
        }
        this.F = da.aj(this.u);
        this.E = da.af(this.u);
        this.D = da.an(this.u) == Typeface.DEFAULT_BOLD;
        this.f.setTypeface(da.an(this.u));
        this.f.setTextSize(da.ak(this.u) * this.H);
        this.f.setAntiAlias(true);
        setLayoutParams(new ViewGroup.LayoutParams(a(strArr).length(), -2));
        this.K = co.d.bB.enableSpaceBTWPivotScreenHeaderText();
    }

    private static String a(String[] strArr) {
        String str = null;
        int i = 0;
        for (String str2 : strArr) {
            if (str2.length() > i) {
                i = str2.length();
                str = str2;
            }
        }
        return str;
    }

    private void a(Rect rect, float f, int i) {
        float f2;
        rect.right = (int) (i - this.o);
        if (this.K) {
            f2 = rect.right;
            f /= 2.0f;
        } else {
            f2 = rect.right;
        }
        rect.left = (int) (f2 - f);
    }

    private void a(Rect rect, float f, int i, int i2) {
        float f2;
        int measureText;
        if (i2 != -1) {
            this.B = (int) this.f.measureText(a(this.J), 0, a(this.J).length());
            rect.left = (int) ((i - (measureText / 3)) + this.o);
        }
        float f3 = i;
        if (this.K) {
            f /= 2.0f;
            f2 = (f3 + this.o) - f;
        } else {
            f2 = f3 + this.o;
        }
        rect.left = (int) f2;
        rect.right = (int) (this.o + f);
    }

    public final int getSelectedColor() {
        return this.F;
    }

    public final int getTextColor() {
        return this.E;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b7  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onDraw(android.graphics.Canvas r29) {
        /*
            Method dump skipped, instructions count: 1020
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.j.n.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float x;
        if (super.onTouchEvent(motionEvent)) {
            return true;
        }
        if (this.b == null || this.b.getAdapter().getCount() == 0) {
            return false;
        }
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float x2 = MotionEventCompat.getX(motionEvent, MotionEventCompat.findPointerIndex(motionEvent, this.s));
                    float f = x2 - this.r;
                    if (!this.t && Math.abs(f) > this.q) {
                        this.t = true;
                    }
                    if (this.t) {
                        this.r = x2;
                        if (this.b.isFakeDragging() || this.b.beginFakeDrag()) {
                            this.b.fakeDragBy(f);
                        }
                    }
                    co.d.e(this.b.getCurrentItem());
                } else if (action != 3) {
                    if (action == 5) {
                        int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
                        this.r = MotionEventCompat.getX(motionEvent, actionIndex);
                        this.s = MotionEventCompat.getPointerId(motionEvent, actionIndex);
                    } else if (action == 6) {
                        int actionIndex2 = MotionEventCompat.getActionIndex(motionEvent);
                        if (MotionEventCompat.getPointerId(motionEvent, actionIndex2) == this.s) {
                            this.s = MotionEventCompat.getPointerId(motionEvent, actionIndex2 == 0 ? 1 : 0);
                        }
                        x = MotionEventCompat.getX(motionEvent, MotionEventCompat.findPointerIndex(motionEvent, this.s));
                    }
                }
                return true;
            }
            if (!this.t) {
                int count = this.b.getAdapter().getCount();
                float width = getWidth();
                float f2 = width / 2.0f;
                float f3 = width / 6.0f;
                float f4 = f2 - f3;
                float f5 = f2 + f3;
                float x3 = motionEvent.getX();
                if (x3 < f4) {
                    if (this.d > 0) {
                        if (action != 3) {
                            this.b.setCurrentItem(this.d - 1);
                        }
                        return true;
                    }
                } else if (x3 > f5 && this.d < count - 1) {
                    if (action != 3) {
                        this.b.setCurrentItem(this.d + 1);
                    }
                    return true;
                }
            }
            this.t = false;
            this.s = -1;
            if (this.b.isFakeDragging()) {
                this.b.endFakeDrag();
            }
            return true;
        }
        this.s = MotionEventCompat.getPointerId(motionEvent, 0);
        x = motionEvent.getX();
        this.r = x;
        return true;
    }

    public final void setSelectedBold(boolean z) {
        this.D = z;
        invalidate();
    }

    public final void setSelectedColor(int i) {
        this.F = i;
        invalidate();
    }

    public final void setTextColor(int i) {
        this.f.setColor(i);
        this.E = i;
        invalidate();
    }
}

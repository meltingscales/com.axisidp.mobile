package com.mobeix.ui.j;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import androidx.core.view.MotionEventCompat;
import androidx.viewpager.widget.ViewPager;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.ui.j.e;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class m extends g {
    DisplayMetrics A;
    Bitmap B;
    public boolean C;
    public boolean D;
    private final String E;
    private b F;

    public m(Context context, int i, String str) {
        super(context, i, str);
        this.E = G.a(123);
        this.C = false;
        this.l = (da.aB(this.u) * co.w) / 100.0f;
        setTypeface(da.an(str));
    }

    private int a(float f) {
        int i;
        ArrayList<Rect> a = a();
        int count = this.b.getAdapter().getCount();
        int i2 = 0;
        if (count == 0) {
            return 0;
        }
        int i3 = 0;
        while (true) {
            if (i3 >= count) {
                break;
            }
            Rect rect = a.get(i3);
            int i4 = rect.right - (this.j == e.a.Middle ? (rect.right - rect.left) / 2 : this.j == e.a.Right ? rect.right - rect.left : 0);
            if (f > rect.left - i && f < i4) {
                i2 = i3;
                break;
            }
            i3++;
        }
        co.d.e(i2);
        return i2;
    }

    private Bitmap a(boolean z, int i) {
        this.F = (b) this.b.getAdapter();
        return com.mobeix.util.p.b(this.x, this.F.a(z, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005f, code lost:
        if (r10 <= 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.ArrayList<android.graphics.Rect> a() {
        /*
            Method dump skipped, instructions count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.j.m.a():java.util.ArrayList");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    @Override // com.mobeix.ui.j.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Rect a(int r3, android.graphics.Paint r4) {
        /*
            r2 = this;
            android.graphics.Rect r4 = new android.graphics.Rect
            r4.<init>()
            r0 = 0
            r1 = -1
            if (r3 != r1) goto L12
            android.graphics.Bitmap r3 = r2.B
            if (r3 != 0) goto L18
            android.graphics.Bitmap r3 = r2.a(r0, r0)
            goto L16
        L12:
            android.graphics.Bitmap r3 = r2.a(r0, r3)
        L16:
            r2.B = r3
        L18:
            android.graphics.Bitmap r3 = r2.B
            if (r3 == 0) goto L3d
            android.util.DisplayMetrics r0 = r2.A
            if (r0 == 0) goto L2f
            int r3 = r3.getScaledWidth(r0)
            r4.right = r3
            android.graphics.Bitmap r3 = r2.B
            android.util.DisplayMetrics r0 = r2.A
            int r3 = r3.getScaledHeight(r0)
            goto L3b
        L2f:
            int r3 = r3.getWidth()
            r4.right = r3
            android.graphics.Bitmap r3 = r2.B
            int r3 = r3.getHeight()
        L3b:
            r4.bottom = r3
        L3d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.j.m.a(int, android.graphics.Paint):android.graphics.Rect");
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int count;
        float f;
        super.onDraw(canvas);
        if (this.b == null || (count = this.b.getAdapter().getCount()) == 0) {
            return;
        }
        if (this.d == -1 && this.b != null) {
            this.d = this.b.getCurrentItem();
        }
        ArrayList<Rect> a = a();
        int size = a.size();
        if (this.d >= size) {
            setCurrentItem(size - 1);
            return;
        }
        int width = getWidth();
        int left = getLeft();
        int i = width + left;
        int i2 = this.d;
        if (this.e <= 0.5d) {
            f = this.e;
        } else {
            i2++;
            f = 1.0f - this.e;
        }
        new StringBuilder("onDraw() -> mPageOffset : ").append(this.e);
        boolean z = f <= a;
        int i3 = 0;
        while (i3 < count) {
            Rect rect = a.get(i3);
            int i4 = this.j == e.a.Middle ? (rect.right - rect.left) / 2 : this.j == e.a.Right ? rect.right - rect.left : 0;
            int i5 = left - i4;
            int i6 = i + i4;
            if (this.j == e.a.Right) {
                i5 += i4;
                i6 -= i4;
            }
            if ((rect.left > i5 && rect.left < i6) || (rect.right > i5 && rect.right < i6)) {
                boolean z2 = i3 == i2;
                Bitmap a2 = a(false, i3);
                if (i3 < size - 1) {
                    Rect rect2 = a.get(i3 + 1);
                    if (rect.right + this.f122m > rect2.left) {
                        int i7 = rect.right - rect.left;
                        rect.left = (int) ((rect2.left - i7) - this.f122m);
                        rect.right = rect.left + i7;
                    }
                }
                if (z2 && z) {
                    a2 = a(true, i3);
                }
                canvas.drawBitmap(a2, rect.left - i4, rect.top, this.f);
            }
            i3++;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewPager viewPager;
        int a;
        if (super.onTouchEvent(motionEvent) || this.D) {
            return true;
        }
        if (this.b == null || this.b.getAdapter().getCount() == 0) {
            return false;
        }
        try {
            int action = motionEvent.getAction() & 255;
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        float x = MotionEventCompat.getX(motionEvent, MotionEventCompat.findPointerIndex(motionEvent, this.s));
                        float f = x - this.r;
                        if (!this.t && Math.abs(f) > this.q) {
                            this.t = true;
                        }
                        try {
                            if (this.t) {
                                this.r = x;
                                if (this.b.isFakeDragging() || this.b.beginFakeDrag()) {
                                    this.b.fakeDragBy(f);
                                }
                            }
                        } catch (Exception e) {
                            new StringBuilder("Exception in onTouchEvent() aaa : ").append(e);
                            viewPager = this.b;
                            a = a(motionEvent.getX());
                            viewPager.setCurrentItem(a);
                            return true;
                        }
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
                            this.r = MotionEventCompat.getX(motionEvent, MotionEventCompat.findPointerIndex(motionEvent, this.s));
                        }
                    }
                }
                this.C = false;
                if (!this.t) {
                    float x2 = motionEvent.getX();
                    int count = this.b.getAdapter().getCount();
                    int a2 = a(x2);
                    if (a2 != this.d && a2 >= 0 && a2 < count) {
                        if (action != 3) {
                            this.b.setCurrentItem(a2);
                        }
                        return true;
                    }
                }
                this.t = false;
                this.s = -1;
                try {
                    if (this.b.isFakeDragging()) {
                        this.b.endFakeDrag();
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in onTouchEvent() bbb : ").append(e2);
                    viewPager = this.b;
                    a = a(motionEvent.getX());
                    viewPager.setCurrentItem(a);
                    return true;
                }
            } else {
                this.s = MotionEventCompat.getPointerId(motionEvent, 0);
                this.r = motionEvent.getX();
                this.C = true;
            }
        } catch (Exception e3) {
            new StringBuilder("Exception in onTouchEvent() : ").append(e3);
            this.b.setCurrentItem(a(motionEvent.getX()));
        }
        return true;
    }
}

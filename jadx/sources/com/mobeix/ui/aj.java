package com.mobeix.ui;

import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.AdapterView;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
public final class aj extends ViewGroup implements View.OnClickListener, View.OnLongClickListener, View.OnTouchListener {
    public static float a = 0.9f;
    public static int o = 150;
    protected int b;
    protected int c;
    protected int d;
    protected int e;
    protected int f;
    protected float g;
    protected Handler h;
    protected int i;
    protected int j;
    protected int k;
    protected int l;

    /* renamed from: m  reason: collision with root package name */
    protected boolean f30m;
    protected boolean n;
    protected ArrayList<Integer> p;
    protected a q;
    protected View.OnClickListener r;
    protected Runnable s;
    private AdapterView.OnItemClickListener t;

    /* loaded from: classes.dex */
    interface a {
    }

    public aj(Context context) {
        super(context);
        this.f = 0;
        this.g = 0.0f;
        this.h = new Handler();
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.f30m = true;
        this.n = false;
        this.p = new ArrayList<>();
        this.s = new Runnable() { // from class: com.mobeix.ui.aj.1
            @Override // java.lang.Runnable
            public final void run() {
                aj ajVar;
                aj ajVar2;
                aj ajVar3;
                int i;
                if (aj.this.i != -1) {
                    if (aj.this.k < aj.this.d * 3 && aj.this.f > 0) {
                        ajVar3 = aj.this;
                        i = ajVar3.f - 20;
                    } else if (aj.this.k > (aj.this.getBottom() - aj.this.getTop()) - (aj.this.d * 3) && aj.this.f < aj.this.getMaxScroll()) {
                        ajVar3 = aj.this;
                        i = ajVar3.f + 20;
                    }
                    ajVar3.f = i;
                } else if (aj.this.g != 0.0f && !aj.this.n) {
                    aj.this.f = (int) (ajVar.f + aj.this.g);
                    aj.this.g = (float) (ajVar2.g * 0.9d);
                    if (Math.abs(aj.this.g) < 0.25d) {
                        aj.this.g = 0.0f;
                    }
                }
                aj.this.a();
                aj ajVar4 = aj.this;
                ajVar4.onLayout(true, ajVar4.getLeft(), aj.this.getTop(), aj.this.getRight(), aj.this.getBottom());
                aj.this.h.postDelayed(this, 25L);
            }
        };
        setOnTouchListener(this);
        super.setOnClickListener(this);
        setOnLongClickListener(this);
        this.h.removeCallbacks(this.s);
        this.h.postAtTime(this.s, SystemClock.uptimeMillis() + 500);
        setChildrenDrawingOrderEnabled(true);
        this.e = context.getResources().getDisplayMetrics().densityDpi;
    }

    private int a(int i) {
        int i2 = i - this.d;
        int i3 = 0;
        while (i2 > 0) {
            int i4 = this.c;
            if (i2 < i4) {
                return i3;
            }
            i2 -= i4 + this.d;
            i3++;
        }
        return -1;
    }

    private int a(int i, int i2) {
        int i3;
        int a2 = a(i);
        int a3 = a(i2 + this.f);
        if (a2 == -1 || a3 == -1 || (i3 = (a3 * this.b) + a2) >= getChildCount()) {
            return -1;
        }
        return i3;
    }

    private Point b(int i) {
        int i2 = this.b;
        int i3 = i % i2;
        int i4 = this.d;
        int i5 = this.c;
        return new Point(((i5 + i4) * i3) + i4, (i4 + ((i5 + i4) * (i / i2))) - this.f);
    }

    private void b() {
        int i;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            getChildAt(i2).clearAnimation();
            arrayList.add(getChildAt(i2));
        }
        removeAllViews();
        while (true) {
            int i3 = this.i;
            int i4 = this.l;
            if (i3 == i4) {
                break;
            }
            if (i4 == arrayList.size()) {
                arrayList.add(arrayList.remove(this.i));
                i = this.l;
            } else {
                int i5 = this.i;
                int i6 = this.l;
                if (i5 < i6) {
                    Collections.swap(arrayList, i5, i5 + 1);
                    i = this.i + 1;
                } else if (i5 > i6) {
                    Collections.swap(arrayList, i5, i5 - 1);
                    i = this.i - 1;
                }
            }
            this.i = i;
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            this.p.set(i7, -1);
            addView((View) arrayList.get(i7));
        }
        onLayout(true, getLeft(), getTop(), getRight(), getBottom());
    }

    protected final void a() {
        int height = getHeight() / 2;
        int max = Math.max(getMaxScroll(), 0);
        int i = this.f;
        int i2 = -height;
        if (i < i2) {
            this.f = i2;
            this.g = 0.0f;
            return;
        }
        int i3 = height + max;
        if (i > i3) {
            this.f = i3;
            this.g = 0.0f;
        } else if (i < 0) {
            if (i >= -3) {
                this.f = 0;
            } else if (this.n) {
            } else {
                this.f = i - (i / 3);
            }
        } else if (i > max) {
            if (i <= max + 3) {
                this.f = max;
            } else if (this.n) {
            } else {
                this.f = i + ((max - i) / 3);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        super.addView(view);
        this.p.add(-1);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        int i3 = this.i;
        return i3 == -1 ? i2 : i2 == i + (-1) ? i3 : i2 >= i3 ? i2 + 1 : i2;
    }

    public final int getLastIndex() {
        return a(this.j, this.k);
    }

    protected final int getMaxScroll() {
        int ceil = (int) Math.ceil(getChildCount() / this.b);
        return ((this.c * ceil) + ((ceil + 1) * this.d)) - getHeight();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f30m) {
            View.OnClickListener onClickListener = this.r;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            if (this.t == null || getLastIndex() == -1) {
                return;
            }
            this.t.onItemClick(null, getChildAt(getLastIndex()), getLastIndex(), getLastIndex() / this.b);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        this.b = 2;
        float f = (i5 / (this.e / 160.0f)) - 280.0f;
        int i6 = 240;
        while (f > 0.0f) {
            this.b++;
            f -= i6;
            i6 += 40;
        }
        int i7 = i5 / this.b;
        this.c = i7;
        int round = Math.round(i7 * a);
        this.c = round;
        int i8 = this.b;
        this.d = (i5 - (round * i8)) / (i8 + 1);
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            if (i9 != this.i) {
                Point b = b(i9);
                getChildAt(i9).layout(b.x, b.y, b.x + this.c, b.y + this.c);
            }
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int lastIndex;
        if (this.f30m && (lastIndex = getLastIndex()) != -1) {
            this.i = lastIndex;
            View childAt = getChildAt(lastIndex);
            int i = b(this.i).x + (this.c / 2);
            int i2 = b(this.i).y;
            int i3 = this.c;
            int i4 = i - ((i3 * 3) / 4);
            int i5 = (i2 + (i3 / 2)) - ((i3 * 3) / 4);
            childAt.layout(i4, i5, ((i3 * 3) / 2) + i4, ((i3 * 3) / 2) + i5);
            AnimationSet animationSet = new AnimationSet(true);
            int i6 = this.c;
            ScaleAnimation scaleAnimation = new ScaleAnimation(0.667f, 1.0f, 0.667f, 1.0f, (i6 * 3) / 4, (i6 * 3) / 4);
            scaleAnimation.setDuration(o);
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.5f);
            alphaAnimation.setDuration(o);
            animationSet.addAnimation(scaleAnimation);
            animationSet.addAnimation(alphaAnimation);
            animationSet.setFillEnabled(true);
            animationSet.setFillAfter(true);
            childAt.clearAnimation();
            childAt.startAnimation(animationSet);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r23, android.view.MotionEvent r24) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.aj.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        super.removeViewAt(i);
        this.p.remove(i);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.r = onClickListener;
    }

    public final void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.t = onItemClickListener;
    }

    public final void setOnRearrangeListener(a aVar) {
        this.q = aVar;
    }
}

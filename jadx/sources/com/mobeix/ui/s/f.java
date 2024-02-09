package com.mobeix.ui.s;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.Scroller;
import androidx.core.view.ViewCompat;
import com.mobeix.ui.co;
import com.mobeix.ui.s.e;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
public final class f extends View {
    private static int[] e = {-1, ViewCompat.MEASURED_SIZE_MASK, ViewCompat.MEASURED_SIZE_MASK};
    boolean a;
    List<b> b;
    List<c> c;
    e.a d;
    private int f;
    private int g;
    private int h;
    private GradientDrawable i;
    private GradientDrawable j;
    private e k;
    private boolean l;

    /* renamed from: m  reason: collision with root package name */
    private int f147m;
    private LinearLayout n;
    private int o;
    private g p;
    private d q;
    private List<Object> r;
    private DataSetObserver s;

    public f(Context context) {
        super(context);
        this.f = 0;
        this.g = 5;
        this.h = 0;
        this.a = false;
        this.q = new d(this);
        this.b = new LinkedList();
        this.c = new LinkedList();
        this.r = new LinkedList();
        this.d = new e.a() { // from class: com.mobeix.ui.s.f.1
            @Override // com.mobeix.ui.s.e.a
            public final void a() {
                f.this.l = true;
                Iterator<c> it = f.this.c.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }

            @Override // com.mobeix.ui.s.e.a
            public final void a(int i) {
                try {
                    f.a(f.this, i);
                } catch (Exception e2) {
                    new StringBuilder(G.a(80)).append(e2.toString());
                }
                int height = f.this.getHeight();
                if (f.this.f147m > height) {
                    f.this.f147m = height;
                    f.this.k.a();
                    return;
                }
                int i2 = -height;
                if (f.this.f147m < i2) {
                    f.this.f147m = i2;
                    f.this.k.a();
                }
            }

            @Override // com.mobeix.ui.s.e.a
            public final void b() {
                if (f.this.l) {
                    for (c cVar : f.this.c) {
                        cVar.a();
                    }
                    f.this.l = false;
                }
                f.this.f147m = 0;
                f.this.invalidate();
            }

            @Override // com.mobeix.ui.s.e.a
            public final void c() {
                if (Math.abs(f.this.f147m) > 0) {
                    e eVar = f.this.k;
                    int i = f.this.f147m;
                    eVar.d.forceFinished(true);
                    eVar.e = 0;
                    eVar.d.startScroll(0, 0, 0, i, 1000);
                    eVar.a(0);
                    eVar.d();
                }
            }
        };
        this.s = new DataSetObserver() { // from class: com.mobeix.ui.s.f.2
            @Override // android.database.DataSetObserver
            public final void onChanged() {
                f.this.a(false);
            }

            @Override // android.database.DataSetObserver
            public final void onInvalidated() {
                f.this.a(true);
            }
        };
        this.k = new e(getContext(), this.d);
    }

    private int a(int i, int i2) {
        if (co.d.bB.enableAlphaforDrumComponent()) {
            e = new int[]{ViewCompat.MEASURED_SIZE_MASK, ViewCompat.MEASURED_SIZE_MASK, ViewCompat.MEASURED_SIZE_MASK};
        }
        if (this.i == null) {
            this.i = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, e);
        }
        if (this.j == null) {
            this.j = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, e);
        }
        this.n.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.n.measure(View.MeasureSpec.makeMeasureSpec(i, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredWidth = this.n.getMeasuredWidth();
        if (i2 != 1073741824) {
            int max = Math.max(measuredWidth + 20, getSuggestedMinimumWidth());
            if (i2 != Integer.MIN_VALUE || i >= max) {
                i = max;
            }
        }
        this.n.measure(View.MeasureSpec.makeMeasureSpec(i - 20, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        return i;
    }

    private void a() {
        if (this.n == null) {
            LinearLayout linearLayout = new LinearLayout(getContext());
            this.n = linearLayout;
            linearLayout.setOrientation(1);
        }
    }

    static /* synthetic */ void a(f fVar, int i) {
        fVar.f147m += i;
        int itemHeight = fVar.getItemHeight();
        int i2 = fVar.f147m / itemHeight;
        int i3 = fVar.f - i2;
        int a = fVar.p.a();
        int i4 = fVar.f147m % itemHeight;
        if (Math.abs(i4) <= itemHeight / 2) {
            i4 = 0;
        }
        if (fVar.a && a > 0) {
            if (i4 > 0) {
                i3--;
                i2++;
            } else if (i4 < 0) {
                i3++;
                i2--;
            }
            while (i3 < 0) {
                i3 += a;
            }
            i3 %= a;
        } else if (i3 < 0) {
            i2 = fVar.f;
            i3 = 0;
        } else if (i3 >= a) {
            i2 = (fVar.f - a) + 1;
            i3 = a - 1;
        } else if (i3 > 0 && i4 > 0) {
            i3--;
            i2++;
        } else if (i3 < a - 1 && i4 < 0) {
            i3++;
            i2--;
        }
        int i5 = fVar.f147m;
        if (i3 != fVar.f) {
            fVar.setCurrentItem$2563266(i3);
        } else {
            fVar.invalidate();
        }
        int i6 = i5 - (i2 * itemHeight);
        fVar.f147m = i6;
        if (i6 > fVar.getHeight()) {
            fVar.f147m = (fVar.f147m % fVar.getHeight()) + fVar.getHeight();
        }
    }

    private boolean a(int i) {
        g gVar = this.p;
        if (gVar == null || gVar.a() <= 0) {
            return false;
        }
        if (this.a) {
            return true;
        }
        return i >= 0 && i < this.p.a();
    }

    private boolean a(int i, boolean z) {
        View b = b(i);
        if (b != null) {
            if (z) {
                this.n.addView(b, 0);
                return true;
            }
            this.n.addView(b);
            return true;
        }
        return false;
    }

    private View b(int i) {
        g gVar = this.p;
        if (gVar == null || gVar.a() == 0) {
            return null;
        }
        int a = this.p.a();
        if (!a(i)) {
            d.a(this.q.b);
            return null;
        }
        while (i < 0) {
            i += a;
        }
        int i2 = i % a;
        g gVar2 = this.p;
        d.a(this.q.a);
        return gVar2.a(i2);
    }

    private void b(int i, int i2) {
        this.n.layout(0, 0, i - 20, i2);
    }

    private int getItemHeight() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        LinearLayout linearLayout = this.n;
        if (linearLayout == null || linearLayout.getChildAt(0) == null) {
            return getHeight() / this.g;
        }
        int height = this.n.getChildAt(0).getHeight();
        this.h = height;
        return height;
    }

    private a getItemsRange() {
        if (getItemHeight() == 0) {
            return null;
        }
        int i = this.f;
        int i2 = 1;
        while (getItemHeight() * i2 < getHeight()) {
            i--;
            i2 += 2;
        }
        int i3 = this.f147m;
        if (i3 != 0) {
            if (i3 > 0) {
                i--;
            }
            int itemHeight = this.f147m / getItemHeight();
            i -= itemHeight;
            i2 = (int) (i2 + 1 + Math.asin(itemHeight));
        }
        return new a(i, i2);
    }

    private void setCurrentItem$2563266(int i) {
        g gVar = this.p;
        if (gVar == null || gVar.a() == 0) {
            return;
        }
        int a = this.p.a();
        if (i < 0 || i >= a) {
            if (!this.a) {
                return;
            }
            while (i < 0) {
                i += a;
            }
            i %= a;
        }
        int i2 = this.f;
        if (i != i2) {
            this.f147m = 0;
            this.f = i;
            for (b bVar : this.b) {
                bVar.a(this.p.b(i), i2, i, this.p.b(i2));
            }
            invalidate();
        }
    }

    public final void a(boolean z) {
        if (z) {
            this.q.a();
            LinearLayout linearLayout = this.n;
            if (linearLayout != null) {
                linearLayout.removeAllViews();
            }
            this.f147m = 0;
        } else {
            LinearLayout linearLayout2 = this.n;
            if (linearLayout2 != null) {
                this.q.a(linearLayout2, this.o, new a());
            }
        }
        invalidate();
    }

    public final int getCurrentItem() {
        return this.f;
    }

    public final g getViewAdapter() {
        return this.p;
    }

    public final int getVisibleItems() {
        return this.g;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        boolean z;
        super.onDraw(canvas);
        g gVar = this.p;
        if (gVar != null && gVar.a() > 0) {
            a itemsRange = getItemsRange();
            LinearLayout linearLayout = this.n;
            if (linearLayout != null) {
                int a = this.q.a(linearLayout, this.o, itemsRange);
                z = this.o != a;
                this.o = a;
            } else {
                a();
                z = true;
            }
            if (!z) {
                z = (this.o == itemsRange.a && this.n.getChildCount() == itemsRange.b) ? false : true;
            }
            if (this.o <= itemsRange.a || this.o > itemsRange.a()) {
                this.o = itemsRange.a;
            } else {
                for (int i = this.o - 1; i >= itemsRange.a && a(i, true); i--) {
                    this.o = i;
                }
            }
            int i2 = this.o;
            for (int childCount = this.n.getChildCount(); childCount < itemsRange.b; childCount++) {
                if (!a(this.o + childCount, false) && this.n.getChildCount() == 0) {
                    i2++;
                }
            }
            this.o = i2;
            if (z) {
                a(getWidth(), 1073741824);
                b(getWidth(), getHeight());
            }
            canvas.save();
            canvas.translate(10.0f, (-(((this.f - this.o) * getItemHeight()) + ((getItemHeight() - getHeight()) / 2))) + this.f147m);
            this.n.draw(canvas);
            canvas.restore();
        }
        int itemHeight = (int) (getItemHeight() * 1.5d);
        this.i.setBounds(0, 0, getWidth(), itemHeight);
        this.i.draw(canvas);
        this.j.setBounds(0, getHeight() - itemHeight, getWidth(), getHeight());
        this.j.draw(canvas);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        b(i3 - i, i4 - i2);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        LinearLayout linearLayout = this.n;
        if (linearLayout != null) {
            this.q.a(linearLayout, this.o, new a());
        } else {
            a();
        }
        int i3 = this.g / 2;
        for (int i4 = this.f + i3; i4 >= this.f - i3; i4--) {
            if (a(i4, true)) {
                this.o = i4;
            }
        }
        int a = a(size, mode);
        if (mode2 != 1073741824) {
            LinearLayout linearLayout2 = this.n;
            if (linearLayout2 != null && linearLayout2.getChildAt(0) != null) {
                this.h = linearLayout2.getChildAt(0).getMeasuredHeight();
            }
            int i5 = this.h;
            int max = Math.max((this.g * i5) - ((i5 * 10) / 50), getSuggestedMinimumHeight());
            size2 = mode2 == Integer.MIN_VALUE ? Math.min(max, size2) : max;
        }
        setMeasuredDimension(a, size2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int y;
        if (isEnabled() && getViewAdapter() != null) {
            int action = motionEvent.getAction();
            if (action != 1) {
                if (action == 2 && getParent() != null) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                }
            } else if (!this.l) {
                int y2 = ((int) motionEvent.getY()) - (getHeight() / 2);
                int itemHeight = getItemHeight() / 2;
                int itemHeight2 = (y2 > 0 ? y2 + itemHeight : y2 - itemHeight) / getItemHeight();
                if (itemHeight2 != 0 && a(this.f + itemHeight2)) {
                    Iterator<Object> it = this.r.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                }
            }
            e eVar = this.k;
            int action2 = motionEvent.getAction();
            if (action2 == 0) {
                eVar.f = motionEvent.getY();
                eVar.d.forceFinished(true);
                eVar.b();
            } else if (action2 == 2 && (y = (int) (motionEvent.getY() - eVar.f)) != 0) {
                eVar.d();
                eVar.a.a(y);
                eVar.f = motionEvent.getY();
            }
            if (!eVar.c.onTouchEvent(motionEvent) && motionEvent.getAction() == 1) {
                eVar.c();
            }
        }
        return true;
    }

    public final void setCurrentItem(int i) {
        setCurrentItem$2563266(i);
    }

    public final void setCyclic(boolean z) {
        this.a = z;
        a(false);
    }

    public final void setInterpolator(Interpolator interpolator) {
        e eVar = this.k;
        eVar.d.forceFinished(true);
        eVar.d = new Scroller(eVar.b, interpolator);
    }

    public final void setViewAdapter(g gVar) {
        this.p = gVar;
        a(true);
    }

    public final void setVisibleItems(int i) {
        this.g = i;
    }
}

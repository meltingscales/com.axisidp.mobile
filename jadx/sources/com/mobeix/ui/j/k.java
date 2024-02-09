package com.mobeix.ui.j;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.ui.j.e;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class k extends HorizontalScrollView implements e {
    public static int a;
    private int b;
    private int c;
    private int d;
    private ViewPager e;
    private ViewPager.OnPageChangeListener f;
    private final l g;
    private int h;
    private int i;
    private boolean j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private e.a f124m;
    private float n;
    private float o;
    private float p;
    private float q;
    private String r;
    private int s;
    private boolean t;
    private boolean u;
    private int v;
    private int w;

    /* loaded from: classes.dex */
    static class a extends View.BaseSavedState {
        public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.mobeix.ui.j.k.a.1
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ a createFromParcel(Parcel parcel) {
                return new a(parcel, (byte) 0);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ a[] newArray(int i) {
                return new a[i];
            }
        };
        int a;

        private a(Parcel parcel) {
            super(parcel);
            this.a = parcel.readInt();
        }

        /* synthetic */ a(Parcel parcel, byte b) {
            this(parcel);
        }

        public a(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
        }
    }

    /* loaded from: classes.dex */
    class b implements View.OnClickListener {
        private b() {
        }

        /* synthetic */ b(k kVar, byte b) {
            this();
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            for (int i = 0; i < k.this.g.getChildCount(); i++) {
                try {
                    if (view == k.this.g.getChildAt(i)) {
                        k.this.e.setCurrentItem(i);
                        co coVar = MobeixUtils.vscreenPrimManager;
                        co.c(view);
                        return;
                    }
                } catch (Exception unused) {
                    return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        int a(int i);

        int b(int i);
    }

    public k(Context context, int i, String str) {
        super(context);
        this.i = -1;
        this.k = -1;
        this.l = -1;
        this.s = 2;
        this.v = -1;
        this.w = 0;
        this.r = str;
        this.f124m = i == 1 ? e.a.Middle : i == 2 ? e.a.Right : e.a.Left;
        setHorizontalScrollBarEnabled(false);
        setFillViewport(true);
        setSmoothScrollingEnabled(true);
        setOverScrollMode(2);
        setFadingEdgeLength(0);
        this.g = new l(context, this.r);
        this.v = da.aa(this.r);
        this.p = da.ab(this.r);
        this.w = da.bX(this.r);
        if (this.v == 0) {
            this.v = (this.s * co.w) / 100;
        }
        if (this.p == 0.0f) {
            this.p = this.v;
        }
        addView(this.g, new LinearLayout.LayoutParams(-1, -1, 17.0f));
        this.k = da.af(this.r);
        this.l = da.aj(this.r);
        this.j = da.an(this.r) == Typeface.DEFAULT_BOLD;
    }

    private void a(int i, float f) {
        View childAt;
        int childCount = this.g.getChildCount();
        if (childCount == 0 || i < 0 || i >= childCount || (childAt = this.g.getChildAt(i)) == null) {
            return;
        }
        int width = (int) (childAt.getWidth() * f);
        int left = (childAt.getLeft() + width) - b(i, f);
        if (i > 0 || width > 0) {
            left -= this.b;
        }
        scrollTo(left, 0);
    }

    private int b(int i, float f) {
        int i2 = this.w;
        int i3 = this.f124m == e.a.Middle ? 2 : 1;
        if (this.f124m == e.a.Middle || this.f124m == e.a.Right) {
            View childAt = this.g.getChildAt(i);
            int i4 = 0;
            if (childAt != null && f > 0.0f && i < this.g.getChildCount() - 1) {
                View childAt2 = this.g.getChildAt(i + 1);
                if (childAt2 != null) {
                    float f2 = 1.0f - f;
                    i4 = (((int) ((f * childAt2.getRight()) + (f2 * childAt.getRight()))) - ((int) ((childAt2.getLeft() * f) + (childAt.getLeft() * f2)))) / i3;
                }
            } else if (childAt != null && f == 0.0f) {
                i4 = childAt.getWidth() / i3;
            }
            int right = ((getRight() - getLeft()) / i3) - i4;
            return this.f124m == e.a.Right ? right - this.w : right;
        }
        return i2;
    }

    public final float getmFooterIndicatorHeight() {
        return this.n;
    }

    public final float getmFooterIndicatorUnderlinePadding() {
        return this.o;
    }

    public final float getmFooterLineHeight() {
        return this.q;
    }

    public final float getmTopPadding() {
        return this.v;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewPager viewPager = this.e;
        if (viewPager != null) {
            a(viewPager.getCurrentItem(), 0.0f);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrollStateChanged(int i) {
        this.h = i;
        ViewPager.OnPageChangeListener onPageChangeListener = this.f;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrollStateChanged(i);
        }
        if (this.h == 0) {
            co.d.a(this.i, this.e);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrolled(int i, float f, int i2) {
        TextView textView;
        int i3;
        co coVar = MobeixUtils.vscreenPrimManager;
        co.c(this.g);
        int childCount = this.g.getChildCount();
        if (childCount == 0 || i < 0 || i >= childCount) {
            return;
        }
        for (int i4 = 0; i4 < this.g.getChildCount(); i4++) {
            l lVar = this.g;
            if (i4 == i) {
                textView = (TextView) lVar.getChildAt(i);
                i3 = this.l;
            } else {
                textView = (TextView) lVar.getChildAt(i4);
                i3 = this.k;
            }
            textView.setTextColor(i3);
        }
        this.g.a(i, f);
        a(i, f);
        this.i = i;
        invalidate();
        ViewPager.OnPageChangeListener onPageChangeListener = this.f;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrolled(i, f, i2);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageSelected(int i) {
        if (this.h == 0) {
            this.g.a(i, 0.0f);
            this.i = i;
            a(i, 0.0f);
            invalidate();
        }
        ViewPager.OnPageChangeListener onPageChangeListener = this.f;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageSelected(i);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.getSuperState());
        this.i = aVar.a;
        requestLayout();
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.a = this.i;
        return aVar;
    }

    @Override // com.mobeix.ui.j.e
    public final void setCurrentItem(int i) {
        ViewPager viewPager = this.e;
        if (viewPager == null) {
            throw new IllegalStateException(G.a(121));
        }
        viewPager.setCurrentItem(i);
        this.i = i;
        invalidate();
    }

    public final void setCustomTabColorizer(c cVar) {
        this.g.setCustomTabColorizer(cVar);
    }

    public final void setDisableFooterLine(boolean z) {
        this.t = z;
    }

    public final void setDividerColors(int... iArr) {
        this.g.setDividerColors(iArr);
    }

    public final void setIndicatorReq(boolean z) {
        this.u = z;
    }

    public final void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.f = onPageChangeListener;
    }

    public final void setSelectedIndicatorColors(int... iArr) {
        this.g.setSelectedIndicatorColors(iArr);
    }

    @Override // com.mobeix.ui.j.e
    public final void setViewPager(ViewPager viewPager) {
        TextView textView;
        this.g.removeAllViews();
        this.e = viewPager;
        if (viewPager != null) {
            viewPager.addOnPageChangeListener(this);
            PagerAdapter adapter = this.e.getAdapter();
            b bVar = new b(this, (byte) 0);
            for (int i = 0; i < adapter.getCount(); i++) {
                TextView textView2 = null;
                if (this.c != 0) {
                    textView2 = LayoutInflater.from(getContext()).inflate(this.c, (ViewGroup) this.g, false);
                    textView = (TextView) textView2.findViewById(this.d);
                } else {
                    textView = null;
                }
                if (textView2 == null) {
                    TextView textView3 = new TextView(getContext());
                    textView3.setGravity(16);
                    textView3.setTextSize(da.ak(this.r));
                    if (Build.VERSION.SDK_INT >= 14 && this.j) {
                        textView3.setAllCaps(true);
                    }
                    float f = this.p;
                    a = (int) f;
                    int i2 = this.v;
                    textView3.setPadding((int) f, i2, (int) f, i2);
                    textView2 = textView3;
                }
                if (textView == null && TextView.class.isInstance(textView2)) {
                    textView = (TextView) textView2;
                }
                textView.setTextColor(this.k);
                textView.setFocusable(true);
                textView.setTextSize(da.ak(this.r));
                textView.setTypeface(da.an(this.r));
                textView.setText(adapter.getPageTitle(i));
                textView2.setOnClickListener(bVar);
                this.g.addView(textView2);
            }
        }
    }

    public final void setmFooterIndicatorHeight(float f) {
        this.n = f;
    }

    public final void setmFooterIndicatorUnderlinePadding(float f) {
        this.o = f;
    }

    public final void setmFooterLineHeight(float f) {
        this.q = f;
    }

    public final void setmTopPadding(int i) {
        this.v = i;
    }
}

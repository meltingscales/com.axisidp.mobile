package com.mobeix.ui.j;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.view.ViewConfigurationCompat;
import androidx.viewpager.widget.ViewPager;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.ui.j.e;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public class g extends View implements e {
    protected static float a = 0.5f;
    private final String A;
    private int B;
    private final Rect C;
    private float D;
    protected ViewPager b;
    protected ViewPager.OnPageChangeListener c;
    protected int d;
    protected float e;
    protected final Paint f;
    protected final Paint g;
    protected a h;
    protected b i;
    protected e.a j;
    protected final Paint k;
    protected float l;

    /* renamed from: m  reason: collision with root package name */
    protected float f122m;
    protected float n;
    protected float o;
    protected float p;
    protected int q;
    protected float r;
    protected int s;
    protected boolean t;
    protected String u;
    protected DisplayMetrics v;
    protected c w;
    protected Context x;
    protected boolean y;
    Handler z;

    /* loaded from: classes.dex */
    public enum a {
        None(0),
        Triangle(1),
        Underline(2);
        
        public final int d;

        a(int i) {
            this.d = i;
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        Bottom(0),
        Top(1);
        
        public final int c;

        b(int i) {
            this.c = i;
        }
    }

    /* loaded from: classes.dex */
    public interface c {
    }

    /* loaded from: classes.dex */
    static class d extends View.BaseSavedState {
        public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: com.mobeix.ui.j.g.d.1
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ d createFromParcel(Parcel parcel) {
                return new d(parcel, (byte) 0);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ d[] newArray(int i) {
                return new d[i];
            }
        };
        int a;

        private d(Parcel parcel) {
            super(parcel);
            this.a = parcel.readInt();
        }

        /* synthetic */ d(Parcel parcel, byte b) {
            this(parcel);
        }

        public d(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
        }
    }

    public g(Context context, int i, String str) {
        super(context);
        String n;
        this.A = G.a(MobeixUtils.CUSTOM_FONT);
        this.d = -1;
        this.f = new Paint();
        this.C = new Rect();
        this.g = new Paint();
        this.k = new Paint();
        this.r = -1.0f;
        this.s = -1;
        this.z = new Handler();
        this.x = context;
        if (isInEditMode()) {
            return;
        }
        this.v = ((Activity) context).getResources().getDisplayMetrics();
        this.u = str;
        this.p = 5.0f;
        this.h = a.None;
        this.n = da.aa(this.u);
        this.f122m = da.ab(this.u);
        this.D = this.n;
        this.i = b.Bottom;
        this.j = i == 1 ? e.a.Middle : i == 2 ? e.a.Right : e.a.Left;
        this.o = this.f122m;
        String aw = da.aw(this.u);
        int[] iArr = new int[3];
        if (aw != null) {
            iArr[0] = Integer.parseInt(aw.substring(0, 2), 16);
            iArr[1] = Integer.parseInt(aw.substring(2, 4), 16);
            iArr[2] = Integer.parseInt(aw.substring(4), 16);
        }
        this.g.setColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        this.g.setStyle(Paint.Style.FILL_AND_STROKE);
        this.g.setStrokeWidth(this.p);
        String bP = da.bP(this.u);
        int[] iArr2 = new int[3];
        if (bP != null) {
            iArr2[0] = Integer.parseInt(bP.substring(0, 2), 16);
            iArr2[1] = Integer.parseInt(bP.substring(2, 4), 16);
            iArr2[2] = Integer.parseInt(bP.substring(4), 16);
        }
        this.k.setStyle(Paint.Style.FILL_AND_STROKE);
        this.k.setColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
        this.k.setStrokeWidth(this.p);
        try {
            n = da.n(this.u);
        } catch (Exception unused) {
        }
        if (n != null) {
            Drawable a2 = com.mobeix.util.p.a(this.x, n);
            if (a2 != null) {
                setBackgroundDrawable(a2);
            }
            this.q = ViewConfigurationCompat.getScaledPagingTouchSlop(ViewConfiguration.get(context));
        }
        String g = da.g(this.u);
        int[] iArr3 = new int[3];
        if (g != null) {
            iArr3[0] = Integer.parseInt(g.substring(0, 2), 16);
            iArr3[1] = Integer.parseInt(g.substring(2, 4), 16);
            iArr3[2] = Integer.parseInt(g.substring(4), 16);
            setBackgroundColor(Color.rgb(iArr3[0], iArr3[1], iArr3[2]));
        }
        this.y = true;
        this.q = ViewConfigurationCompat.getScaledPagingTouchSlop(ViewConfiguration.get(context));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Rect a(int i, Paint paint) {
        Rect rect = new Rect();
        CharSequence a2 = a(i);
        rect.right = (int) paint.measureText(a2, 0, a2.length());
        rect.bottom = (int) (paint.descent() - paint.ascent());
        return rect;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final CharSequence a(int i) {
        CharSequence pageTitle = this.b.getAdapter().getPageTitle(i);
        return pageTitle == null ? "" : pageTitle;
    }

    public float getClipPadding() {
        return this.o;
    }

    public int getFooterColor() {
        return this.g.getColor();
    }

    public float getFooterIndicatorHeight() {
        return this.l;
    }

    public float getFooterIndicatorPadding() {
        return this.D;
    }

    public a getFooterIndicatorStyle() {
        return this.h;
    }

    public float getFooterLineHeight() {
        return this.p;
    }

    public b getLinePosition() {
        return this.i;
    }

    public float getTextSize() {
        return this.f.getTextSize();
    }

    public float getTitlePadding() {
        return this.f122m;
    }

    public float getTopPadding() {
        return this.n;
    }

    public Typeface getTypeface() {
        return this.f.getTypeface();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        float f;
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i2) == 1073741824) {
            f = View.MeasureSpec.getSize(i2);
        } else {
            this.C.setEmpty();
            this.C.bottom = a(-1, this.f).bottom;
            f = (this.C.bottom - this.C.top) + this.p + this.D + this.n;
            if (this.h != a.None) {
                f += this.l;
            }
        }
        setMeasuredDimension(size, (int) f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        this.B = i;
        ViewPager.OnPageChangeListener onPageChangeListener = this.c;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrollStateChanged(i);
        }
        new StringBuilder("onPageScrollStateChanged () -> mScrollState : ").append(this.B);
        if (this.B == 0) {
            co.d.a(this.d, this.b);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.d = i;
        this.e = f;
        invalidate();
        ViewPager.OnPageChangeListener onPageChangeListener = this.c;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrolled(i, f, i2);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        if (this.B == 0) {
            this.d = i;
            invalidate();
        }
        ViewPager.OnPageChangeListener onPageChangeListener = this.c;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageSelected(i);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        this.d = dVar.a;
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        dVar.a = this.d;
        return dVar;
    }

    public void setClipPadding(float f) {
        this.o = f;
        invalidate();
    }

    @Override // com.mobeix.ui.j.e
    public void setCurrentItem(int i) {
        ViewPager viewPager = this.b;
        if (viewPager == null) {
            throw new IllegalStateException("ViewPager has not been bound.");
        }
        viewPager.setCurrentItem(i);
        this.d = i;
        invalidate();
    }

    public void setFooterColor(int i) {
        this.g.setColor(i);
        this.k.setColor(i);
        invalidate();
    }

    public void setFooterIndicatorHeight(float f) {
        this.l = f;
        invalidate();
    }

    public void setFooterIndicatorPadding(float f) {
        this.D = f;
        invalidate();
    }

    public void setFooterIndicatorStyle(a aVar) {
        this.h = aVar;
        invalidate();
    }

    public void setFooterLineHeight(float f) {
        this.p = f;
        this.g.setStrokeWidth(f);
        invalidate();
    }

    public void setLinePosition(b bVar) {
        this.i = bVar;
        invalidate();
    }

    public void setOnCenterItemClickListener(c cVar) {
        this.w = cVar;
    }

    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.c = onPageChangeListener;
    }

    public void setTextSize(float f) {
        this.f.setTextSize(f);
        invalidate();
    }

    public void setTitlePadding(float f) {
        this.f122m = f;
        invalidate();
    }

    public void setTopPadding(float f) {
        this.n = f;
        invalidate();
    }

    public void setTypeface(Typeface typeface) {
        this.f.setTypeface(typeface);
        invalidate();
    }

    @Override // com.mobeix.ui.j.e
    public void setViewPager(ViewPager viewPager) {
        ViewPager viewPager2 = this.b;
        if (viewPager2 == viewPager) {
            return;
        }
        if (viewPager2 != null) {
            viewPager2.removeOnPageChangeListener(this);
        }
        if (viewPager.getAdapter() == null) {
            throw new IllegalStateException("ViewPager does not have adapter instance.");
        }
        this.b = viewPager;
        viewPager.addOnPageChangeListener(this);
        invalidate();
    }
}

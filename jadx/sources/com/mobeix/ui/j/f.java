package com.mobeix.ui.j;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import androidx.viewpager.widget.ViewPager;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.util.MobeixUtils;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class f extends HorizontalScrollView implements e {
    private final c a;
    private ViewPager b;
    private ViewPager.OnPageChangeListener c;
    private Runnable d;
    private int e;
    private b f;
    private String g;
    private HashMap<String, String> h;
    private boolean i;

    public f(Context context) {
        this(context, (byte) 0);
    }

    private f(Context context, byte b) {
        super(context, null);
        this.g = G.a(MobeixUtils.IS_OS_NATIVE);
        this.h = null;
        this.i = true;
        setHorizontalScrollBarEnabled(false);
        c cVar = new c(context);
        this.a = cVar;
        addView(cVar, new FrameLayout.LayoutParams(-2, -1, 17));
    }

    static /* synthetic */ Runnable a(f fVar) {
        fVar.d = null;
        return null;
    }

    private void a() {
        b bVar = (b) this.b.getAdapter();
        this.f = bVar;
        int count = bVar.getCount();
        if (this.f.a()) {
            this.a.removeAllViews();
            int i = (int) ((co.u * 0.75d) / 100.0d);
            for (int i2 = 0; i2 < count; i2++) {
                ImageView imageView = new ImageView(getContext());
                imageView.setImageResource(this.f.a(false, i2));
                int i3 = i / 2;
                imageView.setPadding(i3, i, i3, i);
                this.a.addView(imageView);
            }
        }
        if (this.e > count) {
            this.e = count - 1;
        }
        setCurrentItem(this.e);
        requestLayout();
    }

    public final void a(ViewPager viewPager, int i) {
        setViewPager(viewPager);
        setCurrentItem(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.d;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.d;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        cp.d(false);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrollStateChanged(int i) {
        ViewPager.OnPageChangeListener onPageChangeListener = this.c;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrollStateChanged(i);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrolled(int i, float f, int i2) {
        ViewPager.OnPageChangeListener onPageChangeListener = this.c;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrolled(i, f, i2);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageSelected(int i) {
        setCurrentItem(i);
        ViewPager.OnPageChangeListener onPageChangeListener = this.c;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageSelected(i);
        }
        HashMap<String, String> hashMap = this.h;
        co.d.a(this.g, i, (hashMap == null || hashMap.size() <= 0) ? "" : this.h.get("onchange"));
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.i) {
            return super.onTouchEvent(motionEvent);
        }
        ViewPager viewPager = this.b;
        if (viewPager instanceof d) {
            return ((d) viewPager).onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // com.mobeix.ui.j.e
    public final void setCurrentItem(int i) {
        ViewPager viewPager = this.b;
        if (viewPager == null) {
            throw new IllegalStateException("ViewPager has not been bound.");
        }
        this.e = i;
        viewPager.setCurrentItem(i);
        if (this.f.a()) {
            int childCount = this.a.getChildCount();
            int i2 = 0;
            while (i2 < childCount) {
                ImageView imageView = (ImageView) this.a.getChildAt(i2);
                boolean z = i2 == i;
                imageView.setImageResource(this.f.a(z, i2));
                if (z) {
                    final View childAt = this.a.getChildAt(i);
                    Runnable runnable = this.d;
                    if (runnable != null) {
                        removeCallbacks(runnable);
                    }
                    Runnable runnable2 = new Runnable() { // from class: com.mobeix.ui.j.f.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            f.this.smoothScrollTo(childAt.getLeft() - ((f.this.getWidth() - childAt.getWidth()) / 2), 0);
                            f.a(f.this);
                        }
                    };
                    this.d = runnable2;
                    post(runnable2);
                }
                i2++;
            }
        }
    }

    public final void setDisableTouchEvents(boolean z) {
        this.i = z;
        setEnabled(z);
        setClickable(z);
        this.a.setEnabled(z);
        this.a.setClickable(z);
    }

    public final void setEventMap(HashMap<String, String> hashMap) {
        this.h = hashMap;
    }

    public final void setGridId(String str) {
        this.g = str;
    }

    public final void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.c = onPageChangeListener;
    }

    @Override // com.mobeix.ui.j.e
    public final void setViewPager(ViewPager viewPager) {
        ViewPager viewPager2 = this.b;
        if (viewPager2 == viewPager) {
            return;
        }
        if (viewPager2 != null) {
            viewPager.removeOnPageChangeListener(this);
        }
        if (viewPager.getAdapter() == null) {
            throw new IllegalStateException("ViewPager does not have adapter instance.");
        }
        this.b = viewPager;
        viewPager.addOnPageChangeListener(this);
        a();
    }
}

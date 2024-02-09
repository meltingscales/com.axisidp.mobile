package com.mobeix.ui.j;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.viewpager.widget.ViewPager;
import com.mobeix.ui.bv;
import com.mobeix.ui.co;
import com.mobeix.util.MobeixUtils;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class d extends ViewPager {
    boolean a;
    float b;
    float c;
    private float d;
    private boolean e;
    private boolean f;
    private float g;
    private float h;
    private String i;

    /* loaded from: classes.dex */
    public static class a implements ViewPager.OnPageChangeListener {
        private String a;
        private HashMap<String, String> b;

        public a(String str, HashMap<String, String> hashMap) {
            this.a = G.a(272);
            this.b = null;
            this.a = str;
            this.b = hashMap;
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageScrolled(int i, float f, int i2) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageSelected(int i) {
            HashMap<String, String> hashMap = this.b;
            co.d.a(this.a, i, (hashMap == null || hashMap.size() <= 0) ? "" : this.b.get("onchange"));
        }
    }

    public d(Context context, boolean z) {
        super(context);
        this.a = false;
        this.g = 8.0f;
        this.i = null;
        this.g = ViewConfiguration.get(context).getScaledTouchSlop();
        this.a = z;
    }

    private MotionEvent a(MotionEvent motionEvent) {
        float width = getWidth();
        float height = getHeight();
        motionEvent.setLocation((motionEvent.getY() / height) * width, (motionEvent.getX() / width) * height);
        return motionEvent;
    }

    private boolean b(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        bv bvVar = co.d.cO;
        bv bvVar2 = co.d.cP;
        String str = co.d.bH;
        String str2 = co.d.bG;
        if ((bvVar != null && bvVar.b && str != null && !this.i.equals(str)) || (bvVar2 != null && bvVar2.b && str2 != null && !this.i.equals(str2))) {
            getParent().requestDisallowInterceptTouchEvent(false);
            return true;
        }
        if (action == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
            this.d = motionEvent.getX();
        } else if (action == 1) {
            getParent().requestDisallowInterceptTouchEvent(false);
            this.d = motionEvent.getX();
            this.e = false;
            this.f = false;
        } else if (action == 2) {
            if (getCurrentItem() == 0) {
                if (this.d > motionEvent.getX() || this.f) {
                    this.f = true;
                    this.d = motionEvent.getX();
                    getParent().requestDisallowInterceptTouchEvent(true);
                }
                getParent().requestDisallowInterceptTouchEvent(false);
            } else if (getCurrentItem() == getAdapter().getCount() - 1) {
                if (this.d < motionEvent.getX() || this.e) {
                    this.e = true;
                    this.d = motionEvent.getX();
                    getParent().requestDisallowInterceptTouchEvent(true);
                }
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        try {
            super.onTouchEvent(motionEvent);
        } catch (IllegalArgumentException e) {
            new StringBuilder(G.a(MobeixUtils.HGRID_OFFSET_Y)).append(e);
        }
        return true;
    }

    public final void a(String str, HashMap<String, String> hashMap) {
        addOnPageChangeListener(new a(str, hashMap));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        if (r0 != 3) goto L14;
     */
    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "onTouchEvent() -> getAction : "
            r0.<init>(r1)
            int r1 = r7.getAction()
            r0.append(r1)
            java.lang.String r1 = " ; PointerId : "
            r0.append(r1)
            int r1 = r7.getActionIndex()
            int r1 = r7.getPointerId(r1)
            r0.append(r1)
            boolean r0 = r6.a
            if (r0 == 0) goto L2e
            android.view.MotionEvent r0 = r6.a(r7)
            boolean r0 = super.onInterceptTouchEvent(r0)
            r6.a(r7)
            return r0
        L2e:
            int r0 = r7.getAction()
            r1 = 0
            if (r0 == 0) goto L8c
            r2 = 1
            if (r0 == r2) goto L84
            r3 = 2
            if (r0 == r3) goto L3f
            r2 = 3
            if (r0 == r2) goto L84
            goto L9c
        L3f:
            float r0 = r7.getX()
            float r3 = r7.getY()
            float r4 = r6.b
            float r4 = r0 - r4
            float r4 = java.lang.Math.abs(r4)
            float r5 = r6.c
            float r3 = r3 - r5
            float r3 = java.lang.Math.abs(r3)
            float r5 = r6.h
            float r5 = r0 - r5
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 <= 0) goto L9c
            float r3 = java.lang.Math.abs(r5)
            float r4 = r6.g
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 <= 0) goto L9c
            r6.h = r0
            int r7 = r6.getCurrentItem()
            if (r7 == 0) goto L7f
            int r7 = r6.getCurrentItem()
            androidx.viewpager.widget.PagerAdapter r0 = r6.getAdapter()
            int r0 = r0.getCount()
            int r0 = r0 - r2
            if (r7 != r0) goto L83
        L7f:
            float r7 = r6.b
            r6.d = r7
        L83:
            return r2
        L84:
            android.view.ViewParent r0 = r6.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L9c
        L8c:
            float r0 = r7.getX()
            r6.b = r0
            float r0 = r7.getY()
            r6.c = r0
            float r0 = r6.b
            r6.h = r0
        L9c:
            boolean r7 = super.onInterceptTouchEvent(r7)     // Catch: java.lang.IllegalArgumentException -> La1
            return r7
        La1:
            r7 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Exception in onInterceptTouchEvent() : "
            r0.<init>(r2)
            r0.append(r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.j.d.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == 0 || mode == Integer.MIN_VALUE) {
            super.onMeasure(i, i2);
            int i3 = 0;
            for (int i4 = 0; i4 < getChildCount(); i4++) {
                View childAt = getChildAt(i4);
                childAt.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredHeight > i3) {
                    i3 = measuredHeight;
                }
            }
            i2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        StringBuilder sb = new StringBuilder("onTouchEvent() -> getAction : ");
        sb.append(motionEvent.getAction());
        sb.append(" ; PointerId : ");
        sb.append(motionEvent.getPointerId(motionEvent.getActionIndex()));
        return this.a ? super.onTouchEvent(a(motionEvent)) : b(motionEvent);
    }

    public final void setPagerScreenID(String str) {
        this.i = str;
    }
}

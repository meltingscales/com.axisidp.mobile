package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.ListView;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class w extends ListView {
    static boolean b;
    public static String c;
    public static String d;
    x a;
    public View e;
    public cd f;
    private final String g;
    private boolean h;
    private int i;
    private int j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private int f150m;
    private int n;
    private int o;
    private Context p;
    private ImageView q;
    private ak r;
    private ad s;

    public w(Context context) {
        super(context);
        this.g = G.a(515);
        this.a = null;
        this.e = null;
        try {
            this.p = context;
            this.o = ViewConfiguration.get(context).getScaledTouchSlop();
            setFooterDividersEnabled(false);
            setLayoutParams(new AbsListView.LayoutParams(-2, -2));
            setPadding(0, 0, 0, 0);
            setVerticalFadingEdgeEnabled(false);
            setDivider(new ColorDrawable(0));
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                this.e = childAt;
                childAt.setBackgroundDrawable(com.mobeix.util.p.a(this.p, MobeixUtils.IMAGE_NON_FOCUS));
            }
        } catch (Exception e) {
            new StringBuilder("Exception in Constructor : ").append(e);
        }
    }

    private void a() {
        View childAt;
        Drawable a;
        try {
            if (this.q != null) {
                this.q.setVisibility(8);
                ((WindowManager) getContext().getSystemService("window")).removeView(this.q);
                this.q.setImageDrawable(null);
                this.q = null;
                for (int i = 0; i < this.a.b.size(); i++) {
                    if (this.a.b.get(i).booleanValue()) {
                        childAt = getChildAt(i);
                        this.e = childAt;
                        a = com.mobeix.util.p.a(this.p, MobeixUtils.IMAGE_FOCUS);
                    } else {
                        childAt = getChildAt(i);
                        this.e = childAt;
                        a = com.mobeix.util.p.a(this.p, MobeixUtils.IMAGE_NON_FOCUS);
                    }
                    childAt.setBackgroundDrawable(a);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in stopDrag() : ").append(e);
        }
    }

    private void a(int i) {
        int i2 = this.n;
        if (i >= i2 / 3) {
            this.l = i2 / 3;
        }
        int i3 = this.n;
        if (i <= (i3 * 2) / 3) {
            this.f150m = (i3 * 2) / 3;
        }
    }

    private void b(int i) {
        try {
            if (this.q != null) {
                this.q.setVisibility(2);
                this.q.setBackgroundDrawable(com.mobeix.util.p.a(this.p, MobeixUtils.IMAGE_FOCUS));
                WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) this.q.getLayoutParams();
                layoutParams.x = 0;
                layoutParams.y = i - this.k;
                ((WindowManager) getContext().getSystemService("window")).updateViewLayout(this.q, layoutParams);
            }
            a(i);
            int i2 = i > this.f150m ? i > (this.n + this.f150m) / 2 ? 16 : 4 : i < this.l ? i < this.l / 2 ? -16 : -4 : 0;
            if (i2 != 0) {
                int pointToPosition = pointToPosition(0, this.n / 2);
                if (pointToPosition == -1) {
                    pointToPosition = pointToPosition(0, (this.n / 2) + getDividerHeight() + 64);
                }
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt != null) {
                    setSelectionFromTop(pointToPosition, childAt.getTop() - i2);
                }
            }
            this.q.setDrawingCacheBackgroundColor(0);
        } catch (Exception e) {
            new StringBuilder("Exception in drag() : ").append(e);
        }
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view;
        Drawable a;
        try {
            super.onLayout(z, 0, 0, 0, 0);
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                this.e = getChildAt(i5);
                if (this.a.b.get(i5).booleanValue()) {
                    view = this.e;
                    a = com.mobeix.util.p.a(this.p, MobeixUtils.IMAGE_FOCUS);
                } else {
                    view = this.e;
                    a = com.mobeix.util.p.a(this.p, MobeixUtils.IMAGE_NON_FOCUS);
                }
                view.setBackgroundDrawable(a);
            }
            setCacheColorHint(0);
        } catch (Exception e) {
            new StringBuilder("Exception in OnLayout() : ").append(e);
        }
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        ak akVar;
        int i;
        int i2;
        View view2;
        Drawable a;
        View view3;
        Drawable a2;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            try {
                this.e = getChildAt(i3);
                if (this.a.b.get(i3).booleanValue()) {
                    view3 = this.e;
                    a2 = com.mobeix.util.p.a(this.p, MobeixUtils.IMAGE_FOCUS);
                } else {
                    view3 = this.e;
                    a2 = com.mobeix.util.p.a(this.p, MobeixUtils.IMAGE_NON_FOCUS);
                }
                view3.setBackgroundDrawable(a2);
            } catch (Exception e) {
                new StringBuilder("Exception in onTouchEvent() : ").append(e);
            }
        }
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() == 2 && getParent() != null) {
            for (int i4 = 0; i4 < getChildCount(); i4++) {
                this.e = getChildAt(i4);
                if (this.a.b.get(i4).booleanValue()) {
                    view2 = this.e;
                    a = com.mobeix.util.p.a(this.p, MobeixUtils.IMAGE_FOCUS);
                } else {
                    view2 = this.e;
                    a = com.mobeix.util.p.a(this.p, MobeixUtils.IMAGE_NON_FOCUS);
                }
                view2.setBackgroundDrawable(a);
            }
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        if (action == 0 && b) {
            this.h = true;
            b = false;
        }
        if (this.h) {
            if (action == 0) {
                int pointToPosition = pointToPosition(x, y);
                this.i = pointToPosition;
                if (pointToPosition != -1) {
                    int firstVisiblePosition = pointToPosition - getFirstVisiblePosition();
                    int top = y - getChildAt(firstVisiblePosition).getTop();
                    this.k = top;
                    this.k = top - (((int) motionEvent.getRawY()) - y);
                    try {
                        a();
                        View childAt = getChildAt(firstVisiblePosition);
                        if (childAt != null) {
                            childAt.setBackgroundDrawable(com.mobeix.util.p.a(this.p, MobeixUtils.IMAGE_FOCUS));
                            if (c != null) {
                                c = MobeixUtils.IMAGE_FOCUS;
                                childAt.setBackgroundColor(0);
                            }
                            childAt.setDrawingCacheEnabled(true);
                            Bitmap createBitmap = Bitmap.createBitmap(childAt.getDrawingCache());
                            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                            layoutParams.gravity = 48;
                            layoutParams.x = 0;
                            layoutParams.y = y - this.k;
                            layoutParams.height = -2;
                            layoutParams.width = -2;
                            layoutParams.flags = 920;
                            layoutParams.format = -3;
                            layoutParams.windowAnimations = 0;
                            Context context = getContext();
                            ImageView imageView = new ImageView(context);
                            imageView.setImageBitmap(createBitmap);
                            ((WindowManager) context.getSystemService("window")).addView(imageView, layoutParams);
                            this.q = imageView;
                            if (d != null) {
                                d = MobeixUtils.IMAGE_NON_FOCUS;
                            }
                            this.q.setDrawingCacheBackgroundColor(0);
                        }
                    } catch (Exception e2) {
                        new StringBuilder("Exception in startDrag() : ").append(e2);
                    }
                    b(y);
                    int height = getHeight();
                    this.n = height;
                    int i5 = this.o;
                    this.l = Math.min(y - i5, height / 3);
                    this.f150m = Math.max(y + i5, (this.n * 2) / 3);
                }
                view = this.e;
            } else if (action != 2) {
                this.h = false;
                this.j = pointToPosition(x, y);
                getFirstVisiblePosition();
                a();
                if (this.r == null || this.i == -1 || this.j == -1) {
                    akVar = this.r;
                    i = this.i;
                    i2 = this.i;
                } else {
                    akVar = this.r;
                    i = this.i;
                    i2 = this.j;
                }
                akVar.a(i, i2);
                view = this.e;
            } else {
                if (y > this.n || y < 10) {
                    a(y);
                    int i6 = y > this.f150m ? y > (this.n + this.f150m) / 2 ? 16 : 4 : y < this.l ? y < this.l / 2 ? -16 : -4 : 0;
                    if (i6 != 0) {
                        int pointToPosition2 = pointToPosition(0, this.n / 2);
                        if (pointToPosition2 == -1) {
                            pointToPosition2 = pointToPosition(0, (this.n / 2) + getDividerHeight() + 64);
                        }
                        View childAt2 = getChildAt(pointToPosition2 - getFirstVisiblePosition());
                        if (childAt2 != null) {
                            setSelectionFromTop(pointToPosition2, childAt2.getTop() - i6);
                        }
                    }
                } else {
                    b(y);
                }
                view = this.e;
            }
            view.setDrawingCacheBackgroundColor(0);
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setDragListener(ad adVar) {
        this.s = adVar;
    }

    public final void setDropListener(ak akVar) {
        this.r = akVar;
    }

    public final void setRemoveListener(cd cdVar) {
        this.f = cdVar;
    }
}

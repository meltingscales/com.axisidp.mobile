package com.mobeix.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.Scroller;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class aq extends ViewGroup {
    private int a;
    private int b;
    private int c;
    private Scroller d;
    private VelocityTracker e;
    private float f;
    private float g;
    private int h;
    private int i;
    private boolean j;

    /* loaded from: classes.dex */
    public static class a extends View.BaseSavedState {
        public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.mobeix.ui.aq.a.1
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ a createFromParcel(Parcel parcel) {
                return new a(parcel, (byte) 0);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ a[] newArray(int i) {
                return new a[i];
            }
        };
        private int a;

        private a(Parcel parcel) {
            super(parcel);
            this.a = -1;
            this.a = parcel.readInt();
        }

        /* synthetic */ a(Parcel parcel, byte b) {
            this(parcel);
        }

        a(Parcelable parcelable) {
            super(parcelable);
            this.a = -1;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
        }
    }

    public aq(Context context, int i) {
        super(context);
        this.c = -1;
        this.h = 0;
        setLayoutParams(new ViewGroup.LayoutParams(co.y, i));
        this.a = 0;
        try {
            this.d = new Scroller(getContext());
            this.b = this.a;
            this.i = ViewConfiguration.getTouchSlop();
        } catch (Exception e) {
            new StringBuilder(G.a(642)).append(e);
        }
    }

    private void a(int i) {
        try {
            boolean z = i != this.b;
            this.c = i;
            View focusedChild = getFocusedChild();
            if (focusedChild != null && z && focusedChild == getChildAt(this.b)) {
                focusedChild.clearFocus();
            }
            int width = (i * getWidth()) - getScrollX();
            this.d.startScroll(getScrollX(), 0, width, 0, Math.abs(width) * 2);
            invalidate();
            if (z) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if (childAt.getVisibility() != 8) {
                        childAt.scrollTo(0, 0);
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in scrollToScreen() e = ").append(e);
        }
    }

    @Override // android.view.View
    public final void computeScroll() {
        try {
            if (this.d.computeScrollOffset()) {
                scrollTo(this.d.getCurrX(), this.d.getCurrY());
            } else if (this.c != -1) {
                this.b = this.c;
                this.c = -1;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in computeScroll() e = ").append(e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        try {
            if (this.h != 1 && this.c == -1) {
                drawChild(canvas, getChildAt(this.b), getDrawingTime());
            } else {
                long drawingTime = getDrawingTime();
                if (this.c < 0 || this.c >= getChildCount() || Math.abs(this.b - this.c) != 1) {
                    int childCount = getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        drawChild(canvas, getChildAt(i), drawingTime);
                    }
                } else {
                    drawChild(canvas, getChildAt(this.b), drawingTime);
                    drawChild(canvas, getChildAt(this.c), drawingTime);
                }
            }
            if (MobeixUtils.vscreenPrimManager.aV != null) {
                MobeixUtils.vscreenPrimManager.aV.invalidate();
            }
        } catch (Exception e) {
            new StringBuilder("Exception in dispatchDraw() e = ").append(e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchUnhandledMove(View view, int i) {
        try {
            if (i == 17) {
                if (getCurrentScreen() > 0) {
                    a(getCurrentScreen() - 1);
                    return true;
                }
            } else if (i == 66 && getCurrentScreen() < getChildCount() - 1) {
                a(getCurrentScreen() + 1);
                return true;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in dispatchUnhandledMove() e = ").append(e);
        }
        return super.dispatchUnhandledMove(view, i);
    }

    public final int getCurrentScreen() {
        return this.b;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action;
        try {
            action = motionEvent.getAction();
        } catch (Exception e) {
            new StringBuilder("Exception in onInterceptTouchEvent() e = ").append(e);
        }
        if (action != 2 || this.h == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        int abs = (int) Math.abs(x - this.f);
                        int abs2 = (int) Math.abs(y - this.g);
                        boolean z = abs > this.i;
                        boolean z2 = abs2 > this.i;
                        if (z || z2) {
                            if (z && !z2) {
                                this.h = 1;
                            }
                            if (this.j) {
                                this.j = false;
                                getChildAt(this.b).cancelLongPress();
                            }
                        }
                    } else if (action != 3) {
                    }
                }
                this.h = 0;
            } else {
                this.f = x;
                this.g = y;
                this.j = true;
                this.h = this.d.isFinished() ? 0 : 1;
            }
            return this.h != 0;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        try {
            int childCount = getChildCount();
            int i5 = 0;
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                if (childAt.getVisibility() != 8) {
                    int measuredWidth = childAt.getMeasuredWidth() + i5;
                    childAt.layout(i5, 0, measuredWidth, childAt.getMeasuredHeight());
                    i5 = measuredWidth;
                }
            }
            if (co.d.bv != null) {
                for (int i7 = 0; i7 < MobeixUtils.noOfPages; i7++) {
                    co.d.bv[i7].setBackgroundDrawable(new cn(co.d.bv[i7].getWidth(), co.d.bv[i7].getHeight(), 8, 8, new int[]{255, 255, 255}));
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onLayout() e = ").append(e);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        try {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                getChildAt(i3).measure(i, i2);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onMeasure() e = ").append(e);
        }
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.getSuperState());
        if (aVar.a != -1) {
            this.b = aVar.a;
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.a = this.b;
        return aVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int right;
        int min;
        try {
            if (this.e == null) {
                this.e = VelocityTracker.obtain();
            }
            this.e.addMovement(motionEvent);
            int action = motionEvent.getAction();
            float x = motionEvent.getX();
            if (action != 0) {
                if (action != 1) {
                    if (action != 2) {
                        if (action != 3) {
                        }
                    } else if (this.h == 1) {
                        int i = (int) (this.f - x);
                        this.f = x;
                        if (i < 0) {
                            if (getScrollX() > 0) {
                                min = Math.max(-getScrollX(), i);
                            }
                        } else if (i > 0 && (right = (getChildAt(getChildCount() - 1).getRight() - getScrollX()) - getWidth()) > 0) {
                            min = Math.min(right, i);
                        }
                        scrollBy(min, 0);
                    }
                }
                if (this.h == 1) {
                    VelocityTracker velocityTracker = this.e;
                    velocityTracker.computeCurrentVelocity(1000);
                    int xVelocity = (int) velocityTracker.getXVelocity();
                    if (xVelocity > 1000 && this.b > 0) {
                        a(this.b - 1);
                    } else if (xVelocity >= -1000 || this.b >= getChildCount() - 1) {
                        try {
                            int width = getWidth();
                            a((getScrollX() + (width / 2)) / width);
                        } catch (Exception e) {
                            new StringBuilder("Exception in snapToDestination() e = ").append(e);
                        }
                    } else {
                        a(this.b + 1);
                    }
                    if (this.e != null) {
                        this.e.recycle();
                        this.e = null;
                    }
                }
                this.h = 0;
            } else {
                if (!this.d.isFinished()) {
                    this.d.abortAnimation();
                }
                this.f = x;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in onTouchEvent() e = ").append(e2);
        }
        return true;
    }

    @Override // android.view.View
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        try {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                getChildAt(i).setOnLongClickListener(onLongClickListener);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setOnLongClickListener() e = ").append(e);
        }
    }
}

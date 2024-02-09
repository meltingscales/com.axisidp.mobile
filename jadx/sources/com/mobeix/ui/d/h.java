package com.mobeix.ui.d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.mobeix.ui.co;
import com.mobeix.ui.dl;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public class h extends ListView {
    public g a;
    private boolean b;
    private boolean c;
    private GestureDetector d;
    private int e;
    private EditText f;
    private TextView g;
    private int h;
    private Context i;
    private int j;

    public h(Context context, int i, EditText editText) {
        super(context);
        this.b = false;
        this.c = false;
        this.a = null;
        this.d = null;
        this.j = 0;
        this.i = context;
        this.e = i;
        this.b = true;
        this.f = editText;
        this.h = getStatusBarHeight();
    }

    public h(Context context, int i, EditText editText, boolean z, int i2) {
        super(context);
        this.b = false;
        this.c = false;
        this.a = null;
        this.d = null;
        this.j = 0;
        this.i = context;
        this.e = i;
        this.b = z;
        this.f = editText;
        this.j = i2;
        this.h = getStatusBarHeight();
    }

    public h(Context context, int i, TextView textView, boolean z, int i2) {
        super(context);
        this.b = false;
        this.c = false;
        this.a = null;
        this.d = null;
        this.j = 0;
        this.i = context;
        this.e = i;
        this.b = z;
        this.g = textView;
        this.j = i2;
        this.h = getStatusBarHeight();
    }

    @Override // android.widget.AbsListView, android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        g gVar = this.a;
        if (gVar == null || gVar.g == 0) {
            return;
        }
        Paint paint = new Paint();
        paint.setColor(-16777216);
        paint.setAlpha((int) (gVar.f * 64.0f));
        paint.setAntiAlias(true);
        canvas.drawRoundRect(gVar.f85m, gVar.d * 5.0f, gVar.d * 5.0f, paint);
        if (gVar.l == null || gVar.l.length <= 0) {
            return;
        }
        if (gVar.j >= 0) {
            Paint paint2 = new Paint();
            paint2.setColor(-16777216);
            paint2.setAlpha(96);
            paint2.setAntiAlias(true);
            paint2.setShadowLayer(3.0f, 0.0f, 0.0f, Color.argb(64, 0, 0, 0));
            Paint paint3 = new Paint();
            paint3.setColor(-1);
            paint3.setAntiAlias(true);
            paint3.setTextSize(gVar.e * 50.0f);
            float measureText = paint3.measureText(gVar.l[gVar.j]);
            float descent = ((gVar.c * 2.0f) + paint3.descent()) - paint3.ascent();
            RectF rectF = new RectF((gVar.h - descent) / 2.0f, (gVar.i - descent) / 2.0f, ((gVar.h - descent) / 2.0f) + descent, ((gVar.i - descent) / 2.0f) + descent);
            canvas.drawRoundRect(rectF, gVar.d * 5.0f, gVar.d * 5.0f, paint2);
            canvas.drawText(gVar.l[gVar.j], (rectF.left + ((descent - measureText) / 2.0f)) - 1.0f, ((rectF.top + gVar.c) - paint3.ascent()) + 1.0f, paint3);
        }
        Paint paint4 = new Paint();
        paint4.setColor(-1);
        paint4.setAlpha((int) (gVar.f * 255.0f));
        paint4.setAntiAlias(true);
        paint4.setTextSize(gVar.d < 1.0f ? (int) (gVar.e * 10.5d) : (int) (gVar.e * 12.0f));
        float height = (gVar.f85m.height() - (gVar.b * 2.0f)) / gVar.l.length;
        float descent2 = (height - (paint4.descent() - paint4.ascent())) / 2.0f;
        for (int i = 0; i < gVar.l.length; i++) {
            canvas.drawText(gVar.l[i], gVar.f85m.left + ((gVar.a - paint4.measureText(gVar.l[i])) / 2.0f), (((gVar.f85m.top + gVar.b) + (i * height)) + descent2) - paint4.ascent(), paint4);
        }
    }

    public int getStatusBarHeight() {
        int identifier = this.i.getResources().getIdentifier(G.a(116), "dimen", "android");
        if (identifier > 0) {
            return this.i.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    @Override // android.widget.AbsListView
    public boolean isFastScrollEnabled() {
        return this.c;
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int fixedBottomHeight;
        int fixedTopHeight;
        super.onLayout(z, i, i2, i3, i4);
        try {
            if (this.j == 0) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 11 && this.g != null) {
                int i6 = co.w;
                MobeixUtils.vscreenPrimManager.getFixedBottomHeight();
                MobeixUtils.vscreenPrimManager.getFixedTopHeight();
                this.g.getHeight();
            }
            if (this.f != null) {
                i5 = co.w;
                fixedBottomHeight = MobeixUtils.vscreenPrimManager.getFixedBottomHeight() + MobeixUtils.vscreenPrimManager.getFixedTopHeight();
                fixedTopHeight = this.f.getHeight();
            } else {
                i5 = co.w;
                fixedBottomHeight = MobeixUtils.vscreenPrimManager.getFixedBottomHeight();
                fixedTopHeight = MobeixUtils.vscreenPrimManager.getFixedTopHeight();
            }
            setLayoutParams(new LinearLayout.LayoutParams(this.e, i5 - ((fixedBottomHeight + fixedTopHeight) + this.h)));
        } catch (Exception e) {
            new StringBuilder("Exception in onLayout ").append(e.toString());
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.j;
        if (i3 > 0) {
            setMeasuredDimension(this.e, i3);
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        g gVar = this.a;
        if (gVar != null) {
            gVar.h = i;
            gVar.i = i2;
            float f = i;
            gVar.f85m = new RectF((f - gVar.b) - gVar.a, gVar.b, f - gVar.b, i2 - gVar.b);
        }
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        g gVar = this.a;
        if (gVar == null || !gVar.a(motionEvent)) {
            if (this.d == null) {
                this.d = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: com.mobeix.ui.d.h.1
                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final boolean onDown(MotionEvent motionEvent2) {
                        if (h.this.a != null) {
                            g gVar2 = h.this.a;
                            if (gVar2.g == 0) {
                                gVar2.a(1);
                            } else if (gVar2.g == 3) {
                                gVar2.a(3);
                            }
                        }
                        return super.onDown(motionEvent2);
                    }
                });
            }
            this.d.onTouchEvent(motionEvent);
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        g gVar = this.a;
        if (gVar == null || !(listAdapter instanceof dl)) {
            return;
        }
        gVar.a(listAdapter);
    }

    @Override // android.widget.AbsListView
    public void setFastScrollEnabled(boolean z) {
        this.c = z;
        if (z) {
            if (this.a == null && this.b) {
                this.a = new g(getContext(), this);
                return;
            }
            return;
        }
        g gVar = this.a;
        if (gVar != null) {
            if (gVar.g == 2) {
                gVar.a(3);
            }
            this.a = null;
        }
    }
}

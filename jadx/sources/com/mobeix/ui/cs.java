package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import java.util.Calendar;
import otqto.G;

/* loaded from: classes.dex */
public final class cs extends LinearLayout {
    public static boolean f = true;
    Context a;
    public Bitmap b;
    final Path c;
    final Path d;
    boolean e;
    String g;
    String h;
    boolean i;
    private final Paint j;
    private float k;
    private float l;

    /* renamed from: m  reason: collision with root package name */
    private final RectF f78m;
    private int n;
    private final int o;
    private final int p;

    public cs(Context context, int i, int i2, String str) {
        super(context);
        this.a = null;
        this.j = new Paint();
        this.c = new Path();
        this.d = new Path();
        this.f78m = new RectF();
        this.e = false;
        this.i = false;
        this.a = context;
        String valueOf = String.valueOf(str);
        this.g = valueOf;
        this.h = da.n(valueOf);
        setBackgroundColor(-1);
        this.o = i;
        this.p = i2;
        setLayoutParams(new LinearLayout.LayoutParams(this.o, this.p));
        this.j.setAntiAlias(true);
        this.j.setColor(-16777216);
        this.j.setStyle(Paint.Style.STROKE);
        this.j.setStrokeJoin(Paint.Join.ROUND);
        this.j.setStrokeWidth(4.0f);
    }

    public final void a() {
        if (this.c.isEmpty()) {
            this.b = null;
            return;
        }
        if (this.b == null) {
            this.b = Bitmap.createBitmap(this.o, this.p, Bitmap.Config.RGB_565);
        }
        try {
            draw(new Canvas(this.b));
            this.d.set(this.c);
            this.e = true;
        } catch (Exception e) {
            new StringBuilder(G.a(499)).append(e.toString());
        }
    }

    public final void b() {
        this.e = false;
        this.c.reset();
        invalidate();
        setBackgroundColor(-1);
    }

    public final String getCurrentTime() {
        Calendar calendar = Calendar.getInstance();
        int i = (calendar.get(11) * 10000) + (calendar.get(12) * 100) + calendar.get(13);
        new StringBuilder("TIME : ").append(String.valueOf(i));
        return String.valueOf(i);
    }

    public final String getTodaysDate() {
        Calendar calendar = Calendar.getInstance();
        int i = (calendar.get(1) * 10000) + ((calendar.get(2) + 1) * 100) + calendar.get(5);
        new StringBuilder("DATE : ").append(String.valueOf(i));
        return String.valueOf(i);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onDraw(Canvas canvas) {
        canvas.drawPath(this.c, this.j);
        if (this.c.isEmpty() || this.c.equals(this.d)) {
            if (ct.c.isEnabled()) {
                ct.c.setEnabled(false);
            }
        } else if (ct.c.isEnabled()) {
        } else {
            ct.c.setEnabled(true);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float x;
        float y;
        int action;
        try {
            x = motionEvent.getX(motionEvent.getPointerId(0));
            y = motionEvent.getY(motionEvent.getPointerId(0));
            action = motionEvent.getAction();
        } catch (Exception e) {
            new StringBuilder("Exception in OnTouch : ").append(e);
        }
        if (action == 0) {
            this.c.moveTo(x, y);
            this.k = x;
            this.l = y;
            this.n = (int) x;
            return true;
        }
        if (action != 1) {
            if (action != 2) {
                new StringBuilder("Ignored touch event: ").append(motionEvent.toString());
                return false;
            } else if (motionEvent.getPointerCount() > 1) {
                int x2 = (int) motionEvent.getX(motionEvent.getPointerId(0));
                if (this.n - x2 < co.v / 3) {
                    this.i = true;
                    b();
                    this.n = x2;
                    invalidate((int) (this.f78m.left - 2.0f), (int) (this.f78m.top - 2.0f), (int) (this.f78m.right + 2.0f), (int) (this.f78m.bottom + 2.0f));
                    this.k = x;
                    this.l = y;
                    return true;
                }
            }
        }
        if (this.i) {
            this.i = false;
        } else if (motionEvent.getPointerCount() == 1) {
            this.f78m.left = Math.min(this.k, x);
            this.f78m.right = Math.max(this.k, x);
            this.f78m.top = Math.min(this.l, y);
            this.f78m.bottom = Math.max(this.l, y);
            int historySize = motionEvent.getHistorySize();
            for (int i = 0; i < historySize; i++) {
                float historicalX = motionEvent.getHistoricalX(motionEvent.getPointerId(0), i);
                float historicalY = motionEvent.getHistoricalY(motionEvent.getPointerId(0), i);
                if (historicalX < this.f78m.left) {
                    this.f78m.left = historicalX;
                } else if (historicalX > this.f78m.right) {
                    this.f78m.right = historicalX;
                }
                if (historicalY < this.f78m.top) {
                    this.f78m.top = historicalY;
                } else if (historicalY > this.f78m.bottom) {
                    this.f78m.bottom = historicalY;
                }
                this.c.lineTo(historicalX, historicalY);
            }
            this.c.lineTo(x, y);
            if (historySize == 0 && this.k == x && this.l == y) {
                this.c.addRect(x - 1.0f, y - 1.0f, x + 1.0f, y + 1.0f, Path.Direction.CCW);
            }
        }
        invalidate((int) (this.f78m.left - 2.0f), (int) (this.f78m.top - 2.0f), (int) (this.f78m.right + 2.0f), (int) (this.f78m.bottom + 2.0f));
        this.k = x;
        this.l = y;
        return true;
    }
}

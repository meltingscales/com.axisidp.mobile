package com.mobeix.ui.c.e;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.mobeix.ui.c.b.g;
import com.mobeix.ui.c.g.h;
import com.mobeix.ui.c.g.i;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener {
    private g b;
    private GestureDetector d;
    private PointF a = new PointF();
    private int c = 0;
    private com.mobeix.ui.c.g.b e = null;

    public b(g gVar) {
        this.b = gVar;
        this.d = new GestureDetector(gVar.getContext(), this);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        this.b.getOnChartGestureListener();
        return super.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        this.b.getOnChartGestureListener();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        this.b.getOnChartGestureListener();
        float d = this.b.d(motionEvent.getX(), motionEvent.getY());
        if (d <= this.b.getRadius()) {
            int a = this.b.a(this.b.c(motionEvent.getX(), motionEvent.getY()));
            if (a >= 0) {
                ArrayList<h> a2 = this.b.a(a);
                g gVar = this.b;
                com.mobeix.ui.c.g.b bVar = new com.mobeix.ui.c.g.b(a, gVar instanceof com.mobeix.ui.c.b.h ? i.a(a2, d / ((com.mobeix.ui.c.b.h) gVar).getFactor()) : 0);
                if (bVar.a(this.e)) {
                    this.b.a((com.mobeix.ui.c.g.b) null);
                    this.e = null;
                    return true;
                }
                this.b.a(bVar);
                this.e = bVar;
                return true;
            }
        }
        this.b.t();
        this.e = null;
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.d.onTouchEvent(motionEvent) && this.b.b) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int action = motionEvent.getAction();
            if (action == 0) {
                this.b.a(x, y);
                this.a.x = x;
                this.a.y = y;
            } else if (action == 1) {
                this.b.w();
                this.c = 0;
            } else if (action == 2) {
                if (this.c == 0) {
                    float f = x - this.a.x;
                    float f2 = y - this.a.y;
                    if (((float) Math.sqrt((f * f) + (f2 * f2))) > i.a(8.0f)) {
                        this.c = 1;
                        this.b.v();
                    }
                }
                if (this.c == 1) {
                    this.b.b(x, y);
                    this.b.invalidate();
                }
            }
        }
        return true;
    }
}

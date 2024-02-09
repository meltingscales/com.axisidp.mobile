package com.mobeix.ui.i.b;

import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class a implements GestureDetector.OnDoubleTapListener {
    private d a;

    public a(d dVar) {
        this.a = dVar;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        d dVar;
        float f;
        d dVar2 = this.a;
        if (dVar2 == null) {
            return false;
        }
        try {
            float d = dVar2.d();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (d < this.a.d) {
                dVar = this.a;
                f = this.a.d;
            } else if (d < this.a.d || d >= this.a.e) {
                dVar = this.a;
                f = this.a.c;
            } else {
                dVar = this.a;
                f = this.a.e;
            }
            dVar.a(f, x, y, true);
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        RectF b;
        d dVar = this.a;
        if (dVar == null) {
            return false;
        }
        dVar.c();
        if (this.a.j == null || (b = this.a.b()) == null || !b.contains(motionEvent.getX(), motionEvent.getY())) {
            if (this.a.k != null) {
                motionEvent.getX();
                motionEvent.getY();
            }
            return false;
        }
        float f = b.left;
        b.width();
        float f2 = b.top;
        b.height();
        return true;
    }
}

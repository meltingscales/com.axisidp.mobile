package com.mobeix.ui.i.b.a;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;

/* loaded from: classes.dex */
public final class c extends b {
    protected final ScaleGestureDetector f;

    public c(Context context) {
        super(context);
        this.f = new ScaleGestureDetector(context, new ScaleGestureDetector.OnScaleGestureListener() { // from class: com.mobeix.ui.i.b.a.c.1
            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
                float scaleFactor = scaleGestureDetector.getScaleFactor();
                if (Float.isNaN(scaleFactor) || Float.isInfinite(scaleFactor)) {
                    return false;
                }
                c.this.a.b(scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            }
        });
    }

    @Override // com.mobeix.ui.i.b.a.a, com.mobeix.ui.i.b.a.d
    public final boolean a() {
        return this.f.isInProgress();
    }

    @Override // com.mobeix.ui.i.b.a.b, com.mobeix.ui.i.b.a.a, com.mobeix.ui.i.b.a.d
    public final boolean c(MotionEvent motionEvent) {
        this.f.onTouchEvent(motionEvent);
        return super.c(motionEvent);
    }
}

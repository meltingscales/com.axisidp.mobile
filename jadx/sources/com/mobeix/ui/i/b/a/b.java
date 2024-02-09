package com.mobeix.ui.i.b.a;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import androidx.core.view.MotionEventCompat;

/* loaded from: classes.dex */
public class b extends a {
    private int f;
    private int g;

    public b(Context context) {
        super(context);
        this.f = -1;
        this.g = 0;
    }

    @Override // com.mobeix.ui.i.b.a.a
    final float a(MotionEvent motionEvent) {
        try {
            return motionEvent.getX(this.g);
        } catch (Exception unused) {
            return motionEvent.getX();
        }
    }

    @Override // com.mobeix.ui.i.b.a.a
    final float b(MotionEvent motionEvent) {
        try {
            return motionEvent.getY(this.g);
        } catch (Exception unused) {
            return motionEvent.getY();
        }
    }

    @Override // com.mobeix.ui.i.b.a.a, com.mobeix.ui.i.b.a.d
    public boolean c(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action == 1 || action == 3) {
                this.f = -1;
            } else if (action == 6) {
                int action2 = motionEvent.getAction();
                int i = Build.VERSION.SDK_INT;
                int i2 = (action2 & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
                if (motionEvent.getPointerId(i2) == this.f) {
                    int i3 = i2 != 0 ? 0 : 1;
                    this.f = motionEvent.getPointerId(i3);
                    this.b = motionEvent.getX(i3);
                    this.c = motionEvent.getY(i3);
                }
            }
        } else {
            this.f = motionEvent.getPointerId(0);
        }
        int i4 = this.f;
        this.g = motionEvent.findPointerIndex(i4 != -1 ? i4 : 0);
        return super.c(motionEvent);
    }
}

package com.mobeix.ui.s;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.Scroller;
import otqto.G;

/* loaded from: classes.dex */
public final class e {
    a a;
    Context b;
    GestureDetector c;
    Scroller d;
    int e;
    float f;
    boolean g;
    private GestureDetector.SimpleOnGestureListener i = new GestureDetector.SimpleOnGestureListener() { // from class: com.mobeix.ui.s.e.1
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            e.this.e = 0;
            e.this.d.fling(0, e.this.e, 0, (int) (-f2), 0, 0, -2147483647, Integer.MAX_VALUE);
            e.this.a(0);
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return true;
        }
    };
    private final int j = 0;
    private final int k = 1;
    Handler h = new Handler() { // from class: com.mobeix.ui.s.e.2
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            e.this.d.computeScrollOffset();
            int currY = e.this.d.getCurrY();
            int i = e.this.e - currY;
            e.this.e = currY;
            if (i != 0) {
                try {
                    e.this.a.a(i);
                } catch (Exception e) {
                    new StringBuilder(G.a(56)).append(e.toString());
                }
            }
            if (Math.abs(currY - e.this.d.getFinalY()) < 0) {
                e.this.d.getFinalY();
                e.this.d.forceFinished(true);
            }
            if (!e.this.d.isFinished()) {
                e.this.h.sendEmptyMessage(message.what);
            } else if (message.what == 0) {
                e.this.c();
            } else {
                e eVar = e.this;
                if (eVar.g) {
                    eVar.a.b();
                    eVar.g = false;
                }
            }
        }
    };

    /* loaded from: classes.dex */
    public interface a {
        void a();

        void a(int i);

        void b();

        void c();
    }

    public e(Context context, a aVar) {
        GestureDetector gestureDetector = new GestureDetector(context, this.i);
        this.c = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.d = new Scroller(context);
        this.a = aVar;
        this.b = context;
    }

    public final void a() {
        this.d.forceFinished(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i) {
        b();
        this.h.sendEmptyMessage(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.h.removeMessages(0);
        this.h.removeMessages(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        this.a.c();
        a(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.a.a();
    }
}

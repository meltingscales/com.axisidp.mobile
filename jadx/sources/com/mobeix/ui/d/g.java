package com.mobeix.ui.d;

import android.content.Context;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.widget.Adapter;
import android.widget.ListView;
import android.widget.SectionIndexer;

/* loaded from: classes.dex */
public final class g {
    float a;
    float b;
    float c;
    float d;
    float e;
    float f;
    int h;
    int i;
    ListView k;

    /* renamed from: m  reason: collision with root package name */
    RectF f85m;
    int g = 0;
    int j = -1;
    private boolean n = false;
    private SectionIndexer o = null;
    String[] l = null;
    private Handler p = new Handler() { // from class: com.mobeix.ui.d.g.1
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            super.handleMessage(message);
            int i = g.this.g;
            if (i == 1) {
                g gVar = g.this;
                gVar.f = (float) (gVar.f + ((1.0f - g.this.f) * 0.2d));
                if (g.this.f > 0.9d) {
                    g.this.f = 1.0f;
                    g.this.a(2);
                }
                g.this.k.invalidate();
                g.this.a(10L);
            } else if (i == 2) {
                g.this.a(3);
            } else if (i != 3) {
            } else {
                g gVar2 = g.this;
                gVar2.f = (float) (gVar2.f - (g.this.f * 0.2d));
                if (g.this.f < 0.1d) {
                    g.this.f = 0.0f;
                    g.this.a(0);
                }
                g.this.k.invalidate();
                g.this.a(10L);
            }
        }
    };

    public g(Context context, ListView listView) {
        this.k = null;
        this.d = context.getResources().getDisplayMetrics().density;
        this.e = context.getResources().getDisplayMetrics().scaledDensity;
        this.k = listView;
        a(listView.getAdapter());
        float f = this.d;
        this.a = 20.0f * f;
        this.b = 10.0f * f;
        this.c = f * 5.0f;
    }

    private int a(float f) {
        String[] strArr = this.l;
        if (strArr == null || strArr.length == 0 || f < this.f85m.top + this.b) {
            return 0;
        }
        return f >= (this.f85m.top + this.f85m.height()) - this.b ? this.l.length - 1 : (int) (((f - this.f85m.top) - this.b) / ((this.f85m.height() - (this.b * 2.0f)) / this.l.length));
    }

    private boolean a(float f, float f2) {
        return f >= this.f85m.left && f2 >= this.f85m.top && f2 <= this.f85m.top + this.f85m.height();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i) {
        if (i < 0 || i > 3) {
            return;
        }
        this.g = i;
        if (i == 0) {
            this.p.removeMessages(0);
        } else if (i == 1) {
            this.f = 0.0f;
            a(0L);
        } else if (i == 2) {
            this.p.removeMessages(0);
        } else if (i != 3) {
        } else {
            this.f = 1.0f;
            a(3000L);
        }
    }

    final void a(long j) {
        this.p.removeMessages(0);
        this.p.sendEmptyMessageAtTime(0, SystemClock.uptimeMillis() + j);
    }

    public final void a(Adapter adapter) {
        if (adapter instanceof SectionIndexer) {
            SectionIndexer sectionIndexer = (SectionIndexer) adapter;
            this.o = sectionIndexer;
            this.l = (String[]) sectionIndexer.getSections();
        }
    }

    public final boolean a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                if (this.n) {
                    this.n = false;
                    this.j = -1;
                }
                if (this.g == 2) {
                    a(3);
                }
            } else if (action == 2 && this.n) {
                if (a(motionEvent.getX(), motionEvent.getY())) {
                    int a = a(motionEvent.getY());
                    this.j = a;
                    try {
                        this.k.setSelection(this.o.getPositionForSection(a));
                    } catch (Exception unused) {
                    }
                }
                return true;
            }
        } else if (this.g != 0 && a(motionEvent.getX(), motionEvent.getY())) {
            a(2);
            this.n = true;
            int a2 = a(motionEvent.getY());
            this.j = a2;
            try {
                this.k.setSelection(this.o.getPositionForSection(a2));
            } catch (Exception unused2) {
            }
            return true;
        }
        return false;
    }
}

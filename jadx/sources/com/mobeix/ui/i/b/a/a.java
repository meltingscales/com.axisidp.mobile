package com.mobeix.ui.i.b.a;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public class a implements d {
    protected e a;
    float b;
    float c;
    final float d;
    final float e;
    private VelocityTracker f;
    private boolean g;

    public a(Context context) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.e = viewConfiguration.getScaledMinimumFlingVelocity();
        this.d = viewConfiguration.getScaledTouchSlop();
    }

    float a(MotionEvent motionEvent) {
        return motionEvent.getX();
    }

    @Override // com.mobeix.ui.i.b.a.d
    public final void a(e eVar) {
        this.a = eVar;
    }

    @Override // com.mobeix.ui.i.b.a.d
    public boolean a() {
        return false;
    }

    float b(MotionEvent motionEvent) {
        return motionEvent.getY();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0015, code lost:
        if (r11 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0017, code lost:
        r11.recycle();
        r10.f = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bb, code lost:
        if (r11 != null) goto L11;
     */
    @Override // com.mobeix.ui.i.b.a.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean c(android.view.MotionEvent r11) {
        /*
            r10 = this;
            int r0 = r11.getAction()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lbf
            r3 = 0
            if (r0 == r2) goto L82
            r4 = 2
            if (r0 == r4) goto L1e
            r11 = 3
            if (r0 == r11) goto L13
            goto Ld8
        L13:
            android.view.VelocityTracker r11 = r10.f
            if (r11 == 0) goto Ld8
        L17:
            r11.recycle()
            r10.f = r3
            goto Ld8
        L1e:
            float r0 = r10.a(r11)
            float r3 = r10.b(r11)
            float r4 = r10.b
            float r4 = r0 - r4
            float r5 = r10.c
            float r5 = r3 - r5
            boolean r6 = r10.g
            if (r6 != 0) goto L46
            float r6 = r4 * r4
            float r7 = r5 * r5
            float r6 = r6 + r7
            double r6 = (double) r6
            double r6 = java.lang.Math.sqrt(r6)
            float r8 = r10.d
            double r8 = (double) r8
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 < 0) goto L44
            r1 = r2
        L44:
            r10.g = r1
        L46:
            boolean r1 = r10.g
            if (r1 == 0) goto Ld8
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 30
            java.lang.String r6 = otqto.G.a(r6)
            r1.<init>(r6)
            r1.append(r0)
            java.lang.String r6 = " y: "
            r1.append(r6)
            r1.append(r3)
            java.lang.String r6 = "  dx: "
            r1.append(r6)
            r1.append(r4)
            java.lang.String r6 = "   dy: "
            r1.append(r6)
            r1.append(r5)
            com.mobeix.ui.i.b.a.e r1 = r10.a
            r1.a(r4, r5)
            r10.b = r0
            r10.c = r3
            android.view.VelocityTracker r0 = r10.f
            if (r0 == 0) goto Ld8
            r0.addMovement(r11)
            goto Ld8
        L82:
            boolean r0 = r10.g
            if (r0 == 0) goto Lb9
            android.view.VelocityTracker r0 = r10.f
            if (r0 == 0) goto Lb9
            float r0 = r10.a(r11)
            r10.b = r0
            float r0 = r10.b(r11)
            r10.c = r0
            android.view.VelocityTracker r0 = r10.f
            r0.addMovement(r11)
            android.view.VelocityTracker r11 = r10.f
            r0 = 1000(0x3e8, float:1.401E-42)
            r11.computeCurrentVelocity(r0)
            android.view.VelocityTracker r11 = r10.f
            float r11 = r11.getXVelocity()
            android.view.VelocityTracker r0 = r10.f
            float r0 = r0.getYVelocity()
            float r11 = java.lang.Math.abs(r11)
            float r0 = java.lang.Math.abs(r0)
            java.lang.Math.max(r11, r0)
        Lb9:
            android.view.VelocityTracker r11 = r10.f
            if (r11 == 0) goto Ld8
            goto L17
        Lbf:
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r10.f = r0
            if (r0 == 0) goto Lca
            r0.addMovement(r11)
        Lca:
            float r0 = r10.a(r11)
            r10.b = r0
            float r11 = r10.b(r11)
            r10.c = r11
            r10.g = r1
        Ld8:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.i.b.a.a.c(android.view.MotionEvent):boolean");
    }
}

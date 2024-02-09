package com.mobeix.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.ImageView;

/* loaded from: classes.dex */
public final class e extends ImageView {
    private float a;
    private float b;
    private Bitmap c;

    /* loaded from: classes.dex */
    public static class a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return (float) (Math.pow(f - 1.0d, 5.0d) + 1.0d);
        }
    }

    public e(Context context, Bitmap bitmap) {
        super(context);
        this.a = 0.0f;
        this.b = 360.0f;
        this.c = bitmap;
        setImageBitmap(bitmap);
        setLayoutParams(new ViewGroup.LayoutParams(this.c.getWidth(), this.c.getHeight()));
    }

    public final Bitmap getCompassOuterImage() {
        return this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if ((r9 - r1) > 300.0f) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setDegrees(float r9) {
        /*
            r8 = this;
            r8.a = r9
            r0 = 1135869952(0x43b40000, float:360.0)
            float r9 = r0 - r9
            float r1 = r8.b
            float r2 = r1 - r9
            r3 = 1133903872(0x43960000, float:300.0)
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 <= 0) goto L14
            r0 = 0
        L11:
            r8.b = r0
            goto L1b
        L14:
            float r1 = r9 - r1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 <= 0) goto L1b
            goto L11
        L1b:
            android.view.animation.RotateAnimation r0 = new android.view.animation.RotateAnimation
            float r2 = r8.b
            r4 = 1
            r5 = 1056964608(0x3f000000, float:0.5)
            r6 = 1
            r7 = 1056964608(0x3f000000, float:0.5)
            r1 = r0
            r3 = r9
            r1.<init>(r2, r3, r4, r5, r6, r7)
            com.mobeix.a.e$a r1 = new com.mobeix.a.e$a
            r1.<init>()
            r0.setInterpolator(r1)
            com.mobeix.a.e$1 r1 = new com.mobeix.a.e$1
            r1.<init>()
            r0.setAnimationListener(r1)
            r1 = 600(0x258, double:2.964E-321)
            r0.setDuration(r1)
            r8.startAnimation(r0)
            r8.b = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.a.e.setDegrees(float):void");
    }
}

package com.mobeix.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class bu extends View {
    private final String a;
    private Paint b;

    public bu(Context context) {
        super(context);
        this.a = G.a(584);
        setMinimumHeight((co.u * 10) / 100);
        setMinimumWidth(co.v);
        this.b = new Paint();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        try {
            this.b.setAntiAlias(true);
            float f = (co.y * 2) / 100;
            float f2 = (co.y * 1) / 100;
            float f3 = f * 2.0f;
            float f4 = (co.y - (MobeixUtils.noOfPages * f3)) / 2.0f;
            float f5 = (co.y * 5) / 100;
            for (int i = 0; i < MobeixUtils.noOfPages; i++) {
                this.b.setColor(MobeixUtils.COLOR_BLUE);
                if (i == MobeixUtils.repeatorFlipper.getCurrentScreen()) {
                    this.b.setColor(-65536);
                }
                canvas.drawCircle(f4, f5, f, this.b);
                f4 += f3 + f2;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onDraw() : ").append(e);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(co.y, (co.w * 10) / 100);
    }
}

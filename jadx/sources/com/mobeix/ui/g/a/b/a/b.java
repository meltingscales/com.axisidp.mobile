package com.mobeix.ui.g.a.b.a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* loaded from: classes.dex */
public final class b extends a<b> {
    private Path e;
    private float f;

    public b(Context context, float f) {
        super(context);
        this.e = new Path();
        this.f = f;
        a();
    }

    @Override // com.mobeix.ui.g.a.b.a.a
    protected final void a() {
        this.e.reset();
        this.e.moveTo(d(), f());
        this.e.lineTo(d(), e() * this.f);
        this.a.setStyle(Paint.Style.STROKE);
        this.a.setStrokeWidth(this.b);
        this.a.setColor(this.c);
    }

    @Override // com.mobeix.ui.g.a.b.a.a
    public final void a(Canvas canvas, float f) {
        canvas.save();
        canvas.rotate(f + 90.0f, d(), e());
        canvas.drawPath(this.e, this.a);
        canvas.restore();
    }

    @Override // com.mobeix.ui.g.a.b.a.a
    protected final float b() {
        return a(8.0f);
    }
}

package com.mobeix.ui.g.a.b.a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
public final class e extends a<e> {
    private Path e;

    public e(Context context) {
        super(context);
        this.e = new Path();
        a();
    }

    @Override // com.mobeix.ui.g.a.b.a.a
    protected final void a() {
        this.e.reset();
        this.e.moveTo(d(), (c() / 5.0f) + f());
        float c = ((c() * 3.0f) / 5.0f) + f();
        this.e.lineTo(d() - this.b, c);
        this.e.lineTo(d() + this.b, c);
        this.e.addArc(new RectF(d() - this.b, c - this.b, d() + this.b, c + this.b), 0.0f, 180.0f);
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
        return a(12.0f);
    }
}

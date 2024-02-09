package com.mobeix.ui.g.a.b.a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;

/* loaded from: classes.dex */
public final class f extends a<f> {
    private Path e;

    public f(Context context) {
        super(context);
        this.e = new Path();
        a();
    }

    @Override // com.mobeix.ui.g.a.b.a.a
    protected final void a() {
        this.e.reset();
        this.e.moveTo(d(), e());
        this.e.quadTo(d() - this.b, (c() * 0.34f) + f(), d(), (c() * 0.18f) + f());
        this.e.quadTo(d() + this.b, (c() * 0.34f) + f(), d(), e());
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
        return a(16.0f);
    }
}

package com.mobeix.ui.g.a.b.a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Path;
import android.graphics.Shader;

/* loaded from: classes.dex */
public final class g extends a<g> {
    private Path e;

    public g(Context context) {
        super(context);
        this.e = new Path();
        a();
    }

    @Override // com.mobeix.ui.g.a.b.a.a
    protected final void a() {
        this.e = new Path();
        float f = f() + g() + a(5.0f);
        this.e.moveTo(d(), f);
        this.e.lineTo(d() - this.b, this.b + f);
        this.e.lineTo(d() + this.b, this.b + f);
        this.e.moveTo(0.0f, 0.0f);
        this.a.setShader(new LinearGradient(d(), f, d(), f + this.b, this.c, Color.argb(0, Color.red(this.c), Color.green(this.c), Color.blue(this.c)), Shader.TileMode.CLAMP));
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
        return a(25.0f);
    }
}

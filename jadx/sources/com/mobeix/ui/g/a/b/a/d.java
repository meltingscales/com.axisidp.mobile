package com.mobeix.ui.g.a.b.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.mobeix.util.p;

/* loaded from: classes.dex */
public final class d extends a<d> {
    Context e;
    private Path f;
    private RectF g;
    private Bitmap h;

    public d(Context context) {
        super(context);
        this.f = new Path();
        this.g = new RectF();
        this.e = context;
        a();
    }

    @Override // com.mobeix.ui.g.a.b.a.a
    protected final void a() {
        this.f.reset();
        this.f.moveTo(d(), f());
        float c = ((c() * 2.0f) / 3.0f) + f();
        this.f.lineTo(d() - this.b, c);
        this.f.lineTo(d() + this.b, c);
        this.f.addArc(new RectF(d() - this.b, c - this.b, d() + this.b, c + this.b), 0.0f, 180.0f);
        this.a.setColor(this.c);
    }

    @Override // com.mobeix.ui.g.a.b.a.a
    public final void a(Canvas canvas, float f) {
        if (this.d != null) {
            this.h = p.a(p.a(this.e, this.d));
            canvas.save();
            canvas.rotate(f + 90.0f, d(), e());
            this.g.set(d() - (this.h.getWidth() / 3.0f), e() - (this.h.getHeight() / 3.0f), d() + (this.h.getWidth() / 3.0f), e() + (this.h.getHeight() / 3.0f));
            canvas.drawBitmap(this.h, (Rect) null, this.g, this.a);
        } else {
            canvas.save();
            canvas.rotate(f + 90.0f, d(), e());
            canvas.drawPath(this.f, this.a);
        }
        canvas.restore();
    }

    @Override // com.mobeix.ui.g.a.b.a.a
    protected final float b() {
        return a(12.0f);
    }
}

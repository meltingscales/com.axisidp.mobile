package com.mobeix.b.b.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import com.mobeix.b.o;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class i extends View {
    private static final int[] d = {0, 64, 128, MobeixUtils.GAUGE_ANIMATION_DURATION, 255, MobeixUtils.GAUGE_ANIMATION_DURATION, 128, 64};
    Bitmap a;
    List<o> b;
    int c;
    private com.mobeix.b.b.a.a.d e;
    private final Paint f;
    private final int g;
    private final int h;
    private final int i;
    private final int j;
    private final int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private List<o> f17m;

    public i(Context context, int i) {
        super(context, null);
        this.c = 0;
        this.c = i;
        this.f = new Paint(1);
        getResources();
        this.g = 1610612736;
        this.h = -1342177280;
        this.i = -16777216;
        this.j = -65536;
        this.k = -1056964864;
        this.l = 0;
        this.b = new ArrayList(5);
        this.f17m = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Rect c = this.e.c();
        if (c == null) {
            return;
        }
        int width = canvas.getWidth();
        int i = this.c;
        this.f.setColor(this.a != null ? this.h : this.g);
        float f = width;
        canvas.drawRect(0.0f, 0.0f, f, c.top, this.f);
        canvas.drawRect(0.0f, c.top, c.left, c.bottom + 1, this.f);
        canvas.drawRect(c.right + 1, c.top, f, c.bottom + 1, this.f);
        canvas.drawRect(0.0f, c.bottom + 1, f, i, this.f);
        if (this.a == null) {
            postInvalidateDelayed(80L, c.left - 6, c.top - 6, c.right + 6, c.bottom + 6);
            return;
        }
        this.f.setAlpha(MobeixUtils.TABBAR_INDICATOR_FLAG);
        canvas.drawBitmap(this.a, (Rect) null, c, this.f);
    }

    public final void setCameraManager(com.mobeix.b.b.a.a.d dVar) {
        this.e = dVar;
    }
}

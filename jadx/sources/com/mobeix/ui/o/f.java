package com.mobeix.ui.o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.core.view.GravityCompat;
import java.util.HashSet;
import otqto.G;

/* loaded from: classes.dex */
public final class f extends View {
    private static final Interpolator b = new AccelerateDecelerateInterpolator();
    protected final Paint a;
    private final e c;
    private final d d;
    private final ValueAnimator e;
    private final Rect f;
    private String g;
    private int h;
    private int i;
    private int j;
    private int k;
    private float l;

    /* renamed from: m  reason: collision with root package name */
    private long f138m;
    private long n;
    private Interpolator o;
    private boolean p;
    private String q;

    /* loaded from: classes.dex */
    public enum a {
        ANY,
        UP,
        DOWN
    }

    public f(Context context) {
        super(context);
        this.a = new TextPaint(1);
        this.c = new e(this.a);
        this.d = new d(this.c);
        this.e = ValueAnimator.ofFloat(1.0f);
        this.f = new Rect();
        context.getResources();
        this.o = b;
        this.n = 350L;
        this.p = false;
        this.j = 17;
        setTextColor(-65536);
        if (isInEditMode()) {
            setCharacterLists(G.a(112));
        }
        this.c.c = a.ANY;
        this.e.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.mobeix.ui.o.f.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.this.d.a(valueAnimator.getAnimatedFraction());
                f.this.a();
                f.this.invalidate();
            }
        });
        this.e.addListener(new AnimatorListenerAdapter() { // from class: com.mobeix.ui.o.f.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                f.this.d.a();
                f.this.a();
                f.this.invalidate();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        boolean z = this.h != b();
        boolean z2 = this.i != c();
        if (z || z2) {
            requestLayout();
        }
    }

    private void a(String str, boolean z) {
        if (TextUtils.equals(str, this.g)) {
            return;
        }
        this.g = str;
        this.d.a(str == null ? new char[0] : str.toCharArray());
        setContentDescription(str);
        if (!z) {
            this.d.a(1.0f);
            this.d.a();
            a();
            invalidate();
            return;
        }
        if (this.e.isRunning()) {
            this.e.cancel();
        }
        this.e.setStartDelay(this.f138m);
        this.e.setDuration(this.n);
        this.e.setInterpolator(this.o);
        this.e.start();
    }

    private int b() {
        return ((int) (this.p ? this.d.c() : this.d.b())) + getPaddingLeft() + getPaddingRight();
    }

    private int c() {
        return ((int) this.c.a) + getPaddingTop() + getPaddingBottom();
    }

    private void d() {
        this.c.a();
        a();
        invalidate();
    }

    public final boolean getAnimateMeasurementChange() {
        return this.p;
    }

    public final long getAnimationDelay() {
        return this.f138m;
    }

    public final long getAnimationDuration() {
        return this.n;
    }

    public final Interpolator getAnimationInterpolator() {
        return this.o;
    }

    public final int getGravity() {
        return this.j;
    }

    public final String getText() {
        return this.g;
    }

    public final int getTextColor() {
        return this.k;
    }

    public final float getTextSize() {
        return this.l;
    }

    public final Typeface getTypeface() {
        return this.a.getTypeface();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.save();
        float c = this.d.c();
        float f = this.c.a;
        int i = this.j;
        Rect rect = this.f;
        int width = rect.width();
        int height = rect.height();
        float f2 = (i & 16) == 16 ? rect.top + ((height - f) / 2.0f) : 0.0f;
        float f3 = (i & 1) == 1 ? rect.left + ((width - c) / 2.0f) : 0.0f;
        if ((i & 48) == 48) {
            f2 = 0.0f;
        }
        if ((i & 80) == 80) {
            f2 = rect.top + (height - f);
        }
        if ((i & GravityCompat.START) == 8388611) {
            f3 = 0.0f;
        }
        if ((i & GravityCompat.END) == 8388613) {
            f3 = rect.left + (width - c);
        }
        canvas.translate(f3, f2);
        canvas.clipRect(0.0f, 0.0f, c, f);
        canvas.translate(0.0f, this.c.b);
        d dVar = this.d;
        Paint paint = this.a;
        int size = dVar.a.size();
        for (int i2 = 0; i2 < size; i2++) {
            c cVar = dVar.a.get(i2);
            if (c.a(canvas, paint, cVar.d, cVar.g, cVar.h)) {
                if (cVar.g >= 0) {
                    cVar.b = cVar.d[cVar.g];
                }
                cVar.n = cVar.h;
            }
            c.a(canvas, paint, cVar.d, cVar.g + 1, cVar.h - cVar.i);
            c.a(canvas, paint, cVar.d, cVar.g - 1, cVar.h + cVar.i);
            canvas.translate(cVar.a(), 0.0f);
        }
        canvas.restore();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        this.h = b();
        this.i = c();
        setMeasuredDimension(resolveSize(this.h, i), resolveSize(this.i, i2));
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
    }

    public final void setAnimateMeasurementChange(boolean z) {
        this.p = z;
    }

    public final void setAnimationDelay(long j) {
        this.f138m = j;
    }

    public final void setAnimationDuration(long j) {
        this.n = j;
    }

    public final void setAnimationInterpolator(Interpolator interpolator) {
        this.o = interpolator;
    }

    public final void setCharacterLists(String... strArr) {
        d dVar = this.d;
        dVar.b = new b[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            dVar.b[i] = new b(strArr[i]);
        }
        dVar.c = new HashSet();
        for (int i2 = 0; i2 < strArr.length; i2++) {
            dVar.c.addAll(dVar.b[i2].c.keySet());
        }
        String str = this.q;
        if (str != null) {
            a(str, false);
            this.q = null;
        }
    }

    public final void setGravity(int i) {
        if (this.j != i) {
            this.j = i;
            invalidate();
        }
    }

    public final void setPreferredScrollingDirection(a aVar) {
        this.c.c = aVar;
    }

    public final void setText(String str) {
        a(str, !TextUtils.isEmpty(this.g));
    }

    public final void setTextColor(int i) {
        if (this.k != i) {
            this.k = i;
            this.a.setColor(i);
            invalidate();
        }
    }

    public final void setTextSize(float f) {
        if (this.l != f) {
            this.l = f;
            this.a.setTextSize(f);
            d();
        }
    }

    public final void setTypeface(Typeface typeface) {
        this.a.setTypeface(typeface);
        d();
    }
}

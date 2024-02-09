package com.mobeix.ui.i.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import com.mobeix.ui.i.b.d;

/* loaded from: classes.dex */
public final class c extends ImageView implements b {
    private final d a;
    private ImageView.ScaleType b;
    private int c;
    private int d;
    private int e;
    private int f;

    public c(Context context) {
        super(context);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        this.a = new d(this);
        ImageView.ScaleType scaleType = this.b;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.b = null;
        }
    }

    public final void a(float f, float f2, float f3, float f4) {
        this.a.a(f, f2, f3, f4);
    }

    public final void a(int i, int i2) {
        this.c = i;
        this.d = i2;
    }

    public final Matrix getDisplayMatrix() {
        return this.a.f();
    }

    public final RectF getDisplayRect() {
        return this.a.b();
    }

    public final b getIPhotoViewImplementation() {
        return this.a;
    }

    public final int getImageLeftMargin() {
        return this.e;
    }

    public final int getImageTopMargin() {
        return this.f;
    }

    @Deprecated
    public final float getMaxScale() {
        return getMaximumScale();
    }

    public final float getMaximumScale() {
        return this.a.e;
    }

    public final float getMediumScale() {
        return this.a.d;
    }

    @Deprecated
    public final float getMidScale() {
        return getMediumScale();
    }

    @Deprecated
    public final float getMinScale() {
        return getMinimumScale();
    }

    public final float getMinimumScale() {
        return this.a.c;
    }

    public final d.InterfaceC0035d getOnPhotoTapListener() {
        return this.a.j;
    }

    public final d.e getOnViewTapListener() {
        return this.a.k;
    }

    public final float getScale() {
        return this.a.d();
    }

    @Override // android.widget.ImageView
    public final ImageView.ScaleType getScaleType() {
        return this.a.f116m;
    }

    public final Bitmap getVisibleRectangleBitmap() {
        ImageView c = this.a.c();
        if (c == null) {
            return null;
        }
        return c.getDrawingCache();
    }

    public final int getmCropFrameHeight() {
        return this.d;
    }

    public final int getmCropFrameWidth() {
        return this.c;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        this.a.a();
        super.onDetachedFromWindow();
    }

    public final void setAllowParentInterceptOnEdge(boolean z) {
        this.a.f = z;
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        d dVar = this.a;
        if (dVar != null) {
            dVar.e();
        }
    }

    public final void setImageLeftMargin(int i) {
        this.e = i;
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        super.setImageResource(i);
        d dVar = this.a;
        if (dVar != null) {
            dVar.e();
        }
    }

    public final void setImageTopMargin(int i) {
        this.f = i;
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        d dVar = this.a;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Deprecated
    public final void setMaxScale(float f) {
        setMaximumScale(f);
    }

    public final void setMaximumScale(float f) {
        d dVar = this.a;
        d.a(dVar.c, dVar.d, f);
        dVar.e = f;
    }

    public final void setMediumScale(float f) {
        d dVar = this.a;
        d.a(dVar.c, f, dVar.e);
        dVar.d = f;
    }

    @Deprecated
    public final void setMidScale(float f) {
        setMediumScale(f);
    }

    @Deprecated
    public final void setMinScale(float f) {
        setMinimumScale(f);
    }

    public final void setMinimumScale(float f) {
        d dVar = this.a;
        d.a(f, dVar.d, dVar.e);
        dVar.c = f;
    }

    public final void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        d dVar = this.a;
        if (onDoubleTapListener != null) {
            dVar.g.setOnDoubleTapListener(onDoubleTapListener);
        } else {
            dVar.g.setOnDoubleTapListener(new a(dVar));
        }
    }

    @Override // android.view.View
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.a.l = onLongClickListener;
    }

    public final void setOnMatrixChangeListener(d.c cVar) {
        this.a.i = cVar;
    }

    public final void setOnPhotoTapListener(d.InterfaceC0035d interfaceC0035d) {
        this.a.j = interfaceC0035d;
    }

    public final void setOnViewTapListener(d.e eVar) {
        this.a.k = eVar;
    }

    public final void setPhotoViewRotation(float f) {
        this.a.a(f);
    }

    public final void setRotationBy(float f) {
        d dVar = this.a;
        dVar.h.postRotate(f % 360.0f);
        dVar.g();
    }

    public final void setRotationTo(float f) {
        this.a.a(f);
    }

    public final void setScale(float f) {
        d dVar = this.a;
        ImageView c = dVar.c();
        if (c != null) {
            dVar.a(f, c.getRight() / 2, c.getBottom() / 2, false);
        }
    }

    @Override // android.widget.ImageView
    public final void setScaleType(ImageView.ScaleType scaleType) {
        d dVar = this.a;
        if (dVar == null) {
            this.b = scaleType;
        } else if (!d.a(scaleType) || scaleType == dVar.f116m) {
        } else {
            dVar.f116m = scaleType;
            dVar.e();
        }
    }

    public final void setZoomTransitionDuration(int i) {
        d dVar = this.a;
        if (i < 0) {
            i = 200;
        }
        dVar.b = i;
    }

    public final void setZoomable(boolean z) {
        this.a.a(z);
    }
}

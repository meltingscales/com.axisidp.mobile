package com.mobeix.ui.i.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.mobeix.ui.i.b.c;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends FrameLayout {
    private static final Rect a = new Rect();
    private ImageView b;
    private com.mobeix.ui.i.a.a.a c;
    private Bitmap d;
    private int e;
    private int f;
    private int g;
    private int h;
    private boolean i;
    private int j;
    private int k;
    private int l;

    public a(Context context) {
        super(context);
        this.e = 0;
        this.h = 0;
        this.i = false;
        this.j = 1;
        this.k = 1;
        this.l = 0;
        c cVar = new c(getContext());
        this.b = cVar;
        cVar.setAdjustViewBounds(true);
        this.c = new com.mobeix.ui.i.a.a.a(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        addView(this.b, layoutParams);
        addView(this.c, new FrameLayout.LayoutParams(-1, -1));
    }

    private static int a(int i, int i2, int i3) {
        return i == 1073741824 ? i2 : i == Integer.MIN_VALUE ? Math.min(i3, i2) : i3;
    }

    private Bitmap getCurrentDisplayedImage() {
        Bitmap createBitmap = Bitmap.createBitmap(this.b.getWidth(), this.b.getHeight(), Bitmap.Config.RGB_565);
        this.b.draw(new Canvas(createBitmap));
        return createBitmap;
    }

    public final void a() {
        this.c.a(this.h, this.i, this.j, this.k);
        this.c.setImageView(this.b);
    }

    public final void a(Bitmap bitmap, Bitmap bitmap2) {
        this.d = bitmap;
        this.b.setImageBitmap(bitmap2);
        ((c) this.b).a(bitmap.getWidth(), bitmap.getHeight());
        com.mobeix.ui.i.a.a.a aVar = this.c;
        if (aVar != null) {
            aVar.a();
        }
    }

    public final Bitmap getCroppedImage() {
        Bitmap currentDisplayedImage = getCurrentDisplayedImage();
        Rect a2 = com.mobeix.ui.i.a.b.c.a(currentDisplayedImage, this.b);
        float width = currentDisplayedImage.getWidth() / a2.width();
        float height = currentDisplayedImage.getHeight() / a2.height();
        return Bitmap.createBitmap(currentDisplayedImage, (int) ((com.mobeix.ui.i.a.a.a.a.LEFT.e - a2.left) * width), (int) ((com.mobeix.ui.i.a.a.a.a.TOP.e - a2.top) * height), (int) (com.mobeix.ui.i.a.a.a.a.a() * width), (int) (com.mobeix.ui.i.a.a.a.a.b() * height));
    }

    public final int getGuidelines() {
        return this.h;
    }

    public final int getImageResource() {
        return this.l;
    }

    public final ImageView getImageView() {
        return this.b;
    }

    public final int getmAspectRatioX() {
        return this.j;
    }

    public final int getmAspectRatioY() {
        return this.k;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f <= 0 || this.g <= 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = this.f;
        layoutParams.height = this.g;
        setLayoutParams(layoutParams);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int width;
        int i3;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (this.d == null) {
            this.c.setBitmapRect(a);
            setMeasuredDimension(size, size2);
            return;
        }
        super.onMeasure(i, i2);
        if (size2 == 0) {
            size2 = this.d.getHeight();
        }
        double width2 = size < this.d.getWidth() ? size / this.d.getWidth() : Double.POSITIVE_INFINITY;
        double height = size2 < this.d.getHeight() ? size2 / this.d.getHeight() : Double.POSITIVE_INFINITY;
        if (width2 == Double.POSITIVE_INFINITY && height == Double.POSITIVE_INFINITY) {
            width = this.d.getWidth();
            i3 = this.d.getHeight();
        } else if (width2 <= height) {
            i3 = (int) (this.d.getHeight() * width2);
            width = size;
        } else {
            width = (int) (this.d.getWidth() * height);
            i3 = size2;
        }
        int a2 = a(mode, size, width);
        int a3 = a(mode2, size2, i3);
        this.f = a2;
        this.g = a3;
        Rect a4 = com.mobeix.ui.i.a.b.c.a(this.d.getWidth(), this.d.getHeight(), this.f, this.g);
        this.c.setBitmapRect(a4);
        ((c) this.b).setImageLeftMargin(a4.left);
        ((c) this.b).setImageTopMargin(a4.top);
        setMeasuredDimension(this.f, this.g);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(G.a(119), super.onSaveInstanceState());
        bundle.putInt("DEGREES_ROTATED", this.e);
        return bundle;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        Bitmap bitmap = this.d;
        if (bitmap == null) {
            this.c.setBitmapRect(a);
            return;
        }
        this.c.setBitmapRect(com.mobeix.ui.i.a.b.c.a(bitmap, this));
    }

    public final void setFixedAspectRatio(boolean z) {
        this.c.setFixedAspectRatio(z);
    }

    public final void setGuidelines(int i) {
        this.h = i;
        this.c.setGuidelines(i);
    }

    public final void setmFixAspectRatio(boolean z) {
        this.i = z;
    }
}

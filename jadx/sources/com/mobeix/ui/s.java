package com.mobeix.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AutoCompleteTextView;
import otqto.G;

/* loaded from: classes.dex */
public final class s extends AutoCompleteTextView {
    boolean a;
    public Drawable b;
    boolean c;
    private int d;
    private a e;
    private a f;
    private Context g;
    private int h;
    private String i;

    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    public s(Context context) {
        super(context);
        this.a = false;
        a aVar = new a() { // from class: com.mobeix.ui.s.1
            @Override // com.mobeix.ui.s.a
            public final void a() {
                s.this.setText(G.a(569));
            }
        };
        this.e = aVar;
        this.f = aVar;
        this.h = 50;
        this.i = null;
        this.g = context;
        a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        Drawable drawable = this.b;
        if (drawable == null || this.h <= 0) {
            return;
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        Resources resources = getResources();
        int i = this.h;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, Bitmap.createScaledBitmap(bitmap, i / 2, i / 2, true));
        this.b = bitmapDrawable;
        setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, bitmapDrawable, (Drawable) null);
        setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.s.2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                s sVar = s.this;
                if (sVar.getCompoundDrawables()[2] != null && motionEvent.getAction() == 1 && motionEvent.getX() > (sVar.getWidth() - sVar.getPaddingRight()) - s.this.b.getIntrinsicWidth()) {
                    s.this.f.a();
                    s.this.a = true;
                }
                return false;
            }
        });
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        return true;
    }

    public final Drawable getDeleteImage() {
        return this.b;
    }

    @Override // android.widget.AutoCompleteTextView
    public final int getThreshold() {
        return this.d;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z || getAdapter() == null) {
            return;
        }
        if (getText().toString().length() == 0) {
            this.c = true;
        }
        if (z && getText().toString().length() == 0) {
            setText(G.a(501));
            setError(getError());
        }
    }

    public final void setComponentHeight(int i) {
        if (i > 0) {
            this.h = i;
        }
    }

    public final void setDeleteImageFlag(boolean z) {
        if (z) {
            return;
        }
        String deleteAllImageName = co.d.bB.getDeleteAllImageName();
        this.i = deleteAllImageName;
        Drawable a2 = com.mobeix.util.p.a(this.g, deleteAllImageName, (String) null);
        if (this.i == null) {
            this.b = getResources().getDrawable(17301594);
        } else {
            this.b = a2;
        }
    }

    public final void setImgClearButton(Drawable drawable) {
        this.b = drawable;
    }

    public final void setOnClearListener(a aVar) {
        this.f = aVar;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setThreshold(int i) {
        if (i < 0) {
            i = 0;
        }
        this.d = i;
    }
}

package com.mobeix.ui.q;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.SeekBar;
import com.mobeix.ui.da;
import com.mobeix.util.p;
import java.text.DecimalFormat;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends SeekBar {
    static float a;
    protected int b;
    protected int c;
    protected int d;
    protected int e;
    Context f;
    boolean g;
    Drawable h;
    float i;
    String j;
    int k;
    int l;

    /* renamed from: m  reason: collision with root package name */
    public SeekBar.OnSeekBarChangeListener f142m;
    int n;
    int o;
    float p;
    double q;
    double r;
    private Typeface s;
    private double t;
    private int u;
    private String v;

    public a(Context context, Drawable drawable, double d, double d2, boolean z, double d3, String str, double d4, String str2) {
        super(context);
        this.s = Typeface.DEFAULT_BOLD;
        this.u = 0;
        this.v = G.a(544);
        this.q = 0.0d;
        this.r = 0.0d;
        this.f = context;
        this.j = str2;
        this.g = z;
        this.t = d2;
        this.t = d2;
        double d5 = d - d2;
        a = (float) (100.0d / d5);
        this.i = (float) ((d4 * 100.0d) / d5);
        this.k = da.ak(str2);
        this.l = da.af(this.j);
        this.s = da.an(this.j);
        if (drawable != null) {
            setBackgroundDrawable(drawable);
            setLayoutParams(new ViewGroup.LayoutParams(drawable.getMinimumWidth(), drawable.getMinimumHeight()));
            setMinimumHeight(drawable.getMinimumHeight());
            setMinimumWidth(drawable.getMinimumWidth());
        }
        setMax(100);
        double a2 = a((d3 - d2) * a);
        setProgress((int) a2);
        if (str != null) {
            this.h = p.a(this.f, str);
        }
        if (this.g) {
            this.q = Float.parseFloat(new DecimalFormat("#0.0").format((a2 / a) + d2));
            a();
            return;
        }
        setThumb(this.h);
        onSizeChanged(this.b, this.c, this.d, this.e);
    }

    private synchronized double a(double d) {
        double d2;
        d2 = d % this.i;
        return d2 > ((double) (this.i / 2.0f)) ? d + (this.i - d2) : d - d2;
    }

    private synchronized int a(float f) {
        return a(getMax() - Math.round((getMax() * f) / getHeight()));
    }

    private synchronized int a(int i) {
        if (i >= getMax()) {
            i = getMax();
        } else if (i <= 0) {
            i = 0;
        }
        return i;
    }

    private Drawable a(Drawable drawable) {
        return new BitmapDrawable(getResources(), ((BitmapDrawable) drawable).getBitmap());
    }

    private void a() {
        Drawable drawable = this.h;
        if (drawable != null) {
            this.n = drawable.getMinimumHeight();
            this.o = this.h.getMinimumWidth();
        }
        Bitmap createBitmap = Bitmap.createBitmap(this.o, this.n, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Drawable drawable2 = this.h;
        drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), this.h.getIntrinsicHeight());
        this.h.draw(canvas);
        Paint paint = new Paint();
        paint.setColor(this.l);
        paint.setTypeface(this.s);
        float f = this.k * getResources().getDisplayMetrics().density;
        this.p = f;
        paint.setTextSize(f);
        String format = new DecimalFormat("#0.0").format(this.q);
        float measureText = paint.measureText(String.valueOf(format));
        paint.descent();
        paint.ascent();
        canvas.drawText(String.valueOf(format), (this.o - measureText) / 2.0f, (this.n + (this.p / 2.0f)) / 2.0f, paint);
        Bitmap bitmap = new BitmapDrawable(createBitmap).getBitmap();
        Matrix matrix = new Matrix();
        matrix.postRotate(90.0f);
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, this.o, this.n, true);
        setThumb(a(new BitmapDrawable(getResources(), Bitmap.createBitmap(createScaledBitmap, 0, 0, createScaledBitmap.getWidth(), createScaledBitmap.getHeight(), matrix, true))));
        onSizeChanged(this.b, this.c, this.d, this.e);
    }

    public final double getCurrentProgressValue() {
        return this.q;
    }

    public final synchronized int getMaximum() {
        return getMax();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final void onDraw(Canvas canvas) {
        canvas.rotate(-90.0f);
        canvas.translate(-getHeight(), 0.0f);
        super.onDraw(canvas);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i2, i);
        setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i2, i, i4, i3);
        super.setThumbOffset(0);
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // android.widget.AbsSeekBar, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 1) {
                    int a2 = a(motionEvent.getY());
                    new StringBuilder("MotionEvent.ACTION_UP start  -----previousValue : ").append(this.r);
                    double a3 = a(a2);
                    double d = a3 / a;
                    this.q = d;
                    double d2 = d + this.t;
                    this.q = d2;
                    this.r = d2;
                    int i = (int) a3;
                    setProgress(i);
                    new StringBuilder("MotionEvent.ACTION_UP   -----previousValue : ").append(this.r);
                    if (this.g) {
                        new StringBuilder("MotionEvent.ACTION_UP  displayVal:").append(this.g);
                        a();
                    }
                    onSizeChanged(this.b, this.c, this.d, this.e);
                    setPressed(false);
                    setSelected(false);
                    SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.f142m;
                    if (onSeekBarChangeListener != null) {
                        onSeekBarChangeListener.onStopTrackingTouch(this);
                        this.f142m.onProgressChanged(this, i, true);
                    }
                } else if (action == 2) {
                    super.onTouchEvent(motionEvent);
                    int a4 = a(motionEvent.getY());
                    double d3 = a4 / a;
                    this.q = d3;
                    double d4 = d3 + this.t;
                    this.q = d4;
                    this.r = d4;
                    setProgress(a4);
                    if (this.g) {
                        a();
                    }
                    onSizeChanged(this.b, this.c, this.d, this.e);
                } else if (action == 3) {
                    new StringBuilder("MotionEvent.ACTION_CANCEL ------progress : ").append(this.r);
                    double d5 = this.r;
                    this.q = d5;
                    setProgress((int) a(d5 * this.i));
                }
                return true;
            }
            new StringBuilder("MotionEvent.ACTION_DOWN  ------progress : ").append(getProgress());
            SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2 = this.f142m;
            if (onSeekBarChangeListener2 != null) {
                onSeekBarChangeListener2.onStartTrackingTouch(this);
            }
            setPressed(true);
            setSelected(true);
            return true;
        }
        return false;
    }

    public final synchronized void setMaximum(int i) {
        setMax(i);
    }

    @Override // android.widget.SeekBar
    public final void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.f142m = onSeekBarChangeListener;
    }

    public final synchronized void setProgressAndThumb(int i) {
        try {
            setProgress(i);
            onSizeChanged(this.b, this.c, this.d, this.e);
            if (i != this.u) {
                this.u = i;
                this.f142m.onProgressChanged(this, i, true);
            }
        } catch (Exception e) {
            new StringBuilder("setProgressAndThumb() ").append(e.toString());
        }
    }
}

package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.util.Enumeration;
import java.util.Hashtable;
import otqto.G;

/* loaded from: classes.dex */
final class db extends TextView {
    public static Hashtable<Integer, Boolean> b = new Hashtable<>();
    public static BitmapDrawable r = null;
    boolean a;
    Bitmap c;
    Bitmap d;
    String e;
    Paint f;
    Paint g;
    RectF h;
    int i;
    int j;
    int k;
    int l;

    /* renamed from: m  reason: collision with root package name */
    LinearLayout f86m;
    int n;
    int o;
    int p;
    int q;
    String s;
    String t;
    int u;
    int v;
    Typeface w;
    Typeface x;
    String y;

    public db(Context context, String str) {
        super(context);
        this.p = 2;
        this.q = 4;
        this.t = null;
        this.u = 0;
        this.v = 0;
        this.w = Typeface.DEFAULT;
        this.x = Typeface.DEFAULT;
        setClickable(true);
        setEnabled(true);
        setFocusable(true);
        this.s = str;
        this.y = null;
    }

    public final void a() {
        new StringBuilder(G.a(494)).append(b);
        try {
            Enumeration<Boolean> elements = b.elements();
            Enumeration<Integer> keys = b.keys();
            while (elements.hasMoreElements()) {
                keys.nextElement().intValue();
                if (elements.nextElement().booleanValue()) {
                    break;
                }
            }
            for (int i = 0; i < b.size(); i++) {
                b.put(Integer.valueOf(i), Boolean.FALSE);
                ViewGroup viewGroup = (ViewGroup) this.f86m.getChildAt(i);
                db dbVar = viewGroup != null ? (db) viewGroup.getChildAt(0) : null;
                if (dbVar != null && (dbVar instanceof db)) {
                    dbVar.invalidate();
                }
            }
        } catch (Exception e) {
            new StringBuilder(" onClickResetBackColorChange  Exception: ").append(e);
        }
    }

    public final void a(Bitmap bitmap) {
        this.c = bitmap;
        if (bitmap != null) {
            this.n = (this.j - bitmap.getWidth()) / 2;
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Bitmap bitmap;
        boolean z;
        int textSize;
        Paint paint;
        Typeface typeface;
        int i;
        if (b.get(Integer.valueOf(getId())).booleanValue()) {
            bitmap = this.c;
            z = true;
        } else {
            bitmap = this.d;
            z = false;
        }
        if (z) {
            BitmapDrawable bitmapDrawable = r;
            if (bitmapDrawable != null) {
                canvas.drawBitmap(Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), this.j, this.i - (this.p * 2), false), 0.0f, this.p, getPaint());
            } else {
                String O = da.O(this.s);
                if (O != null && !O.equals(MobeixUtils.EXIT)) {
                    int[] iArr = {Integer.parseInt(O.substring(0, 2), 16), Integer.parseInt(O.substring(2, 4), 16), Integer.parseInt(O.substring(4, 6), 16), Integer.parseInt(O.substring(6), 16)};
                    this.g.setColor(Color.argb(iArr[0], iArr[1], iArr[2], iArr[3]));
                    canvas.drawRoundRect(new RectF(0.0f, this.p, this.j, (this.i + 3) - (i * 2)), 6.0f, 6.0f, this.g);
                }
            }
        }
        if (this.d != null && this.c != null) {
            canvas.drawBitmap(bitmap, this.n, this.p, getPaint());
        }
        String str = this.e;
        if (z) {
            if (str != null) {
                textSize = (int) this.f.getTextSize();
                this.f.setColor(this.v);
                paint = this.f;
                typeface = this.x;
                paint.setTypeface(typeface);
                canvas.drawText(this.e, this.o, this.i - ((textSize / 2) - this.p), this.f);
            }
        } else if (str != null) {
            textSize = (int) this.f.getTextSize();
            this.f.setColor(this.u);
            paint = this.f;
            typeface = this.w;
            paint.setTypeface(typeface);
            canvas.drawText(this.e, this.o, this.i - ((textSize / 2) - this.p), this.f);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView
    public final void setHeight(int i) {
        this.i = i;
        super.setHeight(i);
    }

    @Override // android.view.View
    public final void setId(int i) {
        Hashtable<Integer, Boolean> hashtable;
        Integer valueOf;
        Boolean valueOf2;
        if (i != MobeixUtils.tabberIndex || this.y == null) {
            hashtable = b;
            valueOf = Integer.valueOf(i);
            valueOf2 = Boolean.valueOf(this.a);
        } else {
            hashtable = b;
            valueOf = Integer.valueOf(i);
            valueOf2 = Boolean.TRUE;
        }
        hashtable.put(valueOf, valueOf2);
        super.setId(i);
    }

    @Override // android.widget.TextView
    public final void setWidth(int i) {
        this.j = i;
        super.setWidth(i);
    }
}

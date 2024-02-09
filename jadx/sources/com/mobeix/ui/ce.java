package com.mobeix.ui;

import android.content.Context;
import android.database.MatrixCursor;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class ce extends LinearLayout implements ab {
    private int A;
    private String B;
    private String C;
    private String[] D;
    private String[] E;
    private Typeface F;
    private int G;
    private int H;
    private int I;
    private boolean J;
    Context a;
    RelativeLayout b;
    TextView c;
    int d;
    public boolean e;
    Drawable f;
    Drawable g;
    String h;
    String i;
    String j;
    String k;
    ImageView l;

    /* renamed from: m  reason: collision with root package name */
    Drawable f64m;
    Drawable[] n;
    int o;
    int p;
    MatrixCursor q;
    MatrixCursor r;
    String[] s;
    int[] t;
    int u;
    int v;
    int w;
    private cu x;
    private final String y;
    private int z;

    /* loaded from: classes.dex */
    class a extends cu {
        public a(Context context, int i, String[] strArr, int[] iArr, ce ceVar) {
            super(context, i, strArr, iArr, ceVar);
        }

        @Override // com.mobeix.ui.af, androidx.cursoradapter.widget.CursorAdapter, android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i, view, viewGroup);
            if (view == null) {
                ce.this.a();
            }
            return view2;
        }
    }

    public ce(Context context, String str, String[] strArr, String[] strArr2, int i, String[] strArr3) {
        super(context);
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = 0;
        this.e = true;
        this.f = null;
        this.g = null;
        this.y = G.a(541);
        this.A = 0;
        this.C = null;
        this.D = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.F = null;
        this.G = 0;
        this.H = 0;
        this.I = -16777216;
        this.l = null;
        this.f64m = null;
        this.n = null;
        this.o = 4;
        this.p = 4;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = 0;
        this.v = 0;
        this.w = 0;
        this.a = context;
        this.E = strArr;
        try {
            if (strArr != null) {
                for (int i2 = 0; i2 < strArr.length; i2++) {
                    StringBuilder sb = new StringBuilder("textDataArray[");
                    sb.append(i2);
                    sb.append("] = ");
                    sb.append(strArr[i2]);
                }
            } else {
                new StringBuilder("textDataArray ").append(strArr);
            }
            if (strArr2 != null) {
                for (int i3 = 0; i3 < strArr2.length; i3++) {
                    StringBuilder sb2 = new StringBuilder("keyTextArray[");
                    sb2.append(i3);
                    sb2.append("] = ");
                    sb2.append(strArr2[i3]);
                }
            } else {
                new StringBuilder("keyTextArray ").append(strArr2);
            }
            if (strArr3 != null) {
                for (int i4 = 0; i4 < strArr3.length; i4++) {
                    StringBuilder sb3 = new StringBuilder("selectImageArray[");
                    sb3.append(i4);
                    sb3.append("] = ");
                    sb3.append(strArr3[i4]);
                }
            } else {
                new StringBuilder("selectImageArray ").append(strArr3);
            }
            String valueOf = String.valueOf(i);
            this.C = valueOf;
            this.F = da.an(valueOf);
            this.G = da.af(this.C);
            this.H = da.ak(this.C);
            this.I = da.aj(this.C);
            this.h = da.O(this.C);
            this.i = da.Q(this.C);
            this.j = da.g(this.C);
            String n = da.n(this.C);
            this.k = n;
            if (n != null) {
                this.f = com.mobeix.util.p.a(this.a, n);
            } else if (this.j != null) {
                int[] iArr = {Integer.parseInt(this.j.substring(0, 2), 16), Integer.parseInt(this.j.substring(2, 4), 16), Integer.parseInt(this.j.substring(4), 16)};
                this.v = Color.rgb(iArr[0], iArr[1], iArr[2]);
            }
            if (this.i != null) {
                this.g = com.mobeix.util.p.a(this.a, this.i);
            } else if (this.h != null) {
                int[] iArr2 = {Integer.parseInt(this.h.substring(0, 2), 16), Integer.parseInt(this.h.substring(2, 4), 16), Integer.parseInt(this.h.substring(4), 16)};
                this.u = Color.rgb(iArr2[0], iArr2[1], iArr2[2]);
            }
            this.w = co.d.j(MobeixUtils.DELETE_ICON);
            this.o = (this.o * co.u) / 100;
            this.p = (this.p * co.C) / 100;
            this.B = str;
            this.D = strArr3;
            if (MobeixUtils.DRAG_ENABLED) {
                getDragImage();
            }
            getIconImages();
            this.z = (int) ((da.aA(this.C) * co.C) / 100.0f);
            a();
            if (this.D != null) {
                this.s = new String[]{"name", "name"};
                this.t = new int[]{this.c.getId(), this.l.getId()};
            } else {
                this.s = new String[]{"name"};
                this.t = new int[]{this.c.getId()};
            }
            this.x = new a(this.a, this.b.getId(), this.s, this.t, this);
            ai aiVar = new ai(this.a, this, this.C);
            aiVar.setAdapter((ListAdapter) this.x);
            if (this.E != null) {
                this.r = new MatrixCursor(new String[]{"_id", "name"});
                for (int i5 = 0; i5 < this.E.length; i5++) {
                    this.r.newRow().add(Integer.valueOf(i5)).add(this.E[i5]);
                }
                this.x.changeCursor(this.r);
            }
            if (this.D != null) {
                this.q = new MatrixCursor(new String[]{"_id", "name"});
                for (int i6 = 0; i6 < this.D.length; i6++) {
                    this.q.newRow().add(Integer.valueOf(i6)).add(this.D[i6]);
                }
                this.x.changeCursor(this.q);
            }
            aiVar.setSmoothScrollbarEnabled(true);
            aiVar.setCacheColorHint(0);
            addView(aiVar);
        } catch (Exception e) {
            System.out.println("Re order delete list ui Constructor Exception :" + e.toString());
        }
    }

    public final RelativeLayout a() {
        ImageView imageView;
        RelativeLayout relativeLayout = new RelativeLayout(this.a);
        this.b = relativeLayout;
        Drawable drawable = this.f;
        if (drawable != null) {
            relativeLayout.setBackgroundDrawable(drawable);
        } else if (this.j != null) {
            relativeLayout.setBackgroundColor(this.v);
        } else {
            relativeLayout.setBackgroundColor(0);
        }
        this.b.setId(com.mobeix.util.s.f());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(15);
        layoutParams.addRule(11);
        LinearLayout linearLayout = new LinearLayout(this.a);
        linearLayout.setOrientation(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 16;
        int i = this.p;
        linearLayout.setPadding(i, 0, i, 0);
        linearLayout.setGravity(16);
        ImageView imageView2 = new ImageView(this.a);
        imageView2.setPadding(0, 0, this.p, 0);
        imageView2.setId(com.mobeix.util.s.f());
        int i2 = this.w;
        imageView2.setImageResource((i2 == -1 || i2 == 0 || i2 == 17301533) ? 17301608 : 17301608);
        imageView2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        ImageView imageView3 = new ImageView(this.a);
        this.l = imageView3;
        int i3 = this.p;
        imageView3.setPadding(i3, 0, i3, 0);
        this.l.setId(com.mobeix.util.s.f());
        TextView textView = new TextView(this.a);
        this.c = textView;
        textView.setId(com.mobeix.util.s.f());
        TextView textView2 = this.c;
        int i4 = this.p;
        textView2.setPadding(i4, 0, i4, 0);
        this.c.setHeight(this.o);
        this.c.setTextColor(this.G);
        this.c.setTextSize(this.H);
        this.c.setTypeface(this.F);
        linearLayout.addView(imageView2, layoutParams2);
        linearLayout.addView(this.l, layoutParams2);
        linearLayout.addView(this.c, layoutParams2);
        if (MobeixUtils.DRAG_ENABLED) {
            imageView = new ImageView(this.a);
            imageView.setId(com.mobeix.util.s.f());
            Drawable drawable2 = this.f64m;
            if (drawable2 != null) {
                imageView.setBackgroundDrawable(drawable2);
            }
            imageView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        } else {
            imageView = null;
        }
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(15);
        this.b.addView(linearLayout, layoutParams3);
        if (MobeixUtils.DRAG_ENABLED) {
            this.b.addView(imageView, layoutParams);
        }
        return this.b;
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return (co.v * 100) / 100;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    public final void getDragImage() {
        this.f64m = com.mobeix.util.p.a(this.a, MobeixUtils.DRAG_IMAGE);
    }

    public final void getIconImages() {
        String[] strArr = this.D;
        if (strArr == null) {
            return;
        }
        this.n = new Drawable[strArr.length];
        int i = 0;
        while (true) {
            String[] strArr2 = this.D;
            if (i >= strArr2.length) {
                return;
            }
            this.n[i] = com.mobeix.util.p.a(this.a, strArr2[i]);
            i++;
        }
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.B + "4";
    }

    public final String getPCacheCursor() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return null;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.J;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.J = z;
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        return null;
    }
}

package com.mobeix.ui.l;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.Snackbar;
import com.mobeix.ui.ab;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.ui.z;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.p;
import otqto.G;

/* loaded from: classes.dex */
public final class b extends LinearLayout implements ab {
    public c a;
    public Snackbar b;
    int c;
    int d;
    float e;
    Context f;
    private boolean g;
    private String h;
    private String i;
    private String j;
    private String k;
    private String l;

    /* renamed from: m  reason: collision with root package name */
    private String f130m;
    private int n;
    private int o;
    private int p;
    private int q;
    private int r;
    private int s;
    private int t;
    private String u;
    private boolean v;
    private String w;
    private View x;
    private int y;
    private int z;

    public b(Context context, String str, int i, int i2, String str2, String str3, String str4, boolean z, String str5, int i3, String str6) {
        super(context);
        String str7;
        this.g = true;
        String a = G.a(561);
        this.h = a;
        this.i = a;
        this.c = 1;
        this.d = 2;
        this.p = -16777216;
        this.s = -1;
        this.z = 0;
        this.e = 1.0f;
        this.f = context;
        this.e = context.getResources().getDisplayMetrics().scaledDensity;
        this.f130m = str;
        this.k = String.valueOf(i);
        this.l = String.valueOf(i2);
        this.h = str2;
        this.i = str3;
        this.u = str4;
        this.v = z;
        this.j = str5;
        this.z = i3;
        this.w = str6;
        if (Build.VERSION.SDK_INT < 17 || (str7 = this.k) == null) {
            return;
        }
        this.o = (int) ((da.aA(str7) * co.y) / 100.0f);
        this.n = (int) ((da.aB(this.k) * co.w) / 100.0f);
        this.g = !da.bf(this.k);
        this.s = da.af(this.k);
        this.t = da.ak(this.k);
        this.y = da.aO(this.k);
        this.p = da.af(this.l);
        this.q = da.ak(this.l);
        this.r = (int) ((da.aF(this.k) * co.w) / 100.0f);
        this.c = da.aY(this.k);
        this.d = da.aX(this.k);
        if (this.w != null) {
            this.x = co.d.w(this.w);
        }
    }

    private static int a(int i) {
        if (i != 1) {
            return i != 2 ? -1 : -2;
        }
        return 0;
    }

    private void c() {
        int i;
        boolean z;
        Drawable a;
        Drawable a2;
        TextView messageView;
        View ac = co.d.dJ != null ? (ViewGroup) co.d.dJ.getWindow().getDecorView() : co.d.ac() != null ? co.d.ac() : co.d.cP != null ? co.d.cP : co.d.cO != null ? co.d.cO : co.d.bP != null ? co.d.bP.getPivotParallaxLayout() : MobeixUtils.vscreenPrimManager.getParallaxLayout();
        View view = this.x;
        if (view != null && view.getParent() != null) {
            ((ViewGroup) this.x.getParent()).removeView(this.x);
        }
        if (this.g) {
            this.b = Snackbar.make(ac, this.h, a(this.z));
            Button actionView = getActionView();
            Typeface an = da.an(this.l);
            this.b.setAction(this.i, new View.OnClickListener() { // from class: com.mobeix.ui.l.b.2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    co.d.bA.a(b.this.u, b.this.v, false, (String) null, (View) b.this);
                }
            });
            actionView.setTextColor(this.p);
            actionView.setTextSize(this.q);
            if (an == Typeface.MONOSPACE || da.am(this.l) == 4) {
                actionView.setPaintFlags(8);
            } else {
                actionView.setTypeface(an);
            }
            this.b.setText(this.h);
            getMessageView().setTextColor(this.s);
            getMessageView().setTextSize(this.t);
            getMessageView().setTypeface(da.an(this.k));
            if (da.an(this.k) == Typeface.MONOSPACE || da.am(this.k) == 4) {
                this.b.setText(Html.fromHtml("<U>" + this.h + "</U>", null, new z(this.t * this.e)));
            }
            String str = this.j;
            if (str != null && (a2 = p.a(this.f, str, (String) null)) != null && (messageView = getMessageView()) != null) {
                c.a(this.f, messageView, a2);
            }
            if (this.x != null && this.g) {
                Snackbar.SnackbarLayout snackbarLayout = (Snackbar.SnackbarLayout) this.b.getView();
                snackbarLayout.removeView(snackbarLayout.getChildAt(0));
                snackbarLayout.addView(this.x);
            }
            ViewGroup.LayoutParams layoutParams = this.b.getView().getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                ((CoordinatorLayout.LayoutParams) layoutParams).gravity = 81;
            } else if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).gravity = 81;
            }
        } else {
            View view2 = this.x;
            if (view2 == null) {
                c a3 = c.a(ac, this.h, a(this.z));
                this.a = a3;
                Button actionView2 = a3.d.getActionView();
                Typeface an2 = da.an(this.l);
                final c cVar = this.a;
                String str2 = this.i;
                final View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.mobeix.ui.l.b.1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        co.d.bA.a(b.this.u, b.this.v, false, (String) null, (View) b.this);
                    }
                };
                z = cVar.d.f;
                if (!z) {
                    if (c.a(str2.toString())) {
                        cVar.d.e = c.a(48.0f, cVar.c);
                    }
                    Button actionView3 = cVar.d.getActionView();
                    if (TextUtils.isEmpty(str2)) {
                        actionView3.setVisibility(8);
                        actionView3.setOnClickListener(null);
                    } else {
                        actionView3.setVisibility(0);
                        actionView3.setText(str2);
                        actionView3.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.l.c.2
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view3) {
                                onClickListener.onClick(view3);
                                cVar.a(1);
                            }
                        });
                    }
                }
                actionView2.setTextColor(this.p);
                actionView2.setTextSize(this.q);
                if (an2 == Typeface.MONOSPACE || da.am(this.l) == 4) {
                    actionView2.setPaintFlags(8);
                } else {
                    actionView2.setTypeface(an2);
                }
                TextView messageView2 = this.a.d.getMessageView();
                this.a.a((CharSequence) this.h);
                messageView2.setTextColor(this.s);
                messageView2.setTextSize(this.t);
                messageView2.setTypeface(da.an(this.k));
                if (da.an(this.k) == Typeface.MONOSPACE || da.am(this.k) == 4) {
                    messageView2.setText(Html.fromHtml("<U>" + this.h + "</U>", null, new z(this.t * this.e)));
                }
                String str3 = this.j;
                if (str3 != null && (a = p.a(this.f, str3, (String) null)) != null) {
                    c.a(this.f, this.a.d.getMessageView(), a);
                }
            } else {
                this.a = c.a(ac, view2, a(this.z));
            }
            c cVar2 = this.a;
            int i2 = this.d;
            if (i2 == 0) {
                i2 = 48;
            } else if (i2 == 1) {
                i2 = 16;
            } else if (i2 == 2) {
                i2 = 80;
            }
            cVar2.e = i2;
            c cVar3 = this.a;
            int i3 = this.c;
            if (i3 == 0) {
                i = 3;
            } else if (i3 == 1 || i3 != 2) {
                cVar3.f = 1;
                this.a.g = this.r;
                this.a.h = this.y;
            } else {
                i = 5;
            }
            cVar3.f = i;
            this.a.g = this.r;
            this.a.h = this.y;
        }
        ViewGroup viewGroup = (ViewGroup) (this.g ? this.b.getView() : this.a.d);
        int i4 = this.o;
        if (i4 > 0) {
            viewGroup.setMinimumWidth(i4);
        }
        int i5 = this.n;
        if (i5 > 0) {
            viewGroup.setMinimumHeight(i5);
        }
        try {
            String n = da.n(this.k);
            if (n != null) {
                if (co.y > co.u) {
                    n = n + "_l";
                }
                viewGroup.setBackgroundDrawable(p.a(this.f, n));
                return;
            }
            String g = da.g(this.k);
            if (g == null || g.equals(MobeixUtils.EXIT)) {
                return;
            }
            int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
            viewGroup.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        } catch (Exception e) {
            new StringBuilder("Exception in setStyle : ").append(e);
        }
    }

    public final void a() {
        c();
        if (this.g) {
            this.b.show();
        } else {
            this.a.a();
        }
    }

    public final void b() {
        if (this.g) {
            this.b.dismiss();
        } else {
            this.a.a(3);
        }
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

    public final Button getActionView() {
        ViewGroup viewGroup = (ViewGroup) ((ViewGroup) this.b.getView()).getChildAt(0);
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) instanceof AppCompatButton) {
                return (AppCompatButton) viewGroup.getChildAt(i);
            }
        }
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return new String[0];
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    public final String getCompID() {
        return this.f130m;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getJsonValue() {
        return null;
    }

    public final TextView getMessageView() {
        ViewGroup viewGroup = (ViewGroup) ((ViewGroup) this.b.getView()).getChildAt(0);
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) instanceof TextView) {
                return (TextView) viewGroup.getChildAt(i);
            }
        }
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.f130m;
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
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
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
    public final String value() {
        return null;
    }
}

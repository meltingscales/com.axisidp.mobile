package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mobeix.ui.ai;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
public final class cf extends LinearLayout implements ab {
    private ArrayList<b> A;
    private int B;
    private final String C;
    private boolean D;
    private boolean E;
    private int F;
    private String G;
    private String H;
    private String I;
    private String J;
    private String[] K;
    private String[] L;
    private String[] M;
    private String[] N;
    private ArrayList<String> O;
    private ArrayList<String> P;
    private ArrayList<String> Q;
    private ArrayList<String> R;
    private int S;
    private Typeface T;
    private int U;
    private int V;
    private int W;
    ListView a;
    private ai.h aa;
    private ai.m ab;
    private boolean ac;
    Context b;
    a c;
    ai d;
    public boolean e;
    Drawable f;
    Drawable g;
    public int h;
    b i;
    String j;
    String k;
    String l;

    /* renamed from: m  reason: collision with root package name */
    String f65m;
    public ImageView n;
    public LinearLayout o;
    public ImageView p;
    public ImageView q;
    public TextView r;
    public TextView s;
    RelativeLayout t;
    RelativeLayout u;
    Drawable v;
    Drawable[] w;
    int x;
    int y;
    String[] z;

    /* loaded from: classes.dex */
    class a extends ArrayAdapter<b> {
        public a(List<b> list) {
            super(cf.this.b, 17367043, list);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        /* renamed from: a */
        public final b getItem(int i) {
            return (b) super.getItem(i);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final int getCount() {
            return cf.this.O.size();
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            cf.this.t = new RelativeLayout(cf.this.b);
            if (cf.this.f != null) {
                cf.this.t.setBackgroundDrawable(cf.this.f);
            } else if (cf.this.l != null) {
                cf.this.t.setBackgroundColor(cf.this.y);
            } else {
                cf.this.t.setBackgroundColor(0);
            }
            cf.this.t.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
            new c(cf.this, (byte) 0);
            if (cf.this.K != null) {
                cf.this.n = new ImageView(cf.this.b);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(9);
                layoutParams.addRule(15);
                cf.this.n.setLayoutParams(layoutParams);
                cf.this.n.setBackgroundDrawable(com.mobeix.util.p.a(cf.this.b, getItem(i).c));
                cf.this.t.addView(cf.this.n);
            }
            cf.this.r = new TextView(cf.this.b);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            if (cf.this.z != null) {
                layoutParams2.addRule(15);
            }
            cf.this.r.setTextColor(cf.this.U);
            cf.this.r.setTextSize(cf.this.V);
            cf.this.r.setText(getItem(i).a);
            cf.this.r.setLayoutParams(layoutParams2);
            cf.this.r.setId(com.mobeix.util.s.f());
            if (cf.this.z != null) {
                cf.this.s = new TextView(cf.this.b);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams3.addRule(3, cf.this.r.getId());
                cf.this.s.setLayoutParams(layoutParams3);
                cf.this.s.setText(getItem(i).b);
            }
            cf.this.u = new RelativeLayout(cf.this.b);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams4.addRule(15);
            if (cf.this.K != null) {
                layoutParams4.addRule(14);
            } else {
                layoutParams4.addRule(9);
            }
            cf.this.u.setLayoutParams(layoutParams4);
            cf.this.u.addView(cf.this.r);
            if (cf.this.z != null) {
                cf.this.u.addView(cf.this.s);
            }
            cf.this.t.addView(cf.this.u);
            cf.this.q = new ImageView(cf.this.b);
            cf.this.q.setId(com.mobeix.util.s.f());
            if (cf.this.v != null) {
                cf.this.q.setBackgroundDrawable(cf.this.v);
            }
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams5.addRule(11);
            layoutParams5.addRule(15);
            cf.this.t.addView(cf.this.q, layoutParams5);
            return cf.this.t;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b {
        public String a;
        public String b;
        public String c;

        private b() {
        }

        /* synthetic */ b(cf cfVar, byte b) {
            this();
        }

        public final String toString() {
            return this.a;
        }
    }

    /* loaded from: classes.dex */
    class c {
        private c() {
        }

        /* synthetic */ c(cf cfVar, byte b) {
            this();
        }
    }

    public cf(Context context, String str, String[] strArr, String[] strArr2, int i, String[] strArr3, boolean z, boolean z2, String[] strArr4) {
        super(context);
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = true;
        this.f = null;
        this.g = null;
        this.C = G.a(540);
        this.D = false;
        this.h = 0;
        this.H = null;
        this.I = null;
        this.J = null;
        this.K = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.f65m = null;
        this.T = null;
        this.U = 0;
        this.V = 0;
        this.W = -16777216;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = 0;
        this.y = 0;
        this.aa = new ai.h() { // from class: com.mobeix.ui.cf.1
            @Override // com.mobeix.ui.ai.h
            public final void a(int i2, int i3) {
                b item = cf.this.c.getItem(i2);
                cf.this.c.remove(item);
                cf.this.c.insert(item, i3);
                try {
                    if (cf.this.O != null) {
                        cf.this.O.remove(i2);
                        cf.this.O.add(i3, (String) cf.this.O.get(i2));
                    }
                    if (cf.this.R != null) {
                        cf.this.R.remove(i2);
                        cf.this.R.add(i3, (String) cf.this.R.get(i2));
                    }
                    if (cf.this.K != null) {
                        String str2 = cf.this.K[i2];
                        cf.this.K[i2] = cf.this.K[i3];
                        cf.this.K[i3] = str2;
                    }
                    if (cf.this.z != null) {
                        String str3 = cf.this.z[i2];
                        cf.this.z[i2] = cf.this.z[i3];
                        cf.this.z[i3] = str3;
                    }
                } catch (Exception e) {
                    new StringBuilder(G.a(228)).append(e);
                }
            }
        };
        this.ab = new ai.m() { // from class: com.mobeix.ui.cf.2
            @Override // com.mobeix.ui.ai.m
            public final void a(int i2) {
                cf.this.c.remove(cf.this.c.getItem(i2));
                if (i2 >= 0) {
                    try {
                        if (i2 > cf.this.O.size()) {
                            return;
                        }
                        if (cf.this.O != null) {
                            cf.this.O.remove(i2);
                        }
                        if (cf.this.R != null) {
                            cf.this.R.remove(i2);
                        }
                        if (cf.this.Q != null) {
                            cf.this.Q.remove(i2);
                        }
                    } catch (Exception e) {
                        new StringBuilder(G.a(235)).append(e);
                    }
                }
            }
        };
        this.b = context;
        setOrientation(1);
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
            if (strArr4 != null) {
                for (int i5 = 0; i5 < strArr4.length; i5++) {
                    StringBuilder sb4 = new StringBuilder("addInfo[");
                    sb4.append(i5);
                    sb4.append("] = ");
                    sb4.append(strArr4[i5]);
                }
            } else {
                new StringBuilder("addInfo ").append(strArr4);
            }
            String valueOf = String.valueOf(i);
            this.H = valueOf;
            this.T = da.an(valueOf);
            this.U = da.af(this.H);
            this.V = da.ak(this.H);
            this.W = da.aj(this.H);
            this.j = da.O(this.H);
            this.k = da.Q(this.H);
            this.l = da.g(this.H);
            String n = da.n(this.H);
            this.f65m = n;
            if (n != null) {
                this.f = com.mobeix.util.p.a(this.b, n);
            } else if (this.l != null) {
                int[] iArr = {Integer.parseInt(this.l.substring(0, 2), 16), Integer.parseInt(this.l.substring(2, 4), 16), Integer.parseInt(this.l.substring(4), 16)};
                this.y = Color.rgb(iArr[0], iArr[1], iArr[2]);
            }
            if (this.k != null) {
                this.g = com.mobeix.util.p.a(this.b, this.k);
            } else if (this.j != null) {
                int[] iArr2 = {Integer.parseInt(this.j.substring(0, 2), 16), Integer.parseInt(this.j.substring(2, 4), 16), Integer.parseInt(this.j.substring(4), 16)};
                this.x = Color.rgb(iArr2[0], iArr2[1], iArr2[2]);
            }
            this.G = str;
            this.K = strArr3;
            getDragImage();
            getIconImages();
            this.F = (int) ((da.aA(this.H) * co.C) / 100.0f);
            this.N = strArr;
            this.J = null;
            this.I = null;
            this.E = z2;
            setFocusable(false);
            this.M = strArr;
            this.z = strArr4;
            if (strArr != null) {
                this.O = new ArrayList<>(strArr.length);
                for (String str2 : strArr) {
                    this.O.add(str2);
                }
            }
            if (strArr4 != null) {
                this.Q = new ArrayList<>(strArr4.length);
                for (String str3 : strArr4) {
                    this.Q.add(str3);
                }
            }
            this.M = strArr;
            this.z = strArr4;
            this.A = new ArrayList<>();
            this.J = null;
            this.I = null;
            if (strArr2 != null) {
                this.R = new ArrayList<>(strArr2.length);
                for (String str4 : strArr2) {
                    this.R.add(str4);
                }
            }
            if (this.h == 0) {
                this.h = (int) ((da.aB(this.H) * co.w) / 100.0f);
            }
            if (this.h == 0) {
                this.h = (co.w * 80) / 100;
            }
            for (int i6 = 0; i6 < strArr.length; i6++) {
                b bVar = new b(this, (byte) 0);
                this.i = bVar;
                bVar.a = strArr[i6];
                if (this.K != null && i6 < this.K.length) {
                    this.i.c = this.K[i6];
                }
                this.A.add(this.i);
            }
            this.c = new a(this.A);
            ai aiVar = new ai(this.b, this, this.H);
            this.d = aiVar;
            aiVar.setSmoothScrollbarEnabled(true);
            this.d.setCacheColorHint(0);
            this.d.setDropListener(this.aa);
            this.d.setRemoveListener(this.ab);
            this.d.setAdapter((ListAdapter) this.c);
            this.d.setSelector(getResources().getDrawable(17301674));
            this.d.setDivider(getResources().getDrawable(17301674));
            this.d.setDividerHeight(3);
            if (z) {
                this.d.setEnabled(false);
                this.d.setClickable(false);
                this.d.setLongClickable(false);
                this.d.setFocusable(false);
                this.d.setFocusableInTouchMode(false);
            }
            this.B = ((co.u > co.v ? co.w : co.y) * 7) / 100;
            addView(this.d, new LinearLayout.LayoutParams(-1, this.h));
        } catch (Exception unused) {
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            ArrayList<String> arrayList = this.R;
            ArrayList<String> arrayList2 = this.O;
            if (this.M != null) {
                this.P = new ArrayList<>(this.M.length);
                for (int i = 0; i < this.M.length; i++) {
                    this.P.add(this.M[i]);
                }
            }
            if (this.E) {
                if (this.L == null) {
                    this.L = new String[1];
                }
                if (arrayList != null) {
                    this.L[0] = arrayList.get(this.S);
                } else {
                    this.L[0] = arrayList2.get(this.S);
                }
            } else if (arrayList2 != null) {
                if (this.O == null) {
                    if (this.L == null) {
                        this.L = new String[2];
                    }
                    this.L[0] = Integer.toString(this.S);
                    this.L[1] = arrayList.get(this.S);
                    return;
                }
                if (this.L == null) {
                    this.L = new String[1];
                }
                this.L[0] = null;
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (this.L[0] == null || this.L[0].equals("null")) {
                        this.L[0] = "";
                    }
                    this.L[0] = this.L[0] + this.P.indexOf(arrayList2.get(i2)) + MobeixUtils.TAG_AT;
                }
                new StringBuilder("cvdatavalue 0 : ").append(this.L[0]);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in computeComponentValue() : ").append(e);
        }
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
        if (i != 3) {
            return;
        }
        try {
            if ((this.d.getAdapter() instanceof a) && this.O.isEmpty()) {
                for (int size = this.O.size() - 1; size >= 0; size--) {
                    this.d.a.a(size);
                }
            }
            if (this.I == null || this.J == null || this.O.size() != this.R.size()) {
                return;
            }
            com.mobeix.util.s.a(this.I, com.mobeix.util.s.a(this.O));
            com.mobeix.util.s.a(this.J, com.mobeix.util.s.a(this.R));
        } catch (Exception e) {
            new StringBuilder("Exception in doEventAction() : ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.H) | da.aX(this.H);
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
        return this.F;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.L;
    }

    public final void getDragImage() {
        this.v = com.mobeix.util.p.a(this.b, MobeixUtils.DRAG_IMAGE);
    }

    public final void getIconImages() {
        String[] strArr = this.K;
        if (strArr == null) {
            return;
        }
        this.w = new Drawable[strArr.length];
        int i = 0;
        while (true) {
            String[] strArr2 = this.K;
            if (i >= strArr2.length) {
                return;
            }
            this.w[i] = com.mobeix.util.p.a(this.b, strArr2[i]);
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
        return this.G + MobeixUtils.TAG_THREE;
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
        return this.ac;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.ac = z;
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

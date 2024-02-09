package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class b extends LinearLayout implements ab {
    String a;
    String b;
    TextView c;
    LinearLayout d;
    private final String e;
    private boolean f;
    private int g;
    private int h;
    private int i;
    private int j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private String f38m;
    private String n;
    private String o;
    private String[] p;
    private Context q;
    private Typeface r;
    private com.mobeix.util.i s;
    private boolean t;
    private String u;

    public b(Context context, String str, boolean z, String str2, String str3, String str4, boolean z2, int i, HashMap<String, String> hashMap) {
        super(context);
        String str5;
        Drawable a;
        this.e = G.a(MobeixUtils.PIVOT_TAB_INDICATOR_EDGE_PADDING);
        this.f = false;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.f38m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.a = null;
        String str6 = "";
        this.b = "";
        this.c = null;
        this.d = null;
        this.u = "";
        if (m.L() && hashMap != null && hashMap.size() > 0) {
            this.u = hashMap.get("onchange");
        }
        this.q = context;
        this.f38m = str;
        this.a = str2;
        this.f = z;
        this.n = str4;
        this.o = str3;
        this.l = i;
        new StringBuilder("dataToBeDisplayed : ").append(this.a);
        new StringBuilder("displayContactName : ").append(this.f);
        new StringBuilder("sStyleID : ").append(this.n);
        new StringBuilder("compId : ").append(this.o);
        new StringBuilder("onChangeFun : ").append(this.u);
        if (this.a == null) {
            this.a = "0";
        }
        LinearLayout linearLayout = new LinearLayout(this.q);
        this.d = linearLayout;
        linearLayout.setOrientation(0);
        TextView textView = new TextView(this.q);
        this.c = textView;
        textView.setShadowLayer(da.bl(this.n), da.bm(this.n), da.bn(this.n), da.bk(this.n));
        this.c.setText(str);
        TextView textView2 = this.c;
        String str7 = this.n;
        try {
            this.h = da.af(str7);
            this.i = da.ak(str7);
            this.r = da.an(str7);
            this.j = da.aj(str7);
            textView2.setTypeface(this.r);
            textView2.setTextColor(this.h);
            textView2.setTextSize(this.i);
            String n = da.n(str7);
            if (n != null) {
                Drawable a2 = com.mobeix.util.p.a(this.q, n);
                if (a2 != null) {
                    this.d.setBackgroundDrawable(a2);
                }
            } else {
                String g = da.g(str7);
                if (g != null && !g.equals(MobeixUtils.EXIT)) {
                    int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
                    this.d.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setStyle()").append(e);
        }
        this.g = (int) ((da.aA(this.n) * co.C) / 100.0f);
        int aB = (int) ((da.aB(this.n) * co.w) / 100.0f);
        if (aB != 0) {
            this.d.setLayoutParams(new LinearLayout.LayoutParams(this.g, aB));
        } else {
            this.d.setLayoutParams(new LinearLayout.LayoutParams(this.g, -2));
        }
        TextView textView3 = new TextView(this.q);
        String ax = da.ax(this.n);
        if (ax != null && (a = com.mobeix.util.p.a(this.q, ax)) != null) {
            textView3.setBackgroundDrawable(a);
            this.k = a.getIntrinsicWidth();
        }
        this.c.setLayoutParams(new LinearLayout.LayoutParams(this.g - this.k, -2));
        textView3.setWidth(this.k);
        this.d.setPadding(0, 0, 0, 0);
        this.d.addView(this.c);
        this.d.addView(textView3);
        this.d.setGravity(16);
        if (z2) {
            this.c.setEnabled(false);
            textView3.setEnabled(false);
        } else {
            textView3.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.b.1
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    int action = motionEvent.getAction();
                    String a3 = G.a(536);
                    if (action == 0) {
                        b.this.c.setTextColor(b.this.j);
                        String Q = da.Q(b.this.n);
                        if (Q != null) {
                            Drawable a4 = com.mobeix.util.p.a(b.this.q, Q);
                            if (a4 != null) {
                                b.this.d.setBackgroundDrawable(a4);
                            }
                        } else {
                            String O = da.O(b.this.n);
                            if (O != null && !O.equals(a3)) {
                                int[] iArr2 = {Integer.parseInt(O.substring(0, 2), 16), Integer.parseInt(O.substring(2, 4), 16), Integer.parseInt(O.substring(4), 16)};
                                b.this.d.setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                            }
                        }
                    }
                    if (motionEvent.getAction() == 1) {
                        b.this.c.setTextColor(b.this.h);
                        String n2 = da.n(b.this.n);
                        if (n2 != null) {
                            Drawable a5 = com.mobeix.util.p.a(b.this.q, n2);
                            if (a5 != null) {
                                b.this.d.setBackgroundDrawable(a5);
                            }
                        } else {
                            String g2 = da.g(b.this.n);
                            if (g2 != null && !g2.equals(a3)) {
                                int[] iArr3 = {Integer.parseInt(g2.substring(0, 2), 16), Integer.parseInt(g2.substring(2, 4), 16), Integer.parseInt(g2.substring(4), 16)};
                                b.this.d.setBackgroundColor(Color.rgb(iArr3[0], iArr3[1], iArr3[2]));
                            }
                        }
                    }
                    return false;
                }
            });
            this.c.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.b.2
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2) {
                        b.this.c.setTextColor(b.this.j);
                    }
                    if (motionEvent.getAction() == 1) {
                        b.this.c.setTextColor(b.this.h);
                        return false;
                    }
                    return false;
                }
            });
            textView3.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.b.3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.e(b.this);
                }
            });
            this.c.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.b.4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.e(b.this);
                }
            });
        }
        addView(this.d);
        try {
            if (this.l != 0) {
                co coVar = MobeixUtils.vscreenPrimManager;
                String a3 = co.a(this.l, this.o);
                if (a3 == null || a3.equals("")) {
                    return;
                }
                if (MobeixUtils.isInternational && a3.startsWith(MobeixUtils.TAG_U)) {
                    a3 = com.mobeix.util.aa.c(a3);
                }
                String a4 = a3 != null ? a(a3) : null;
                if (a4 != null) {
                    if (!this.f && this.a != null) {
                        if (this.a.equals("0")) {
                            str5 = "Select Phone Number";
                        } else if (this.a.equals("1")) {
                            str5 = "Select Mail Address";
                        } else if (this.a.equals(MobeixUtils.TAG_TWO)) {
                            str5 = "Select Address";
                        }
                        str6 = str5;
                    }
                    if (this.s != null) {
                        this.s.a(a4, str6);
                    }
                }
                if (this.s != null) {
                    this.s.a(a4, str6);
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in reloadCachedData() :").append(e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b6, code lost:
        if (r0 != null) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String a(java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.b.a(java.lang.String):java.lang.String");
    }

    static /* synthetic */ void e(b bVar) {
        if (co.d.bA.a("android.permission.READ_CONTACTS", bVar, 3)) {
            bVar.a();
        }
    }

    public final void a() {
        String str;
        String str2;
        co.d.at = this;
        Intent intent = new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI);
        if (com.mobeix.util.i.a && !this.f && (str = this.a) != null) {
            if (str.equals("0")) {
                str2 = "vnd.android.cursor.dir/phone_v2";
            } else if (this.a.equals("1")) {
                str2 = "vnd.android.cursor.dir/email_v2";
            } else if (this.a.equals(MobeixUtils.TAG_TWO)) {
                str2 = "vnd.android.cursor.dir/postal-address_v2";
            }
            intent.setType(str2);
        }
        ((Activity) this.q).startActivityForResult(intent, 4);
    }

    public final void b() {
        TextView textView;
        String str;
        String str2;
        String str3 = this.s.c;
        this.b = str3;
        if (str3 == null || str3.equals("")) {
            textView = this.c;
            if (textView != null) {
                str = this.f38m;
                textView.setText(str);
            }
        } else {
            textView = this.c;
            if (textView != null) {
                str = this.b.trim();
                textView.setText(str);
            }
        }
        TextView textView2 = this.c;
        int aK = da.aK(this.n);
        if (aK != 1) {
            if (aK != 2) {
                textView2.setSingleLine(false);
                str2 = this.u;
                if (str2 != null || str2.equals("")) {
                }
                com.mobeix.d.e.a(null, this.u, getJsonValue());
                return;
            }
            Paint paint = new Paint(64);
            paint.setTypeface(this.r);
            float f = ((Activity) this.q).getResources().getDisplayMetrics().scaledDensity;
            for (int i = this.i; i > 5; i--) {
                paint.setTextSize(i * f);
                int measureText = ((int) paint.measureText(textView2.getText().toString())) + 2;
                this.i = i;
                if (measureText < this.g - this.k) {
                    break;
                }
            }
            textView2.setTextSize(this.i);
        }
        textView2.setSingleLine(true);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        str2 = this.u;
        if (str2 != null) {
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        com.mobeix.util.i iVar = this.s;
        if (iVar != null) {
            this.p = r1;
            String[] strArr = {iVar.f.toString()};
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
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.n) | da.aX(this.n);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        computeComponentValue();
        return this.p;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.l;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.g;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 27;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.p;
    }

    public final boolean getDisplayContactName() {
        return this.f;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.o;
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
        return this.n;
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
        return this.t;
    }

    public final void setContactPickerUtil(com.mobeix.util.i iVar) {
        this.s = iVar;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.t = z;
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
        computeComponentValue();
        String[] strArr = this.p;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }
}

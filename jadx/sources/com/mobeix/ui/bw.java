package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.webkit.JavascriptInterface;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.util.Vector;

/* loaded from: classes.dex */
public final class bw extends LinearLayout implements View.OnTouchListener, ab {
    private Drawable A;
    private Vector<TextView> B;
    private Typeface C;
    private boolean D;
    private boolean E;
    private String F;
    private String G;
    private String H;
    private boolean I;
    private String J;
    Context a;
    EditText b;
    String[] c;
    private final String d;
    private boolean e;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private boolean j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private int f49m;
    private int n;
    private int o;
    private int p;
    private int q;
    private String r;
    private String s;
    private String t;
    private String u;
    private String v;
    private String w;
    private String x;
    private String y;
    private String z;

    /* JADX WARN: Removed duplicated region for block: B:106:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bw(android.content.Context r17, int r18, int r19, java.lang.String r20, java.lang.String r21, boolean r22, boolean r23, boolean r24, boolean r25, java.lang.String r26, boolean r27, boolean r28, java.util.HashMap<java.lang.String, java.lang.String> r29) {
        /*
            Method dump skipped, instructions count: 921
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bw.<init>(android.content.Context, int, int, java.lang.String, java.lang.String, boolean, boolean, boolean, boolean, java.lang.String, boolean, boolean, java.util.HashMap):void");
    }

    static /* synthetic */ boolean x(bw bwVar) {
        bwVar.I = false;
        return false;
    }

    public final void a() {
        if (this.b == null) {
            return;
        }
        ((InputMethodManager) this.a.getSystemService("input_method")).hideSoftInputFromWindow(this.b.getWindowToken(), 1);
    }

    public final void a(String str) {
        TextView textView;
        String str2;
        try {
            if (this.b != null && !str.equals(MobeixUtils.EXIT)) {
                if (this.b.getText().length() > 0) {
                    str = ((Object) this.b.getText()) + str;
                }
                this.b.setText(str);
            }
            int length = this.b.getText().length();
            int i = 0;
            if (length <= this.l) {
                if (length < this.l) {
                    try {
                        if (this.l > 0 && str.equals(MobeixUtils.EXIT)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append((Object) this.b.getText());
                            String sb2 = sb.toString();
                            this.b.setText(sb2.substring(0, sb2.length() - 1));
                        }
                    } catch (Exception e) {
                        new StringBuilder("Exception1 in updateComponent() : ").append(e);
                    }
                    if (this.v != null) {
                        Drawable a = com.mobeix.util.p.a(this.a, this.v, (String) null);
                        this.A = a;
                        if (a != null) {
                            a.setAlpha(da.bo(this.s));
                        }
                    }
                    if (this.w != null) {
                        int[] iArr = {Integer.parseInt(this.w.substring(0, 2), 16), Integer.parseInt(this.w.substring(2, 4), 16), Integer.parseInt(this.w.substring(4), 16)};
                        this.q = Color.rgb(iArr[0], iArr[1], iArr[2]);
                    } else {
                        this.q = 0;
                    }
                    if (this.x != null && this.e) {
                        Drawable a2 = com.mobeix.util.p.a(this.a, this.x, (String) null);
                        this.A = a2;
                        if (a2 != null) {
                            a2.setAlpha(da.bo(this.s));
                        }
                    }
                    if (this.A == null || !this.e) {
                        while (i < this.l) {
                            this.B.get(i).setBackgroundColor(this.q);
                            if (this.p <= 0) {
                                this.B.get(i).setHeight(this.f49m * 2);
                            } else {
                                this.B.get(i).setHeight(this.p);
                            }
                            i++;
                        }
                    } else {
                        while (i < this.l) {
                            this.B.get(i).setBackgroundDrawable(this.A);
                            this.B.get(i).setHeight(this.A.getIntrinsicHeight());
                            i++;
                        }
                    }
                    if (this.l > 0) {
                        this.B.get(this.l - 1).setText("");
                        return;
                    }
                    return;
                }
                return;
            }
            if (length > 0) {
                try {
                    if (str.equals(MobeixUtils.EXIT)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append((Object) this.b.getText());
                        String sb4 = sb3.toString();
                        this.b.setText(sb4.substring(0, sb4.length() - 1));
                        length = this.b.getText().length();
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in updateComponent() : ").append(e2);
                }
            }
            if (length > 0 && this.B.size() > 0 && this.y != null) {
                Drawable a3 = com.mobeix.util.p.a(this.a, this.y, (String) null);
                this.A = a3;
                if (a3 != null) {
                    a3.setAlpha(da.bo(this.s));
                }
                if (this.u != null) {
                    int[] iArr2 = {Integer.parseInt(this.u.substring(0, 2), 16), Integer.parseInt(this.u.substring(2, 4), 16), Integer.parseInt(this.u.substring(4), 16)};
                    this.q = Color.rgb(iArr2[0], iArr2[1], iArr2[2]);
                } else {
                    this.q = 0;
                }
                if (this.A == null || !this.e) {
                    for (int i2 = 0; i2 < length; i2++) {
                        this.B.get(i2).setBackgroundColor(this.q);
                        if (this.p <= 0) {
                            this.B.get(i2).setHeight(this.f49m * 2);
                        } else {
                            this.B.get(i2).setHeight(this.p);
                        }
                    }
                } else {
                    for (int i3 = 0; i3 < length; i3++) {
                        this.B.get(i3).setBackgroundDrawable(this.A);
                        this.B.get(i3).setHeight(this.A.getIntrinsicHeight());
                    }
                }
            }
            this.B.get(length - 1).setGravity(17);
            if (this.e) {
                return;
            }
            while (i < length) {
                if (this.t != null) {
                    textView = this.B.get(i);
                    str2 = this.t;
                } else {
                    textView = this.B.get(i);
                    str2 = "*";
                }
                textView.setText(str2);
                i++;
            }
            return;
        } catch (NumberFormatException e3) {
            new StringBuilder("NumberFormatException updateComponent() : ").append(e3);
        }
        new StringBuilder("NumberFormatException updateComponent() : ").append(e3);
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
        return da.aY(this.s) | da.aX(this.s);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        Editable text;
        if (this.c == null) {
            this.c = new String[1];
        }
        try {
            if (this.b != null && this.b.getText().length() > 0 && (text = this.b.getText()) != null) {
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                    this.c[0] = text.toString();
                } else {
                    this.c[0] = com.mobeix.util.aa.a(text.toString());
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TextInputUI getDataValue() e = ").append(e.getMessage());
        }
        return this.c;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.o;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 13;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        Editable text;
        String[] strArr = new String[1];
        try {
            if (this.b != null && (text = this.b.getText()) != null && text.toString() != null && !text.toString().trim().equals("")) {
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                    strArr[0] = text.toString();
                } else {
                    strArr[0] = com.mobeix.util.aa.a(text.toString());
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in getDataValue() : ").append(e.getMessage());
        }
        return strArr;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.r;
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
        return this.s;
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
        return this.D;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        String str;
        String str2 = this.H;
        if (str2 != null && !str2.equals("")) {
            com.mobeix.d.e.a(null, this.H, getJsonValue());
        }
        if (!this.E && !this.j) {
            this.b.requestFocus();
            ((InputMethodManager) this.a.getSystemService("input_method")).showSoftInput(this.b, 0);
            requestFocus();
            return true;
        }
        if (this.j && ((str = this.H) == null || str.trim().equals(""))) {
            co.d.bB.onPinpadTouchesBegan(this.r);
        }
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    @JavascriptInterface
    public final void setFocus(boolean z) {
        if (z) {
            ((InputMethodManager) this.a.getSystemService("input_method")).toggleSoftInput(0, 0);
        }
        requestFocus();
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.D = z;
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        try {
            if (this.h) {
                if (this.b.getText().length() == 0) {
                    return Integer.toString(MobeixUtils.vscreenPrimManager.j) + this.r + "val0";
                } else if (this.b.getText().length() < this.k) {
                    return Integer.toString(MobeixUtils.vscreenPrimManager.j) + this.r + "val1";
                } else {
                    return null;
                }
            }
            return null;
        } catch (Exception e) {
            new StringBuilder("Exception in validateComponent : ").append(e.getMessage());
            return null;
        }
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        String[] dataValue = getDataValue();
        if (dataValue == null || dataValue.length <= 0) {
            return null;
        }
        return dataValue[0];
    }

    @JavascriptInterface
    public final void value(final String str) {
        ((Activity) this.a).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.bw.4
            @Override // java.lang.Runnable
            public final void run() {
                bw.this.a(str);
            }
        });
    }
}

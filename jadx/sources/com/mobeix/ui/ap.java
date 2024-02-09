package com.mobeix.ui;

import android.content.Context;
import android.os.Build;
import android.webkit.JavascriptInterface;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.ToggleButton;
import com.mobeix.util.MobeixUtils;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class ap extends LinearLayout implements CompoundButton.OnCheckedChangeListener, ab {
    public boolean a;
    private final String b;
    private boolean c;
    private int d;
    private int e;
    private int f;
    private String g;
    private String h;
    private String i;
    private String[] j;
    private String[] k;
    private boolean l;

    /* renamed from: m  reason: collision with root package name */
    private String f32m;

    public ap(Context context, String str, int i, String str2, boolean z, String[] strArr, int i2, boolean z2, HashMap<String, String> hashMap) {
        super(context);
        this.b = G.a(635);
        this.c = false;
        this.e = 0;
        this.f = 0;
        this.j = null;
        this.a = false;
        this.f32m = "";
        String valueOf = String.valueOf(i);
        this.g = valueOf;
        this.i = str2;
        this.j = strArr;
        float aA = da.aA(valueOf);
        this.d = (int) (((aA == 0.0f ? 20.0f : aA) * co.C) / 100.0f);
        da.aB(this.g);
        int i3 = co.u;
        this.e = i2;
        this.h = str;
        this.a = z;
        this.c = z2;
        if (m.L() && hashMap != null && hashMap.size() > 0) {
            this.f32m = hashMap.get("onchange");
        }
        a();
        if (Build.VERSION.SDK_INT > 13) {
            addView(new dq(this).a(context, this.i, this.a, this.f32m), new LinearLayout.LayoutParams(-2, -2));
            return;
        }
        ToggleButton toggleButton = new ToggleButton(context);
        toggleButton.setTextOn("ON");
        toggleButton.setTextOff("OFF");
        toggleButton.setChecked(this.a);
        String str3 = this.i;
        if (str3 == null || !str3.equals("1")) {
            toggleButton.setEnabled(true);
        } else {
            toggleButton.setEnabled(false);
        }
        addView(toggleButton, new LinearLayout.LayoutParams(-2, -2));
        toggleButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.mobeix.ui.ap.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                if (z3) {
                    ap.this.a = true;
                } else {
                    ap.this.a = false;
                }
                if (ap.this.f32m == null || ap.this.f32m.equals(G.a(542))) {
                    co.d.b(ap.this.getNameValue(), ap.this.getDataValue());
                } else {
                    com.mobeix.d.e.a(null, ap.this.f32m, ap.this.getJsonValue());
                }
            }
        });
    }

    private void a() {
        try {
            if (this.e != 0) {
                co coVar = MobeixUtils.vscreenPrimManager;
                String a = co.a(this.e, this.h);
                if (a != null) {
                    if (this.j == null) {
                        if (a != null) {
                            this.f = Integer.parseInt(a);
                        }
                        if (this.f == 0) {
                            this.a = false;
                            return;
                        } else {
                            this.a = true;
                            return;
                        }
                    }
                    for (int i = 0; i < this.j.length; i++) {
                        if (a.equals(this.j[i])) {
                            this.f = i;
                            if (i == 0) {
                                this.a = false;
                                return;
                            } else {
                                this.a = true;
                                return;
                            }
                        }
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in resetData() : ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            if (this.k == null) {
                this.k = new String[1];
            }
            if (this.j != null) {
                if (this.a) {
                    this.k[0] = this.j[1];
                } else {
                    this.k[0] = this.j[0];
                }
            } else if (this.a) {
                this.k[0] = "1";
            } else {
                this.k[0] = "0";
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
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.g) | da.aX(this.g);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        computeComponentValue();
        return this.k;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.e;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.d;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.k;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getCacheDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.h;
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
        return this.g;
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
        return this.l;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.l = z;
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        try {
            if (!this.c || this.a) {
                return null;
            }
            return Integer.toString(MobeixUtils.vscreenPrimManager.j) + this.h + "val0";
        } catch (Exception e) {
            new StringBuilder("Exception in validateComponent() : ").append(e);
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
        computeComponentValue();
        String[] strArr = this.k;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }
}

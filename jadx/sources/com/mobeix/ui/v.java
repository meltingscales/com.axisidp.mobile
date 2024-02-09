package com.mobeix.ui;

import android.content.Context;
import android.webkit.JavascriptInterface;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class v extends LinearLayout implements ab, ad, ak, cd {
    private final String a;
    private boolean b;
    private boolean c;
    private int d;
    private int e;
    private int f;
    private String g;
    private String h;
    private String i;
    private String j;
    private String[] k;
    private String[] l;

    /* renamed from: m  reason: collision with root package name */
    private String[] f149m;
    private String[] n;
    private ArrayList<String> o;
    private ArrayList<String> p;
    private ArrayList<String> q;
    private w r;
    private x s;
    private Context t;
    private boolean u;

    public v(Context context, String str, String[] strArr, String[] strArr2, int i, String[] strArr3, boolean[] zArr) {
        super(context);
        int i2;
        this.a = G.a(496);
        this.b = false;
        this.e = 0;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.r = null;
        this.s = null;
        this.t = context;
        setOrientation(1);
        try {
            if (strArr != null) {
                for (int i3 = 0; i3 < strArr.length; i3++) {
                    StringBuilder sb = new StringBuilder("textDataArray[");
                    sb.append(i3);
                    sb.append("] = ");
                    sb.append(strArr[i3]);
                }
            } else {
                new StringBuilder("textDataArray ").append(strArr);
            }
            if (strArr2 != null) {
                for (int i4 = 0; i4 < strArr2.length; i4++) {
                    StringBuilder sb2 = new StringBuilder("keyTextArray[");
                    sb2.append(i4);
                    sb2.append("] = ");
                    sb2.append(strArr2[i4]);
                }
            } else {
                new StringBuilder("keyTextArray ").append(strArr2);
            }
            if (strArr3 != null) {
                for (int i5 = 0; i5 < strArr3.length; i5++) {
                    StringBuilder sb3 = new StringBuilder("selectImageArray[");
                    sb3.append(i5);
                    sb3.append("] = ");
                    sb3.append(strArr3[i5]);
                }
            } else {
                new StringBuilder("selectImageArray ").append(strArr3);
            }
            this.r = new w(context);
            this.g = str;
            this.k = strArr3;
            String valueOf = String.valueOf(i);
            this.h = valueOf;
            this.d = (int) ((da.aA(valueOf) * co.C) / 100.0f);
            this.n = strArr;
            setFocusable(false);
            this.f149m = strArr;
            if (strArr != null) {
                this.o = new ArrayList<>(strArr.length);
                for (String str2 : strArr) {
                    this.o.add(str2);
                }
            }
            this.j = null;
            this.i = null;
            if (strArr2 != null) {
                this.q = new ArrayList<>(strArr2.length);
                for (String str3 : strArr2) {
                    this.q.add(str3);
                }
            }
            w wVar = this.r;
            x xVar = new x(this.r, context, this.o, this.q, this.h, this.k, zArr);
            this.s = xVar;
            wVar.setAdapter((ListAdapter) xVar);
            this.r.a = this.s;
            this.r.setDropListener(this);
            this.r.setRemoveListener(this);
            this.r.setDragListener(this);
            if (this.e == 0) {
                int i6 = co.u;
                if (i6 > 800) {
                    MobeixUtils.vscreenPrimManager.p.setPadding(10, 13, 0, 0);
                    i2 = (co.u * 51) / 100;
                } else if (i6 == 800) {
                    MobeixUtils.vscreenPrimManager.p.setPadding(10, 10, 0, 0);
                    i2 = (co.u * 49) / 100;
                } else {
                    MobeixUtils.vscreenPrimManager.p.setPadding(10, 7, 0, 0);
                    i2 = (co.u * 47) / 100;
                }
                this.e = i2;
            }
            addView(this.r, new LinearLayout.LayoutParams(this.d, this.e));
            co.aT = false;
        } catch (Exception e) {
            new StringBuilder("Exception in constructor : ").append(e);
        }
    }

    @Override // com.mobeix.ui.cd
    public final void a(int i) {
        try {
            ListAdapter adapter = this.r.getAdapter();
            if (adapter instanceof x) {
                ((x) adapter).a(i);
                this.r.invalidateViews();
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onRemove() : ").append(e);
        }
    }

    @Override // com.mobeix.ui.ak
    public final void a(int i, int i2) {
        try {
            ListAdapter adapter = this.r.getAdapter();
            if (adapter instanceof x) {
                ((x) adapter).a(i, i2);
                this.r.invalidateViews();
            }
            if (this.i == null || this.j == null || ((x) adapter).a.size() != ((x) adapter).c.size()) {
                return;
            }
            com.mobeix.util.s.a(this.i, com.mobeix.util.s.a(((x) adapter).a));
            com.mobeix.util.s.a(this.j, com.mobeix.util.s.a(((x) adapter).c));
        } catch (Exception e) {
            new StringBuilder("Exception in onDrop() : ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            ListAdapter adapter = this.r.getAdapter();
            ArrayList<Boolean> arrayList = ((x) adapter).b;
            ArrayList<String> arrayList2 = ((x) adapter).c;
            ArrayList<String> arrayList3 = ((x) adapter).a;
            if (this.f149m != null) {
                this.p = new ArrayList<>(this.f149m.length);
                for (int i = 0; i < this.f149m.length; i++) {
                    this.p.add(this.f149m[i]);
                }
            }
            if (this.c) {
                if (this.l == null) {
                    this.l = new String[1];
                }
                if (arrayList2 != null) {
                    this.l[0] = arrayList2.get(this.f);
                } else {
                    this.l[0] = arrayList3.get(this.f);
                }
            } else if (arrayList2 == null || arrayList3 == null) {
                if (arrayList3 == null) {
                    if (this.l == null) {
                        this.l = new String[1];
                    }
                    this.l[0] = Integer.toString(this.f);
                    return;
                }
                if (this.l == null) {
                    this.l = new String[2];
                }
                this.l[0] = "2@1@0@3@4";
                this.l[1] = "2@1@6@";
            } else if (this.o == null) {
                if (this.l == null) {
                    this.l = new String[2];
                }
                this.l[0] = Integer.toString(this.f);
                this.l[1] = arrayList2.get(this.f);
            } else {
                if (this.l == null) {
                    this.l = new String[2];
                }
                this.l[0] = null;
                for (int i2 = 0; i2 < arrayList3.size(); i2++) {
                    if (this.l[0] == null || this.l[0].equals("null")) {
                        this.l[0] = "";
                    }
                    this.l[0] = this.l[0] + this.p.indexOf(arrayList3.get(i2)) + MobeixUtils.TAG_AT;
                }
                this.l[1] = null;
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    if (this.l[1] == null || this.l[1].equals("null")) {
                        this.l[1] = "";
                    }
                    if (arrayList.get(i3) != null && !arrayList.get(i3).equals(null)) {
                        if (arrayList.get(i3).booleanValue()) {
                            this.l[1] = this.l[1] + Integer.toString(i3 + 1) + MobeixUtils.TAG_AT;
                        }
                    }
                    return;
                }
                new StringBuilder("cvdatavalue 0 : ").append(this.l[0]);
                new StringBuilder("cvdatavalue 1 :  ").append(this.l[1]);
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
            ListAdapter adapter = this.r.getAdapter();
            if ((adapter instanceof x) && !((x) adapter).a.isEmpty()) {
                for (int size = ((x) adapter).a.size() - 1; size >= 0; size--) {
                    this.r.f.a(size);
                }
            }
            if (this.i == null || this.j == null || ((x) adapter).a.size() != ((x) adapter).c.size()) {
                return;
            }
            com.mobeix.util.s.a(this.i, com.mobeix.util.s.a(((x) adapter).a));
            com.mobeix.util.s.a(this.j, com.mobeix.util.s.a(((x) adapter).c));
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
        return da.aY(this.h) | da.aX(this.h);
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
        return this.d;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 11;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.l;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.g;
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
        return this.u;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.u = z;
    }

    public final void setValidationCheckRequired(boolean z) {
        this.b = z;
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        try {
            ArrayList<Boolean> arrayList = ((x) this.r.getAdapter()).b;
            if (this.b && arrayList != null) {
                for (int i = 0; i < this.n.length; i++) {
                    if (arrayList.get(i).booleanValue()) {
                        return null;
                    }
                }
                return Integer.toString(MobeixUtils.vscreenPrimManager.j) + this.g;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in validateComponent() : ").append(e);
        }
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

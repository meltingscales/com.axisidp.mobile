package com.mobeix.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.TextView;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class bi extends TextView implements ab {
    private boolean A;
    View.OnTouchListener a;
    View.OnClickListener b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private int g;
    private int h;
    private int i;
    private int j;
    private String k;
    private String l;

    /* renamed from: m  reason: collision with root package name */
    private String f44m;
    private String n;
    private String o;
    private String p;
    private String q;
    private String r;
    private String s;
    private String t;
    private String u;
    private String v;
    private String[] w;
    private Paint x;
    private Context y;
    private Drawable z;

    public bi(Context context, String str, String str2, boolean z, boolean z2, int i, String str3, String str4, boolean z3, boolean z4, String str5, boolean z5) {
        super(context);
        this.d = false;
        this.h = 0;
        this.i = 0;
        this.k = null;
        this.l = null;
        this.f44m = null;
        this.n = null;
        this.o = null;
        this.v = null;
        this.x = null;
        this.a = new View.OnTouchListener() { // from class: com.mobeix.ui.bi.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                try {
                    MobeixUtils.vscreenPrimManager.k();
                    int action = motionEvent.getAction();
                    String a = G.a(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
                    if (action == 0) {
                        if (bi.this.s != null) {
                            bi.this.z = com.mobeix.util.p.a(bi.this.y, bi.this.s);
                            if (bi.this.z != null) {
                                bi.this.z.setAlpha(da.bo(bi.this.l));
                                bi.this.setBackgroundDrawable(bi.this.z);
                            }
                        } else if (bi.this.r != null) {
                            int[] iArr = {Integer.parseInt(bi.this.r.substring(0, 2), 16), Integer.parseInt(bi.this.r.substring(2, 4), 16), Integer.parseInt(bi.this.r.substring(4), 16)};
                            bi.this.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                        }
                        bi biVar = bi.this;
                        biVar.setText(Html.fromHtml("<center><u><font color=\"#" + bi.this.o + "\">" + bi.this.k + a));
                    }
                    if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                        if (bi.this.q != null) {
                            bi.this.z = com.mobeix.util.p.a(bi.this.y, bi.this.q);
                            if (bi.this.z != null) {
                                bi.this.z.setAlpha(da.bo(bi.this.l));
                                bi.this.setBackgroundDrawable(bi.this.z);
                            }
                        } else if (bi.this.p != null) {
                            int[] iArr2 = {Integer.parseInt(bi.this.p.substring(0, 2), 16), Integer.parseInt(bi.this.p.substring(2, 4), 16), Integer.parseInt(bi.this.p.substring(4), 16)};
                            bi.this.setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                        } else {
                            bi.this.setBackgroundColor(0);
                        }
                        bi biVar2 = bi.this;
                        biVar2.setText(Html.fromHtml("<center><u><font color=\"#" + bi.this.n + "\">" + bi.this.k + a));
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in ButtonUI OnTouch() e = ").append(e);
                }
                return false;
            }
        };
        this.b = new View.OnClickListener() { // from class: com.mobeix.ui.bi.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bi biVar;
                String a;
                bi biVar2;
                String str6;
                try {
                    if (bi.this.f44m != null) {
                        if (bi.this.f44m.indexOf(G.a(252)) != -1) {
                            String substring = bi.this.f44m.trim().substring(bi.this.f44m.indexOf(MobeixUtils.TAG_UNDERSCORE) + 1);
                            if (substring != null) {
                                bi.this.f44m = substring;
                            }
                            if (bi.this.f44m.indexOf("www") == 0) {
                                biVar = bi.this;
                                a = "http://" + bi.this.f44m;
                                biVar.f44m = a;
                            }
                            co.d.an.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(bi.this.f44m)));
                            new StringBuilder("LINKTEXTUI : ").append(bi.this.f44m);
                        } else {
                            if (bi.this.f44m.indexOf("http") != -1) {
                                if (bi.this.f44m.indexOf(MobeixUtils.TAG_QUESTION_MARK) != -1) {
                                    biVar = bi.this;
                                    a = bi.this.f44m + "%26mxmi=" + co.F + "%26mxsmi=" + m.g();
                                } else {
                                    biVar = bi.this;
                                    a = bi.this.f44m + "?mxmi=" + co.F + "%26mxsmi=" + m.g();
                                }
                            } else if (bi.this.c || bi.this.f44m.indexOf(MobeixUtils.UPDATE_STR) != -1) {
                                if (bi.this.f44m.equals(MobeixUtils.UPDATE_STR)) {
                                    biVar = bi.this;
                                    a = com.mobeix.util.t.a(0, "/ota/" + MobeixUtils.cvclientAppId + MobeixUtils.TAG_DASH + m.e() + m.g() + "/" + bi.this.f44m);
                                }
                                co.d.an.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(bi.this.f44m)));
                                new StringBuilder("LINKTEXTUI : ").append(bi.this.f44m);
                            } else {
                                if (bi.this.f44m.indexOf(",") != -1) {
                                    StringBuffer stringBuffer = new StringBuffer();
                                    for (int i2 = 0; i2 < bi.this.f44m.length(); i2++) {
                                        if (bi.this.f44m.charAt(i2) == ',') {
                                            stringBuffer.append("%26");
                                        } else {
                                            stringBuffer.append(bi.this.f44m.charAt(i2));
                                        }
                                    }
                                    bi.this.f44m = stringBuffer.toString();
                                }
                                if (bi.this.f44m.indexOf(MobeixUtils.TAG_QUESTION_MARK) != -1) {
                                    biVar2 = bi.this;
                                    str6 = bi.this.f44m + "%26mxmi=" + co.F + "%26mxsmi=" + m.g();
                                } else {
                                    biVar2 = bi.this;
                                    str6 = bi.this.f44m + "?mxmi=" + co.F + "%26mxsmi=" + m.g();
                                }
                                biVar2.f44m = str6;
                                biVar = bi.this;
                                a = com.mobeix.util.t.a(0, "/" + bi.this.f44m);
                            }
                            biVar.f44m = a;
                            co.d.an.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(bi.this.f44m)));
                            new StringBuilder("LINKTEXTUI : ").append(bi.this.f44m);
                        }
                    }
                    if (bi.this.v != null) {
                        co.d.bA.a(bi.this.v, bi.this.e, bi.this.f, (String) null, bi.this);
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in LinkTextUI OnClick() e = ").append(e);
                }
                if (bi.this.d) {
                    co.d.k();
                }
            }
        };
        try {
            String valueOf = String.valueOf(i);
            this.l = valueOf;
            setStyle(valueOf);
            this.f = z4;
            this.y = context;
            this.u = str5;
            this.e = z3;
            this.t = str4;
            this.d = z;
            this.k = str;
            this.f44m = str2;
            this.c = z2;
            this.v = str3;
            this.x = new Paint(64);
            if (z5) {
                setClickable(false);
            } else {
                setClickable(true);
                setOnClickListener(this.b);
                setOnTouchListener(this.a);
            }
            setFocusable(false);
            setSingleLine();
            new StringBuilder(G.a(603)).append(this.k);
            new StringBuilder("platformActionurl : ").append(this.f44m);
            new StringBuilder("EXITAPP : ").append(this.d);
            new StringBuilder("pstyleID : ").append(this.l);
            try {
                setText(Html.fromHtml("<center><u><font color=\"#" + this.n + "\">" + this.k + "</font></u></center>"));
                setMovementMethod(LinkMovementMethod.getInstance());
            } catch (Exception e) {
                new StringBuilder("Exception in link init () ").append(e);
            }
            this.x.setTextSize(this.j);
            this.x.setTypeface(da.an(this.l));
            if (co.v <= 320) {
                this.i = ((int) this.x.measureText(this.k)) + 2;
            } else {
                this.i = ((int) this.x.measureText(this.k)) + 2 + 5;
            }
            if (this.i > this.g) {
                this.g = this.i;
            }
            setMinimumWidth(this.g);
            setGravity(16);
        } catch (Exception e2) {
            new StringBuilder("Exception in LinkTextUI() e = ").append(e2);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        if (this.w == null) {
            this.w = new String[1];
        }
        this.w[0] = this.t;
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
        return this.g;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 19;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return this.w;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.u;
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
        return this.A;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.A = z;
    }

    public final void setStyle(String str) {
        if (str == null) {
            return;
        }
        try {
            this.g = (int) ((da.aA(this.l) * co.C) / 100.0f);
            this.p = da.g(str);
            String n = da.n(str);
            this.q = n;
            if (n != null) {
                Drawable a = com.mobeix.util.p.a(this.y, n);
                this.z = a;
                if (a != null) {
                    a.setAlpha(da.bo(this.l));
                    setBackgroundDrawable(this.z);
                }
            } else if (this.p != null) {
                int[] iArr = {Integer.parseInt(this.p.substring(0, 2), 16), Integer.parseInt(this.p.substring(2, 4), 16), Integer.parseInt(this.p.substring(4), 16)};
                setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            } else {
                setBackgroundColor(0);
            }
            this.r = da.O(this.l);
            this.s = da.Q(this.l);
            this.h = da.af(str);
            this.j = da.ak(str);
            setTextColor(this.h);
            setTextSize(this.j);
            setTypeface(da.an(str));
            if (this.n == null) {
                String ac = da.ac(this.l);
                String hexString = MobeixUtils.styleHash.get(this.l).a(MobeixUtils.elements[17]) != null ? Integer.toHexString(da.af(this.l)) : null;
                if (ac != null) {
                    this.n = ac;
                }
                if (hexString != null) {
                    this.n = hexString.substring(2);
                }
                if (ac == null && hexString == null) {
                    this.n = "FFFFFF";
                }
            }
            if (this.o == null) {
                if (MobeixUtils.styleHash.get(this.l).a(MobeixUtils.elements[18]) != null) {
                    String hexString2 = Integer.toHexString(da.aj(this.l));
                    this.o = hexString2;
                    this.o = hexString2.substring(2);
                    new StringBuilder("Color : ").append(this.o);
                }
                if (this.o == null) {
                    this.o = "FFFFFF";
                }
            }
        } catch (Exception e) {
            new StringBuilder(" Exception is setStyle() : ").append(e);
        }
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

package com.mobeix.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.net.Uri;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.core.net.MailTo;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class ca extends LinearLayout implements ab {
    public static String a = "qrgallery";
    public static String b = "Gallery";
    public static String c = "qrgallery";
    public static String d = "Flash ON";
    public static String e = "qrgallery";
    public static String f = "Flash OFF";
    boolean A;
    boolean B;
    boolean C;
    boolean D;
    boolean E;
    String F;
    boolean G;
    int H;
    int I;
    public boolean J;
    String K;
    AlertDialog.Builder L;
    AlertDialog M;
    private boolean N;
    Button g;
    Button h;
    Context i;
    int j;
    int k;
    String l;

    /* renamed from: m  reason: collision with root package name */
    int f61m;
    int n;
    float o;
    float p;
    float q;
    float r;
    public com.mobeix.b.b.a.a s;
    boolean t;
    String u;
    String v;
    String w;
    String x;
    boolean y;
    boolean z;

    public ca(Context context, boolean z, boolean z2, boolean z3, String str, boolean z4, String str2, int i, int i2, int i3) {
        super(context);
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = 0;
        this.k = 0;
        this.l = null;
        this.f61m = 0;
        this.n = 0;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = 0.0f;
        this.r = 0.0f;
        this.s = null;
        this.t = false;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = false;
        this.z = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = false;
        this.E = false;
        this.F = null;
        this.G = false;
        this.H = 0;
        this.I = 0;
        this.J = false;
        this.K = null;
        this.L = null;
        this.M = null;
        this.i = context;
        String valueOf = String.valueOf(i);
        this.l = valueOf;
        float aA = da.aA(valueOf);
        float aB = da.aB(this.l);
        this.B = z;
        this.D = z2;
        this.E = z3;
        this.F = str;
        this.G = z4;
        this.H = i2;
        this.I = i3;
        this.i = context;
        this.x = str2;
        aB = aB == 0.0f ? 90.0f : aB;
        this.f61m = (int) ((aA * co.y) / 100.0f);
        this.n = (int) ((aB * co.u) / 100.0f);
        setMinimumWidth(this.f61m);
        if (co.d.bA.a(new String[]{G.a(563)}, this, 14)) {
            a();
        }
    }

    public final void a() {
        this.t = false;
        com.mobeix.b.b.a.a aVar = new com.mobeix.b.b.a.a(this.i, this.f61m, this.n, this.H, this.l);
        this.s = aVar;
        aVar.a();
        setOrientation(1);
        addView(this.s, new LinearLayout.LayoutParams(-2, -2));
        LinearLayout linearLayout = new LinearLayout(this.i);
        linearLayout.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        Button button = new Button(this.i);
        this.g = button;
        button.setBackgroundColor(0);
        this.g.setTextSize(14.0f);
        this.g.setTypeface(Typeface.DEFAULT_BOLD);
        String m2 = co.d.m(a);
        this.w = m2;
        if (m2.equals(a)) {
            this.w = b;
        }
        this.g.setText(this.w);
        String m3 = co.d.m(c);
        this.v = m3;
        if (m3.equals(c)) {
            this.v = d;
        }
        String m4 = co.d.m(e);
        this.u = m4;
        if (m4.equals(e)) {
            this.u = f;
        }
        this.g.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.ca.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Intent intent = new Intent();
                intent.setType(G.a(128));
                intent.setAction("android.intent.action.GET_CONTENT");
                ((Activity) ca.this.i).startActivityForResult(intent, 9);
            }
        });
        layoutParams.gravity = 1;
        addView(linearLayout, layoutParams);
        setGravity(1);
    }

    public final void a(Bitmap bitmap, String str) {
        try {
            if (this.J) {
                this.s.b();
                return;
            }
            if (bitmap != null) {
                try {
                    new com.mobeix.b.h().a(new com.mobeix.b.c(new com.mobeix.b.c.j(new com.mobeix.b.j(bitmap))));
                } catch (Exception e2) {
                    new StringBuilder("QRComponent:decodeQRCode:decode:Exception:").append(e2.toString());
                }
            }
            if (str != null) {
                this.K = str;
            }
            co.d.bB.onBarcodeDataScanned(this.x, this.K);
            if (this.F != null) {
                co.d.bA.a(this.F, this.G, false, (String) null, (View) this);
            } else if (this.K != null) {
                if (this.K.startsWith("http") && this.E) {
                    this.i.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.K)));
                } else if (this.K.startsWith("SMSTO:") && this.C) {
                    Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse(this.K.split(MobeixUtils.SPLITTER_COLLON)[1]));
                    intent.putExtra("sms_body", "Hello Mobiex");
                    intent.putExtra("compose_mode", true);
                    intent.addFlags(524288);
                    this.i.startActivity(intent);
                } else if (this.K.startsWith("tel:") && this.B) {
                    try {
                        this.i.startActivity(new Intent("android.intent.action.CALL", Uri.parse(this.K)));
                    } catch (Exception unused) {
                    }
                } else {
                    int i = 0;
                    if (this.K.startsWith(MailTo.MAILTO_SCHEME) && this.z) {
                        String substring = this.K.substring(7, this.K.length());
                        Intent intent2 = new Intent("android.intent.action.SEND", Uri.parse("Data from QR code"));
                        if (substring != null) {
                            intent2.putExtra("android.intent.extra.EMAIL", new String[]{substring});
                        }
                        intent2.putExtra("android.intent.extra.SUBJECT", "Reading QR code for email");
                        intent2.putExtra("android.intent.extra.TEXT", "Data from QR code");
                        intent2.setType("text/plain");
                        this.i.startActivity(intent2);
                    } else if (this.K.startsWith("BEGIN") && this.y) {
                        String[] split = this.K.split("\n");
                        String[] strArr = new String[split.length];
                        String[] strArr2 = new String[2];
                        while (i < split.length) {
                            strArr[i] = split[i].split(MobeixUtils.SPLITTER_COLLON)[1];
                            i++;
                        }
                        Intent intent3 = new Intent("com.android.contacts.action.SHOW_OR_CREATE_CONTACT", Uri.parse("tel:" + strArr[4]));
                        intent3.putExtra("com.android.contacts.action.FORCE_CREATE", true);
                        this.i.startActivity(intent3);
                    } else if (this.K.startsWith("MECARD") && this.y) {
                        String[] split2 = this.K.substring(this.K.indexOf(MobeixUtils.SPLITTER_COLLON) + 1, this.K.length() - 1).split(MobeixUtils.SPLITTER_SEMICOLON);
                        String[] strArr3 = new String[2];
                        while (i < split2.length) {
                            split2[i] = split2[i].split(MobeixUtils.SPLITTER_COLLON)[1];
                            i++;
                        }
                        Intent intent4 = new Intent("com.android.contacts.action.SHOW_OR_CREATE_CONTACT", Uri.parse("tel:" + split2[4]));
                        intent4.putExtra("com.android.contacts.action.FORCE_CREATE", true);
                        this.i.startActivity(intent4);
                    } else if (this.K.startsWith("geo") && this.A) {
                        AlertDialog.Builder builder = new AlertDialog.Builder(this.i);
                        this.L = builder;
                        builder.setTitle("Geo Co ordinates");
                        this.L.setMessage(this.K);
                        this.L.setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.ca.2
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i2) {
                                ca.this.s.b();
                            }
                        });
                        AlertDialog create = this.L.create();
                        this.M = create;
                        create.show();
                    } else if (this.K.startsWith("http") || this.K.startsWith("SMSTO:") || this.K.startsWith("tel:") || this.K.startsWith(MailTo.MAILTO_SCHEME) || this.K.startsWith("BEGIN") || this.K.startsWith("MECARD") || this.K.startsWith("geo") || this.K.startsWith("WIFI") || this.K.startsWith("BEGIN:V") || !this.D) {
                        AlertDialog.Builder builder2 = new AlertDialog.Builder(this.i);
                        this.L = builder2;
                        builder2.setTitle("Warning!");
                        this.L.setMessage("Format not supported!");
                        this.L.setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.ca.4
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i2) {
                                ca.this.s.b();
                            }
                        });
                        AlertDialog create2 = this.L.create();
                        this.M = create2;
                        create2.show();
                    } else {
                        AlertDialog.Builder builder3 = new AlertDialog.Builder(this.i);
                        this.L = builder3;
                        builder3.setTitle("Result:");
                        this.L.setMessage(this.K);
                        this.L.setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.ca.3
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i2) {
                                ca.this.s.b();
                            }
                        });
                        AlertDialog create3 = this.L.create();
                        this.M = create3;
                        create3.show();
                    }
                }
            }
        } catch (Exception e3) {
            new StringBuilder("QRComponent:decodeQRCode:Exception:").append(e3.toString());
        }
    }

    public final void a(boolean z, boolean z2) {
        this.t = z;
        com.mobeix.b.b.a.a aVar = this.s;
        if (aVar != null) {
            aVar.a(z, z2);
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

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.l) | da.aX(this.l);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return new String[]{this.K};
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.I;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.f61m;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 34;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return new String[]{this.K};
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.x;
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
        return this.l;
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
        return this.N;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.N = z;
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

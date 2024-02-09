package com.mobeix.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.Button;
import android.widget.LinearLayout;
import com.mobeix.util.MobeixUtils;
import com.twitter.TwitterApp;
import com.twitter.TwitterPost;
import otqto.G;

/* loaded from: classes.dex */
public final class dk extends LinearLayout implements ab {
    String a;
    String b;
    String c;
    String d;
    int e;
    int f;
    int g;
    String h;
    Context i;
    Button j;
    Drawable k;
    String l;

    /* renamed from: m  reason: collision with root package name */
    public TwitterApp f92m;
    boolean n;
    String o;
    final TwitterApp.TwDialogListener p;
    TwitterPost q;
    private boolean r;

    public dk(Context context) {
        super(context);
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.n = false;
        this.o = null;
        this.p = new TwitterApp.TwDialogListener() { // from class: com.mobeix.ui.dk.2
            public final void onComplete(String str) {
                try {
                    dk.this.f92m.getUsername().equals(G.a(487));
                    dk.this.a(dk.this.f92m.merchantName, dk.this.o, dk.this.f92m.description);
                } catch (Exception unused) {
                }
            }

            public final void onError(String str) {
                System.out.println("Operation cancelled by user.");
            }
        };
        this.q = null;
        this.i = context;
        this.d = null;
        this.b = m.E();
        this.c = m.F();
    }

    public dk(Context context, final String str, final String str2, int i, String str3, boolean z, float f, float f2) {
        super(context);
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.n = false;
        this.o = null;
        this.p = new TwitterApp.TwDialogListener() { // from class: com.mobeix.ui.dk.2
            public final void onComplete(String str4) {
                try {
                    dk.this.f92m.getUsername().equals(G.a(487));
                    dk.this.a(dk.this.f92m.merchantName, dk.this.o, dk.this.f92m.description);
                } catch (Exception unused) {
                }
            }

            public final void onError(String str4) {
                System.out.println("Operation cancelled by user.");
            }
        };
        this.q = null;
        this.i = context;
        this.l = str;
        this.d = str2;
        this.g = i;
        this.h = str3;
        this.n = z;
        this.a = da.n(Integer.toString(i));
        this.j = new Button(context);
        if (this.a == null) {
            this.a = MobeixUtils.IMAGE_TWITTER;
        }
        Drawable a = com.mobeix.util.p.a(context, this.a, (String) null);
        this.k = a;
        if (a != null) {
            this.j.setBackgroundDrawable(a);
        }
        this.e = f == 0.0f ? this.k.getIntrinsicWidth() : (int) ((f * co.C) / 100.0f);
        this.f = f2 == 0.0f ? this.k.getIntrinsicHeight() : (int) ((f2 * co.w) / 100.0f);
        if (this.n) {
            this.j.setEnabled(false);
        }
        this.j.setMinimumWidth(this.e);
        this.j.setMinimumHeight(this.f);
        addView(this.j);
        this.b = m.E();
        this.c = m.F();
        this.j.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.dk.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a aVar = co.d.bA;
                aVar.a(G.a(478) + str + MobeixUtils.TAG_UNDERSCORE + str2, false, false, (String) null, (View) dk.this);
            }
        });
    }

    public final void a(String str) {
        if (com.mobeix.util.s.b(str) != null) {
            com.mobeix.util.s.b(str);
        } else {
            this.o = co.d.m(str);
        }
        if (this.b == null || this.c == null) {
            return;
        }
        TwitterApp twitterApp = new TwitterApp(this.i, this.b, this.c, this.d);
        this.f92m = twitterApp;
        twitterApp.setListener(this.p);
        if (this.f92m.hasAccessToken()) {
            a(this.f92m.merchantName, this.o, this.f92m.description);
        } else {
            this.f92m.authorize();
        }
    }

    public final void a(String str, String str2, String str3) {
        this.q = new TwitterPost(this.i, str, str2, str3, this.h);
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
        StringBuilder sb = new StringBuilder();
        sb.append(this.g);
        int aY = da.aY(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.g);
        return aY | da.aX(sb2.toString());
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
        return this.e;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 32;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
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
        StringBuilder sb = new StringBuilder();
        sb.append(this.g);
        return sb.toString();
    }

    public final int getTwitterCalcelButton() {
        return 0;
    }

    public final int getTwitterPostButton() {
        return 0;
    }

    public final int getTwitterPostText() {
        return 0;
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
        return this.r;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.r = z;
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

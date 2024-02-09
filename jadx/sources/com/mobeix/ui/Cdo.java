package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.Button;
import android.widget.LinearLayout;
import com.mobeix.util.MobeixUtils;
import java.io.PrintStream;
import otqto.G;

/* renamed from: com.mobeix.ui.do  reason: invalid class name */
/* loaded from: classes.dex */
public final class Cdo extends LinearLayout implements ab {
    public static String i = "";
    Context a;
    int b;
    int c;
    int d;
    String e;
    String f;
    String g;
    boolean h;
    private String[] j;
    private String[] k;
    private boolean[] l;

    /* renamed from: m  reason: collision with root package name */
    private String f95m;
    private boolean n;

    public Cdo(Context context, String str, int i2) {
        super(context);
        Drawable a;
        this.a = null;
        this.b = -1;
        this.c = 0;
        this.d = 0;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = false;
        this.j = null;
        this.k = null;
        this.l = null;
        this.f95m = null;
        this.a = context;
        i = str;
        this.b = i2;
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        this.c = (int) ((da.aA(sb.toString()) * co.C) / 100.0f);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.b);
        int aB = (int) ((co.u * da.aB(sb2.toString())) / 100.0f);
        this.d = aB;
        setMinimumHeight(aB);
        setMinimumWidth(this.c);
        this.f = da.n(String.valueOf(i2));
        String Q = da.Q(String.valueOf(i2));
        this.e = Q;
        if (Q == null) {
            this.e = this.f + G.a(455);
        }
        Button button = new Button(this.a);
        setBackgroundColor(0);
        String str2 = this.f;
        if (str2 != null && (a = com.mobeix.util.p.a(this.a, str2, (String) null)) != null) {
            button.setBackgroundDrawable(a);
        }
        if (this.f == null || this.e == null) {
            button.setText("Search");
        }
        button.setTextColor(-1);
        button.setTextSize(14.0f);
        button.setTypeface(Typeface.DEFAULT_BOLD);
        addView(button, new LinearLayout.LayoutParams(-1, -1));
        button.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.do.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MobeixUtils.voiceRecognitionIsOn = true;
                co.d.bw.g = Cdo.this.k;
                co.d.bw.f = Cdo.this.j;
                co.d.bw.h = Cdo.this.l;
                com.mobeix.util.ac acVar = co.d.bw;
                String str3 = Cdo.this.f95m;
                acVar.i = (str3 == null || str3.equals(G.a(18))) ? "0" : "0";
                com.mobeix.util.ac acVar2 = co.d.bw;
                try {
                    Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
                    if (Build.VERSION.SDK_INT >= 8) {
                        intent.putExtra("calling_package", acVar2.getClass().getPackage().getName());
                    }
                    intent.putExtra("android.speech.extra.PROMPT", Cdo.i);
                    intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
                    intent.putExtra("android.speech.extra.MAX_RESULTS", 10);
                    intent.putExtra("android.speech.extra.LANGUAGE", acVar2.b);
                    ((Activity) acVar2.a).startActivityForResult(intent, 51);
                } catch (Exception e) {
                    PrintStream printStream = System.out;
                    printStream.println("Voice intent" + e.getMessage());
                }
                if (Cdo.this.f == null) {
                    ((Button) view).setText("Search");
                    return;
                }
                Drawable a2 = com.mobeix.util.p.a(Cdo.this.a, Cdo.this.f, (String) null);
                if (a2 != null) {
                    view.setBackgroundDrawable(a2);
                }
            }
        });
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i2, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i2, String[] strArr) {
    }

    public final String[] getActionData() {
        return this.k;
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

    public final boolean[] getCommreqData() {
        return this.l;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.c;
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
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return null;
    }

    public final String getPCacheCursor() {
        return null;
    }

    public final String getSearchType() {
        return this.f95m;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return null;
    }

    public final String[] getTextData() {
        return this.j;
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
        return this.n;
    }

    public final void setActionData(String[] strArr) {
        this.k = strArr;
    }

    public final void setCommreqData(boolean[] zArr) {
        this.l = zArr;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.n = z;
    }

    public final void setSearchType(String str) {
        if (str == null || str.equals("")) {
            this.f95m = "0";
        } else {
            this.f95m = str;
        }
    }

    public final void setTextData(String[] strArr) {
        this.j = strArr;
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

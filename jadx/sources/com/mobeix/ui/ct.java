package com.mobeix.ui;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.io.ByteArrayOutputStream;
import java.io.File;
import otqto.G;

/* loaded from: classes.dex */
public final class ct extends LinearLayout implements ab {
    static Button c;
    Context a;
    cs b;
    u d;
    String e;
    private final int f;
    private final int g;
    private File h;
    private int i;
    private String j;
    private String k;
    private boolean l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f79m;

    public ct(Context context, String str, String str2, int i, String str3, u uVar, String str4) {
        super(context);
        Drawable a;
        this.a = null;
        this.b = null;
        this.j = null;
        this.k = null;
        this.d = null;
        this.e = null;
        this.a = context;
        this.k = str2;
        this.e = str4;
        this.f79m = true;
        float aA = da.aA(str2);
        this.g = (int) ((da.aB(this.k) * co.w) / 100.0f);
        this.f = (int) ((aA * co.C) / 100.0f);
        this.i = i;
        this.j = str;
        this.d = uVar;
        setOrientation(1);
        setLayoutParams(new LinearLayout.LayoutParams(this.f, -2));
        this.b = new cs(this.a, this.f, this.g, str2);
        if (this.i != 0 && (a = com.mobeix.util.p.a(G.a(497))) != null) {
            this.b.setBackgroundDrawable(a);
        }
        if (str3 != null) {
            String c2 = com.mobeix.util.aa.c(str3);
            TextView textView = new TextView(this.a);
            textView.setTextSize(da.ak(this.k));
            textView.setTextColor(da.af(this.k));
            textView.setTypeface(da.an(this.k));
            textView.setText(c2);
            textView.setGravity(17);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 17;
            addView(textView, layoutParams);
        }
        addView(this.b);
        int i2 = this.f / 3;
        Button button = new Button(this.a);
        button.setText("Clear");
        button.setWidth(i2);
        Button button2 = new Button(this.a);
        button2.setText(MobeixUtils.CANCEL);
        button2.setWidth(i2);
        Button button3 = new Button(this.a);
        c = button3;
        button3.setText("Save");
        c.setWidth(i2);
        button.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.ct.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ct.this.b.b();
            }
        });
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.ct.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ct.this.b.b();
                cs csVar = ct.this.b;
                if (csVar.c.isEmpty()) {
                    csVar.b = null;
                }
                if (!csVar.e) {
                    csVar.c.set(csVar.d);
                    csVar.e = true;
                }
                co.d.y();
            }
        });
        final File dir = new ContextWrapper(this.a.getApplicationContext()).getDir("Signature", 0);
        c.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.ct.3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ct.this.h = new File(dir, (G.a(486) + ct.this.b.getTodaysDate() + MobeixUtils.TAG_UNDERSCORE + ct.this.b.getCurrentTime() + MobeixUtils.TAG_UNDERSCORE + Math.random()) + ".png");
                ct.this.b.setDrawingCacheEnabled(true);
                cs csVar = ct.this.b;
                File unused = ct.this.h;
                csVar.a();
                if (ct.this.b.b != null) {
                    BitmapDrawable bitmapDrawable = new BitmapDrawable(ct.this.b.b);
                    if (ct.this.i != 0) {
                        com.mobeix.util.p.a(MobeixUtils.SIGN_KEY, bitmapDrawable);
                    }
                    ct.this.d.setBackgroundDrawable(bitmapDrawable);
                }
                co.d.y();
                new StringBuilder("Saved @ Dir : ").append(ct.this.h);
            }
        });
        LinearLayout linearLayout = new LinearLayout(this.a);
        linearLayout.setOrientation(0);
        linearLayout.setBackgroundColor(-1);
        linearLayout.addView(button);
        linearLayout.addView(button2);
        linearLayout.addView(c);
        ViewGroup.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        if (this.f79m) {
            return;
        }
        addView(linearLayout, layoutParams2);
    }

    private void setBackground(View view) {
        try {
            String n = da.n(this.k);
            if (n != null) {
                Drawable a = com.mobeix.util.p.a(this.a, n, (String) null);
                if (a != null) {
                    view.setBackgroundDrawable(a);
                    return;
                }
                return;
            }
            String g = da.g(this.k);
            if (g == null || g.equals(MobeixUtils.EXIT)) {
                view.setBackgroundColor(-1);
                return;
            }
            int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
            view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        } catch (Exception e) {
            new StringBuilder("Exception in Grid setBackground() ").append(e);
        }
    }

    public final void a(String str, boolean z) {
        this.h = new File(new ContextWrapper(this.a.getApplicationContext()).getDir("Signature", 0), ("SGNC" + this.b.getTodaysDate() + MobeixUtils.TAG_UNDERSCORE + this.b.getCurrentTime() + MobeixUtils.TAG_UNDERSCORE + Math.random()) + ".png");
        this.b.setDrawingCacheEnabled(true);
        this.b.a();
        if (this.b.b != null) {
            BitmapDrawable bitmapDrawable = new BitmapDrawable(this.b.b);
            if (this.i != 0) {
                com.mobeix.util.p.a(MobeixUtils.SIGN_KEY, bitmapDrawable);
            }
            com.mobeix.util.s.a(this.a, this.e, this.b.b, "I");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            this.b.b.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
            co.d.bA.a(str, z, false, (String) null, (View) null);
        }
        new StringBuilder("Saved @ Dir : ").append(this.h);
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
        return da.aY(this.k) | da.aX(this.k);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    public final int getCompHeight() {
        return this.g;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.f;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 25;
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
        return this.j;
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
        return this.k;
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

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        cp.d(false);
        return super.onInterceptTouchEvent(motionEvent);
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
        if (!this.f79m && this.b.b == null) {
            return Integer.toString(MobeixUtils.vscreenPrimManager.j) + this.j;
        }
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        if (this.b.b != null) {
            return null;
        }
        return MobeixUtils.ERROR;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        return null;
    }
}

package com.mobeix.ui;

import android.app.Activity;
import android.app.TimePickerDialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;

/* loaded from: classes.dex */
public final class di extends LinearLayout implements View.OnTouchListener, ab {
    private boolean A;
    private LinearLayout.LayoutParams B;
    private String C;
    private String D;
    private int E;
    private int F;
    private int G;
    private int H;
    private String I;
    private String J;
    private boolean K;
    private String L;
    private final TimePickerDialog.OnTimeSetListener M;
    private boolean N;
    Context a;
    int b;
    int c;
    LinearLayout d;
    int e;
    String f;
    String g;
    int h;
    int i;
    int j;
    Typeface k;
    String l;

    /* renamed from: m  reason: collision with root package name */
    String f91m;
    TextView n;
    Drawable o;
    View.OnClickListener p;
    private int q;
    private TextView r;
    private final boolean s;
    private String t;
    private boolean u;
    private float v;
    private String[] w;
    private int x;
    private int y;
    private String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0185 A[Catch: Exception -> 0x0387, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01b3 A[Catch: Exception -> 0x0387, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01e4 A[Catch: Exception -> 0x0387, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01f9 A[Catch: Exception -> 0x0387, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0213 A[Catch: Exception -> 0x0387, TRY_ENTER, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0252 A[Catch: Exception -> 0x0387, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x028d A[Catch: Exception -> 0x0387, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02a5 A[Catch: Exception -> 0x0387, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0317 A[Catch: Exception -> 0x0387, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0329 A[Catch: Exception -> 0x0387, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0349 A[Catch: Exception -> 0x0387, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0372 A[Catch: Exception -> 0x0387, TryCatch #0 {Exception -> 0x0387, blocks: (B:9:0x008d, B:11:0x00af, B:15:0x00be, B:17:0x00d6, B:19:0x00de, B:21:0x00e3, B:23:0x0185, B:24:0x0187, B:26:0x01b3, B:28:0x01ee, B:30:0x01f9, B:31:0x0200, B:34:0x0213, B:36:0x0234, B:39:0x023a, B:40:0x023f, B:41:0x0242, B:44:0x0247, B:45:0x024b, B:47:0x0252, B:51:0x02a5, B:53:0x02a9, B:54:0x02b2, B:55:0x02c4, B:59:0x02cc, B:60:0x02d4, B:64:0x02dc, B:66:0x0317, B:67:0x031e, B:69:0x0329, B:70:0x033c, B:72:0x0349, B:74:0x0359, B:75:0x0365, B:77:0x0381, B:76:0x0372, B:48:0x028d, B:27:0x01e4, B:20:0x00e1), top: B:82:0x008d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public di(android.content.Context r17, java.lang.String r18, java.lang.String r19, int r20, java.lang.String r21, int r22, java.lang.String r23, boolean r24, boolean r25, java.util.HashMap<java.lang.String, java.lang.String> r26) {
        /*
            Method dump skipped, instructions count: 915
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.di.<init>(android.content.Context, java.lang.String, java.lang.String, int, java.lang.String, int, java.lang.String, boolean, boolean, java.util.HashMap):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        int aK = da.aK(this.g);
        if (aK == 1) {
            this.r.setSingleLine(true);
            this.r.setEllipsize(TextUtils.TruncateAt.END);
        } else if (aK != 2) {
            this.r.setSingleLine(false);
        } else {
            Paint paint = new Paint(64);
            paint.setTypeface(da.an(this.g));
            float f = ((Activity) this.a).getResources().getDisplayMetrics().scaledDensity;
            for (int i = this.c; i > 5; i--) {
                paint.setTextSize(i * f);
                int measureText = ((int) paint.measureText("00/00/0000")) + 2;
                this.c = i;
                if (measureText < this.e) {
                    break;
                }
            }
            this.r.setTextSize(this.c);
            this.r.setSingleLine(true);
            this.r.setEllipsize(TextUtils.TruncateAt.END);
        }
    }

    public final void a() {
        try {
            if (this.g == null) {
                return;
            }
            String n = da.n(this.g);
            this.J = n;
            if (n != null) {
                Drawable a = com.mobeix.util.p.a(this.a, n);
                if (a != null) {
                    a.setAlpha(da.bo(this.g));
                    this.d.setBackgroundDrawable(a);
                    this.d.setGravity(16);
                    return;
                }
                return;
            }
            String g = da.g(this.g);
            this.I = g;
            if (g == null || g.equals(MobeixUtils.EXIT)) {
                return;
            }
            int[] iArr = {Integer.parseInt(this.I.substring(0, 2), 16), Integer.parseInt(this.I.substring(2, 4), 16), Integer.parseInt(this.I.substring(4), 16)};
            this.d.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        } catch (Exception e) {
            new StringBuilder("Exception in applyStyle() e = ").append(e);
        }
    }

    public final void a(TextView textView, String str) {
        if (str == null) {
            return;
        }
        try {
            this.q = da.af(str);
            this.c = da.ak(str);
            this.k = da.an(str);
            if (textView != null) {
                textView.setTextColor(this.q);
                textView.setTextSize(this.c);
                textView.setTypeface(this.k);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setStyle() e = ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        if (this.w == null) {
            this.w = new String[1];
        }
        if (this.z.equals("PM")) {
            this.x += 12;
        }
        this.w[0] = this.x + MobeixUtils.SPLITTER_COLLON + this.y;
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
        return this.w;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.h;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.i;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 23;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.w;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.f;
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
        return this.N;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        return true;
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
        computeComponentValue();
        return this.w[0];
    }
}

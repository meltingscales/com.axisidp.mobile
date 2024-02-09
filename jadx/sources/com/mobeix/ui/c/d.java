package com.mobeix.ui.c;

import android.content.Context;
import android.graphics.Typeface;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.widget.LinearLayout;
import com.google.gson.Gson;
import com.mobeix.ui.ab;
import com.mobeix.ui.c.b.f;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class d extends LinearLayout implements ab {
    com.mobeix.ui.c.a.a a;
    ArrayList<com.mobeix.ui.c.a.b> b;
    private f c;
    private Context d;
    private String e;
    private String f;
    private Typeface g;
    private int h;
    private boolean i;
    private int j;
    private int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, String str, int i, String str2, boolean z) {
        super(context);
        String a = G.a(297);
        this.d = null;
        this.e = null;
        this.f = null;
        this.i = false;
        this.d = context;
        this.e = String.valueOf(i);
        this.f = str;
        this.i = z;
        try {
            this.a = (com.mobeix.ui.c.a.a) new Gson().fromJson(str2, com.mobeix.ui.c.a.a.class);
            new StringBuilder("loadJSONdata() -> mPieChartJsonData : ").append(this.a);
        } catch (Exception e) {
            new StringBuilder(a).append(e);
        }
        try {
            this.j = (int) ((da.aA(this.e) * co.C) / 100.0f);
            this.k = (int) ((da.aB(this.e) * co.w) / 100.0f);
            if (this.j == 0) {
                this.j = -1;
            }
            if (this.k == 0) {
                this.k = -1;
            }
            this.g = da.an(this.e);
            this.h = da.ak(this.e);
            ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.j > 0 ? this.j : -2, this.k > 0 ? this.k : -2);
            f fVar = new f(this.d);
            this.c = fVar;
            addView(fVar, layoutParams);
        } catch (Exception e2) {
            new StringBuilder(a).append(e2);
        }
        a();
        new StringBuilder("PieChartUI()  sStyleID -> ").append(this.e);
        new StringBuilder("PieChartUI()  cvCompId -> ").append(this.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0168 A[Catch: Exception -> 0x01c5, TryCatch #3 {Exception -> 0x01c5, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001e, B:9:0x004d, B:11:0x0055, B:14:0x0062, B:16:0x0068, B:21:0x00a2, B:20:0x0098, B:22:0x00a5, B:23:0x00a8, B:25:0x00b8, B:26:0x00c2, B:32:0x0131, B:41:0x014d, B:44:0x0157, B:46:0x0168, B:47:0x0177, B:53:0x0198, B:52:0x018e, B:42:0x0150, B:43:0x0155, B:40:0x014a, B:31:0x0127, B:49:0x0183, B:17:0x008b, B:28:0x011c), top: B:64:0x0000, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0183 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a() {
        /*
            Method dump skipped, instructions count: 465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.c.d.a():void");
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
        return da.aY(this.e) | da.aX(this.e);
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
        return this.j;
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
        return this.e;
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
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
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

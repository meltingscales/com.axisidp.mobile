package com.mobeix.ui.c;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.gson.Gson;
import com.mobeix.ui.ab;
import com.mobeix.ui.c.b.e;
import com.mobeix.ui.c.c.m;
import com.mobeix.ui.c.c.n;
import com.mobeix.ui.c.g.f;
import com.mobeix.ui.c.g.i;
import com.mobeix.ui.c.g.l;
import com.mobeix.ui.c.g.m;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class c extends LinearLayout implements ab {
    com.mobeix.ui.c.a.a a;
    ArrayList<com.mobeix.ui.c.a.b> b;
    private e c;
    private Context d;
    private String e;
    private String f;
    private Typeface g;
    private int h;
    private int i;
    private int j;
    private boolean k;
    private boolean l;

    public c(Context context, String str, int i, String str2, boolean z, boolean z2) {
        super(context);
        this.d = null;
        this.e = null;
        this.f = null;
        this.k = false;
        this.l = false;
        this.d = context;
        this.e = String.valueOf(i);
        this.k = z;
        this.f = str;
        this.l = z2;
        try {
            this.a = (com.mobeix.ui.c.a.a) new Gson().fromJson(str2, com.mobeix.ui.c.a.a.class);
        } catch (Exception e) {
            new StringBuilder(G.a(301)).append(e);
        }
        try {
            this.i = (int) ((da.aA(this.e) * co.C) / 100.0f);
            this.j = (int) ((da.aB(this.e) * co.w) / 100.0f);
            if (this.i == 0) {
                this.i = -1;
            }
            if (this.j == 0) {
                this.j = -1;
            }
            this.g = da.an(this.e);
            this.h = da.ak(this.e);
            ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.i > 0 ? this.i : -2, this.j > 0 ? this.j : -2);
            e eVar = new e(this.d);
            this.c = eVar;
            addView(eVar, layoutParams);
        } catch (Exception unused) {
        }
        a();
    }

    private void a() {
        try {
            if (this.c == null || this.a == null) {
                return;
            }
            ArrayList<com.mobeix.ui.c.a.b> arrayList = this.a.a;
            this.b = arrayList;
            if (arrayList != null) {
                ArrayList arrayList2 = new ArrayList();
                ArrayList<Integer> arrayList3 = new ArrayList<>();
                for (int i = 0; i < this.b.size(); i++) {
                    ArrayList<com.mobeix.ui.c.a.c> arrayList4 = this.b.get(i).a;
                    if (arrayList4 != null) {
                        for (int i2 = 0; i2 < arrayList4.size(); i2++) {
                            arrayList2.add(new com.mobeix.ui.c.c.c(arrayList4.get(i2).b, i2));
                            try {
                                arrayList3.add(Integer.valueOf(Color.parseColor(arrayList4.get(i2).c)));
                            } catch (Exception unused) {
                            }
                        }
                    }
                }
                n nVar = new n(arrayList2, "Line Chart");
                nVar.f58m = true;
                nVar.c = 0.2f;
                nVar.q = this.k;
                nVar.e = false;
                nVar.p = i.a(2.0f);
                nVar.b = i.a(5.0f);
                nVar.a(Color.rgb(244, 117, 117));
                nVar.a(arrayList3);
                ArrayList arrayList5 = new ArrayList();
                arrayList5.add(nVar);
                this.c.setData(new m(this.a.b, arrayList5));
                this.c.setDescription("");
                this.c.setDrawYValues(true);
                this.c.setPinchZoom(false);
                this.c.setDrawGridBackground(false);
                this.c.setDrawHorizontalGrid(true);
                this.c.setDrawVerticalGrid(true);
                this.c.setDoubleTapToZoomEnabled(false);
                this.c.getXLabels().k = l.b.b;
                this.c.getYLabels().l = m.a.a;
                final TextView textView = new TextView(this.d);
                textView.setBackgroundColor(-7829368);
                textView.setGravity(17);
                textView.setMinimumWidth(MobeixUtils.IS_TAB_ACTIONBAR);
                textView.setMinimumHeight(80);
                this.c.setMarkerView(new f(this.d.getApplicationContext(), textView) { // from class: com.mobeix.ui.c.c.1
                    @Override // com.mobeix.ui.c.g.f
                    public final void a(com.mobeix.ui.c.c.l lVar, int i3) {
                        StringBuilder sb = new StringBuilder(G.a(MobeixUtils.GUAGE_PROGRESS_COLOR));
                        sb.append(i3);
                        sb.append(" Entry: ");
                        sb.append(lVar);
                        TextView textView2 = textView;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(lVar.a());
                        textView2.setText(sb2.toString());
                    }
                });
                this.c.setScaleEnabled(false);
                this.c.setHighlightEnabled(true);
                this.c.setHighlightIndicatorEnabled(true);
                this.c.setHighlightLineWidth(20.0f);
                this.c.setDrawLegend(this.l);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in initLinechart() : ").append(e);
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
        return this.i;
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

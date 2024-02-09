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
import com.mobeix.ui.c.b.b;
import com.mobeix.ui.c.g.f;
import com.mobeix.ui.c.g.k;
import com.mobeix.ui.c.g.l;
import com.mobeix.ui.c.g.m;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends LinearLayout implements ab {
    com.mobeix.ui.c.a.a a;
    ArrayList<com.mobeix.ui.c.a.b> b;
    float c;
    private com.mobeix.ui.c.b.a d;
    private Context e;
    private String f;
    private String g;
    private Typeface h;
    private int i;
    private boolean j;
    private int k;
    private int l;

    public a(Context context, String str, int i, String str2, boolean z) {
        super(context);
        this.e = null;
        this.f = null;
        this.g = null;
        this.j = false;
        this.e = context;
        this.f = String.valueOf(i);
        this.g = str;
        this.j = z;
        try {
            this.a = (com.mobeix.ui.c.a.a) new Gson().fromJson(str2, com.mobeix.ui.c.a.a.class);
        } catch (Exception e) {
            new StringBuilder(G.a(294)).append(e);
        }
        try {
            this.k = (int) ((da.aA(this.f) * co.C) / 100.0f);
            this.l = (int) ((da.aB(this.f) * co.w) / 100.0f);
            if (this.k == 0) {
                this.k = -1;
            }
            if (this.l == 0) {
                this.l = -1;
            }
            this.h = da.an(this.f);
            this.i = da.ak(this.f);
            ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.k > 0 ? this.k : -2, this.l > 0 ? this.l : -2);
            com.mobeix.ui.c.b.a aVar = new com.mobeix.ui.c.b.a(this.e, this.g);
            this.d = aVar;
            addView(aVar, layoutParams);
        } catch (Exception unused) {
        }
        a();
    }

    private void a() {
        com.mobeix.ui.c.b.a aVar;
        k kVar;
        l xLabels;
        int i;
        l xLabels2;
        int i2;
        m yLabels;
        int i3;
        try {
            if (this.d == null || this.a == null) {
                return;
            }
            ArrayList<com.mobeix.ui.c.a.b> arrayList = this.a.a;
            this.b = arrayList;
            if (arrayList != null) {
                boolean z = false;
                String[] strArr = new String[arrayList.get(0).a.size()];
                ArrayList arrayList2 = new ArrayList();
                ArrayList<Integer> arrayList3 = new ArrayList<>();
                for (int i4 = 0; i4 < this.b.size(); i4++) {
                    ArrayList<com.mobeix.ui.c.a.c> arrayList4 = this.b.get(i4).a;
                    if (arrayList4 != null) {
                        for (int i5 = 0; i5 < arrayList4.size(); i5++) {
                            strArr[i5] = arrayList4.get(i5).a;
                            arrayList2.add(new com.mobeix.ui.c.c.c(arrayList4.get(i5).b, i5));
                            try {
                                arrayList3.add(Integer.valueOf(Color.parseColor(arrayList4.get(i5).c)));
                            } catch (Exception unused) {
                            }
                        }
                    }
                }
                com.mobeix.ui.c.c.b bVar = new com.mobeix.ui.c.c.b(arrayList2, "Bar Chart");
                float barChartSpacePercent = co.d.bB.setBarChartSpacePercent(this.g);
                this.c = barChartSpacePercent;
                bVar.a = barChartSpacePercent / 100.0f;
                bVar.a(arrayList3);
                bVar.c = 0;
                bVar.a(Color.rgb(244, 0, 0));
                bVar.e = strArr;
                ArrayList arrayList5 = new ArrayList();
                arrayList5.add(bVar);
                this.d.setData(new com.mobeix.ui.c.c.a(this.a.b, arrayList5));
                this.d.setDescription("");
                this.d.setDrawYValues(true);
                this.d.setDrawValueAboveBar(false);
                this.d.setPinchZoom(false);
                this.d.setDrawGridBackground(false);
                this.d.setDrawHorizontalGrid(this.a.a());
                this.d.setDrawVerticalGrid(this.a.a());
                if (this.a.j != null) {
                    aVar = this.d;
                    kVar = this.a.j;
                } else {
                    aVar = this.d;
                    kVar = k.NONE;
                }
                aVar.setBarValuePlaceMent(kVar);
                this.d.setDrawHighlightArrow(false);
                this.d.setDrawBarShadow(true);
                this.d.setDoubleTapToZoomEnabled(false);
                this.d.setScaleEnabled(false);
                this.d.setHighlightEnabled(true);
                this.d.setHighlightIndicatorEnabled(true);
                this.d.setHovered(true);
                if (this.a.i != 0) {
                    xLabels = this.d.getXLabels();
                    i = this.a.i;
                } else {
                    xLabels = this.d.getXLabels();
                    i = this.d.getXLabels().k;
                }
                xLabels.k = i;
                if (this.a.k != 0) {
                    xLabels2 = this.d.getXLabels();
                    i2 = this.a.k;
                } else {
                    xLabels2 = this.d.getXLabels();
                    i2 = this.d.getXLabels().l;
                }
                xLabels2.l = i2;
                this.d.getXLabels().a();
                if (this.a.l != 0) {
                    yLabels = this.d.getYLabels();
                    i3 = this.a.l;
                } else {
                    yLabels = this.d.getYLabels();
                    i3 = this.d.getYLabels().l;
                }
                yLabels.l = i3;
                if (this.a.f53m != null) {
                    this.d.setXBorderPositions(this.a.f53m);
                }
                if (this.a.n != null) {
                    this.d.setYBorderPositions(this.a.n);
                    if (this.d.getYBorderPosition() != b.EnumC0024b.NONE || (this.a.c != null && this.a.c.length > 0)) {
                        this.a.h = 1;
                    } else {
                        this.a.h = 0;
                    }
                }
                com.mobeix.ui.c.b.a aVar2 = this.d;
                if (this.a.h != 0) {
                    z = true;
                }
                aVar2.setDrawYLabels(z);
                this.d.setDrawLegend(this.j);
                final TextView textView = new TextView(this.e);
                textView.setBackgroundColor(-7829368);
                textView.setGravity(17);
                textView.setMinimumWidth(MobeixUtils.IS_TAB_ACTIONBAR);
                textView.setMinimumHeight(80);
                this.d.setMarkerView(new f(this.e.getApplicationContext(), textView) { // from class: com.mobeix.ui.c.a.1
                    @Override // com.mobeix.ui.c.g.f
                    public final void a(com.mobeix.ui.c.c.l lVar, int i6) {
                        StringBuilder sb = new StringBuilder(G.a(703));
                        sb.append(i6);
                        sb.append(" Entry: ");
                        sb.append(lVar);
                        TextView textView2 = textView;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(lVar.a());
                        textView2.setText(sb2.toString());
                    }
                });
            }
        } catch (Exception e) {
            new StringBuilder("Exception in initBarchart() : ").append(e);
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
        return this.k;
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

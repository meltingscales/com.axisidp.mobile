package com.mobeix.ui;

import android.content.Context;
import android.text.Html;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import otqto.G;

/* loaded from: classes.dex */
public final class dj extends Toolbar {
    e a;
    boolean b;

    public dj(Context context) {
        super(context);
        this.b = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int childCount = getChildCount();
        if (this.b) {
            return;
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt instanceof TextView) {
                this.b = true;
                e eVar = this.a;
                TextView textView = (TextView) childAt;
                if (textView == null || !eVar.l) {
                    return;
                }
                textView.setShadowLayer(da.bl(eVar.c), da.bm(eVar.c), da.bn(eVar.c), da.bk(eVar.c));
                textView.setText(eVar.e != null ? Html.fromHtml(eVar.e) : G.a(468));
                textView.setTextColor(eVar.b);
                textView.setTypeface(da.an(eVar.d));
                textView.setTextSize(eVar.a);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public final void setBottomBar(e eVar) {
        this.a = eVar;
    }
}

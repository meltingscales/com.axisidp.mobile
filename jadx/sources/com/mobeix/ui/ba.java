package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Map;
import otqto.G;

/* loaded from: classes.dex */
public final class ba extends FrameLayout implements View.OnClickListener {
    private String a;
    private int b;
    private aw c;
    private final Context d;
    private bb e;
    private String f;

    public ba(Context context, bb bbVar) {
        super(context);
        this.a = null;
        this.d = context;
        setOnClickListener(this);
        this.e = bbVar;
    }

    public final String getGridAction() {
        return this.a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        aw awVar;
        if (this.a != null && (awVar = this.c) != null) {
            awVar.setRepeaterIndex(this.b);
            this.c.setOnclickAction(this.a);
            return;
        }
        bb bbVar = this.e;
        if (bbVar != null) {
            bbVar.a();
        }
    }

    public final void setBgforHover(String str) {
        ActivityInterface activityInterface = co.d.bB;
        cp cpVar = co.d;
        String str2 = null;
        String str3 = null;
        for (Map.Entry<String, String> entry : activityInterface.getHoverStyleDataForGrid(str, cp.S()).entrySet()) {
            if (entry.getKey() != null && entry.getKey().length() > 0 && entry.getValue() != null) {
                if (entry.getKey().equalsIgnoreCase(G.a(612))) {
                    str2 = entry.getValue();
                } else if (entry.getKey().equalsIgnoreCase("bgc")) {
                    str3 = entry.getValue();
                } else if (entry.getKey().equalsIgnoreCase("alf")) {
                    entry.getValue();
                }
            }
        }
        if (str2 == null || str2.length() <= 0) {
            if (str3 != null) {
                int[] ar = da.ar(str3);
                setBackgroundColor(Color.argb(ar[0], ar[1], ar[2], ar[3]));
                return;
            }
            return;
        }
        Drawable a = com.mobeix.util.p.a(this.d, str2, (String) null);
        if (a != null) {
            if (Build.VERSION.SDK_INT >= 16) {
                setBackground(a);
            } else {
                setBackgroundDrawable(a);
            }
        }
    }

    public final void setGridAction(String str) {
        this.a = str;
    }

    public final void setGridView(aw awVar) {
        this.c = awVar;
    }

    public final void setHoverGridId(String str) {
        this.f = str;
    }

    public final void setID(int i) {
        this.b = i;
    }
}

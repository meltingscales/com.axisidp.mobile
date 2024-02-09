package com.mobeix.ui.b;

import android.content.Context;
import android.graphics.Typeface;
import android.widget.LinearLayout;
import com.mobeix.util.s;

/* loaded from: classes.dex */
public final class e extends LinearLayout {
    private String[] a;

    public e(Context context, String[] strArr, int i, int i2, float f, int i3, Typeface typeface) {
        super(context);
        this.a = a.a;
        setOrientation(0);
        setId(s.f());
        setGravity(1);
        if (strArr != null) {
            this.a = strArr;
        }
        for (String str : this.a) {
            c cVar = new c(context, str, i, i2, f, i3, typeface);
            cVar.setLayoutParams(new LinearLayout.LayoutParams(i, i2, 1.0f));
            addView(cVar);
        }
    }
}

package com.mobeix.ui.b;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class c extends TextView {
    private int a;
    private int b;
    private int c;

    public c(Context context, String str, int i, int i2, float f, int i3, Typeface typeface) {
        super(context);
        this.a = 0;
        this.b = -1;
        this.c = -1;
        setText(str);
        setWidth(i);
        setHeight(i2);
        setTextSize(1, f);
        setTextColor(i3);
        setTypeface(typeface);
        setGravity(17);
    }

    public final int getDate() {
        return this.c;
    }

    public final int getIndex() {
        return this.b;
    }

    public final int getState() {
        return this.a;
    }

    public final void setBGColor(int[] iArr) {
        if (iArr != null) {
            if (iArr.length == 8) {
                setBackgroundColor(Color.argb(iArr[0], iArr[1], iArr[2], iArr[3]));
            } else if (iArr.length == 6) {
                setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            }
        }
    }

    public final void setDate(int i) {
        this.c = i;
    }

    public final void setIndex(int i) {
        this.b = i;
    }

    public final void setState(int i) {
        this.a = i;
    }
}

package com.mobeix.ui.i.a.b;

import android.graphics.Rect;

/* loaded from: classes.dex */
public final class a {
    public static float a(float f, float f2, float f3, float f4) {
        return f2 - (f4 * (f3 - f));
    }

    public static float a(Rect rect) {
        return rect.width() / rect.height();
    }

    public static float b(float f, float f2, float f3, float f4) {
        return f3 - ((f2 - f) / f4);
    }

    public static float c(float f, float f2, float f3, float f4) {
        return (f4 * (f3 - f2)) + f;
    }
}

package com.mobeix.ui.o;

import android.graphics.Paint;
import com.mobeix.ui.o.f;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e {
    float a;
    float b;
    private final Paint d;
    private final Map<Character, Float> e = new HashMap(256);
    f.a c = f.a.ANY;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(Paint paint) {
        this.d = paint;
        a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float a(char c) {
        if (c == 0) {
            return 0.0f;
        }
        Float f = this.e.get(Character.valueOf(c));
        if (f != null) {
            return f.floatValue();
        }
        float measureText = this.d.measureText(Character.toString(c));
        this.e.put(Character.valueOf(c), Float.valueOf(measureText));
        return measureText;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.e.clear();
        Paint.FontMetrics fontMetrics = this.d.getFontMetrics();
        this.a = fontMetrics.bottom - fontMetrics.top;
        this.b = -fontMetrics.top;
    }
}

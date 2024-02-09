package com.mobeix.ui.g;

import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import java.lang.reflect.Field;
import otqto.G;

/* loaded from: classes.dex */
public class g extends GradientDrawable {
    private static final String b = g.class.getSimpleName();
    private Class<?> a;

    public g() {
        this(GradientDrawable.Orientation.TOP_BOTTOM);
    }

    public g(int i, int i2) {
        this(GradientDrawable.Orientation.TOP_BOTTOM, i, i2);
        setShape(3);
    }

    private g(GradientDrawable.Orientation orientation) {
        super(orientation, null);
        setShape(3);
    }

    private g(GradientDrawable.Orientation orientation, int i, int i2) {
        this(orientation);
        Field field;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                setInnerRadius(i);
                setThickness(i2);
                return;
            }
            if (this.a == null) {
                this.a = a();
            }
            Field field2 = null;
            try {
                field = a(this.a, G.a(461));
            } catch (NoSuchFieldException unused) {
                field = null;
            }
            try {
                field.setInt(getConstantState(), i);
            } catch (IllegalAccessException unused2) {
            }
            if (this.a == null) {
                this.a = a();
            }
            try {
                field2 = a(this.a, "mThickness");
            } catch (NoSuchFieldException unused3) {
            }
            field2.setInt(getConstantState(), i2);
        } catch (IllegalAccessException | Exception unused4) {
        }
    }

    private static Class<?> a() {
        Class<?>[] declaredClasses;
        for (Class<?> cls : GradientDrawable.class.getDeclaredClasses()) {
            if (cls.getSimpleName().equals("GradientState")) {
                return cls;
            }
        }
        throw new RuntimeException("GradientState could not be found in current GradientDrawable implementation");
    }

    private static Field a(Class<?> cls, String str) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField;
    }
}

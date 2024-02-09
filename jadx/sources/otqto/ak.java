package otqto;

import androidx.core.view.InputDeviceCompat;

/* loaded from: classes.dex */
public class ak extends C0062k {
    private ak(boolean z) {
        super(aE.h);
        this.w.put(Integer.valueOf((int) InputDeviceCompat.SOURCE_KEYBOARD), Boolean.valueOf(z));
    }

    public boolean a() {
        return f(InputDeviceCompat.SOURCE_KEYBOARD);
    }
}

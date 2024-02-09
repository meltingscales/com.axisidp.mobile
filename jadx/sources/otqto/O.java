package otqto;

import androidx.core.view.InputDeviceCompat;

/* loaded from: classes.dex */
public class O extends C0062k {
    private O(boolean z) {
        super(aE.l);
        this.w.put(Integer.valueOf((int) InputDeviceCompat.SOURCE_DPAD), Boolean.valueOf(z));
    }

    public boolean a() {
        return f(InputDeviceCompat.SOURCE_DPAD);
    }
}

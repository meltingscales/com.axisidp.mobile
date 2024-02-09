package otqto;

import androidx.core.view.InputDeviceCompat;

/* loaded from: classes.dex */
public class W extends C0062k {
    private W(boolean z, String str, String str2, String str3, String str4, String str5) {
        super(aE.r);
        this.w.put(Integer.valueOf((int) InputDeviceCompat.SOURCE_GAMEPAD), Boolean.valueOf(z));
        this.w.put(1026, str);
        this.w.put(1028, str2);
        this.w.put(1027, str3);
        this.w.put(1029, str4);
        this.w.put(1030, str5);
    }

    public boolean a() {
        return f(InputDeviceCompat.SOURCE_GAMEPAD);
    }

    public String b() {
        return k(1027);
    }

    public String c() {
        return k(1028);
    }

    public String e() {
        return k(1030);
    }

    public String f() {
        return k(1029);
    }

    public String g() {
        return k(1026);
    }
}

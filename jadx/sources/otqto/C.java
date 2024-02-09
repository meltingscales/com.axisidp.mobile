package otqto;

import android.content.ComponentName;

/* loaded from: classes.dex */
public class C extends C0062k {
    public C(ComponentName componentName, String str, String str2) {
        super(aE.d);
        this.w.put(12289, componentName);
        this.w.put(12290, str);
        this.w.put(12291, str2);
    }

    public String a() {
        return k(12290);
    }

    public ComponentName b() {
        return (ComponentName) this.w.get(12289);
    }

    public String c() {
        return k(12291);
    }
}

package otqto;

/* renamed from: otqto.t  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0071t extends C0062k {
    private C0071t(boolean z, boolean z2) {
        super(aE.q);
        this.w.put(8450, Boolean.valueOf(z));
        this.w.put(8451, Boolean.valueOf(z2));
    }

    public boolean a() {
        return f(8450);
    }

    public boolean b() {
        return f(8451);
    }

    public boolean c() {
        return a() || b();
    }
}

package otqto;

import android.os.IBinder;

/* loaded from: classes.dex */
class af implements aA {
    private IBinder a;

    af(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // otqto.aA
    public native int a();

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.a;
    }

    @Override // otqto.aA
    public native int b();

    @Override // otqto.aA
    public native boolean c();

    @Override // otqto.aA
    public native int d();
}

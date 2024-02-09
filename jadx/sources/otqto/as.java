package otqto;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class as extends Binder implements aA {
    private static final String a = aA.class.getName();

    public as() {
        attachInterface(this, a);
    }

    public static native aA a(IBinder iBinder);

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public native boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2);
}

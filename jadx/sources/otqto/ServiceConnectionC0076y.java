package otqto;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* renamed from: otqto.y  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class ServiceConnectionC0076y implements ServiceConnection {
    private native void a(aA aAVar);

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        a(as.a(iBinder));
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }
}

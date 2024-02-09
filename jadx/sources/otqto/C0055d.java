package otqto;

import android.content.Context;

/* renamed from: otqto.d  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0055d {
    private static InterfaceC0059h a;

    public static void a() {
        InterfaceC0059h interfaceC0059h = a;
        if (interfaceC0059h != null) {
            a(interfaceC0059h);
            a = null;
        }
    }

    public static native void a(Context context, InterfaceC0059h interfaceC0059h);

    public static native void a(InterfaceC0059h interfaceC0059h);

    public static void b(Context context, InterfaceC0059h interfaceC0059h) {
        a();
        a = interfaceC0059h;
        a(context, interfaceC0059h);
    }
}

package otqto;

import android.app.Application;
import java.io.IOException;
import java.util.Objects;

/* loaded from: classes.dex */
public class ay {
    private static boolean a = true;
    private static boolean b = true;
    private static long c;

    static {
        b();
    }

    private static void a() {
        aB.c();
        c();
    }

    public static native void a(az azVar);

    public static native boolean a(Application application);

    public static void b() {
        if (a) {
            c(null);
        }
    }

    public static void b(az azVar) {
        Objects.requireNonNull(azVar);
        c(azVar);
    }

    private static void c() {
        char[] cArr = {(char) (cArr[3] ^ 0), (char) (cArr[6] ^ '\f'), (char) (cArr[5] ^ 15), (char) (cArr[5] ^ 6), (char) (cArr[3] ^ '\b'), (char) (cArr[6] ^ '\t'), (char) (24411 ^ 24373), (char) (cArr[8] ^ 3), (char) (cArr[1] ^ 5), (char) (cArr[1] ^ 7), (char) (cArr[4] ^ 0), (char) (cArr[6] ^ '\t')};
        System.loadLibrary(new String(cArr).intern());
    }

    private static synchronized void c(az azVar) {
        synchronized (ay.class) {
            try {
                if (c == 0) {
                    c = System.currentTimeMillis();
                }
                if (a) {
                    a = false;
                    a();
                }
                if (b && azVar != null) {
                    b = false;
                    d(azVar);
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    private static void d(az azVar) {
        a(azVar);
    }
}

package otqto;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.lang.Thread;

/* loaded from: classes.dex */
public class aB {
    private static int a = -1;
    private static final String b = "Report";
    private static Thread.UncaughtExceptionHandler c;

    static {
        ay.b();
    }

    public static void a(String str) {
        ah b2 = b(str);
        if (Build.VERSION.SDK_INT >= 26) {
            char[] cArr = {(char) (cArr[3] ^ '='), (char) (cArr[3] ^ '\n'), (char) (cArr[4] ^ 2), (char) (32033 ^ 32078), (char) (cArr[3] ^ 29), (char) (cArr[3] ^ 27)};
            String intern = new String(cArr).intern();
            char[] cArr2 = {(char) (cArr2[2] ^ ','), (char) (cArr2[8] ^ 'X'), (char) (cArr2[8] ^ 'I'), (char) (cArr2[2] ^ 29), (char) (cArr2[8] ^ 'I'), (char) (cArr2[4] ^ 7), (char) (cArr2[0] ^ '\"'), (char) (cArr2[4] ^ 'S'), (char) ((-9473) ^ (-9505))};
            Log.e(intern, new String(cArr2).intern(), b2);
        }
        c.uncaughtException(Thread.currentThread(), b2);
    }

    private static ah b(String str) {
        if (str == null || str.isEmpty() || str.length() < 2) {
            return new C0053b(new String(new char[]{(char) (9739 ^ 9770)}).intern() + str);
        }
        switch (Integer.parseInt(str.substring(0, 2), 16)) {
            case 0:
                return new C0068q(str);
            case 1:
                return new R(str);
            case 2:
                return new am(str);
            case 3:
                return new K(str);
            case 4:
                return new C0057f(str);
            case 5:
                return new J(str);
            case 6:
                return new V(str);
            case 7:
                return new C0047a(str);
            case 8:
                return new C0066o(str);
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                return new ax(str);
            case 18:
            case 19:
                return new C0048aa(str);
            case 20:
                return new C0064m(str);
            case 21:
                return new al(str);
            case 22:
                return new C0052ae(str);
            case 23:
                return new K(str);
            case 24:
            case 25:
            case 30:
            default:
                return new C0053b(str);
            case 26:
                return new ar(str);
            case 27:
                return new L(str);
            case 28:
                return new Q(str);
            case 29:
                return new C0058g(str);
            case 31:
                return new C0054c(str);
        }
    }

    public static void c() {
        new D().start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String e() {
        BufferedReader bufferedReader;
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new ParcelFileDescriptor.AutoCloseInputStream(ParcelFileDescriptor.adoptFd(a))));
        } catch (Exception unused) {
            bufferedReader = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            char[] cArr = new char[1024];
            try {
                do {
                    int read = bufferedReader.read(cArr, 0, 1024);
                    if (read > 0) {
                        sb.append(cArr, 0, read);
                    }
                    break;
                } while (!sb.toString().endsWith(new String(new char[]{(char) (31023 ^ 30990)}).intern()));
                break;
                bufferedReader.close();
            } catch (Exception unused2) {
            }
            sb.setLength(sb.length() - 1);
            if (sb.length() <= 0) {
                return null;
            }
            return sb.toString();
        } catch (Exception unused3) {
            try {
                bufferedReader.close();
            } catch (Exception unused4) {
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader2 = bufferedReader;
            try {
                bufferedReader2.close();
            } catch (Exception unused5) {
            }
            throw th;
        }
    }
}

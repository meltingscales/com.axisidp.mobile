package otqto;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class D extends Thread {
    static {
        ay.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        r0 = otqto.aB.e();
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            r4 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = 10
            if (r1 >= r2) goto L28
            java.lang.Thread$UncaughtExceptionHandler r2 = otqto.aB.d()
            if (r2 != 0) goto L13
            java.lang.Thread$UncaughtExceptionHandler r2 = java.lang.Thread.getDefaultUncaughtExceptionHandler()
            otqto.aB.a(r2)
        L13:
            int r2 = otqto.aB.a()
            if (r2 < 0) goto L20
            java.lang.String r0 = otqto.aB.b()
            if (r0 == 0) goto L20
            goto L28
        L20:
            r2 = 1000(0x3e8, double:4.94E-321)
            java.lang.Thread.sleep(r2)     // Catch: java.lang.Exception -> L25
        L25:
            int r1 = r1 + 1
            goto L2
        L28:
            otqto.aB.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: otqto.D.run():void");
    }
}
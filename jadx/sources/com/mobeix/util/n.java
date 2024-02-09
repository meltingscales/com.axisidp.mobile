package com.mobeix.util;

import android.app.Activity;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import java.util.TimerTask;
import otqto.G;

/* loaded from: classes.dex */
public final class n extends TimerTask {
    int a = 1;
    private co b;

    public n(co coVar) {
        this.b = coVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        final co coVar = this.b;
        try {
            String str = t.j;
            str.substring(str.indexOf(G.a(MobeixUtils.BACKGROUND_VIDEO)) + 2);
            if (coVar.ap == null || co.F == null || !c.j() || !cp.aF || System.currentTimeMillis() - coVar.W < com.mobeix.ui.m.l()) {
                return;
            }
            coVar.l();
            String[] timeoutDisabledScreenids = co.d.bB.getTimeoutDisabledScreenids();
            if (timeoutDisabledScreenids == null || !coVar.a(timeoutDisabledScreenids)) {
                cp.af = false;
                c.e();
                c.f();
                co.d.ak();
                cp.al();
                ((Activity) co.d.an).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.co.6
                    /* JADX WARN: Removed duplicated region for block: B:11:0x004b  */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final void run() {
                        /*
                            r5 = this;
                            android.content.Context r1 = com.mobeix.ui.co.a     // Catch: java.lang.Exception -> La java.lang.NoClassDefFoundError -> L18
                            com.mobeix.util.FaceBookManager r1 = com.mobeix.util.FaceBookManager.getFBManager(r1)     // Catch: java.lang.Exception -> La java.lang.NoClassDefFoundError -> L18
                            r1.closeFBDialog()     // Catch: java.lang.Exception -> La java.lang.NoClassDefFoundError -> L18
                            goto L23
                        La:
                            r1 = move-exception
                            java.lang.StringBuilder r2 = new java.lang.StringBuilder
                            r0 = 460(0x1cc, float:6.45E-43)
                            java.lang.String r3 = otqto.G.a(r0)
                            r2.<init>(r3)
                            goto L20
                        L18:
                            r1 = move-exception
                            java.lang.StringBuilder r2 = new java.lang.StringBuilder
                            java.lang.String r3 = "Exception-NoClassDefFoundError in checkTimeout() : "
                            r2.<init>(r3)
                        L20:
                            r2.append(r1)
                        L23:
                            r1 = 0
                            com.mobeix.ui.cp.aF = r1
                            com.mobeix.ui.cp r2 = com.mobeix.ui.co.d
                            com.mobeix.ui.ActivityInterface r2 = r2.bB
                            r2.onApplicationIdealTimeOut()
                            com.mobeix.ui.cp r2 = com.mobeix.ui.co.d
                            java.lang.StringBuilder r2 = new java.lang.StringBuilder
                            r2.<init>()
                            int r3 = com.mobeix.ui.m.s()
                            r2.append(r3)
                            java.lang.String r2 = r2.toString()
                            java.lang.String r2 = com.mobeix.ui.cp.d(r2)
                            java.lang.String r3 = "Problem in message"
                            boolean r2 = r2.equals(r3)
                            if (r2 == 0) goto L61
                            com.mobeix.ui.co r2 = com.mobeix.ui.co.this
                            java.lang.StringBuilder r3 = new java.lang.StringBuilder
                            r3.<init>()
                            int r4 = com.mobeix.ui.m.s()
                            r3.append(r4)
                            java.lang.String r3 = r3.toString()
                        L5d:
                            r2.b(r3, r1)
                            return
                        L61:
                            com.mobeix.ui.co r2 = com.mobeix.ui.co.this
                            com.mobeix.ui.cp r3 = com.mobeix.ui.co.d
                            java.lang.StringBuilder r3 = new java.lang.StringBuilder
                            r3.<init>()
                            int r4 = com.mobeix.ui.m.s()
                            r3.append(r4)
                            java.lang.String r3 = r3.toString()
                            java.lang.String r3 = com.mobeix.ui.cp.d(r3)
                            goto L5d
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.co.AnonymousClass6.run():void");
                    }
                });
            }
        } catch (Exception e) {
            new StringBuilder("Exception in checkTimeout() : ").append(e);
        }
    }
}

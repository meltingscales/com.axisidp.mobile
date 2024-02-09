package com.mobeix.util;

import java.util.Timer;

/* loaded from: classes.dex */
public final class m {
    private static Timer a = new Timer();

    public static void a(n nVar) {
        a.schedule(nVar, 0L, 40L);
    }
}

package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class g {
    public static int a(long j) {
        if (-2147483648L > j || j > 2147483647L) {
            throw new ArithmeticException(G.a(MobeixUtils.BOTTOMSHEET_STATE).concat(String.valueOf(j)));
        }
        return (int) j;
    }

    public static long a(long j, long j2) {
        long j3 = j + j2;
        if ((j ^ j3) >= 0 || (j ^ j2) < 0) {
            return j3;
        }
        throw new ArithmeticException("The calculation caused an overflow: " + j + " + " + j2);
    }

    public static void a(com.a.a.a.a.c cVar, int i, int i2, int i3) {
        if (i < i2 || i > i3) {
            throw new com.a.a.a.a.i(cVar.a(), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
        }
    }

    public static void a(com.a.a.a.a.d dVar, int i, int i2, int i3) {
        if (i < i2 || i > i3) {
            throw new com.a.a.a.a.i(dVar, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return obj.equals(obj2);
    }
}

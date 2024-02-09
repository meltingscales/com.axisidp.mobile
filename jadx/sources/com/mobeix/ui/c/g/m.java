package com.mobeix.ui.c.g;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class m extends c {
    public int e;
    public int f;
    public float[] d = new float[0];
    public int g = 6;
    public boolean h = true;
    public boolean i = true;
    protected boolean j = true;
    protected boolean k = false;

    /* renamed from: m  reason: collision with root package name */
    private j f60m = null;
    public int l = a.a;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    public static final class a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
        private static final /* synthetic */ int[] f = {1, 2, 3, 4, 5};
    }

    public final String a(int i) {
        if (i < 0) {
            return G.a(MobeixUtils.GAUGE_INNER_SEGMENT_LINE_COLOR);
        }
        j jVar = this.f60m;
        return jVar == null ? i.a(this.d[i], this.f, this.j) : jVar.a(this.d[i]);
    }

    public final boolean a() {
        return this.j;
    }

    public final boolean b() {
        return this.k;
    }

    public final String c() {
        String str = "";
        for (int i = 0; i < this.d.length; i++) {
            String a2 = a(i);
            if (str.length() < a2.length()) {
                str = a2;
            }
        }
        return str;
    }
}

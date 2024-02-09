package otqto;

import java.util.HashMap;
import java.util.Map;

/* renamed from: otqto.k  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0062k {
    protected static final int A = 1798;
    protected static final int B = 12291;
    protected static final int C = 8707;
    protected static final int D = 8451;
    protected static final int E = 1795;
    protected static final int F = 1028;
    protected static final int G = 1281;
    protected static final int H = 2;
    protected static final int I = 1797;
    protected static final int J = 5633;
    protected static final int K = 1794;
    protected static final int L = 4;
    protected static final int M = 3;
    protected static final int N = 1793;
    protected static final int a = 8450;
    protected static final int b = 1026;
    protected static final int c = 1030;
    protected static final int d = 16384;
    protected static final int e = 5;
    protected static final int g = 1027;
    protected static final int h = 1029;
    protected static final int i = 1;
    protected static final int j = 8706;
    protected static final int k = 16640;
    protected static final int l = 6145;

    /* renamed from: m  reason: collision with root package name */
    protected static final int f160m = 1537;
    protected static final int n = 8705;
    protected static final int o = 12289;
    protected static final int p = 1025;
    protected static final int q = 257;
    protected static final int r = 16897;
    protected static final int s = 12290;
    protected static final int t = 513;
    protected static final int u = 5634;
    protected static final int v = 769;
    protected static final int x = 17153;
    protected static final int y = 1796;
    protected static final int z = 6146;
    protected aE f;
    protected Map w = new HashMap();

    /* JADX INFO: Access modifiers changed from: protected */
    public C0062k(aE aEVar) {
        this.f = aEVar;
    }

    public aE d() {
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean f(int i2) {
        Object obj = this.w.get(Integer.valueOf(i2));
        if (obj != null) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int h(int i2) {
        Object obj = this.w.get(Integer.valueOf(i2));
        if (obj != null) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String k(int i2) {
        Object obj = this.w.get(Integer.valueOf(i2));
        return obj != null ? (String) obj : new String(new char[0]).intern();
    }
}

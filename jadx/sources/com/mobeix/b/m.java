package com.mobeix.b;

import java.util.EnumMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class m {
    public final String a;
    public final byte[] b;
    public o[] c;
    public final a d;
    public Map<n, Object> e;
    private final long f;

    public m(String str, byte[] bArr, o[] oVarArr, a aVar) {
        this(str, bArr, oVarArr, aVar, System.currentTimeMillis());
    }

    private m(String str, byte[] bArr, o[] oVarArr, a aVar, long j) {
        this.a = str;
        this.b = bArr;
        this.c = oVarArr;
        this.d = aVar;
        this.e = null;
        this.f = j;
    }

    public final void a(n nVar, Object obj) {
        if (this.e == null) {
            this.e = new EnumMap(n.class);
        }
        this.e.put(nVar, obj);
    }

    public final void a(Map<n, Object> map) {
        if (map != null) {
            Map<n, Object> map2 = this.e;
            if (map2 == null) {
                this.e = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public final String toString() {
        return this.a;
    }
}

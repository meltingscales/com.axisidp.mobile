package com.a.a.a.a.c;

import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public class e extends c {
    private final com.a.a.a.a.g a;

    public e(com.a.a.a.a.g gVar, com.a.a.a.a.h hVar) {
        super(hVar);
        if (gVar == null) {
            throw new IllegalArgumentException("The field must not be null");
        }
        if (!gVar.b()) {
            throw new IllegalArgumentException(G.a(MobeixUtils.BOTTOMSHEET_ISCOLLAPSIBLE));
        }
        this.a = gVar;
    }

    @Override // com.a.a.a.a.g
    public long a(long j, int i) {
        return this.a.a(j, i);
    }

    @Override // com.a.a.a.a.g
    public long a(long j, long j2) {
        return this.a.a(j, j2);
    }

    @Override // com.a.a.a.a.g
    public final boolean c() {
        return this.a.c();
    }

    @Override // com.a.a.a.a.g
    public long d() {
        return this.a.d();
    }

    public final com.a.a.a.a.g e() {
        return this.a;
    }
}

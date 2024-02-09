package com.mobeix.b.f;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes.dex */
public final class i extends k {
    private final k[] a;

    public i(Map<com.mobeix.b.e, ?> map) {
        Collection collection = map == null ? null : (Collection) map.get(com.mobeix.b.e.POSSIBLE_FORMATS);
        boolean z = (map == null || map.get(com.mobeix.b.e.ASSUME_CODE_39_CHECK_DIGIT) == null) ? false : true;
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(com.mobeix.b.a.EAN_13) || collection.contains(com.mobeix.b.a.UPC_A) || collection.contains(com.mobeix.b.a.EAN_8) || collection.contains(com.mobeix.b.a.UPC_E)) {
                arrayList.add(new j(map));
            }
            if (collection.contains(com.mobeix.b.a.CODE_39)) {
                arrayList.add(new c(z));
            }
            if (collection.contains(com.mobeix.b.a.CODE_93)) {
                arrayList.add(new d());
            }
            if (collection.contains(com.mobeix.b.a.CODE_128)) {
                arrayList.add(new b());
            }
            if (collection.contains(com.mobeix.b.a.ITF)) {
                arrayList.add(new h());
            }
            if (collection.contains(com.mobeix.b.a.CODABAR)) {
                arrayList.add(new a());
            }
            if (collection.contains(com.mobeix.b.a.RSS_14)) {
                arrayList.add(new com.mobeix.b.f.a.e());
            }
            if (collection.contains(com.mobeix.b.a.RSS_EXPANDED)) {
                arrayList.add(new com.mobeix.b.f.a.a.d());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new j(map));
            arrayList.add(new c());
            arrayList.add(new a());
            arrayList.add(new d());
            arrayList.add(new b());
            arrayList.add(new h());
            arrayList.add(new com.mobeix.b.f.a.e());
            arrayList.add(new com.mobeix.b.f.a.a.d());
        }
        this.a = (k[]) arrayList.toArray(new k[arrayList.size()]);
    }

    @Override // com.mobeix.b.f.k
    public final com.mobeix.b.m a(int i, com.mobeix.b.c.a aVar, Map<com.mobeix.b.e, ?> map) {
        for (k kVar : this.a) {
            try {
                return kVar.a(i, aVar, map);
            } catch (com.mobeix.b.l unused) {
            }
        }
        throw com.mobeix.b.i.a();
    }

    @Override // com.mobeix.b.f.k, com.mobeix.b.k
    public final void a() {
        for (k kVar : this.a) {
            kVar.a();
        }
    }
}

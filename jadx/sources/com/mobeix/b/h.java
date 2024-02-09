package com.mobeix.b;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes.dex */
public final class h implements k {
    public k[] a;
    private Map<e, ?> b;

    @Override // com.mobeix.b.k
    public final m a(c cVar) {
        a((Map<e, ?>) null);
        return b(cVar);
    }

    @Override // com.mobeix.b.k
    public final m a(c cVar, Map<e, ?> map) {
        a(map);
        return b(cVar);
    }

    @Override // com.mobeix.b.k
    public final void a() {
        k[] kVarArr = this.a;
        if (kVarArr != null) {
            for (k kVar : kVarArr) {
                kVar.a();
            }
        }
    }

    public final void a(Map<e, ?> map) {
        this.b = map;
        boolean z = true;
        boolean z2 = map != null && map.containsKey(e.TRY_HARDER);
        Collection collection = map == null ? null : (Collection) map.get(e.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (!collection.contains(a.UPC_A) && !collection.contains(a.UPC_E) && !collection.contains(a.EAN_13) && !collection.contains(a.EAN_8) && !collection.contains(a.CODABAR) && !collection.contains(a.CODE_39) && !collection.contains(a.CODE_93) && !collection.contains(a.CODE_128) && !collection.contains(a.ITF) && !collection.contains(a.RSS_14) && !collection.contains(a.RSS_EXPANDED)) {
                z = false;
            }
            if (z && !z2) {
                arrayList.add(new com.mobeix.b.f.i(map));
            }
            if (collection.contains(a.QR_CODE)) {
                arrayList.add(new com.mobeix.b.h.a());
            }
            if (collection.contains(a.DATA_MATRIX)) {
                arrayList.add(new com.mobeix.b.d.a());
            }
            if (collection.contains(a.AZTEC)) {
                arrayList.add(new com.mobeix.b.a.b());
            }
            if (collection.contains(a.PDF_417)) {
                arrayList.add(new com.mobeix.b.g.b());
            }
            if (collection.contains(a.MAXICODE)) {
                arrayList.add(new com.mobeix.b.e.a());
            }
            if (z && z2) {
                arrayList.add(new com.mobeix.b.f.i(map));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z2) {
                arrayList.add(new com.mobeix.b.f.i(map));
            }
            arrayList.add(new com.mobeix.b.h.a());
            arrayList.add(new com.mobeix.b.d.a());
            arrayList.add(new com.mobeix.b.a.b());
            arrayList.add(new com.mobeix.b.g.b());
            arrayList.add(new com.mobeix.b.e.a());
            if (z2) {
                arrayList.add(new com.mobeix.b.f.i(map));
            }
        }
        this.a = (k[]) arrayList.toArray(new k[arrayList.size()]);
    }

    public final m b(c cVar) {
        k[] kVarArr = this.a;
        if (kVarArr != null) {
            for (k kVar : kVarArr) {
                try {
                    return kVar.a(cVar, this.b);
                } catch (l unused) {
                }
            }
        }
        throw i.a();
    }
}

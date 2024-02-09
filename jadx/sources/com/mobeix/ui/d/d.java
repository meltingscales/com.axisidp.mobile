package com.mobeix.ui.d;

import com.mobeix.ui.d.b;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.TreeMap;
import otqto.G;

/* loaded from: classes.dex */
public final class d<T extends b> {
    int b = 0;
    ArrayList<b> a = new ArrayList<>();

    public final ArrayList<b> a() {
        new TreeMap();
        ArrayList<b> arrayList = new ArrayList<>();
        String str = null;
        boolean z = true;
        for (int i = 0; i < this.a.size(); i++) {
            b bVar = this.a.get(i);
            if (bVar.a().matches(G.a(109)) || bVar.a().matches("[a-z]")) {
                if (str == null || !bVar.a().toUpperCase().equalsIgnoreCase(str)) {
                    str = bVar.a();
                    arrayList.add(new b(str.toUpperCase(), MobeixUtils.IDENTIFIER_ALPHALIST_HEADER, ""));
                }
            } else if (z) {
                str = "#";
                arrayList.add(new b("#", MobeixUtils.IDENTIFIER_ALPHALIST_HEADER, ""));
                z = false;
            }
            new StringBuilder("adding").append(bVar.toString());
            arrayList.add(bVar);
        }
        return arrayList;
    }

    public final void a(b bVar) {
        this.a.add(bVar);
        Collections.sort(this.a, new Comparator<b>() { // from class: com.mobeix.ui.d.d.1
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(b bVar2, b bVar3) {
                return bVar2.a.compareToIgnoreCase(bVar3.a);
            }
        });
        this.b++;
    }
}

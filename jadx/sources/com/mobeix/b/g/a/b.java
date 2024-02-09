package com.mobeix.b.g.a;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
final class b {
    private final Map<Integer, Integer> a = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i) {
        Integer num = this.a.get(Integer.valueOf(i));
        if (num == null) {
            num = 0;
        }
        this.a.put(Integer.valueOf(i), Integer.valueOf(num.intValue() + 1));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int[] a() {
        ArrayList arrayList = new ArrayList();
        int i = -1;
        for (Map.Entry<Integer, Integer> entry : this.a.entrySet()) {
            if (entry.getValue().intValue() > i) {
                i = entry.getValue().intValue();
                arrayList.clear();
            } else if (entry.getValue().intValue() == i) {
            }
            arrayList.add(entry.getKey());
        }
        return com.mobeix.b.g.a.a(arrayList);
    }
}

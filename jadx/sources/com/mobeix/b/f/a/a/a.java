package com.mobeix.b.f.a.a;

import java.util.List;

/* loaded from: classes.dex */
final class a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.mobeix.b.c.a a(List<b> list) {
        int size = (list.size() * 2) - 1;
        if (list.get(list.size() - 1).b == null) {
            size--;
        }
        com.mobeix.b.c.a aVar = new com.mobeix.b.c.a(size * 12);
        int i = 0;
        int i2 = list.get(0).b.a;
        for (int i3 = 11; i3 >= 0; i3--) {
            if (((1 << i3) & i2) != 0) {
                aVar.b(i);
            }
            i++;
        }
        for (int i4 = 1; i4 < list.size(); i4++) {
            b bVar = list.get(i4);
            int i5 = bVar.a.a;
            for (int i6 = 11; i6 >= 0; i6--) {
                if (((1 << i6) & i5) != 0) {
                    aVar.b(i);
                }
                i++;
            }
            if (bVar.b != null) {
                int i7 = bVar.b.a;
                for (int i8 = 11; i8 >= 0; i8--) {
                    if (((1 << i8) & i7) != 0) {
                        aVar.b(i);
                    }
                    i++;
                }
            }
        }
        return aVar;
    }
}

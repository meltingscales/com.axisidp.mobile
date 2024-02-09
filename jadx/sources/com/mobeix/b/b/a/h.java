package com.mobeix.b.b.a;

import com.mobeix.b.o;
import com.mobeix.b.p;
import java.util.List;

/* loaded from: classes.dex */
final class h implements p {
    private final i a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(i iVar) {
        this.a = iVar;
    }

    @Override // com.mobeix.b.p
    public final void a(o oVar) {
        List<o> list = this.a.b;
        synchronized (list) {
            list.add(oVar);
            int size = list.size();
            if (size > 20) {
                list.subList(0, size - 10).clear();
            }
        }
    }
}

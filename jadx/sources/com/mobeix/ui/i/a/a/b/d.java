package com.mobeix.ui.i.a.a.b;

import android.graphics.Rect;

/* loaded from: classes.dex */
public abstract class d {
    private com.mobeix.ui.i.a.a.a.a a;
    private com.mobeix.ui.i.a.a.a.a b;
    private com.mobeix.ui.i.a.a.a.b c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(com.mobeix.ui.i.a.a.a.a aVar, com.mobeix.ui.i.a.a.a.a aVar2) {
        this.a = aVar;
        this.b = aVar2;
        this.c = new com.mobeix.ui.i.a.a.a.b(this.a, this.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final com.mobeix.ui.i.a.a.a.b a(float f, float f2, float f3) {
        com.mobeix.ui.i.a.a.a.b bVar;
        com.mobeix.ui.i.a.a.a.a aVar;
        float f4 = this.b == com.mobeix.ui.i.a.a.a.a.LEFT ? f : com.mobeix.ui.i.a.a.a.a.LEFT.e;
        float f5 = this.a == com.mobeix.ui.i.a.a.a.a.TOP ? f2 : com.mobeix.ui.i.a.a.a.a.TOP.e;
        if (this.b != com.mobeix.ui.i.a.a.a.a.RIGHT) {
            f = com.mobeix.ui.i.a.a.a.a.RIGHT.e;
        }
        if (this.a != com.mobeix.ui.i.a.a.a.a.BOTTOM) {
            f2 = com.mobeix.ui.i.a.a.a.a.BOTTOM.e;
        }
        if ((f - f4) / (f2 - f5) > f3) {
            this.c.a = this.b;
            bVar = this.c;
            aVar = this.a;
        } else {
            this.c.a = this.a;
            bVar = this.c;
            aVar = this.b;
        }
        bVar.b = aVar;
        return this.c;
    }

    public abstract void a(float f, float f2, float f3, Rect rect, float f4);

    public void a(float f, float f2, Rect rect, float f3) {
        com.mobeix.ui.i.a.a.a.b bVar = this.c;
        com.mobeix.ui.i.a.a.a.a aVar = bVar.a;
        com.mobeix.ui.i.a.a.a.a aVar2 = bVar.b;
        if (aVar != null) {
            aVar.a(f, f2, rect, f3, 1.0f);
        }
        if (aVar2 != null) {
            aVar2.a(f, f2, rect, f3, 1.0f);
        }
    }
}

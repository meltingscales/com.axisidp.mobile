package com.mobeix.ui.r.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.mobeix.ui.r.c.b;

/* loaded from: classes.dex */
public final class a extends c {
    private int a = com.mobeix.ui.r.f.a.a / 2;
    private com.a.a.a.a.b b;
    private com.a.a.a.a.b c;
    private Context d;
    private com.mobeix.ui.r.c.a e;
    private com.mobeix.ui.r.a f;

    public a(com.a.a.a.a.b bVar, Context context, com.mobeix.ui.r.a aVar) {
        this.b = bVar;
        this.c = bVar;
        this.d = context;
        this.f = aVar;
        this.e = aVar.getBusProvider();
    }

    private com.a.a.a.a.b c() {
        return this.b.a(-7);
    }

    private com.a.a.a.a.b d() {
        return this.b.a(7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r5 > r1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        if (r5 > r1) goto L15;
     */
    @Override // com.mobeix.ui.r.a.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final android.view.View a(android.view.View r4, int r5) {
        /*
            r3 = this;
            if (r4 != 0) goto Lc
            com.mobeix.ui.r.d.a r4 = new com.mobeix.ui.r.d.a
            android.content.Context r0 = r3.d
            com.mobeix.ui.r.a r1 = r3.f
            r4.<init>(r0, r1)
            goto Le
        Lc:
            com.mobeix.ui.r.d.a r4 = (com.mobeix.ui.r.d.a) r4
        Le:
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            com.a.a.a.a.b r1 = r3.c
            int r1 = r1.d()
            r2 = 7
            if (r1 != r2) goto L3d
            com.a.a.a.a.b r1 = r3.b
            int r1 = r1.d()
            if (r1 != r2) goto L35
            int r1 = r3.a
            if (r5 < r1) goto L5d
            if (r5 <= r1) goto L45
            java.lang.String r5 = com.mobeix.ui.r.d.a.a
            com.a.a.a.a.b r1 = r3.d()
            com.a.a.a.a.b r1 = r1.a(r2)
            goto L4b
        L35:
            int r1 = r3.a
            if (r5 >= r1) goto L3a
            goto L53
        L3a:
            if (r5 <= r1) goto L5d
            goto L45
        L3d:
            com.a.a.a.a.b r1 = r3.b
            int r1 = r1.d()
            if (r1 != r2) goto L4f
        L45:
            java.lang.String r5 = com.mobeix.ui.r.d.a.a
            com.a.a.a.a.b r1 = r3.d()
        L4b:
            r0.putSerializable(r5, r1)
            goto L62
        L4f:
            int r1 = r3.a
            if (r5 >= r1) goto L5a
        L53:
            java.lang.String r5 = com.mobeix.ui.r.d.a.a
            com.a.a.a.a.b r1 = r3.c()
            goto L4b
        L5a:
            if (r5 <= r1) goto L5d
            goto L45
        L5d:
            java.lang.String r5 = com.mobeix.ui.r.d.a.a
            com.a.a.a.a.b r1 = r3.b
            goto L4b
        L62:
            r4.a(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.r.a.a.a(android.view.View, int):android.view.View");
    }

    public final void a() {
        this.b = this.b.a(-7);
        int i = this.a - 1;
        this.a = i;
        if (i <= 1) {
            i = com.mobeix.ui.r.f.a.a / 2;
        }
        this.a = i;
        this.e.a(new b.d(this.b.c(7), false));
    }

    public final void b() {
        this.b = this.b.a(7);
        int i = this.a + 1;
        this.a = i;
        this.a = i >= com.mobeix.ui.r.f.a.a - 1 ? com.mobeix.ui.r.f.a.a / 2 : this.a;
        this.e.a(new b.d(this.b.c(7), true));
    }

    @Override // com.mobeix.ui.r.a.c, androidx.viewpager.widget.PagerAdapter
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        super.destroyItem(viewGroup, i, obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter, com.mobeix.ui.j.b
    public final int getCount() {
        return com.mobeix.ui.r.f.a.a;
    }

    @Override // com.mobeix.ui.r.a.c, androidx.viewpager.widget.PagerAdapter
    public final int getItemPosition(Object obj) {
        return -2;
    }

    @Override // com.mobeix.ui.r.a.c, androidx.viewpager.widget.PagerAdapter
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        return super.instantiateItem(viewGroup, i);
    }

    @Override // com.mobeix.ui.r.a.c, androidx.viewpager.widget.PagerAdapter
    public final boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }
}

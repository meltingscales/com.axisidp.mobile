package com.mobeix.ui.j;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.util.MobeixUtils;

/* loaded from: classes.dex */
public final class a extends o {
    int a;
    private boolean h;
    private boolean i;
    private boolean j;

    public a(Context context, FragmentManager fragmentManager, int i, boolean z, boolean z2, boolean z3, String str) {
        super(context, fragmentManager, i, str);
        this.h = false;
        this.i = false;
        this.j = false;
        this.a = 0;
        this.h = z;
        this.i = z2;
        this.j = z3;
    }

    @Override // com.mobeix.ui.j.o, com.mobeix.ui.j.b
    public final int a(boolean z, int i) {
        cp cpVar;
        String str;
        String str2;
        if (z) {
            cpVar = co.d;
            str = this.f;
            str2 = MobeixUtils.IMAGE_HGRID_INDICATOR_SEL;
        } else {
            cpVar = co.d;
            str = this.g;
            str2 = MobeixUtils.IMAGE_HGRID_INDICATOR_UNSEL;
        }
        return cpVar.f(str, str2);
    }

    public final void a(View view) {
        a(view, this.a);
        int i = this.a + 1;
        this.a = i;
        this.c = i;
    }

    public final void a(View view, int i) {
        if (this.h || this.i) {
            i = getCount() - i;
        }
        b(view, i);
    }

    @Override // com.mobeix.ui.j.o, androidx.fragment.app.FragmentStatePagerAdapter
    public final Fragment getItem(int i) {
        q qVar = (q) super.getItem(i);
        boolean z = this.i;
        qVar.l = this.j;
        qVar.k = z;
        if (!qVar.l && qVar.d != null) {
            qVar.d.setMargins(qVar.f, qVar.g, qVar.h, qVar.i);
        }
        return qVar;
    }
}

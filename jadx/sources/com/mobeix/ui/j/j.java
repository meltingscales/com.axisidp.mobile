package com.mobeix.ui.j;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.ui.dm;
import com.mobeix.util.MobeixUtils;

/* loaded from: classes.dex */
public final class j extends o {
    private boolean[] a;
    private String[] h;
    private String[] i;
    private String[] j;

    public j(Context context, FragmentManager fragmentManager, int i, String[] strArr, String[] strArr2, String[] strArr3) {
        super(context, fragmentManager, i);
        this.a = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.h = strArr;
        this.i = strArr2;
        this.j = strArr3;
        this.a = new boolean[i];
    }

    @Override // com.mobeix.ui.j.o, com.mobeix.ui.j.b
    public final int a(boolean z, int i) {
        cp cpVar;
        String str;
        String str2;
        if (z) {
            String[] strArr = this.j;
            if (strArr == null || strArr.length <= i || strArr[i] == null) {
                cpVar = co.d;
                str = this.f;
            } else {
                cpVar = co.d;
                str = this.j[i];
            }
        } else {
            String[] strArr2 = this.i;
            if (strArr2 == null || strArr2.length <= i || strArr2[i] == null) {
                cpVar = co.d;
                str = this.g;
                str2 = MobeixUtils.IMAGE_HGRID_INDICATOR_UNSEL;
                return cpVar.f(str, str2);
            }
            cpVar = co.d;
            str = this.i[i];
        }
        str2 = MobeixUtils.IMAGE_HGRID_INDICATOR_SEL;
        return cpVar.f(str, str2);
    }

    public final void a(View view, int i, boolean z) {
        if (view instanceof dm) {
            ((dm) view).b();
        }
        b(view, i);
        boolean[] zArr = this.a;
        if (zArr == null || zArr.length <= i) {
            return;
        }
        zArr[i] = z;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final CharSequence getPageTitle(int i) {
        String[] strArr = this.h;
        if (strArr == null || strArr.length <= i || i < 0) {
            return null;
        }
        return strArr[i];
    }
}

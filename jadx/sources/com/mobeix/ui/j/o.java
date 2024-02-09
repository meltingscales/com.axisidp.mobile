package com.mobeix.ui.j;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.mobeix.ui.da;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class o extends FragmentStatePagerAdapter implements b {
    private String a;
    protected Context b;
    protected int c;
    ArrayList<View> d;
    public boolean e;
    protected String f;
    protected String g;

    public o(Context context, FragmentManager fragmentManager, int i) {
        this(context, fragmentManager, i, null);
    }

    public o(Context context, FragmentManager fragmentManager, int i, String str) {
        super(fragmentManager);
        this.c = 0;
        this.d = new ArrayList<>();
        this.e = false;
        this.f = null;
        this.g = null;
        this.b = context;
        this.c = i;
        this.a = str;
        if (str == null) {
            this.e = true;
            return;
        }
        this.e = da.w(str);
        this.f = da.x(this.a);
        this.g = da.y(this.a);
    }

    public int a(boolean z, int i) {
        return 0;
    }

    public final View a(int i) {
        ArrayList<View> arrayList = this.d;
        return (arrayList == null || i < 0 || i >= arrayList.size()) ? this.d.get(0) : this.d.get(i);
    }

    @Override // com.mobeix.ui.j.b
    public final boolean a() {
        return this.e;
    }

    public final void b(View view, int i) {
        this.d.add(i, view);
    }

    @Override // androidx.viewpager.widget.PagerAdapter, com.mobeix.ui.j.b
    public int getCount() {
        return this.c;
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        q qVar = new q();
        String str = this.a;
        qVar.b = this.d.get(i);
        qVar.e = str;
        qVar.a = i;
        qVar.f = da.au(qVar.e);
        qVar.g = da.av(qVar.e);
        qVar.h = qVar.f;
        qVar.i = qVar.g;
        qVar.d = new LinearLayout.LayoutParams(-2, -2);
        return qVar;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        int i;
        if (!(obj instanceof q) || (i = ((q) obj).j) < 0) {
            return -2;
        }
        return i;
    }
}

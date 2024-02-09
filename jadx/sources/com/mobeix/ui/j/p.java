package com.mobeix.ui.j;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.viewpager.widget.ViewPager;
import com.mobeix.ui.co;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.s;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class p extends DialogFragment {
    static Context a;
    public ViewGroup b;
    public ViewPager c;
    public int d;
    int e;
    private boolean f;
    private boolean g;
    private boolean h;
    private String i;
    private int j;
    private ArrayList<View> k;

    public p(Context context) {
        this.b = null;
        this.c = null;
        this.f = false;
        this.g = false;
        this.h = false;
        this.j = 0;
        this.d = 0;
        this.k = new ArrayList<>();
        this.e = 0;
        a = context;
    }

    public p(Context context, int i, boolean z, boolean z2, boolean z3, String str) {
        this.b = null;
        this.c = null;
        this.f = false;
        this.g = false;
        this.h = false;
        this.j = 0;
        this.d = 0;
        this.k = new ArrayList<>();
        this.e = 0;
        a = context;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.j = i;
        this.i = str;
        co.d.dN = MobeixUtils.vscreenPrimManager.j;
    }

    public final void a(View view) {
        a(view, this.e);
        int i = this.e + 1;
        this.e = i;
        this.j = i;
    }

    public final void a(View view, int i) {
        if (this.f || this.g) {
            i = this.j - i;
        }
        this.k.add(i, view);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.c == null) {
            LinearLayout linearLayout = new LinearLayout(a);
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
            if (co.y != 0 && co.w != 0) {
                layoutParams = new ViewGroup.LayoutParams(co.y, co.w);
            }
            linearLayout.addView(this.b, layoutParams);
            return linearLayout;
        }
        a aVar = new a(a.getApplicationContext(), getChildFragmentManager(), this.j, this.f, this.g, this.h, this.i);
        aVar.d.addAll(this.k);
        this.c.setAdapter(aVar);
        MobeixUtils.vscreenPrimManager.aZ.b = aVar;
        if (aVar.e) {
            MobeixUtils.vscreenPrimManager.aZ.c.a(this.c, this.d);
        } else {
            this.c.setCurrentItem(this.d);
        }
        return this.b;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        try {
            MobeixUtils.vscreenPrimManager.j = s.g(Integer.toString(co.d.dN));
            co.d.dN = -1;
            co.I = MobeixUtils.vscreenPrimManager.j;
            co.d.B();
            co.d.bB.onPopupDismiss();
        } catch (Exception e) {
            new StringBuilder(G.a(MobeixUtils.MASTER_SCREEN_SCALING)).append(e);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (co.d.de == null || co.d.de.get(co.d.ai()) == null || co.d.de.get(co.d.ai()).f113m == null) {
            return;
        }
        co.d.de.get(co.d.ai()).f113m.onResume();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.getWindow().setLayout(co.y, co.w);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        try {
            MobeixUtils.vscreenPrimManager.h();
        } catch (Exception e) {
            new StringBuilder("Exception in onStop() : ").append(e);
        }
    }
}

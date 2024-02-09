package com.mobeix.ui.j;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class q extends Fragment {
    LinearLayout.LayoutParams d;
    String e;
    int f;
    int g;
    int h;
    int i;
    int a = 0;
    View b = null;
    LinearLayout c = null;
    int j = -1;
    boolean k = false;
    boolean l = false;

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            if (co.d.dd != null && co.d.de != null && this.a >= 0 && this.a < co.d.dd.size()) {
                co.d.de.get(this.a);
            }
            this.c = null;
            LinearLayout linearLayout = new LinearLayout(getActivity());
            this.c = linearLayout;
            linearLayout.removeAllViews();
            this.c.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
            if (this.b != null && this.d != null) {
                if (this.k) {
                    int aB = (int) ((da.aB(this.e) * co.w) / 100.0f);
                    if (aB > 0) {
                        this.d.height = aB;
                    } else {
                        this.d.height = -1;
                    }
                }
                this.c.addView(this.b, this.d);
            }
        } catch (Exception e) {
            new StringBuilder(G.a(MobeixUtils.TABBAR_INDICATOR_COLOR)).append(e.toString());
        }
        return this.c;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.c.removeAllViews();
        this.c = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        try {
            super.onResume();
            if (co.d.dd == null || co.d.de == null || this.a < 0 || this.a >= co.d.dd.size() || co.d.de.get(this.a).f113m == null) {
                return;
            }
            co.d.de.get(this.a).f113m.onResume();
        } catch (Exception e) {
            new StringBuilder(" ######### onResume() : ").append(e.toString());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        int i;
        super.onSaveInstanceState(bundle);
        if (co.d.dd == null || co.d.de == null || (i = this.a) < 0 || i >= co.d.dd.size() || co.d.de.get(this.a).f113m == null) {
            return;
        }
        co.d.de.get(this.a).f113m.onSaveInstanceState(bundle);
    }
}

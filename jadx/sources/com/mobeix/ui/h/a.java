package com.mobeix.ui.h;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.mobeix.ui.co;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends Fragment {
    private static a a;

    public a() {
        a = this;
    }

    public static Fragment a() {
        return new a();
    }

    public static void b() {
        a = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        try {
            if (co.d.de == null || co.d.de.get(co.d.ai()) == null || co.d.de.get(co.d.ai()).f113m == null) {
                return;
            }
            co.d.de.get(co.d.ai()).f113m.onResume();
        } catch (Exception e) {
            new StringBuilder(G.a(271)).append(e);
        }
    }
}

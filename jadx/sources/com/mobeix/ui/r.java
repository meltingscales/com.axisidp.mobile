package com.mobeix.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import otqto.G;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class r extends ArrayAdapter<q> {
    private final ArrayList<q> a;
    private final LayoutInflater b;

    public r(Context context, ArrayList<q> arrayList) {
        super(context, co.d.f(G.a(504), (String) null), arrayList);
        this.a = arrayList;
        this.b = LayoutInflater.from(context);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return 1;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            try {
                view = this.b.inflate(co.d.f("crop_selector", (String) null), (ViewGroup) null);
            } catch (Exception e) {
                new StringBuilder("Exception in getView() : ").append(e.toString());
            }
        }
        q qVar = this.a.get(i);
        if (qVar != null) {
            ((ImageView) view.findViewById(co.d.f("iv_one", (String) null))).setImageDrawable(qVar.b);
            int f = co.d.f("tv_one", (String) null);
            ((TextView) view.findViewById(f)).setText(qVar.a);
            ((TextView) view.findViewById(f)).setTextColor(-16777216);
            return view;
        }
        return view;
    }
}

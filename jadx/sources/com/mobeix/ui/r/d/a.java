package com.mobeix.ui.r.d;

import android.content.Context;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.mobeix.ui.r.a.b;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a extends RelativeLayout {
    public static String a = "date_key";
    int b;
    Context c;
    private boolean d;
    private com.mobeix.ui.r.c.a e;
    private RecyclerView f;
    private b g;
    private com.mobeix.ui.r.a h;

    public a(Context context, com.mobeix.ui.r.a aVar) {
        super(context);
        this.b = 3;
        this.c = context;
        this.h = aVar;
        this.e = aVar.getBusProvider();
        setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
        this.f = new RecyclerView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        this.f.setLayoutManager(new GridLayoutManager(getContext(), 7));
        RecyclerView recyclerView = this.f;
        int i = this.b;
        recyclerView.setPadding(-i, 0, -i, 0);
        this.f.setLayoutParams(layoutParams);
        addView(this.f);
    }

    public final void a(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        com.a.a.a.a.b bVar = (com.a.a.a.a.b) bundle.getSerializable(a);
        if (bVar != null) {
            bVar = bVar.c(3);
        }
        for (int i = -3; i <= 3; i++) {
            arrayList.add(bVar != null ? bVar.a(i) : null);
        }
        this.h.setRowStartDate((com.a.a.a.a.b) arrayList.get(0));
        this.h.setRowEndDate((com.a.a.a.a.b) arrayList.get(arrayList.size() - 1));
        b bVar2 = new b(arrayList, this.h);
        this.g = bVar2;
        this.f.setAdapter(bVar2);
        this.f.getAdapter().notifyDataSetChanged();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        this.e.b(this);
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.e.c(this);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        this.d = i == 0;
        super.onWindowVisibilityChanged(i);
    }
}

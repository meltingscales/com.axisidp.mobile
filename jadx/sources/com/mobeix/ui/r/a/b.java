package com.mobeix.ui.r.a;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.mobeix.ui.r.c.b;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b extends RecyclerView.Adapter<a> {
    private ArrayList<com.a.a.a.a.b> a;
    private com.a.a.a.a.b b;
    private com.mobeix.ui.r.c.a c;
    private com.mobeix.ui.r.a d;

    /* loaded from: classes.dex */
    public class a extends RecyclerView.ViewHolder implements View.OnClickListener {
        public TextView a;
        public ViewGroup b;

        public a(ViewGroup viewGroup) {
            super(viewGroup);
            this.b = viewGroup;
            viewGroup.setOnClickListener(this);
            this.a = (TextView) this.b.getChildAt(0);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int position = getPosition();
            if (b.this.d.getCalendarUIInstance().b((com.a.a.a.a.b) b.this.a.get(position))) {
                b.this.c.a(new b.a((com.a.a.a.a.b) b.this.a.get(position)));
                b.this.d.setSelectedDateTime((com.a.a.a.a.b) b.this.a.get(position));
                b.this.c.a(new b.c());
            }
        }
    }

    public b(ArrayList<com.a.a.a.a.b> arrayList, com.mobeix.ui.r.a aVar) {
        this.a = arrayList;
        this.d = aVar;
        this.c = aVar.getBusProvider();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final /* synthetic */ void onBindViewHolder(a aVar, int i) {
        a aVar2 = aVar;
        aVar2.a.setText(String.valueOf(this.a.get(i).c()));
        com.a.a.a.a.b bVar = this.a.get(i);
        com.a.a.a.a.b a_ = bVar.a_(bVar.b.e().b(bVar.a, 0));
        this.b = this.a.get(0);
        this.c.a(new b.C0046b(aVar2.b, aVar2.a, a_, this.b, this.d.getSelectedDateTime()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final /* synthetic */ a onCreateViewHolder(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(layoutParams);
        TextView textView = new TextView(viewGroup.getContext());
        textView.setLayoutParams(layoutParams);
        linearLayout.addView(textView);
        return new a(linearLayout);
    }
}

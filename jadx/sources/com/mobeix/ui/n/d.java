package com.mobeix.ui.n;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import otqto.G;

/* loaded from: classes.dex */
public class d extends LinearLayout implements View.OnClickListener, View.OnLayoutChangeListener {
    private static final String c = d.class.getName();
    View a;
    LinearLayout b;
    private a d;
    private int e;

    /* loaded from: classes.dex */
    public interface a {
    }

    public d(Context context, View view) {
        super(context);
        try {
            this.a = view;
            try {
                view.addOnLayoutChangeListener(this);
                LinearLayout linearLayout = new LinearLayout(getContext());
                this.b = linearLayout;
                linearLayout.setId(0);
                this.b.setGravity(17);
                this.b.setOrientation(1);
                this.b.setOnClickListener(this);
                addView(this.b);
                this.b.addView(this.a);
            } catch (Exception e) {
                new StringBuilder(G.a(316)).append(e);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in SwipeMenuView() ").append(e2);
        }
    }

    public a getOnSwipeItemClickListener() {
        return this.d;
    }

    public int getPosition() {
        return this.e;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        try {
            this.b.setLayoutParams(new LinearLayout.LayoutParams(view.getWidth(), -1));
        } catch (Exception e) {
            new StringBuilder("Exception in onLayoutChange() ").append(e);
        }
    }

    public void setLayout(b bVar) {
    }

    public void setOnSwipeItemClickListener(a aVar) {
        try {
            this.d = aVar;
        } catch (Exception e) {
            new StringBuilder("Exception in setOnSwipeItemClickListener() ").append(e);
        }
    }

    public void setPosition(int i) {
        this.e = i;
    }
}

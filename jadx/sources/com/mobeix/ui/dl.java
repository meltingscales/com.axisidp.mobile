package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SectionIndexer;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class dl<T> extends ArrayAdapter<bl> implements Filterable, SectionIndexer {
    public static bj<bl> h = new bj<>();
    private int A;
    private int B;
    private boolean C;
    private String D;
    private boolean E;
    private boolean F;
    private String G;
    String a;
    String b;
    String c;
    String d;
    Drawable e;
    String f;
    String g;
    private ArrayList<bl> i;
    private Drawable j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private Typeface f93m;
    private int n;
    private int o;
    private Typeface p;
    private int q;
    private int r;
    private int s;
    private Context t;
    private int u;
    private BitmapDrawable v;
    private Filter w;
    private bm x;
    private bj<bl> y;
    private bj<bl> z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends Filter {
        private a() {
        }

        /* synthetic */ a(dl dlVar, byte b) {
            this();
        }

        @Override // android.widget.Filter
        protected final Filter.FilterResults performFiltering(CharSequence charSequence) {
            String lowerCase = charSequence.toString().toLowerCase();
            Filter.FilterResults filterResults = new Filter.FilterResults();
            if (lowerCase == null || lowerCase.toString().length() <= 0) {
                synchronized (dl.this.y) {
                    filterResults.values = dl.this.y;
                    filterResults.count = dl.this.y.b;
                }
            } else {
                dl.this.x.h.setSelection(-1);
                dl dlVar = dl.this;
                dlVar.y = dlVar.x.n;
                int i = dl.this.x.n.b;
                for (int i2 = 0; i2 < i; i2++) {
                    bl a = dl.this.x.n.a(i2);
                    if ((a.a.toLowerCase().contains(lowerCase) || (dl.this.C && a.b != null && a.b.toLowerCase().contains(lowerCase))) && !a.e) {
                        dl.this.z.a(a);
                    }
                }
                filterResults.count = dl.this.z.b;
                filterResults.values = dl.this.z;
            }
            return filterResults;
        }

        @Override // android.widget.Filter
        protected final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            dl.h = (bj) filterResults.values;
            dl.this.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {
        ImageView a = null;
        ImageView b = null;
        TextView c = null;
        TextView d = null;
        TextView e = null;
        LinearLayout f = null;
        boolean g = false;

        b() {
        }
    }

    private dl(Context context, ArrayList<bl> arrayList) {
        super(context, 17367043, arrayList);
        this.i = null;
        this.a = null;
        this.b = null;
        this.k = 0;
        this.l = 0;
        this.f93m = null;
        this.n = 0;
        this.o = 0;
        this.p = null;
        this.q = 0;
        this.r = 0;
        this.s = (co.u * 8) / 100;
        this.t = null;
        this.u = 0;
        this.v = null;
        this.x = null;
        this.y = new bj<>();
        this.z = new bj<>();
        this.D = null;
        this.E = false;
        this.F = false;
        this.G = G.a(475);
    }

    public dl(Context context, ArrayList<bl> arrayList, String str, String str2, bm bmVar, boolean z, String str3, int i, boolean z2) {
        this(context, arrayList);
        this.A = (co.w * 3) / 100;
        this.B = 0;
        this.x = bmVar;
        this.t = context;
        this.i = arrayList;
        this.a = str;
        this.b = str2;
        this.u = i;
        this.C = z;
        this.D = str3;
        this.E = z2;
        String n = da.n(str);
        this.c = n;
        if (n != null) {
            Drawable a2 = com.mobeix.util.p.a(context, n, (String) null);
            this.e = a2;
            a2.setAlpha(da.bo(this.a));
        }
        if (this.e == null) {
            this.d = da.g(this.a);
        }
        String Q = da.Q(this.a);
        this.f = Q;
        if (Q != null) {
            Drawable a3 = com.mobeix.util.p.a(context, Q, (String) null);
            this.j = a3;
            a3.setAlpha(da.bo(this.a));
        }
        if (this.j == null) {
            this.g = da.O(this.a);
        }
        this.v = (BitmapDrawable) com.mobeix.util.p.a(this.t, da.ax(this.a));
        this.k = da.af(this.a);
        this.l = da.ak(this.a);
        this.f93m = da.an(this.a);
        this.n = da.af(this.b);
        this.o = da.ak(this.b);
        this.p = da.an(this.b);
        this.q = da.aj(this.a);
        this.r = da.aj(this.b);
        this.F = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /* renamed from: a */
    public bl getItem(int i) {
        return this.i.get(i);
    }

    private void b() {
        this.F = true;
        int i = 0;
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            bl blVar = this.i.get(i2);
            if (blVar.e) {
                LinearLayout linearLayout = new LinearLayout(this.t);
                if (blVar.g == null) {
                    blVar.g = linearLayout;
                }
            } else {
                LinearLayout linearLayout2 = co.d.dq.get(String.valueOf(i));
                if (blVar.g == null) {
                    blVar.g = linearLayout2;
                }
                i++;
            }
        }
    }

    public final View a() {
        RelativeLayout relativeLayout = new RelativeLayout(this.t);
        if (this.E) {
            if (!this.F) {
                b();
            }
            b bVar = new b();
            try {
                TextView textView = new TextView(this.t);
                textView.setId(bm.c);
                textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                relativeLayout.addView(textView);
                bVar.c = textView;
                LinearLayout linearLayout = new LinearLayout(this.t);
                new RelativeLayout.LayoutParams(-2, -2);
                LinearLayout linearLayout2 = new LinearLayout(this.t);
                linearLayout2.setId(bm.f);
                bVar.f = linearLayout2;
                ViewGroup.LayoutParams layoutParams = new AbsListView.LayoutParams(-1, -1);
                relativeLayout.setId(bm.e);
                relativeLayout.setLayoutParams(layoutParams);
                linearLayout.addView(linearLayout2);
                relativeLayout.addView(linearLayout);
                relativeLayout.setTag(bVar);
            } catch (Exception e) {
                new StringBuilder("Exception in getCustomTwoLineLayout() : ").append(e);
            }
        } else {
            b bVar2 = new b();
            relativeLayout.setId(bm.e);
            relativeLayout.setLayoutParams(new AbsListView.LayoutParams(-1, -1));
            ImageView imageView = new ImageView(this.t);
            imageView.setId(bm.a);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(15);
            imageView.setLayoutParams(layoutParams2);
            relativeLayout.addView(imageView);
            bVar2.a = imageView;
            ImageView imageView2 = new ImageView(this.t);
            imageView2.setId(bm.b);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams3.addRule(15);
            layoutParams3.addRule(11);
            imageView2.setLayoutParams(layoutParams3);
            relativeLayout.addView(imageView2);
            bVar2.b = imageView2;
            LinearLayout linearLayout3 = new LinearLayout(this.t);
            this.j = com.mobeix.util.p.a(this.t, this.f, (String) null);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(this.u - (this.A + this.j.getMinimumWidth()), -2);
            layoutParams4.addRule(15);
            layoutParams4.addRule(1, imageView.getId());
            linearLayout3.setOrientation(1);
            linearLayout3.setId(333);
            relativeLayout.addView(linearLayout3, layoutParams4);
            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
            TextView textView2 = new TextView(this.t);
            textView2.setId(bm.c);
            textView2.setLayoutParams(layoutParams5);
            linearLayout3.addView(textView2);
            bVar2.c = textView2;
            TextView textView3 = new TextView(this.t);
            textView3.setId(bm.d);
            textView3.setLayoutParams(layoutParams5);
            linearLayout3.addView(textView3);
            bVar2.d = textView3;
            relativeLayout.setTag(bVar2);
        }
        return relativeLayout;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.i.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Filterable
    public final Filter getFilter() {
        if (this.w == null) {
            this.w = new a(this, (byte) 0);
        }
        return this.w;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.SectionIndexer
    public final int getPositionForSection(int i) {
        while (i >= 0) {
            for (int i2 = 0; i2 < getCount(); i2++) {
                if (i == 0) {
                    for (int i3 = 0; i3 <= 9; i3++) {
                        if (com.mobeix.ui.d.i.a(String.valueOf(getItem(i2).a()), String.valueOf(i3))) {
                            return i2;
                        }
                    }
                    continue;
                } else if (com.mobeix.ui.d.i.a(String.valueOf(getItem(i2).a()), String.valueOf(this.G.charAt(i)))) {
                    return i2;
                }
            }
            i--;
        }
        return 0;
    }

    @Override // android.widget.SectionIndexer
    public final int getSectionForPosition(int i) {
        return 0;
    }

    @Override // android.widget.SectionIndexer
    public final Object[] getSections() {
        String[] strArr = new String[this.G.length()];
        for (int i = 0; i < this.G.length(); i++) {
            strArr[i] = String.valueOf(this.G.charAt(i));
        }
        return strArr;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        int rgb;
        Drawable drawable;
        TextView textView;
        int i2;
        TextView textView2;
        int i3;
        try {
            bl blVar = this.i.get(i);
            view2 = view == null ? a() : view;
            try {
                View findViewById = view2.findViewById(333);
                if (findViewById != null) {
                    findViewById.setPadding(this.A, 0, this.A, 0);
                }
                b bVar = (b) view2.getTag();
                if (bVar != null) {
                    boolean z = blVar.e;
                    bVar.c.setTag(Integer.valueOf(blVar.f));
                    bVar.c.setText(blVar.a);
                    bVar.c.setGravity(16);
                    if (z) {
                        view2.setPadding(this.A, this.B, this.A, this.B);
                        String k = da.k(this.a);
                        if (k != null) {
                            int[] iArr = {Integer.parseInt(k.substring(0, 2), 16), Integer.parseInt(k.substring(2, 4), 16), Integer.parseInt(k.substring(4), 16)};
                            view2.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                        } else {
                            view2.setBackgroundColor(-3355444);
                        }
                        view2.setMinimumHeight(this.l + 2);
                        bVar.c.setShadowLayer(0.0f, 0.0f, 0.0f, -1);
                        bVar.c.setTextColor(da.ag(this.a));
                        bVar.c.setTextSize(this.l);
                        String customFontForAlphalist = co.d.bB.getCustomFontForAlphalist(this.D, true);
                        if (customFontForAlphalist == null || customFontForAlphalist.trim().equals("") || customFontForAlphalist.trim().equalsIgnoreCase("None")) {
                            bVar.c.setTypeface(Typeface.DEFAULT_BOLD);
                        } else {
                            String str = co.d.bK.get(customFontForAlphalist);
                            if (str != null && !str.trim().equals("")) {
                                bVar.c.setTypeface(co.d.bL.get(str));
                            }
                        }
                        try {
                            ViewParent parent = bVar.f.getParent();
                            if (parent != null) {
                                if (parent instanceof LinearLayout) {
                                    ((LinearLayout) parent).removeAllViews();
                                }
                                bVar.f = blVar.g;
                                ((LinearLayout) parent).addView(blVar.g);
                                ((LinearLayout) parent).setVisibility(0);
                                bVar.f.setVisibility(0);
                            }
                        } catch (Exception e) {
                            new StringBuilder("Exception in getView() : ").append(e);
                        }
                        bVar.c.setMinHeight(this.l + 2);
                        bVar.g = true;
                        if (!this.E) {
                            bVar.a.setVisibility(8);
                            bVar.d.setVisibility(8);
                            bVar.b.setVisibility(8);
                            ViewParent parent2 = bVar.a.getParent();
                            if (parent2 instanceof RelativeLayout) {
                                ((RelativeLayout) parent2).setPadding(((RelativeLayout) parent2).getLeft(), this.B, 0, this.B);
                            }
                        }
                    } else {
                        view2.setMinimumHeight(this.s);
                        if (this.x.getSelectedIndex() == i) {
                            if (this.j != null) {
                                drawable = this.j;
                                view2.setBackgroundDrawable(drawable);
                            } else {
                                if (this.g != null) {
                                    int[] iArr2 = {Integer.parseInt(this.g.substring(0, 2), 16), Integer.parseInt(this.g.substring(2, 4), 16), Integer.parseInt(this.g.substring(4), 16)};
                                    rgb = Color.rgb(iArr2[0], iArr2[1], iArr2[2]);
                                    view2.setBackgroundColor(rgb);
                                }
                                view2.setBackgroundColor(-1);
                            }
                        } else if (this.e != null) {
                            drawable = this.e;
                            view2.setBackgroundDrawable(drawable);
                        } else {
                            if (this.d != null) {
                                int[] iArr3 = {Integer.parseInt(this.d.substring(0, 2), 16), Integer.parseInt(this.d.substring(2, 4), 16), Integer.parseInt(this.d.substring(4), 16)};
                                rgb = Color.rgb(iArr3[0], iArr3[1], iArr3[2]);
                                view2.setBackgroundColor(rgb);
                            }
                            view2.setBackgroundColor(-1);
                        }
                        try {
                            ViewParent parent3 = bVar.f.getParent();
                            if (parent3 != null) {
                                if (parent3 instanceof LinearLayout) {
                                    ((LinearLayout) parent3).removeAllViews();
                                }
                                bVar.f = blVar.g;
                                if (blVar.g.getParent() != null) {
                                    ((LinearLayout) blVar.g.getParent()).removeAllViews();
                                }
                                ((LinearLayout) parent3).addView(blVar.g);
                                ((LinearLayout) parent3).setVisibility(0);
                                bVar.f.setVisibility(0);
                            }
                        } catch (Exception e2) {
                            new StringBuilder("Exception in getView() : ").append(e2);
                        }
                        if (!this.E) {
                            view2.setPadding(this.A, this.B, this.A, this.B);
                            bVar.c.setShadowLayer(da.bl(this.a), da.bm(this.a), da.bn(this.a), da.bk(this.a));
                            if (this.x.getSelectedIndex() == i) {
                                textView = bVar.c;
                                i2 = this.q;
                            } else {
                                textView = bVar.c;
                                i2 = this.k;
                            }
                            textView.setTextColor(i2);
                            bVar.c.setTextSize(this.l);
                            bVar.c.setTypeface(this.f93m);
                            bVar.c.setMinHeight(this.s);
                            if (blVar.c.equals("")) {
                                bVar.a.setVisibility(8);
                            } else {
                                bVar.a.setVisibility(0);
                            }
                            if (blVar.b.equals("")) {
                                bVar.d.setVisibility(8);
                            } else {
                                bVar.d.setVisibility(0);
                                bVar.d.setTypeface(this.p);
                                bVar.d.setText(blVar.b);
                                if (this.x.getSelectedIndex() == i) {
                                    textView2 = bVar.d;
                                    i3 = this.r;
                                } else {
                                    textView2 = bVar.d;
                                    i3 = this.n;
                                }
                                textView2.setTextColor(i3);
                            }
                            if (blVar.d.equals("")) {
                                bVar.b.setVisibility(8);
                                ViewParent parent4 = bVar.a.getParent();
                                if (parent4 instanceof RelativeLayout) {
                                    ((RelativeLayout) parent4).setPadding(((RelativeLayout) parent4).getLeft() + this.A, this.B, 0, this.B);
                                }
                            } else {
                                bVar.b.setVisibility(0);
                                bVar.b.setImageDrawable(this.v);
                            }
                        }
                        if (!blVar.c.equals("")) {
                            Drawable a2 = com.mobeix.util.p.a(this.t, blVar.c, MobeixUtils.IMG_ALPHALIST_ITEM);
                            if (!this.E) {
                                bVar.a.setImageDrawable(a2);
                            }
                        }
                        bVar.g = false;
                    }
                }
            } catch (Exception e3) {
                e = e3;
                new StringBuilder("Exception in getView() : ").append(e);
                return view2;
            }
        } catch (Exception e4) {
            e = e4;
            view2 = view;
        }
        return view2;
    }
}

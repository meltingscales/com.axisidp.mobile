package com.mobeix.ui.d;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SectionIndexer;
import android.widget.TextView;
import com.mobeix.ui.co;
import com.mobeix.ui.d.e;
import com.mobeix.ui.da;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.p;
import java.lang.Thread;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class f<T> extends ArrayAdapter<com.mobeix.ui.d.b> implements Filterable, SectionIndexer {
    public static d<com.mobeix.ui.d.b> u = new d<>();
    private int A;
    private e B;
    private BitmapDrawable C;
    private Filter D;
    private c E;
    private d<com.mobeix.ui.d.b> F;
    private d<com.mobeix.ui.d.b> G;
    private int H;
    private int I;
    private String J;
    ArrayList<com.mobeix.ui.d.b> a;
    String[] b;
    String[] c;
    String[] d;
    Integer[] e;
    String f;
    String g;
    String h;
    String i;
    Drawable j;
    String k;
    String l;

    /* renamed from: m  reason: collision with root package name */
    Drawable f84m;
    int n;
    int o;
    Typeface p;
    int q;
    int r;
    Typeface s;
    int t;
    private int v;
    private int w;
    private Context x;
    private TextView y;
    private TextView z;

    /* loaded from: classes.dex */
    class a extends Filter {
        private a() {
        }

        /* synthetic */ a(f fVar, byte b) {
            this();
        }

        @Override // android.widget.Filter
        protected final Filter.FilterResults performFiltering(CharSequence charSequence) {
            String lowerCase = charSequence.toString().toLowerCase();
            Filter.FilterResults filterResults = new Filter.FilterResults();
            if (lowerCase == null || lowerCase.toString().length() <= 0) {
                synchronized (f.this.F) {
                    filterResults.values = f.this.F;
                    filterResults.count = f.this.F.b;
                }
            } else {
                f.this.E.b();
                f fVar = f.this;
                fVar.F = fVar.E.k;
                int i = f.this.E.k.b;
                for (int i2 = 0; i2 < i; i2++) {
                    com.mobeix.ui.d.b bVar = f.this.E.k.a.get(i2);
                    if (bVar.a.toLowerCase().contains(lowerCase)) {
                        f.this.G.a(bVar);
                    }
                }
                filterResults.count = f.this.G.b;
                filterResults.values = f.this.G;
            }
            return filterResults;
        }

        @Override // android.widget.Filter
        protected final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            f.u = (d) filterResults.values;
            f.this.notifyDataSetChanged();
        }
    }

    /* loaded from: classes.dex */
    static class b {
        ImageView a = null;
        ImageView b = null;
        TextView c = null;
        TextView d = null;

        b() {
        }
    }

    private f(Context context, ArrayList<com.mobeix.ui.d.b> arrayList) {
        super(context, 17367043, arrayList);
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.n = 0;
        this.o = 0;
        this.p = null;
        this.q = 0;
        this.r = 0;
        this.s = null;
        this.v = 0;
        this.w = 0;
        this.t = (co.u * 8) / 100;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = 0;
        this.C = null;
        this.E = null;
        this.F = new d<>();
        this.G = new d<>();
        this.J = G.a(113);
    }

    public f(Context context, ArrayList<com.mobeix.ui.d.b> arrayList, Integer[] numArr, String[] strArr, String str, String str2, e eVar, c cVar, boolean z) {
        this(context, arrayList);
        this.H = (co.v * 3) / 100;
        this.I = (co.u * 1) / 100;
        this.E = cVar;
        this.x = context;
        this.a = arrayList;
        this.d = strArr;
        this.e = numArr;
        this.f = str;
        this.g = str2;
        this.B = eVar;
        this.A = (int) ((da.aA(str) * co.C) / 100.0f);
        String n = da.n(this.f);
        this.h = n;
        if (n != null) {
            Drawable a2 = p.a(context, n, (String) null);
            this.j = a2;
            a2.setAlpha(da.bo(this.f));
        }
        if (this.j == null) {
            this.i = da.g(this.f);
        }
        String Q = da.Q(this.f);
        this.k = Q;
        if (Q != null) {
            Drawable a3 = p.a(context, Q, (String) null);
            this.f84m = a3;
            a3.setAlpha(da.bo(this.f));
        }
        if (this.f84m == null) {
            this.l = da.O(this.f);
        }
        if (z) {
            this.C = (BitmapDrawable) p.a(this.x, da.ax(this.f));
        }
        this.n = da.af(this.f);
        this.o = da.ak(this.f);
        this.p = da.an(this.f);
        this.q = da.af(this.g);
        this.r = da.ak(this.g);
        this.s = da.an(this.g);
        this.v = da.aj(this.f);
        this.w = da.aj(this.g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /* renamed from: a */
    public com.mobeix.ui.d.b getItem(int i) {
        return this.a.get(i);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.a.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Filterable
    public final Filter getFilter() {
        if (this.D == null) {
            this.D = new a(this, (byte) 0);
        }
        return this.D;
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
                        if (i.a(String.valueOf(getItem(i2).a()), String.valueOf(i3))) {
                            return i2;
                        }
                    }
                    continue;
                } else if (i.a(String.valueOf(getItem(i2).a()), String.valueOf(this.J.charAt(i)))) {
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
        String[] strArr = new String[this.J.length()];
        for (int i = 0; i < this.J.length(); i++) {
            strArr[i] = String.valueOf(this.J.charAt(i));
        }
        return strArr;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Drawable drawable;
        int i2;
        int i3;
        int i4;
        TextView textView;
        Typeface typeface;
        Bitmap bitmap;
        TextView textView2;
        int i5;
        com.mobeix.ui.d.b bVar = this.a.get(i);
        if (view == null) {
            b bVar2 = new b();
            RelativeLayout relativeLayout = new RelativeLayout(this.x);
            relativeLayout.setId(c.e);
            ViewGroup.LayoutParams layoutParams = new AbsListView.LayoutParams(-1, -1);
            int i6 = this.H;
            int i7 = this.I;
            relativeLayout.setPadding(i6, i7, i6, i7);
            relativeLayout.setLayoutParams(layoutParams);
            ImageView imageView = new ImageView(this.x);
            imageView.setId(c.a);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(15);
            imageView.setLayoutParams(layoutParams2);
            relativeLayout.addView(imageView);
            bVar2.a = imageView;
            ImageView imageView2 = new ImageView(this.x);
            imageView2.setId(c.b);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams3.addRule(15);
            layoutParams3.addRule(11);
            imageView2.setLayoutParams(layoutParams3);
            relativeLayout.addView(imageView2);
            bVar2.b = imageView2;
            LinearLayout linearLayout = new LinearLayout(this.x);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams4.addRule(15);
            layoutParams4.addRule(1, imageView.getId());
            layoutParams4.addRule(0, imageView2.getId());
            int i8 = this.H;
            linearLayout.setPadding(i8, 0, i8, 0);
            linearLayout.setOrientation(1);
            relativeLayout.addView(linearLayout, layoutParams4);
            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
            TextView textView3 = new TextView(this.x);
            textView3.setId(c.c);
            textView3.setLayoutParams(layoutParams5);
            linearLayout.addView(textView3);
            bVar2.c = textView3;
            TextView textView4 = new TextView(this.x);
            textView4.setId(c.d);
            textView4.setLayoutParams(layoutParams5);
            linearLayout.addView(textView4);
            bVar2.d = textView4;
            relativeLayout.setTag(bVar2);
            view = relativeLayout;
        }
        b bVar3 = (b) view.getTag();
        boolean equals = bVar.b.equals(MobeixUtils.IDENTIFIER_ALPHALIST_HEADER);
        if (equals) {
            view.setBackgroundColor(-3355444);
            view.setMinimumHeight(this.o + 2);
        } else {
            view.setMinimumHeight(this.t);
            if (this.E.getSelectedIndex() == i) {
                drawable = this.f84m;
                if (drawable == null) {
                    String str = this.l;
                    if (str != null) {
                        int[] iArr = {Integer.parseInt(str.substring(0, 2), 16), Integer.parseInt(this.l.substring(2, 4), 16), Integer.parseInt(this.l.substring(4), 16)};
                        i2 = iArr[0];
                        i3 = iArr[1];
                        i4 = iArr[2];
                        view.setBackgroundColor(Color.rgb(i2, i3, i4));
                    }
                    view.setBackgroundColor(-1);
                }
                view.setBackgroundDrawable(drawable);
            } else {
                drawable = this.j;
                if (drawable == null) {
                    String str2 = this.i;
                    if (str2 != null) {
                        int[] iArr2 = {Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(this.i.substring(2, 4), 16), Integer.parseInt(this.i.substring(4), 16)};
                        i2 = iArr2[0];
                        i3 = iArr2[1];
                        i4 = iArr2[2];
                        view.setBackgroundColor(Color.rgb(i2, i3, i4));
                    }
                    view.setBackgroundColor(-1);
                }
                view.setBackgroundDrawable(drawable);
            }
        }
        if (equals) {
            bVar3.c.setShadowLayer(0.0f, 0.0f, 0.0f, -1);
            bVar3.c.setTextColor(-1);
            bVar3.c.setTextSize(this.o);
            textView = bVar3.c;
            typeface = Typeface.DEFAULT_BOLD;
        } else {
            bVar3.c.setShadowLayer(da.bl(this.f), da.bm(this.f), da.bn(this.f), da.bk(this.f));
            if (this.E.getSelectedIndex() == i) {
                textView2 = bVar3.c;
                i5 = this.v;
            } else {
                textView2 = bVar3.c;
                i5 = this.n;
            }
            textView2.setTextColor(i5);
            bVar3.c.setTextSize(this.o);
            textView = bVar3.c;
            typeface = this.p;
        }
        textView.setTypeface(typeface);
        bVar3.c.setTag(bVar.b);
        bVar3.c.setText(bVar.a);
        bVar3.c.setMinHeight(equals ? this.o + 2 : this.t);
        bVar3.c.setGravity(16);
        bVar3.d.setVisibility(8);
        if (equals || bVar.c == null || bVar.c.trim().length() <= 0) {
            bVar3.a.setVisibility(8);
        } else {
            bVar3.a.setVisibility(0);
            bVar3.a.setTag(bVar.c);
            e eVar = this.B;
            String str3 = bVar.c;
            ImageView imageView3 = bVar3.a;
            if (eVar.a.containsKey(str3)) {
                bitmap = eVar.a.get(str3);
            } else {
                e.b bVar4 = new e.b(str3, imageView3);
                synchronized (eVar.c.a) {
                    eVar.c.a.push(bVar4);
                    if (eVar.d.getState() == Thread.State.WAITING) {
                        eVar.c.a.notifyAll();
                    }
                }
                if (eVar.d.getState() == Thread.State.NEW) {
                    eVar.d.start();
                }
                if (eVar.b != null) {
                    bitmap = eVar.b.getBitmap();
                }
            }
            imageView3.setImageBitmap(bitmap);
        }
        if (equals || this.C == null) {
            bVar3.b.setVisibility(8);
        } else {
            bVar3.b.setVisibility(0);
            bVar3.b.setImageBitmap(this.C.getBitmap());
        }
        TextView textView5 = bVar3.c;
        int aK = da.aK(this.f);
        if (aK == 1) {
            textView5.setSingleLine(true);
            textView5.setEllipsize(TextUtils.TruncateAt.END);
        } else if (aK != 2) {
            textView5.setSingleLine(false);
        }
        return view;
    }
}

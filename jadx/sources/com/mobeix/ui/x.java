package com.mobeix.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class x extends BaseAdapter implements ak, cd {
    public ArrayList<String> a;
    public ArrayList<Boolean> b;
    public ArrayList<String> c;
    private int f;
    private String g;
    private String[] h;
    private a i;
    private Context j;
    private w l;

    /* renamed from: m  reason: collision with root package name */
    private Drawable f151m;
    private final String d = G.a(512);
    private boolean[] e = null;
    private CheckBox[] k = null;

    /* loaded from: classes.dex */
    class a extends RelativeLayout {
        ImageView a;
        ImageView b;
        RelativeLayout.LayoutParams c;
        RelativeLayout.LayoutParams d;
        LinearLayout e;
        LinearLayout f;

        public a(Context context, String str, CheckBox checkBox, boolean z, String str2) {
            super(context);
            try {
                LinearLayout linearLayout = new LinearLayout(x.this.j);
                this.e = linearLayout;
                linearLayout.setOrientation(0);
                this.e.setGravity(16);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                this.c = layoutParams;
                layoutParams.addRule(9);
                this.c.addRule(15);
                this.a = new ImageView(context);
                x.this.f151m = com.mobeix.util.p.a(x.this.j, str2);
                if (x.this.f151m != null) {
                    x.this.f151m.setAlpha(da.bo(x.this.g));
                    this.a.setBackgroundDrawable(x.this.f151m);
                }
                TextView textView = new TextView(x.this.j);
                textView.setShadowLayer(da.bl(x.this.g), da.bm(x.this.g), da.bn(x.this.g), da.bk(x.this.g));
                textView.setText(str);
                textView.setTypeface(da.an(x.this.g));
                textView.setTextColor(da.af(x.this.g));
                textView.setTextSize(da.ak(x.this.g));
                if (this.a.getBackground() == null) {
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams2.addRule(11);
                    textView.setLayoutParams(layoutParams2);
                }
                this.e.addView(this.a);
                this.e.addView(textView);
                this.e.setLayoutParams(this.c);
                addView(this.e);
                LinearLayout linearLayout2 = new LinearLayout(x.this.j);
                this.f = linearLayout2;
                linearLayout2.setOrientation(0);
                this.f.setGravity(16);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                this.d = layoutParams3;
                layoutParams3.addRule(11);
                this.d.addRule(15);
                checkBox.setChecked(z);
                checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.mobeix.ui.x.a.1
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                        x.this.f = compoundButton.getId();
                        x.this.e[x.this.f] = z2;
                        x.this.b.remove(x.this.f);
                        x.this.b.add(x.this.f, Boolean.valueOf(z2));
                        if (x.this.e[x.this.f]) {
                            x.this.l.e = x.this.l.getChildAt(x.this.f);
                            x.this.f151m = com.mobeix.util.p.a(x.this.j, MobeixUtils.IMAGE_FOCUS);
                            if (x.this.f151m != null) {
                                x.this.f151m.setAlpha(da.bo(x.this.g));
                                x.this.l.e.setBackgroundDrawable(x.this.f151m);
                                return;
                            }
                            return;
                        }
                        x.this.l.e = x.this.l.getChildAt(x.this.f);
                        x.this.f151m = com.mobeix.util.p.a(x.this.j, MobeixUtils.IMAGE_NON_FOCUS);
                        if (x.this.f151m != null) {
                            x.this.f151m.setAlpha(da.bo(x.this.g));
                            x.this.l.e.setBackgroundDrawable(x.this.f151m);
                        }
                    }
                });
                this.b = new ImageView(context);
                x.this.f151m = com.mobeix.util.p.a(x.this.j, MobeixUtils.IMAGE_ICMPMOVE);
                if (x.this.f151m != null) {
                    x.this.f151m.setAlpha(da.bo(x.this.g));
                    this.b.setBackgroundDrawable(x.this.f151m);
                }
                this.b.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.x.a.2
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        if (motionEvent.getAction() != 0) {
                            w.b = false;
                        } else {
                            w.b = true;
                        }
                        return false;
                    }
                });
                for (int i = 0; i < x.this.l.getChildCount(); i++) {
                    x.this.l.e = x.this.l.getChildAt(i);
                    x.this.f151m = com.mobeix.util.p.a(x.this.j, MobeixUtils.IMAGE_NON_FOCUS);
                    if (x.this.f151m != null) {
                        x.this.f151m.setAlpha(da.bo(x.this.g));
                        x.this.l.e.setBackgroundDrawable(x.this.f151m);
                    }
                }
                this.f.addView(checkBox);
                this.f.addView(this.b);
                this.f.setLayoutParams(this.d);
                addView(this.f);
            } catch (Exception e) {
                new StringBuilder(G.a(641)).append(e);
            }
        }
    }

    public x(w wVar, Context context, ArrayList<String> arrayList, ArrayList<String> arrayList2, String str, String[] strArr, boolean[] zArr) {
        this.h = null;
        this.l = null;
        this.l = wVar;
        this.g = str;
        this.h = strArr;
        a(context, arrayList, arrayList2, str, zArr);
    }

    private void a(Context context, ArrayList<String> arrayList, ArrayList<String> arrayList2, String str, boolean[] zArr) {
        try {
            this.a = arrayList;
            this.c = arrayList2;
            this.k = new CheckBox[arrayList.size()];
            this.e = new boolean[this.a.size()];
            this.b = new ArrayList<>();
            for (int i = 0; i < this.a.size(); i++) {
                if (zArr != null) {
                    this.e[i] = zArr[i];
                } else {
                    this.e[i] = true;
                }
                this.b.add(Boolean.valueOf(this.e[i]));
            }
            this.j = context;
            this.g = str;
        } catch (Exception e) {
            new StringBuilder("Exception in init() : ").append(e);
        }
    }

    @Override // com.mobeix.ui.cd
    public final void a(int i) {
        if (i >= 0) {
            try {
                if (i <= this.a.size() && this.k[i] != null && this.k[i].isChecked()) {
                    if (this.a != null) {
                        this.a.remove(i);
                    }
                    if (this.c != null) {
                        this.c.remove(i);
                    }
                    this.b.remove(i);
                    this.i.setBackgroundResource(0);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in onRemove() : ").append(e);
            }
        }
    }

    @Override // com.mobeix.ui.ak
    public final void a(int i, int i2) {
        View view;
        Drawable drawable;
        try {
            if (this.a != null) {
                this.a.remove(i);
                this.a.add(i2, this.a.get(i));
            }
            if (this.c != null) {
                this.c.remove(i);
                this.c.add(i2, this.c.get(i));
            }
            if (this.b != null) {
                boolean booleanValue = this.b.get(i).booleanValue();
                this.b.remove(i);
                this.b.add(i2, Boolean.valueOf(booleanValue));
            }
            for (int i3 = 0; i3 < this.b.size(); i3++) {
                if (this.b.get(i3).booleanValue()) {
                    this.l.e = this.l.getChildAt(i3);
                    Drawable a2 = com.mobeix.util.p.a(this.j, MobeixUtils.IMAGE_FOCUS);
                    this.f151m = a2;
                    if (a2 != null) {
                        a2.setAlpha(da.bo(this.g));
                        view = this.l.e;
                        drawable = this.f151m;
                        view.setBackgroundDrawable(drawable);
                    }
                } else {
                    this.l.e = this.l.getChildAt(i3);
                    Drawable a3 = com.mobeix.util.p.a(this.j, MobeixUtils.IMAGE_NON_FOCUS);
                    this.f151m = a3;
                    if (a3 != null) {
                        a3.setAlpha(da.bo(this.g));
                        view = this.l.e;
                        drawable = this.f151m;
                        view.setBackgroundDrawable(drawable);
                    }
                }
            }
            if (this.h != null) {
                String str = this.h[i];
                String[] strArr = this.h;
                strArr[i] = strArr[i2];
                this.h[i2] = str;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onDrop() : ").append(e);
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.a.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.a.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            this.k[i] = new CheckBox(this.j);
            this.k[i].setId(i);
            this.i = new a(this.j, this.a.get(i), this.k[i], this.b.get(i).booleanValue(), this.h[i]);
        } catch (Exception e) {
            new StringBuilder("Exception in getView() : ").append(e);
        }
        return this.i;
    }
}

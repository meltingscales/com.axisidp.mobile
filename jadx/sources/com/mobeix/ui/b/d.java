package com.mobeix.ui.b;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.ui.i;
import com.mobeix.ui.r.c.b;
import com.mobeix.ui.t;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.p;
import com.mobeix.util.s;
import otqto.G;

/* loaded from: classes.dex */
public final class d extends RelativeLayout {
    Context a;
    i b;
    DatePickerDialog.OnDateSetListener c;
    public ImageButton d;
    public ImageButton e;
    LinearLayout f;
    int[] g;
    int[] h;
    int[] i;
    boolean j;
    Drawable k;
    com.mobeix.ui.r.a l;

    /* renamed from: m  reason: collision with root package name */
    View.OnClickListener f40m;
    View.OnClickListener n;
    View.OnClickListener o;
    private TranslateAnimation p;
    private TranslateAnimation q;
    private ImageView r;
    private TextView s;
    private String t;
    private String u;
    private String v;
    private Typeface w;
    private int x;

    public d(Context context, i iVar, DatePickerDialog.OnDateSetListener onDateSetListener, String str, String str2, String str3, Typeface typeface, int[] iArr, int[] iArr2, int[] iArr3, int i) {
        super(context);
        Drawable a;
        Drawable a2;
        this.p = null;
        this.q = null;
        this.r = null;
        this.j = true;
        this.x = (co.C * 1) / 100;
        this.f40m = new View.OnClickListener() { // from class: com.mobeix.ui.b.d.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                System.out.println(G.a(644));
                if (i.f) {
                    return;
                }
                i.f = true;
                t tVar = new t(d.this.a, d.this.c, d.this.i[2], d.this.i[1] - 1, d.this.i[0]);
                try {
                    tVar.getDatePicker().findViewById(Resources.getSystem().getIdentifier("day", "id", "android")).setVisibility(8);
                } catch (Exception e) {
                    new StringBuilder().append(e.getMessage());
                }
                co.d.J = tVar;
                tVar.b(d.this.g[2], d.this.g[1], d.this.g[0]);
                tVar.a(d.this.h[2], d.this.h[1], d.this.h[0]);
                tVar.setButton(-2, d.this.a.getText(17039360), new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.b.d.1.1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        if (i2 == -2) {
                            ((Activity) d.this.a).getWindow().setSoftInputMode(3);
                        }
                    }
                });
                tVar.show();
            }
        };
        this.n = new View.OnClickListener() { // from class: com.mobeix.ui.b.d.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.a.a.a.a.b a3;
                new StringBuilder(G.a(662)).append(d.this.b.a);
                try {
                    if (d.this.b == null || d.this.b.a != 4) {
                        d.this.setMonthYearAnimation(d.this.p);
                        d.this.a(d.this.i[0], d.this.i[1] - 1, d.this.i[2]);
                        if (d.this.b.e != null) {
                            d.this.b.e.a(d.this.i[2], d.this.i[1]);
                        }
                        d.this.a();
                        return;
                    }
                    if (d.this.b.b != null) {
                        int parseInt = Integer.parseInt(d.this.b.b.substring(4));
                        int parseInt2 = Integer.parseInt(d.this.b.b.substring(2, 4));
                        int parseInt3 = Integer.parseInt(d.this.b.b.substring(0, 2));
                        d.this.b.q = new com.a.a.a.a.b(parseInt, parseInt2, parseInt3);
                    }
                    if (d.this.l.getCurrentDateTime().b_().b(d.this.b.q)) {
                        a3 = d.this.b.y.a(d.this.b.q);
                        d.this.b.a(false);
                        d.this.b.a(a3);
                    } else {
                        com.mobeix.ui.r.a aVar = d.this.b.y;
                        a3 = d.this.l.getCurrentDateTime().b_();
                        int c = a3.c();
                        if (c > 1) {
                            a3 = a3.b(c - 1);
                        }
                        aVar.n = a3;
                        aVar.i.a(false);
                        aVar.i.a(a3);
                        aVar.l.a(new b.f(a3));
                    }
                    String b = com.mobeix.ui.r.a.b(a3.toString());
                    int c2 = com.mobeix.ui.r.a.c(a3.toString());
                    String a4 = com.mobeix.ui.r.a.a(a3.toString());
                    if (b == null || a4 == null) {
                        return;
                    }
                    d.this.a(Integer.valueOf(b).intValue(), c2, Integer.valueOf(a4).intValue());
                } catch (Exception e) {
                    new StringBuilder("Exception prev onClick() : ").append(e);
                }
            }
        };
        this.o = new View.OnClickListener() { // from class: com.mobeix.ui.b.d.3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StringBuilder sb;
                com.a.a.a.a.b a3;
                new StringBuilder(G.a(661)).append(d.this.b.a);
                if (d.this.b == null || d.this.b.a != 4) {
                    try {
                        d.this.setMonthYearAnimation(d.this.q);
                        d.this.a(d.this.i[0], d.this.i[1] + 1, d.this.i[2]);
                        if (d.this.b.e != null) {
                            d.this.b.e.a(d.this.i[2], d.this.i[1]);
                        }
                        d.this.a();
                        return;
                    } catch (Exception e) {
                        e = e;
                        sb = new StringBuilder("Exception next onClick() : ");
                    }
                } else {
                    try {
                        if (d.this.b.c != null) {
                            int parseInt = Integer.parseInt(d.this.b.c.substring(4));
                            int parseInt2 = Integer.parseInt(d.this.b.c.substring(2, 4));
                            int parseInt3 = Integer.parseInt(d.this.b.c.substring(0, 2));
                            d.this.b.p = new com.a.a.a.a.b(parseInt, parseInt2, parseInt3);
                        }
                        new StringBuilder("nextClickListener->onClick() maxTime : ").append(d.this.b.p);
                        if (d.this.l.getCurrentDateTime().a_().b(d.this.l.getCurrentDateTime().c()).a(d.this.b.p)) {
                            a3 = d.this.b.y.a(d.this.b.p);
                            d.this.b.a(false);
                            d.this.b.a(a3);
                        } else {
                            new StringBuilder("nextClickListener->onClick() WeekFragment.currentDateTime : ").append(d.this.l.getCurrentDateTime());
                            com.mobeix.ui.r.a aVar = d.this.b.y;
                            com.a.a.a.a.b currentDateTime = d.this.l.getCurrentDateTime();
                            new StringBuilder("moveToNextMonth calendarDate : ").append(currentDateTime);
                            a3 = currentDateTime.a_();
                            int c = a3.c();
                            if (c > 1) {
                                a3 = a3.b(c - 1);
                            }
                            aVar.n = a3;
                            new StringBuilder("moveToNextMonth currDate : ").append(a3);
                            aVar.i.a(false);
                            aVar.i.a(a3);
                            aVar.l.a(new b.f(a3));
                            new StringBuilder("nextClickListener->onClick() currDate : ").append(a3);
                        }
                        String b = com.mobeix.ui.r.a.b(a3.toString());
                        int c2 = com.mobeix.ui.r.a.c(a3.toString());
                        String a4 = com.mobeix.ui.r.a.a(a3.toString());
                        if (b == null || a4 == null) {
                            return;
                        }
                        d.this.a(Integer.valueOf(b).intValue(), c2, Integer.valueOf(a4).intValue());
                        return;
                    } catch (Exception e2) {
                        e = e2;
                        sb = new StringBuilder("Exception next onClick() : ");
                    }
                }
                sb.append(e);
            }
        };
        setId(s.f());
        this.a = context;
        this.b = iVar;
        this.c = onDateSetListener;
        this.t = str;
        this.u = str2;
        this.v = str3;
        this.w = typeface;
        this.g = iArr;
        this.h = iArr2;
        this.i = iArr3;
        ImageButton imageButton = new ImageButton(context);
        this.d = imageButton;
        imageButton.setId(s.f());
        ImageButton imageButton2 = new ImageButton(context);
        this.e = imageButton2;
        imageButton2.setId(s.f());
        TextView textView = new TextView(context);
        this.s = textView;
        int i2 = this.x;
        textView.setPadding(i2, 0, i2, 0);
        this.s.setId(s.f());
        this.p = new TranslateAnimation(i, 0.0f, 0.0f, 0.0f);
        this.q = new TranslateAnimation(-i, 0.0f, 0.0f, 0.0f);
        this.p.setDuration(300L);
        this.q.setDuration(300L);
        String ay = da.ay(this.b.a() ? this.t : this.u);
        if (ay != null && (a2 = p.a(this.a, ay, (String) null)) != null) {
            this.d.setBackground(a2);
        }
        String ax = da.ax(this.b.a() ? this.t : this.u);
        if (ax != null && (a = p.a(this.a, ax, (String) null)) != null) {
            this.e.setBackground(a);
        }
        int af = da.af(this.v);
        int ak = da.ak(this.v);
        this.s.setShadowLayer(da.bl(this.u), da.bm(this.u), da.bn(this.u), da.bk(this.u));
        this.s.setTextColor(af);
        this.s.setTypeface(this.w);
        this.s.setTextSize(1, ak);
        this.s.setGravity(1);
        this.f = new LinearLayout(this.a);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        this.f.setGravity(17);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        ActivityInterface activityInterface = co.d.bB;
        StringBuilder sb = new StringBuilder();
        sb.append(MobeixUtils.vscreenPrimManager.j);
        boolean shouldEnableCalendarFilter = activityInterface.shouldEnableCalendarFilter(sb.toString(), this.b.getComponentID());
        this.j = shouldEnableCalendarFilter;
        if (shouldEnableCalendarFilter) {
            this.f.setOnClickListener(this.f40m);
            this.r = new ImageView(this.a);
            Drawable a3 = p.a(this.a, MobeixUtils.IMAGE_DOWN);
            this.k = a3;
            if (a3 != null) {
                this.r.setBackgroundDrawable(a3);
            }
            this.f.addView(this.s, layoutParams);
            this.f.addView(this.r, layoutParams2);
        }
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(9);
        layoutParams3.addRule(15);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(11);
        layoutParams4.addRule(15);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.addRule(13);
        this.d.setOnClickListener(this.n);
        this.e.setOnClickListener(this.o);
        addView(this.d, layoutParams3);
        addView(this.e, layoutParams4);
        addView(this.j ? this.f : this.s, layoutParams5);
    }

    public final void a() {
        i iVar = this.b;
        if (iVar == null || iVar.a == 4) {
            return;
        }
        int[] iArr = this.i;
        int i = iArr[2];
        int[] iArr2 = this.g;
        if (i == iArr2[2] && iArr[1] == iArr2[1]) {
            this.d.setVisibility(4);
        } else {
            this.d.setVisibility(0);
        }
        int[] iArr3 = this.i;
        int i2 = iArr3[2];
        int[] iArr4 = this.h;
        if (i2 == iArr4[2] && iArr3[1] == iArr4[1]) {
            this.e.setVisibility(4);
        } else {
            this.e.setVisibility(0);
        }
    }

    public final void a(int i, int i2, int i3) {
        if (i2 > 12) {
            i3++;
            i2 = 1;
        } else if (i2 <= 0) {
            i3--;
            i2 = 12;
        }
        try {
            this.i[0] = i;
            this.i[1] = i2;
            this.i[2] = i3;
            this.s.setText(a.b[i2 - 1] + G.a(347) + Integer.toString(i3));
        } catch (Exception e) {
            new StringBuilder("Exception in setMonthYearText() : ").append(e);
        }
    }

    public final void setMonthYearAnimation(Animation animation) {
        if (this.j) {
            this.f.startAnimation(animation);
        } else {
            this.s.startAnimation(animation);
        }
    }

    public final void setWeeklyCalendar(com.mobeix.ui.r.a aVar) {
        this.l = aVar;
    }
}

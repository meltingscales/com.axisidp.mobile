package com.mobeix.ui.r;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.RelativeLayout;
import com.a.a.a.a.b;
import com.mobeix.ui.MobeixBaseActivity;
import com.mobeix.ui.i;
import com.mobeix.ui.r.c.b;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends RelativeLayout {
    private b A;
    private int B;
    private int C;
    private int D;
    private int E;
    private b F;
    private b G;
    private b H;
    private b I;
    Context a;
    MobeixBaseActivity b;
    Drawable c;
    int d;
    ArrayList<String> e;
    String f;
    String g;
    String h;
    public i i;
    com.mobeix.ui.r.f.a j;
    boolean k;
    public com.mobeix.ui.r.c.a l;

    /* renamed from: m  reason: collision with root package name */
    a f144m;
    public b n;
    private com.mobeix.ui.r.e.a o;
    private com.mobeix.ui.r.b.a p;
    private com.mobeix.ui.r.e.b q;
    private int r;
    private int s;
    private int t;
    private int u;
    private Drawable v;
    private Drawable w;
    private Drawable x;
    private Drawable y;
    private Drawable z;

    public a(Context context, MobeixBaseActivity mobeixBaseActivity, int i, int i2, int i3, int i4, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, int i5, ArrayList<String> arrayList, Drawable drawable6, String str, String str2, String str3, i iVar, boolean z) {
        super(context);
        this.r = -16777216;
        this.s = -16777216;
        this.t = -16777216;
        this.u = -16777216;
        this.d = 23;
        this.B = 0;
        this.C = 1;
        this.D = 2;
        this.E = 3;
        this.l = null;
        this.F = new b();
        this.G = new b();
        this.n = new b();
        this.a = context;
        this.b = mobeixBaseActivity;
        this.f144m = this;
        new StringBuilder(G.a(454)).append(drawable);
        new StringBuilder("selectedCellimg : ").append(drawable2);
        new StringBuilder("todayCellimg : ").append(drawable3);
        new StringBuilder("unAvailableCellImgDrawable : ").append(drawable4);
        new StringBuilder("calEventSelCellDrawable : ").append(drawable5);
        new StringBuilder("EventDatesList : ").append(arrayList);
        new StringBuilder("CalEventActCellDrawable : ").append(drawable6);
        this.k = z;
        this.i = iVar;
        this.h = str3;
        this.g = str2;
        this.f = str;
        this.c = drawable6;
        this.e = arrayList;
        this.r = i;
        this.s = i4;
        this.t = i2;
        this.u = i3;
        this.v = drawable;
        this.w = drawable2;
        this.x = drawable3;
        this.y = drawable4;
        this.z = drawable5;
        this.d = i5;
        if (this.F != null) {
            this.F = new b();
        }
        this.l = new com.mobeix.ui.r.c.a();
        setDayDecorator(new com.mobeix.ui.r.b.b(getContext(), this.t, this.u, this.r, this.d, this.s, this.v, this.w, this.x, this.y, this.z, this.e, this.c, this.g, this.h, this.f144m));
        com.mobeix.ui.r.f.a aVar = new com.mobeix.ui.r.f.a(this.a, this.b, this.f, this.g, this.h, this.k, this.f144m);
        this.j = aVar;
        b displayDateTime = aVar.getDisplayDateTime();
        this.A = displayDateTime;
        this.f144m.setSelectedDateTime(displayDateTime);
        addView(this.j);
    }

    public static String a(String str) {
        String substring = str.substring(0, str.indexOf("T"));
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        Calendar calendar = Calendar.getInstance();
        try {
            calendar.setTime(simpleDateFormat.parse(substring));
            return String.valueOf(calendar.get(1));
        } catch (Exception e) {
            new StringBuilder("WeekCalendar.getYear() Exception : ").append(e.getMessage());
            return null;
        }
    }

    public static String b(String str) {
        String substring = str.substring(0, str.indexOf("T"));
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        Calendar calendar = Calendar.getInstance();
        try {
            calendar.setTime(simpleDateFormat.parse(substring));
            return String.valueOf(calendar.get(5));
        } catch (Exception e) {
            new StringBuilder("WeekCalendar.getDay() Exception : ").append(e.getMessage());
            return null;
        }
    }

    public static int c(String str) {
        int i = 0;
        String substring = str.substring(0, str.indexOf("T"));
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        Calendar calendar = Calendar.getInstance();
        try {
            calendar.setTime(simpleDateFormat.parse(substring));
            i = calendar.get(2);
        } catch (Exception e) {
            new StringBuilder("WeekCalendar.getMonthInt() Exception : ").append(e.getMessage());
        }
        return i + 1;
    }

    public final b a(b bVar) {
        this.n = bVar;
        this.l.a(new b.f(bVar));
        return bVar;
    }

    public final com.mobeix.ui.r.c.a getBusProvider() {
        return this.l;
    }

    public final com.a.a.a.a.b getCalendarStartDate() {
        return this.G;
    }

    public final i getCalendarUIInstance() {
        return this.i;
    }

    public final com.a.a.a.a.b getCurrentDateTime() {
        return this.n;
    }

    public final com.a.a.a.a.b getDisplayDateTime() {
        return this.A;
    }

    public final com.a.a.a.a.b getRowEndDate() {
        return this.I;
    }

    public final com.a.a.a.a.b getRowStartDate() {
        return this.H;
    }

    public final com.a.a.a.a.b getSelectedDateTime() {
        return this.F;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.l.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.l.c(this);
        this.l.a = null;
    }

    public final void setAllowedSwipeDirection(int i) {
        com.mobeix.ui.r.f.a aVar = this.j;
        if (aVar != null) {
            aVar.setAllowedSwipeDirection(i);
        }
    }

    public final void setBusProvider(com.mobeix.ui.r.c.a aVar) {
        this.l = aVar;
    }

    public final void setCalendarStartDate(com.a.a.a.a.b bVar) {
        this.G = bVar;
    }

    public final void setCurrentDateTime(com.a.a.a.a.b bVar) {
        this.n = bVar;
    }

    public final void setDayDecorator(com.mobeix.ui.r.b.a aVar) {
        this.p = aVar;
    }

    public final void setOnDateClickListener(com.mobeix.ui.r.e.a aVar) {
        this.o = aVar;
    }

    public final void setOnWeekChangeListener(com.mobeix.ui.r.e.b bVar) {
        this.q = bVar;
    }

    public final void setRowEndDate(com.a.a.a.a.b bVar) {
        this.I = bVar;
    }

    public final void setRowStartDate(com.a.a.a.a.b bVar) {
        this.H = bVar;
    }

    public final void setSelectedDate(com.a.a.a.a.b bVar) {
        this.l.a(new b.f(bVar));
    }

    public final void setSelectedDateTime(com.a.a.a.a.b bVar) {
        this.F = bVar;
    }

    public final void setStartDate(com.a.a.a.a.b bVar) {
        this.l.a(new b.g(bVar));
    }
}

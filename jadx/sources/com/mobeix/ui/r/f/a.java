package com.mobeix.ui.r.f;

import android.content.Context;
import android.os.Parcelable;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;
import com.a.a.a.a.b;
import com.a.b.a.h;
import com.mobeix.ui.MobeixBaseActivity;
import com.mobeix.ui.r.c.b;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends ViewPager {
    public static int a;
    Context b;
    MobeixBaseActivity c;
    String d;
    String e;
    String f;
    b g;
    int h;
    boolean i;
    private com.mobeix.ui.r.a.a j;
    private int k;
    private boolean l;

    /* renamed from: m  reason: collision with root package name */
    private int f146m;
    private int n;
    private int o;
    private float p;
    private float q;
    private com.mobeix.ui.r.a r;

    public a(Context context, MobeixBaseActivity mobeixBaseActivity, String str, String str2, String str3, boolean z, com.mobeix.ui.r.a aVar) {
        super(context);
        b bVar;
        String str4;
        String str5;
        this.d = null;
        this.g = null;
        this.h = 0;
        this.i = false;
        this.b = context;
        this.c = mobeixBaseActivity;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.i = z;
        this.r = aVar;
        a = MobeixUtils.IS_TAB_ACTIONBAR;
        setId(a());
        if (isInEditMode()) {
            return;
        }
        if (this.i && (str5 = this.d) != null) {
            this.f146m = Integer.parseInt(str5.substring(4));
            this.n = Integer.parseInt(this.d.substring(2, 4));
            this.o = Integer.parseInt(this.d.substring(0, 2));
            bVar = new b(this.f146m, this.n, this.o);
        } else if (!this.i || (str4 = this.e) == null) {
            String str6 = this.d;
            if (str6 == null) {
                if (this.i) {
                    String str7 = this.e;
                    if (str7 != null) {
                        this.f146m = Integer.parseInt(str7.substring(4));
                        this.n = Integer.parseInt(this.e.substring(2, 4));
                        this.o = Integer.parseInt(this.e.substring(0, 2));
                        bVar = new b(this.f146m, this.n, this.o);
                    }
                } else {
                    b bVar2 = new b();
                    this.g = bVar2;
                    this.r.setCurrentDateTime(bVar2);
                }
                a(this.g);
                this.r.getBusProvider().b(this);
            }
            this.f146m = Integer.parseInt(str6.substring(4));
            this.n = Integer.parseInt(this.d.substring(2, 4));
            this.o = Integer.parseInt(this.d.substring(0, 2));
            bVar = new b(this.f146m, this.n, this.o);
        } else {
            this.f146m = Integer.parseInt(str4.substring(4));
            this.n = Integer.parseInt(this.e.substring(2, 4));
            this.o = Integer.parseInt(this.e.substring(0, 2));
            bVar = new b(this.f146m, this.n, this.o);
        }
        this.g = bVar;
        a(this.g);
        this.r.getBusProvider().b(this);
    }

    private int a() {
        int i = 0;
        do {
            i++;
        } while (findViewById(i) != null);
        return i;
    }

    private void a(b bVar) {
        this.k = a / 2;
        try {
            this.c.getSupportFragmentManager();
            this.j = new com.mobeix.ui.r.a.a(bVar, this.b, this.r);
        } catch (Exception e) {
            System.out.println(G.a(489).concat(String.valueOf(e)));
        }
        setAdapter(this.j);
        addOnPageChangeListener(new ViewPager.SimpleOnPageChangeListener() { // from class: com.mobeix.ui.r.f.a.2
            @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public final void onPageSelected(int i) {
                if (!a.this.l) {
                    if (i < a.this.k) {
                        a.this.j.a();
                    } else if (i > a.this.k) {
                        a.this.j.b();
                    }
                }
                a.this.k = i;
                a.d(a.this);
            }
        });
        setOverScrollMode(2);
        setCurrentItem(this.k);
        if (this.r.getSelectedDateTime() == null) {
            this.r.setSelectedDateTime(new b());
        }
    }

    private boolean a(MotionEvent motionEvent) {
        int i = this.h;
        if (i == 0) {
            return true;
        }
        if (i == 3) {
            return false;
        }
        if (motionEvent.getAction() == 0) {
            this.p = motionEvent.getX();
            this.q = motionEvent.getX();
            return true;
        }
        if (motionEvent.getAction() == 2) {
            try {
                float x = motionEvent.getX() - this.p;
                if ((x > 0.0f || this.q < motionEvent.getX()) && this.h == 2) {
                    return false;
                }
                if ((x < 0.0f || this.q > motionEvent.getX()) && this.h == 1) {
                    return false;
                }
                this.q = motionEvent.getX();
            } catch (Exception e) {
                new StringBuilder(" Exception in isSwipeAllowed() : ").append(e);
            }
        }
        return true;
    }

    static /* synthetic */ boolean d(a aVar) {
        aVar.l = false;
        return false;
    }

    public final b getDisplayDateTime() {
        return this.g;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (a(motionEvent)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(parcelable);
        post(new Runnable() { // from class: com.mobeix.ui.r.f.a.1
            @Override // java.lang.Runnable
            public final void run() {
                if (a.this.j != null) {
                    a.this.j.notifyDataSetChanged();
                }
            }
        });
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (a(motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public final void setAllowedSwipeDirection(int i) {
        this.h = i;
    }

    @h
    public final void setCurrentPage(b.e eVar) {
        this.l = true;
        if (eVar.a == 1) {
            this.j.b();
        } else {
            this.j.a();
        }
        setCurrentItem(getCurrentItem() + eVar.a);
    }

    @h
    public final void setSelectedDate(b.f fVar) {
        this.r.setSelectedDateTime(fVar.a);
        a(fVar.a);
    }

    @h
    public final void setStartDate(b.g gVar) {
        this.r.setCalendarStartDate(gVar.a);
        this.r.setSelectedDateTime(gVar.a);
        a(gVar.a);
    }
}

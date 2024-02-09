package com.mobeix.ui.g;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.ui.o.f;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.p;
import java.util.concurrent.TimeUnit;
import otqto.G;

/* loaded from: classes.dex */
public class a extends FrameLayout {
    private static final String P = a.class.getSimpleName();
    AbstractC0031a A;
    int B;
    String C;
    String D;
    String E;
    private long F;
    private com.mobeix.ui.o.f G;
    private Context H;
    private String I;
    private boolean J;
    private boolean K;
    private int L;
    private boolean M;
    private String N;
    private ActivityInterface.TimerStatus O;
    String a;
    String b;
    String c;
    String d;
    String e;
    Typeface f;
    int g;
    int h;
    int i;
    int j;
    int k;
    int l;

    /* renamed from: m  reason: collision with root package name */
    int f105m;
    int n;
    int o;
    int p;
    int q;
    int r;
    int s;
    int t;
    int u;
    int v;
    int w;
    int x;
    float y;
    b z;

    /* renamed from: com.mobeix.ui.g.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    abstract class AbstractC0031a {
        long b;
        long c;
        final Handler d = new Handler(Looper.getMainLooper());
        boolean e = false;

        AbstractC0031a(long j, long j2) {
            this.b = j;
            this.c = j2;
            a(j);
        }

        public abstract void a();

        public abstract void a(long j);

        public abstract void b(long j);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, String str, String str2, int i, float f, int i2, int i3, int i4, int i5, int i6, String str3, boolean z, boolean z2, String str4, int i7) {
        super(context);
        f.a aVar;
        com.mobeix.ui.o.f fVar;
        String str5;
        int i8 = i6;
        this.x = 1000;
        this.M = false;
        this.B = 0;
        this.C = null;
        this.O = ActivityInterface.TimerStatus.STOPPED;
        this.H = context;
        this.q = i4;
        this.r = i5;
        int abs = Math.abs(i5 - i4);
        this.o = abs;
        this.s = i8;
        this.t = i3 * 1000;
        this.w = i2;
        this.I = str3;
        this.u = i;
        this.J = z;
        this.K = z2;
        this.N = str4;
        this.v = i7;
        this.D = str;
        this.E = str2;
        this.p = this.o - (i8 > abs ? 0 : i8);
        this.l = (int) ((da.aA(str3) * co.C) / 100.0f);
        int aB = (int) ((da.aB(str3) * co.u) / 100.0f);
        this.j = aB;
        int min = Math.min(this.l, aB);
        this.k = min;
        this.y = f;
        this.f105m = (int) ((min / 2) - f);
        this.B = da.d(this.I);
        this.a = da.a(this.I);
        this.b = da.b(this.I);
        this.c = da.c(this.I);
        this.L = da.e(this.I);
        this.d = da.g(this.I);
        this.e = da.n(this.I);
        this.f = da.an(this.I);
        this.g = da.af(this.I);
        this.h = da.f(this.I);
        this.i = da.ak(this.I);
        String str6 = this.e;
        if ((str6 != null ? p.a(this.H, str6, (String) null) : null) == null && (str5 = this.d) != null) {
            setBackgroundColor(da.aq(str5));
        }
        if (this.L != 3) {
            this.M = false;
        } else {
            this.M = true;
        }
        this.F = this.p * 1000;
        if (!this.J) {
            com.mobeix.ui.o.f fVar2 = new com.mobeix.ui.o.f(this.H);
            this.G = fVar2;
            fVar2.setAnimationDuration(this.x);
            this.G.setTextColor(this.g);
            this.G.setTextSize(TypedValue.applyDimension(2, this.i, getResources().getDisplayMetrics()));
            this.G.setTypeface(this.f);
            this.G.setAnimationInterpolator(new OvershootInterpolator());
            int i9 = this.B;
            String a = G.a(445);
            if (i9 != 0) {
                if (i9 == 1) {
                    if (this.M) {
                        this.G.setCharacterLists("9876543210");
                    } else {
                        this.G.setCharacterLists(a);
                    }
                    fVar = this.G;
                    aVar = f.a.UP;
                    fVar.setPreferredScrollingDirection(aVar);
                    this.G.setGravity(17);
                    addView(this.G);
                } else if (this.M) {
                    this.G.setCharacterLists(a);
                } else {
                    this.G.setCharacterLists("9876543210");
                }
            } else if (this.M) {
                this.G.setCharacterLists(a);
            } else {
                this.G.setCharacterLists("9876543210");
            }
            fVar = this.G;
            aVar = f.a.DOWN;
            fVar.setPreferredScrollingDirection(aVar);
            this.G.setGravity(17);
            addView(this.G);
        }
        if (!this.K) {
            b bVar = new b(this.H, this.o, this.q, this.t, this.u, this.k, this.f105m, this.y, this.n, this.I, this.b, this.a, this.c);
            this.z = bVar;
            addView(bVar);
        }
        int i10 = this.k;
        setLayoutParams(new RelativeLayout.LayoutParams(i10, i10));
        final AbstractC0031a abstractC0031a = new AbstractC0031a(this.F, this.t) { // from class: com.mobeix.ui.g.a.1
            @Override // com.mobeix.ui.g.a.AbstractC0031a
            public final void a() {
                a.this.O = ActivityInterface.TimerStatus.STOPPED;
                ActivityInterface activityInterface = co.d.bB;
                StringBuilder sb = new StringBuilder();
                sb.append(MobeixUtils.vscreenPrimManager.j);
                activityInterface.onCountDownStateChange(sb.toString(), a.this.D, a.this.E, a.this.O);
            }

            @Override // com.mobeix.ui.g.a.AbstractC0031a
            public final void a(long j) {
                int a2 = a.a(a.this, j);
                a.this.O = ActivityInterface.TimerStatus.STARTED;
                ActivityInterface activityInterface = co.d.bB;
                StringBuilder sb = new StringBuilder();
                sb.append(MobeixUtils.vscreenPrimManager.j);
                activityInterface.onCountDownStateChange(sb.toString(), a.this.D, a.this.E, a.this.O);
                if (a.a(a.this.z)) {
                    a.this.z.setProgress(a2 * 100);
                    a.this.z.setMax(a.this.o * 100);
                    a.this.z.setSecondaryProgress(a.this.o * 100);
                }
                if (a.a(a.this.G)) {
                    a.this.G.setTextColor(a.this.g);
                    com.mobeix.ui.o.f fVar3 = a.this.G;
                    a aVar2 = a.this;
                    fVar3.setText(a.b(aVar2, a.a(aVar2, a2)));
                }
                a aVar3 = a.this;
                a.b(aVar3, a.a(aVar3, a2));
                a aVar4 = a.this;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(a.a(a.this, a2));
                aVar4.C = sb2.toString();
            }

            @Override // com.mobeix.ui.g.a.AbstractC0031a
            public final void b(long j) {
                int a2 = a.a(a.this, j);
                if (a.a(a.this.z)) {
                    a.this.z.setProgress(a2 * 100);
                    a.this.z.setSecondaryProgress(a.this.o * 100);
                    a.this.z.setMax(a.this.o * 100);
                }
                a aVar2 = a.this;
                StringBuilder sb = new StringBuilder();
                sb.append(a.a(a.this, a2));
                aVar2.C = sb.toString();
                if (a.a(a.this.G)) {
                    com.mobeix.ui.o.f fVar3 = a.this.G;
                    a aVar3 = a.this;
                    fVar3.setText(a.b(aVar3, a.a(aVar3, a2)));
                }
                a aVar4 = a.this;
                a.b(aVar4, a.a(aVar4, a2));
            }
        };
        this.A = abstractC0031a;
        abstractC0031a.d.postDelayed(new Runnable() { // from class: com.mobeix.ui.g.a.a.1
            @Override // java.lang.Runnable
            public final void run() {
                if (AbstractC0031a.this.e) {
                    return;
                }
                if (AbstractC0031a.this.b <= 0) {
                    AbstractC0031a.this.a();
                    AbstractC0031a.this.e = true;
                    return;
                }
                AbstractC0031a.this.b -= AbstractC0031a.this.c;
                AbstractC0031a abstractC0031a2 = AbstractC0031a.this;
                abstractC0031a2.b(abstractC0031a2.b);
                AbstractC0031a.this.d.postDelayed(this, AbstractC0031a.this.c);
            }
        }, abstractC0031a.c);
    }

    static /* synthetic */ int a(a aVar, int i) {
        return aVar.q + i;
    }

    static /* synthetic */ int a(a aVar, long j) {
        return (int) (aVar.M ? aVar.o - (j / 1000) : j / 1000);
    }

    private void a() {
        if (this.O != ActivityInterface.TimerStatus.THRESHOLD) {
            if (this.z != null) {
                b bVar = this.z;
                try {
                    ((g) ((LayerDrawable) bVar.getProgressDrawable()).findDrawableByLayerId(16908301)).setColor(bVar.f109m);
                } catch (Exception e) {
                    new StringBuilder("changeThresholdImage: ").append(e);
                }
            }
            this.G.setTextColor(this.h);
            this.O = ActivityInterface.TimerStatus.THRESHOLD;
            ActivityInterface activityInterface = co.d.bB;
            StringBuilder sb = new StringBuilder();
            sb.append(MobeixUtils.vscreenPrimManager.j);
            activityInterface.onCountDownStateChange(sb.toString(), this.D, this.E, this.O);
        }
    }

    static /* synthetic */ boolean a(Object obj) {
        return obj != null;
    }

    static /* synthetic */ String b(a aVar, long j) {
        String str = aVar.N;
        if (str == null) {
            str = "";
        }
        int i = aVar.v;
        if (i == 0) {
            return String.format("%d".concat(String.valueOf(str)), Long.valueOf(j));
        }
        long j2 = j * 1000;
        return i != 1 ? i != 2 ? i != 3 ? String.format("%02d : %02d : %02d".concat(String.valueOf(str)), Long.valueOf(TimeUnit.MILLISECONDS.toHours(j2)), Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(j2) - TimeUnit.HOURS.toMinutes(TimeUnit.MILLISECONDS.toHours(j2))), Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j2) - TimeUnit.MINUTES.toSeconds(TimeUnit.MILLISECONDS.toMinutes(j2)))) : String.format("%02d : %02d".concat(String.valueOf(str)), Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(j2) - TimeUnit.HOURS.toMinutes(TimeUnit.MILLISECONDS.toHours(j2))), Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j2) - TimeUnit.MINUTES.toSeconds(TimeUnit.MILLISECONDS.toMinutes(j2)))) : String.format("%02d : %02d".concat(String.valueOf(str)), Long.valueOf(TimeUnit.MILLISECONDS.toHours(j2)), Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(j2) - TimeUnit.HOURS.toMinutes(TimeUnit.MILLISECONDS.toHours(j2)))) : String.format("%02d : %02d : %02d".concat(String.valueOf(str)), Long.valueOf(TimeUnit.MILLISECONDS.toHours(j2)), Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(j2) - TimeUnit.HOURS.toMinutes(TimeUnit.MILLISECONDS.toHours(j2))), Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j2) - TimeUnit.MINUTES.toSeconds(TimeUnit.MILLISECONDS.toMinutes(j2))));
    }

    static /* synthetic */ void b(a aVar, int i) {
        if (aVar.M) {
            int i2 = aVar.w;
            if (i2 <= 0 || i < i2) {
                return;
            }
            aVar.a();
            return;
        }
        int i3 = aVar.w;
        if (i3 <= 0 || i > i3) {
            return;
        }
        aVar.a();
    }

    public String getDataValue() {
        return this.C;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A != null) {
            this.A = null;
        }
        this.O = ActivityInterface.TimerStatus.STOPPED;
    }
}

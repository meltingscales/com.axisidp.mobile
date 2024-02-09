package com.mobeix.ui.b;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.ui.i;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.p;
import com.mobeix.util.s;
import java.util.ArrayList;
import java.util.Calendar;
import otqto.G;

/* loaded from: classes.dex */
public final class b extends TableLayout {
    private String[] A;
    private String[] B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private TableRow.LayoutParams H;
    private View.OnTouchListener I;
    private View.OnClickListener J;
    i a;
    int[] b;
    int[] c;
    int[] d;
    public boolean e;
    private ArrayList<String> f;
    private Context g;
    private String[] h;
    private c[] i;
    private View j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private int f39m;
    private float n;
    private int o;
    private int p;
    private int q;
    private int r;
    private Typeface s;
    private String t;
    private Drawable u;
    private Drawable v;
    private Drawable w;
    private Drawable x;
    private Drawable y;
    private Drawable z;

    public b(Context context, i iVar, String[] strArr, int i, int i2, float f, Typeface typeface, String str, int[] iArr, int[] iArr2, int[] iArr3, String[] strArr2, String[] strArr3, String[] strArr4) {
        super(context);
        this.f = new ArrayList<>();
        this.i = null;
        this.k = a.c * 7;
        this.o = -16777216;
        this.p = -16777216;
        this.q = -16777216;
        this.r = -16777216;
        this.A = null;
        this.B = null;
        this.G = 0;
        this.e = false;
        this.I = new View.OnTouchListener() { // from class: com.mobeix.ui.b.b.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int i3;
                if (view instanceof c) {
                    c cVar = (c) view;
                    if (motionEvent.getAction() == 0) {
                        if (cVar == null) {
                            return false;
                        }
                        i3 = b.this.p;
                    } else if ((motionEvent.getAction() != 3 && motionEvent.getAction() != 1) || cVar == null) {
                        return false;
                    } else {
                        i3 = b.this.o;
                    }
                    cVar.setTextColor(i3);
                    return false;
                }
                return false;
            }
        };
        this.J = new View.OnClickListener() { // from class: com.mobeix.ui.b.b.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                try {
                    b.a(b.this, view);
                    if (MobeixUtils.isFramePop || co.bG) {
                        new Handler().postDelayed(new Runnable() { // from class: com.mobeix.ui.b.b.2.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (MobeixUtils.isFramePop) {
                                    MobeixUtils.vscreenPrimManager.d(co.d.I);
                                    MobeixUtils.isFramePop = false;
                                }
                                if (co.bG) {
                                    co.d.E();
                                }
                            }
                        }, 1L);
                    }
                } catch (Exception e) {
                    b.this.j = view;
                    new StringBuilder(G.a(352)).append(e);
                }
            }
        };
        try {
            setId(s.f());
            setGravity(17);
            this.g = context;
            this.a = iVar;
            this.h = strArr;
            this.l = i;
            this.f39m = i2;
            this.n = f;
            this.s = typeface;
            this.t = str;
            this.b = iArr;
            this.c = iArr2;
            this.d = iArr3;
            this.A = strArr2;
            this.B = strArr3;
            Calendar calendar = Calendar.getInstance();
            this.F = calendar.get(1);
            this.G = calendar.get(2) + 1;
            this.E = calendar.get(5);
            if (this.a == null || this.a.getCalendarType() != 4) {
                a.c = 6;
            } else {
                a.c = 1;
            }
            int i3 = a.c * 7;
            this.k = i3;
            this.i = new c[i3];
            this.H = new TableRow.LayoutParams(i, i2);
            if (strArr4 != null && strArr4.length > 0) {
                setEventDates(strArr4);
            }
            getStyleData();
            a();
        } catch (Exception e) {
            new StringBuilder(G.a(343)).append(e);
        }
    }

    private void a() {
        int i = 0;
        for (int i2 = 0; i2 < a.c; i2++) {
            try {
                TableRow tableRow = new TableRow(this.g);
                int i3 = 0;
                while (i3 < 7) {
                    this.i[i] = new c(this.g, MobeixUtils.TAG_SPACE, this.l, this.f39m, this.n, this.o, this.s);
                    this.i[i].setId(s.f());
                    this.i[i].setOnTouchListener(this.I);
                    b(i, 0);
                    this.i[i].setLayoutParams(this.H);
                    tableRow.addView(this.i[i], new TableRow.LayoutParams(-2, -2, 1.0f));
                    i3++;
                    i++;
                }
                addView(tableRow);
            } catch (Exception e) {
                new StringBuilder("Exception in createDaysGrid() : ").append(e);
                return;
            }
        }
    }

    private void a(int i, boolean z) {
        try {
            if (this.i != null && this.i.length >= i && this.i[i] != null) {
                this.i[i].setFocusable(z);
                this.i[i].setClickable(z);
                this.i[i].setEnabled(z);
                if (z) {
                    this.i[i].setOnClickListener(this.J);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setDateViewEnabled() : ").append(e);
        }
    }

    static /* synthetic */ void a(b bVar, View view) {
        int date;
        String str;
        Drawable a;
        try {
            bVar.setIsDateSelected(true);
            if (view instanceof c) {
                bVar.d[0] = ((c) view).getDate();
                StringBuilder sb = new StringBuilder("handleDateClickEvent() selectedDate : ");
                sb.append(bVar.d[0]);
                sb.append(" - selectedMonth: ");
                sb.append(bVar.d[1]);
                sb.append(" - selectedYear: ");
                sb.append(bVar.d[2]);
                String str2 = (bVar.d[0] < 10 ? "0" : "") + bVar.d[0] + bVar.a.getDateSeparator() + (bVar.d[1] < 10 ? "0" : "") + bVar.d[1] + bVar.a.getDateSeparator() + bVar.d[2];
                bVar.a.a(str2);
                if (bVar.a(str2)) {
                    bVar.a.b(str2);
                    if (bVar.B == null) {
                        a = bVar.z;
                    } else {
                        int b = bVar.b(str2);
                        if (bVar.B.length > b) {
                            a = p.a(bVar.g, bVar.B[b], (String) null);
                        }
                        ((TextView) view).setTextColor(bVar.r);
                    }
                    view.setBackground(a);
                    ((TextView) view).setTextColor(bVar.r);
                } else {
                    int index = ((c) view).getIndex();
                    if (index != -1) {
                        bVar.b(index, 2);
                    } else if (bVar.w != null) {
                        view.setBackground(bVar.w);
                    }
                }
                if (bVar.j != null) {
                    if (!(bVar.j instanceof c) || (date = ((c) bVar.j).getDate()) == -1) {
                        return;
                    }
                    int index2 = ((c) bVar.j).getIndex();
                    String valueOf = date > 9 ? String.valueOf(date) : "0".concat(String.valueOf(date));
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(valueOf);
                    if (bVar.d[1] > 9) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(bVar.d[1]);
                        str = sb3.toString();
                    } else {
                        str = "0" + bVar.d[1];
                    }
                    sb2.append(str);
                    String str3 = sb2.toString() + bVar.d[0];
                    if (bVar.j != view && bVar.a(str3)) {
                        if (bVar.A == null) {
                            bVar.j.setBackground(bVar.y);
                        } else {
                            int b2 = bVar.b(str3);
                            if (bVar.A.length > b2) {
                                bVar.j.setBackground(p.a(bVar.g, bVar.A[b2], (String) null));
                            }
                        }
                        ((TextView) bVar.j).setTextColor(bVar.o);
                    } else if (bVar.j != null && bVar.j != view) {
                        if (index2 != -1) {
                            bVar.b(index2, 0);
                        } else if (bVar.u != null) {
                            bVar.j.setBackground(bVar.u);
                        }
                    }
                    if (bVar.a(date, bVar.d[1], bVar.d[2])) {
                        if (index2 != -1) {
                            bVar.b(index2, 3);
                        } else if (bVar.x != null) {
                            bVar.j.setBackground(bVar.x);
                        }
                    }
                }
                bVar.j = view;
            }
        } catch (Exception e) {
            bVar.j = view;
            new StringBuilder("Exception handleDateClickEvent() : ").append(e);
        }
    }

    private boolean a(int i, int i2, int i3) {
        return this.F == i3 && this.G == i2 && this.E == i;
    }

    private boolean a(String str) {
        return this.f.contains(str);
    }

    private int b() {
        String[] strArr = this.h;
        if (strArr != null && ((!strArr[0].startsWith("S") && !this.h[0].startsWith(MobeixUtils.SCREEN_PREFIX)) || (!this.h[1].startsWith("M") && !this.h[1].startsWith("m")))) {
            if ((this.h[0].startsWith("M") || this.h[0].startsWith("m")) && (this.h[1].startsWith("T") || this.h[1].startsWith(MobeixUtils.THEME_PREFIX))) {
                return 2;
            }
            if ((this.h[0].startsWith("T") || this.h[0].startsWith(MobeixUtils.THEME_PREFIX)) && (this.h[1].startsWith("W") || this.h[1].startsWith("W"))) {
                return 3;
            }
            if ((this.h[0].startsWith("W") || this.h[0].startsWith("w")) && (this.h[1].startsWith("T") || this.h[1].startsWith(MobeixUtils.THEME_PREFIX))) {
                return 4;
            }
            if ((this.h[0].startsWith("T") || this.h[0].startsWith(MobeixUtils.THEME_PREFIX)) && (this.h[1].startsWith("F") || this.h[1].startsWith("f"))) {
                return 5;
            }
            if ((this.h[0].startsWith("F") || this.h[0].startsWith("f")) && (this.h[1].startsWith("S") || this.h[1].startsWith(MobeixUtils.SCREEN_PREFIX))) {
                return 6;
            }
            if ((this.h[0].startsWith("S") || this.h[0].startsWith(MobeixUtils.SCREEN_PREFIX)) && (this.h[1].startsWith("S") || this.h[1].startsWith(MobeixUtils.SCREEN_PREFIX))) {
                return 7;
            }
        }
        return 1;
    }

    private int b(String str) {
        return this.f.indexOf(str);
    }

    private void b(int i, int i2) {
        try {
            if (this.i == null || this.i.length <= i || this.i[i] == null) {
                return;
            }
            this.i[i].setState(i2);
            if (i2 == -1) {
                a(i, false);
                if (this.v != null) {
                    this.i[i].setBackground(this.v);
                }
                this.i[i].setTextColor(this.q);
            } else if (i2 == 0) {
                if (this.u != null) {
                    this.i[i].setBackground(this.u);
                }
                this.i[i].setTextColor(this.o);
                a(i, true);
            } else if (i2 == 1) {
                a(i, false);
                if (this.v != null) {
                    this.i[i].setBackground(this.v);
                }
                this.i[i].setTextColor(this.q);
            } else if (i2 != 2) {
                if (i2 == 3 && this.x != null) {
                    this.i[i].setBackground(this.x);
                }
            } else {
                a(i, true);
                if (this.w != null) {
                    this.i[i].setBackground(this.w);
                }
                this.i[i].setTextColor(this.r);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setDayViewState() : ").append(e);
        }
    }

    private void getStyleData() {
        try {
            this.o = da.af(this.t);
            this.p = da.aj(this.t);
            this.q = da.br(this.t);
            this.r = da.bs(this.t);
            this.u = p.a(this.g, da.H(this.t), MobeixUtils.IMAGE_ACTIVE);
            this.v = p.a(this.g, da.F(this.t), MobeixUtils.IMAGE_NORMAL);
            this.w = p.a(this.g, da.I(this.t), MobeixUtils.IMAGE_SELECTED);
            this.x = p.a(this.g, da.G(this.t), MobeixUtils.IMAGE_TODAY);
            String K = da.K(this.t);
            if (K != null) {
                this.y = p.a(this.g, K, (String) null);
            }
            String J = da.J(this.t);
            if (J != null) {
                this.z = p.a(this.g, J, (String) null);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in getStyleData() : ").append(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x013e A[Catch: Exception -> 0x021a, TRY_LEAVE, TryCatch #0 {Exception -> 0x021a, blocks: (B:3:0x0006, B:5:0x0035, B:6:0x0038, B:7:0x006a, B:11:0x0071, B:14:0x007d, B:16:0x0081, B:17:0x009b, B:19:0x009f, B:20:0x00b8, B:24:0x00c0, B:26:0x00e6, B:28:0x00f0, B:30:0x00f6, B:48:0x0138, B:50:0x013e, B:53:0x0148, B:55:0x0155, B:57:0x0163, B:59:0x0184, B:61:0x01a4, B:63:0x01ab, B:65:0x01b1, B:67:0x01b7, B:69:0x01bb, B:71:0x01bf, B:72:0x01c5, B:73:0x01c9, B:75:0x01d2, B:76:0x01e0, B:77:0x01e4, B:79:0x01e8, B:81:0x01ec, B:82:0x01f3, B:84:0x01fc, B:58:0x0174, B:54:0x014d, B:31:0x00fa, B:33:0x0104, B:35:0x010e, B:38:0x0115, B:40:0x011e, B:42:0x0124, B:47:0x012f), top: B:93:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0148 A[Catch: Exception -> 0x021a, TRY_ENTER, TryCatch #0 {Exception -> 0x021a, blocks: (B:3:0x0006, B:5:0x0035, B:6:0x0038, B:7:0x006a, B:11:0x0071, B:14:0x007d, B:16:0x0081, B:17:0x009b, B:19:0x009f, B:20:0x00b8, B:24:0x00c0, B:26:0x00e6, B:28:0x00f0, B:30:0x00f6, B:48:0x0138, B:50:0x013e, B:53:0x0148, B:55:0x0155, B:57:0x0163, B:59:0x0184, B:61:0x01a4, B:63:0x01ab, B:65:0x01b1, B:67:0x01b7, B:69:0x01bb, B:71:0x01bf, B:72:0x01c5, B:73:0x01c9, B:75:0x01d2, B:76:0x01e0, B:77:0x01e4, B:79:0x01e8, B:81:0x01ec, B:82:0x01f3, B:84:0x01fc, B:58:0x0174, B:54:0x014d, B:31:0x00fa, B:33:0x0104, B:35:0x010e, B:38:0x0115, B:40:0x011e, B:42:0x0124, B:47:0x012f), top: B:93:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014d A[Catch: Exception -> 0x021a, TryCatch #0 {Exception -> 0x021a, blocks: (B:3:0x0006, B:5:0x0035, B:6:0x0038, B:7:0x006a, B:11:0x0071, B:14:0x007d, B:16:0x0081, B:17:0x009b, B:19:0x009f, B:20:0x00b8, B:24:0x00c0, B:26:0x00e6, B:28:0x00f0, B:30:0x00f6, B:48:0x0138, B:50:0x013e, B:53:0x0148, B:55:0x0155, B:57:0x0163, B:59:0x0184, B:61:0x01a4, B:63:0x01ab, B:65:0x01b1, B:67:0x01b7, B:69:0x01bb, B:71:0x01bf, B:72:0x01c5, B:73:0x01c9, B:75:0x01d2, B:76:0x01e0, B:77:0x01e4, B:79:0x01e8, B:81:0x01ec, B:82:0x01f3, B:84:0x01fc, B:58:0x0174, B:54:0x014d, B:31:0x00fa, B:33:0x0104, B:35:0x010e, B:38:0x0115, B:40:0x011e, B:42:0x0124, B:47:0x012f), top: B:93:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0163 A[Catch: Exception -> 0x021a, TryCatch #0 {Exception -> 0x021a, blocks: (B:3:0x0006, B:5:0x0035, B:6:0x0038, B:7:0x006a, B:11:0x0071, B:14:0x007d, B:16:0x0081, B:17:0x009b, B:19:0x009f, B:20:0x00b8, B:24:0x00c0, B:26:0x00e6, B:28:0x00f0, B:30:0x00f6, B:48:0x0138, B:50:0x013e, B:53:0x0148, B:55:0x0155, B:57:0x0163, B:59:0x0184, B:61:0x01a4, B:63:0x01ab, B:65:0x01b1, B:67:0x01b7, B:69:0x01bb, B:71:0x01bf, B:72:0x01c5, B:73:0x01c9, B:75:0x01d2, B:76:0x01e0, B:77:0x01e4, B:79:0x01e8, B:81:0x01ec, B:82:0x01f3, B:84:0x01fc, B:58:0x0174, B:54:0x014d, B:31:0x00fa, B:33:0x0104, B:35:0x010e, B:38:0x0115, B:40:0x011e, B:42:0x0124, B:47:0x012f), top: B:93:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0174 A[Catch: Exception -> 0x021a, TryCatch #0 {Exception -> 0x021a, blocks: (B:3:0x0006, B:5:0x0035, B:6:0x0038, B:7:0x006a, B:11:0x0071, B:14:0x007d, B:16:0x0081, B:17:0x009b, B:19:0x009f, B:20:0x00b8, B:24:0x00c0, B:26:0x00e6, B:28:0x00f0, B:30:0x00f6, B:48:0x0138, B:50:0x013e, B:53:0x0148, B:55:0x0155, B:57:0x0163, B:59:0x0184, B:61:0x01a4, B:63:0x01ab, B:65:0x01b1, B:67:0x01b7, B:69:0x01bb, B:71:0x01bf, B:72:0x01c5, B:73:0x01c9, B:75:0x01d2, B:76:0x01e0, B:77:0x01e4, B:79:0x01e8, B:81:0x01ec, B:82:0x01f3, B:84:0x01fc, B:58:0x0174, B:54:0x014d, B:31:0x00fa, B:33:0x0104, B:35:0x010e, B:38:0x0115, B:40:0x011e, B:42:0x0124, B:47:0x012f), top: B:93:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a4 A[Catch: Exception -> 0x021a, TryCatch #0 {Exception -> 0x021a, blocks: (B:3:0x0006, B:5:0x0035, B:6:0x0038, B:7:0x006a, B:11:0x0071, B:14:0x007d, B:16:0x0081, B:17:0x009b, B:19:0x009f, B:20:0x00b8, B:24:0x00c0, B:26:0x00e6, B:28:0x00f0, B:30:0x00f6, B:48:0x0138, B:50:0x013e, B:53:0x0148, B:55:0x0155, B:57:0x0163, B:59:0x0184, B:61:0x01a4, B:63:0x01ab, B:65:0x01b1, B:67:0x01b7, B:69:0x01bb, B:71:0x01bf, B:72:0x01c5, B:73:0x01c9, B:75:0x01d2, B:76:0x01e0, B:77:0x01e4, B:79:0x01e8, B:81:0x01ec, B:82:0x01f3, B:84:0x01fc, B:58:0x0174, B:54:0x014d, B:31:0x00fa, B:33:0x0104, B:35:0x010e, B:38:0x0115, B:40:0x011e, B:42:0x0124, B:47:0x012f), top: B:93:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 550
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.b.b.a(int, int):void");
    }

    public final void setEventDates(String[] strArr) {
        for (String str : strArr) {
            this.f.add(str);
        }
    }

    public final void setIsDateSelected(boolean z) {
        this.e = z;
    }
}

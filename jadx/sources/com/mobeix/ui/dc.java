package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.mobeix.util.MobeixUtils;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class dc extends HorizontalScrollView implements ab {
    public static boolean h;
    private final int A;
    private String B;
    private int C;
    private boolean D;
    private String E;
    private boolean F;
    private String G;
    private com.mobeix.ui.j.l H;
    private int I;
    private boolean J;
    String[] a;
    String[] b;
    String[] c;
    String[] d;
    boolean[] e;
    boolean[] f;
    int g;
    String[] i;
    int j;
    String k;
    boolean l;

    /* renamed from: m  reason: collision with root package name */
    db f87m;
    float n;
    boolean o;
    boolean p;
    int q;
    String r;
    private Bitmap[] s;
    private Bitmap[] t;
    private Context u;
    private Paint v;
    private Paint w;
    private RectF[] x;
    private int y;
    private int[][] z;

    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    public dc(Context context, String[] strArr, String[] strArr2, String[] strArr3, boolean[] zArr, String str, boolean z, String[] strArr4, String str2, String[] strArr5, HashMap<String, String> hashMap) {
        super(context);
        Paint paint;
        float f;
        float f2;
        boolean z2;
        com.mobeix.ui.j.l lVar;
        int i;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.g = 0;
        this.A = 4;
        this.B = null;
        this.C = 0;
        this.i = null;
        this.j = 0;
        this.k = null;
        this.l = false;
        this.f87m = null;
        this.n = 1.0f;
        this.o = false;
        this.p = MobeixUtils.isOSSpecificNative;
        this.F = false;
        this.q = 0;
        String a2 = G.a(492);
        this.G = a2;
        this.H = null;
        this.J = false;
        this.r = null;
        try {
            this.n = ((Activity) context).getResources().getDisplayMetrics().scaledDensity;
            if (strArr != null) {
                new StringBuilder("pTabberTextArray : ").append(Arrays.toString(strArr));
            } else {
                new StringBuilder("pTabberTextArray : ").append(strArr);
            }
            if (strArr2 != null) {
                new StringBuilder("pTabberImageArray : ").append(Arrays.toString(strArr2));
            } else {
                new StringBuilder("pTabberImageArray : ").append(strArr2);
            }
            if (strArr4 != null) {
                new StringBuilder("pTabberFocusImageArray : ").append(Arrays.toString(strArr4));
            } else {
                new StringBuilder("pTabberFocusImageArray : ").append(strArr4);
            }
            if (strArr3 != null) {
                new StringBuilder("pTabberActionArray : ").append(Arrays.toString(strArr3));
            } else {
                new StringBuilder("pTabberActionArray : ").append(strArr3);
            }
            if (zArr != null) {
                new StringBuilder("pTabberCommReqAtrray : ").append(Arrays.toString(zArr));
            } else {
                new StringBuilder("pTabberCommReqAtrray : ").append(zArr);
            }
            new StringBuilder("pTabberValReqAtrray : ").append((Object) null);
            new StringBuilder("tabbarBadgeArray : ").append(Arrays.toString(strArr5));
            new StringBuilder("isOSSpecificNative : ").append(MobeixUtils.isOSSpecificNative);
            setClickable(true);
            this.u = context;
            this.B = str;
            this.r = str2;
            this.I = (int) (getResources().getDisplayMetrics().density * 24.0f);
            MobeixUtils.tabberIndex = str2 != null ? Integer.parseInt(str2) : Integer.parseInt("0");
            if (co.aS && !cp.bY) {
                try {
                    this.q = strArr2 != null ? strArr2.length : strArr.length;
                    MobeixUtils.tabberIndex = (this.q - MobeixUtils.tabberIndex) - 1;
                } catch (Exception e) {
                    new StringBuilder(" ScreenManager.isRightAllign > MobeixUtils.tabberIndex  Exception: ").append(e);
                }
            }
            if (m.L() && hashMap != null && !hashMap.isEmpty()) {
                this.G = hashMap.get("onchange");
            }
            boolean bO = da.bO(this.B);
            this.J = bO;
            if (bO) {
                setHorizontalScrollBarEnabled(false);
                setFillViewport(true);
                com.mobeix.ui.j.l lVar2 = new com.mobeix.ui.j.l(context, this.B);
                this.H = lVar2;
                lVar2.setTabbarSwipe(true);
                if (MobeixUtils.tabberPrevIndex != -1) {
                    lVar = this.H;
                    i = MobeixUtils.tabberPrevIndex;
                } else {
                    lVar = this.H;
                    i = MobeixUtils.tabberIndex;
                }
                lVar.setmSelectedPosition(i);
                MobeixUtils.tabberPrevIndex = MobeixUtils.tabberIndex;
            }
            this.a = strArr;
            this.b = strArr2;
            this.c = strArr3;
            this.e = zArr;
            this.f = null;
            this.d = strArr5;
            this.i = strArr4;
            this.o = da.bf(str);
            this.F = da.bM(str);
            this.p = da.bL(str);
            if (this.i == null && this.b != null) {
                this.i = this.b;
            }
            this.v = new Paint(1);
            this.w = new Paint(1);
            if (this.B != null) {
                b();
            } else {
                this.v.setColor(-1);
                if (co.u > 700) {
                    paint = this.v;
                    f = 18.0f;
                    f2 = this.n;
                } else if (co.u < 340) {
                    paint = this.v;
                    f = 10.0f;
                    f2 = this.n;
                } else {
                    paint = this.v;
                    f = 12.0f;
                    f2 = this.n;
                }
                paint.setTextSize(f2 * f);
                this.v.setTypeface(Typeface.DEFAULT_BOLD);
            }
            this.g = (int) this.v.getTextSize();
            if (!this.o) {
                if (this.F && MobeixUtils.showActionBar && Build.VERSION.SDK_INT >= 10) {
                    co.d.a(strArr, strArr2, this.i, strArr3, zArr);
                    return;
                } else {
                    addView(co.d.a(strArr, strArr2, this.i, strArr3, zArr, this.p));
                    return;
                }
            }
            this.j = this.b != null ? this.b.length : this.a.length;
            if (MobeixUtils.tabberIndex > this.j || MobeixUtils.tabberIndex < 0) {
                MobeixUtils.tabberIndex = 0;
            }
            char c = 2;
            if (this.b != null) {
                this.z = (int[][]) Array.newInstance(int.class, this.b.length, 4);
                this.s = new Bitmap[this.b.length];
                this.t = new Bitmap[this.b.length];
                this.x = new RectF[this.b.length];
                int length = z ? MobeixUtils.TABBAR_IMAGE_ARRAY_LENGTH : this.b.length;
                if (co.v > co.u) {
                    int i2 = co.w;
                }
                int i3 = co.y / length;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPurgeable = true;
                options.inInputShareable = true;
                Bitmap decodeResource = BitmapFactory.decodeResource(this.u.getResources(), co.d.f(this.b[0], MobeixUtils.IMAGE_TAB_ICON), options);
                if (decodeResource != null) {
                    this.y = decodeResource.getWidth();
                    decodeResource.getHeight();
                }
                if (z || i3 >= this.y + 0) {
                    this.y = i3;
                } else {
                    this.y += 0;
                }
                int i4 = 0;
                int i5 = 0;
                while (i4 < this.b.length) {
                    this.s[i4] = BitmapFactory.decodeResource(this.u.getResources(), co.d.f(this.b[i4], MobeixUtils.IMAGE_TAB_ICON), options);
                    if (this.i != null && i4 < this.i.length) {
                        this.t[i4] = BitmapFactory.decodeResource(this.u.getResources(), co.d.f(this.i[i4], MobeixUtils.IMAGE_TAB_ICON_SEL), options);
                    }
                    Bitmap bitmap = this.s[i4];
                    if (bitmap != null) {
                        int height = bitmap.getHeight();
                        if (height > this.C) {
                            this.C = height;
                        }
                        a();
                    }
                    this.z[i4][0] = i5;
                    this.z[i4][1] = 0;
                    this.z[i4][c] = i5 + 0 + this.y;
                    this.x[i4] = new RectF(this.z[i4][0], this.z[i4][1], this.z[i4][c], this.z[i4][3]);
                    i5 += this.y + 0;
                    i4++;
                    c = 2;
                }
            } else {
                if (this.a != null) {
                    this.z = (int[][]) Array.newInstance(int.class, this.a.length, 4);
                    this.x = new RectF[this.a.length];
                } else if (this.b != null) {
                    this.z = (int[][]) Array.newInstance(int.class, this.b.length, 4);
                    this.x = new RectF[this.b.length];
                }
                int i6 = (co.v > co.u ? co.u : co.v) / (z ? MobeixUtils.TABBAR_IMAGE_ARRAY_LENGTH : this.j);
                if (z || i6 >= this.y + 0) {
                    this.y = i6;
                } else {
                    this.y += 0;
                }
                int i7 = 0;
                for (int i8 = 0; i8 < this.j; i8++) {
                    this.z[i8][0] = i7;
                    this.z[i8][1] = 0;
                    this.z[i8][2] = i7 + 0 + this.y;
                    this.z[i8][3] = MobeixUtils.TABBAR_BUFFER_HEIGHT + this.g + 8;
                    this.x[i8] = new RectF(this.z[i8][0], this.z[i8][1], this.z[i8][2], this.z[i8][3]);
                    i7 += this.y + 0;
                }
            }
            setBackground(this);
            if (getBackground() != null) {
                getBackground().setAlpha(da.bo(str));
            }
            LinearLayout linearLayout = new LinearLayout(context);
            new LinearLayout(context);
            for (int i9 = 0; i9 < this.j; i9++) {
                LinearLayout linearLayout2 = new LinearLayout(context);
                linearLayout2.setGravity(1);
                db dbVar = new db(context, str);
                this.f87m = dbVar;
                dbVar.y = this.r;
                this.f87m.f86m = linearLayout;
                this.f87m.setWidth(this.y);
                db dbVar2 = this.f87m;
                Paint paint2 = this.w;
                dbVar2.h = new RectF(0.0f, 0.0f, dbVar2.getWidth(), dbVar2.getHeight());
                dbVar2.g = paint2;
                if (this.t != null && this.t[i9] != null) {
                    this.f87m.a(this.t[i9]);
                }
                if (this.b == null) {
                    this.f87m.setHeight(MobeixUtils.TABBAR_BUFFER_HEIGHT + this.g + 12);
                    z2 = false;
                } else {
                    if (this.a != null) {
                        this.f87m.setHeight(this.C + this.g + 12);
                    } else {
                        this.f87m.setHeight(this.C + 12);
                    }
                    z2 = true;
                }
                if (this.s != null && this.s[i9] != null) {
                    this.f87m.d = this.s[i9];
                }
                if (this.a != null) {
                    db dbVar3 = this.f87m;
                    String str3 = this.a[i9];
                    Paint paint3 = this.v;
                    dbVar3.e = str3;
                    dbVar3.u = da.af(dbVar3.s);
                    dbVar3.v = da.aj(dbVar3.s);
                    dbVar3.w = da.an(dbVar3.s);
                    dbVar3.x = Typeface.DEFAULT_BOLD;
                    dbVar3.f = paint3;
                    dbVar3.k = (int) dbVar3.f.getTextSize();
                    Rect rect = new Rect();
                    paint3.getTextBounds(dbVar3.e, 0, dbVar3.e.length(), rect);
                    if (z2) {
                        dbVar3.l = ((dbVar3.i - dbVar3.q) - dbVar3.q) - (((int) (paint3.getTextSize() + 1.0f)) / 2);
                    } else {
                        dbVar3.l = ((dbVar3.i - dbVar3.q) - (MobeixUtils.TABBAR_BUFFER_HEIGHT / 2)) - 5;
                    }
                    if (dbVar3.j > rect.width()) {
                        dbVar3.o = (dbVar3.j - rect.width()) / 2;
                    } else {
                        String substring = dbVar3.e.substring(0, dbVar3.f.breakText(dbVar3.e, true, dbVar3.j, null));
                        dbVar3.e = substring != null ? substring + ".." : substring;
                        dbVar3.o = -2;
                        dbVar3.setEllipsize(TextUtils.TruncateAt.END);
                        this.f87m.setId(i9);
                        this.f87m.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.dc.1
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                if (!dc.this.J) {
                                    if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                                        db dbVar4 = (db) view;
                                        new StringBuilder(G.a(MobeixUtils.HGRID_CONTAINER_BGC)).append(db.b);
                                        Enumeration<Boolean> elements = db.b.elements();
                                        Enumeration<Integer> keys = db.b.keys();
                                        int i10 = 0;
                                        while (true) {
                                            if (!elements.hasMoreElements()) {
                                                break;
                                            }
                                            int intValue = keys.nextElement().intValue();
                                            if (elements.nextElement().booleanValue()) {
                                                i10 = intValue;
                                                break;
                                            }
                                            i10 = intValue;
                                        }
                                        db.b.put(Integer.valueOf(i10), Boolean.FALSE);
                                        new StringBuilder("vector111 : ").append(db.b);
                                        db.b.put(Integer.valueOf(dbVar4.getId()), Boolean.TRUE);
                                        new StringBuilder("vector222 : ").append(db.b);
                                        dbVar4.f86m.invalidate();
                                    } else if (motionEvent.getAction() == 0) {
                                        ((db) view).a();
                                    }
                                }
                                return dc.this.a(view, motionEvent);
                            }
                        });
                        this.f87m.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.dc.2
                            @Override // android.view.View.OnClickListener
                            public final void onClick(final View view) {
                                if (!dc.this.J) {
                                    dc.b(dc.this);
                                    return;
                                }
                                MobeixUtils.tabberIndex = view.getId();
                                dc.this.H.setAnimationLister(new a() { // from class: com.mobeix.ui.dc.2.1
                                    @Override // com.mobeix.ui.dc.a
                                    public final void a() {
                                        dc.b(dc.this);
                                        MobeixUtils.tabberPrevIndex = view.getId();
                                    }
                                });
                                dc.this.H.a(view.getId(), true);
                            }
                        });
                        linearLayout2.addView(this.f87m);
                        linearLayout.addView(linearLayout2);
                        if (this.d != null && i9 < this.d.length && (!this.d[i9].equals("0") || !this.d[i9].equals(a2))) {
                            try {
                                if ((this.d[i9].trim().equalsIgnoreCase("0") || Integer.parseInt(this.d[i9]) > 0) && this.d != null && !this.d[i9].equals(MobeixUtils.EXIT)) {
                                    d dVar = new d(context, this.f87m);
                                    dVar.setText(this.d[i9]);
                                    dVar.a();
                                }
                            } catch (Exception e2) {
                                new StringBuilder("Exception in tabbar Badge : ").append(e2.toString());
                            }
                        }
                    }
                }
                this.f87m.setId(i9);
                this.f87m.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.dc.1
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        if (!dc.this.J) {
                            if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                                db dbVar4 = (db) view;
                                new StringBuilder(G.a(MobeixUtils.HGRID_CONTAINER_BGC)).append(db.b);
                                Enumeration<Boolean> elements = db.b.elements();
                                Enumeration<Integer> keys = db.b.keys();
                                int i10 = 0;
                                while (true) {
                                    if (!elements.hasMoreElements()) {
                                        break;
                                    }
                                    int intValue = keys.nextElement().intValue();
                                    if (elements.nextElement().booleanValue()) {
                                        i10 = intValue;
                                        break;
                                    }
                                    i10 = intValue;
                                }
                                db.b.put(Integer.valueOf(i10), Boolean.FALSE);
                                new StringBuilder("vector111 : ").append(db.b);
                                db.b.put(Integer.valueOf(dbVar4.getId()), Boolean.TRUE);
                                new StringBuilder("vector222 : ").append(db.b);
                                dbVar4.f86m.invalidate();
                            } else if (motionEvent.getAction() == 0) {
                                ((db) view).a();
                            }
                        }
                        return dc.this.a(view, motionEvent);
                    }
                });
                this.f87m.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.dc.2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(final View view) {
                        if (!dc.this.J) {
                            dc.b(dc.this);
                            return;
                        }
                        MobeixUtils.tabberIndex = view.getId();
                        dc.this.H.setAnimationLister(new a() { // from class: com.mobeix.ui.dc.2.1
                            @Override // com.mobeix.ui.dc.a
                            public final void a() {
                                dc.b(dc.this);
                                MobeixUtils.tabberPrevIndex = view.getId();
                            }
                        });
                        dc.this.H.a(view.getId(), true);
                    }
                });
                linearLayout2.addView(this.f87m);
                linearLayout.addView(linearLayout2);
                if (this.d != null) {
                    if (this.d[i9].trim().equalsIgnoreCase("0")) {
                    }
                    d dVar2 = new d(context, this.f87m);
                    dVar2.setText(this.d[i9]);
                    dVar2.a();
                }
            }
            setBackground(linearLayout);
            if (!this.J) {
                addView(linearLayout);
                return;
            }
            a(linearLayout);
            addView(this.H);
        } catch (Exception e3) {
            new StringBuilder("Exception in Constructor : ").append(e3.getMessage());
        }
    }

    private void a() {
        for (int i = 0; i < this.j; i++) {
            if (this.b != null) {
                this.z[i][3] = this.C;
            } else {
                this.z[i][3] = this.C + this.g + 12;
            }
            if (this.b != null && this.a != null) {
                this.z[i][3] = this.C + this.g + 12;
            } else if (this.b != null) {
                this.z[i][3] = this.C + 12;
            } else {
                this.z[i][3] = this.g + 12;
            }
        }
    }

    private void a(LinearLayout linearLayout) {
        int i = 0;
        while (i <= linearLayout.getChildCount()) {
            try {
                ViewGroup viewGroup = (ViewGroup) linearLayout.getChildAt(i);
                if (viewGroup != null && viewGroup.getParent() != null) {
                    ((ViewGroup) viewGroup.getParent()).removeView(viewGroup);
                    i = -1;
                }
                this.H.addView(viewGroup);
                i++;
            } catch (Exception e) {
                new StringBuilder("Exception in populateTabStrip() : ").append(e.toString());
                return;
            }
        }
    }

    private void b() {
        try {
            int ak = da.ak(this.B);
            if (this.v != null) {
                this.v.setTextSize(ak * this.n);
                this.v.setColor(da.af(this.B));
                this.v.setTypeface(da.an(this.B));
            }
        } catch (Exception e) {
            new StringBuilder("Exception in ApplyTextStyle() : ").append(e.getMessage());
        }
    }

    static /* synthetic */ void b(dc dcVar) {
        try {
            if (dcVar.G != null && !dcVar.G.isEmpty()) {
                com.mobeix.d.e.a(null, dcVar.G, dcVar.getJsonValue());
            }
            if (dcVar.c == null || MobeixUtils.tabberIndex >= dcVar.c.length) {
                if (dcVar.G == null || dcVar.G.isEmpty()) {
                    ActivityInterface activityInterface = co.d.bB;
                    StringBuilder sb = new StringBuilder();
                    sb.append(MobeixUtils.tabberIndex);
                    activityInterface.onChange(sb.toString(), dcVar.E);
                    return;
                }
                return;
            }
            String str = dcVar.c[MobeixUtils.tabberIndex];
            boolean z = (dcVar.f == null || MobeixUtils.tabberIndex >= dcVar.f.length) ? false : dcVar.f[MobeixUtils.tabberIndex];
            boolean z2 = (dcVar.e == null || MobeixUtils.tabberIndex >= dcVar.e.length) ? false : dcVar.e[MobeixUtils.tabberIndex];
            if (str != null) {
                if ((str.equals(MobeixUtils.EXIT) && str.equals("-3")) || str.trim().equals("")) {
                    return;
                }
                co.d.bA.a(str, z2, z, (String) null, dcVar);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onClickEvent() : ").append(e);
            h = false;
        }
    }

    private void setBackground(View view) {
        try {
            String n = da.n(this.B);
            if (n != null) {
                Drawable drawable = this.u.getResources().getDrawable(co.d.f(n, (String) null));
                drawable.setAlpha(da.bo(this.B));
                if (drawable != null) {
                    view.setBackgroundDrawable(drawable);
                    return;
                }
                return;
            }
            String g = da.g(this.B);
            if (g == null || g.equals(MobeixUtils.EXIT)) {
                return;
            }
            int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
            view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        } catch (Exception e) {
            new StringBuilder("Exception in setBackground() : ").append(e);
        }
    }

    private void setFocussedBackground(Paint paint) {
        try {
            String Q = da.Q(this.B);
            if (Q != null) {
                Drawable drawable = this.u.getResources().getDrawable(co.d.f(Q, (String) null));
                if (drawable != null) {
                    paint.setColor(0);
                    db.r = (BitmapDrawable) drawable;
                    return;
                }
                return;
            }
            String O = da.O(this.B);
            if (O == null || O.equals(MobeixUtils.EXIT)) {
                paint.setColor(0);
                return;
            }
            int[] iArr = {Integer.parseInt(O.substring(0, 2), 16), Integer.parseInt(O.substring(2, 4), 16), Integer.parseInt(O.substring(4), 16)};
            paint.setColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            paint.setAlpha(da.bo(this.B));
        } catch (Exception e) {
            new StringBuilder("Exception in setBackground() : ").append(e);
        }
    }

    public final boolean a(View view, MotionEvent motionEvent) {
        motionEvent.getAction();
        if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
            b();
            setFocussedBackground(this.w);
            return false;
        }
        if (motionEvent.getAction() == 0) {
            try {
                try {
                    int ak = da.ak(this.B);
                    if (this.v != null) {
                        this.v.setTextSize(ak * this.n);
                        this.v.setColor(da.aj(this.B));
                        this.v.setTypeface(Typeface.DEFAULT_BOLD);
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in ApplyFocusedTextStyle() : ").append(e.getMessage());
                }
                setFocussedBackground(this.w);
                this.f87m.a(this.t[view.getId()]);
                if (motionEvent != null) {
                    motionEvent.getX();
                    if (MobeixUtils.vscreenPrimManager.j == co.K) {
                        return super.onTouchEvent(motionEvent);
                    }
                    if (!h || MobeixUtils.tabberIndex != view.getId()) {
                        h = true;
                        MobeixUtils.tabberIndex = view.getId();
                    }
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in onTouchEvent() : ").append(e2);
                h = false;
            }
        }
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return co.y;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 30;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), new String[]{Integer.toString(MobeixUtils.tabberIndex)}).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.E;
    }

    public final String getPCacheCursor() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.B;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.D;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!this.J || this.H == null) {
            return;
        }
        scrollTo(MobeixUtils.tabberscroll, 0);
        this.H.a(MobeixUtils.tabberIndex, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.z != null) {
            setMeasuredDimension(co.v, this.z[0][3]);
        }
    }

    @Override // android.view.View
    protected final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        MobeixUtils.tabberscroll = i;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.D = z;
    }

    public final void setNameValue(String str) {
        this.E = str;
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        return Integer.toString(MobeixUtils.tabberIndex);
    }
}

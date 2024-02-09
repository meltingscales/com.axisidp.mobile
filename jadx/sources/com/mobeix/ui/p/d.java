package com.mobeix.ui.p;

import android.content.Context;
import android.graphics.Color;
import android.view.MotionEvent;
import android.webkit.JavascriptInterface;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.mobeix.ui.ab;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.ui.m;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.s;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
public final class d extends RecyclerView implements ab {
    private static d t;
    public a a;
    private final String b;
    private Context c;
    private RecyclerView d;
    private String e;
    private int f;
    private int g;
    private boolean h;
    private boolean i;
    private String j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private int f141m;
    private int n;
    private String o;
    private boolean p;
    private String q;
    private int r;
    private int s;
    private String[] u;
    private String v;
    private String w;
    private String[] x;
    private final List<b> y;

    public d(Context context, String str, int i, int i2, String str2, boolean z, int i3, String[] strArr, String str3) {
        super(context);
        int i4;
        c cVar;
        this.b = getClass().getName();
        String str4 = null;
        this.e = null;
        this.h = false;
        this.i = false;
        this.j = null;
        this.f141m = 0;
        this.n = 0;
        this.y = new ArrayList();
        this.e = String.valueOf(i2);
        this.j = str2;
        this.c = context;
        this.h = z;
        this.q = str;
        this.r = i3;
        this.s = i;
        t = this;
        this.u = strArr;
        this.v = str3;
        this.d = this;
        if (z) {
            setEnabled(false);
            setClickable(false);
            setLongClickable(false);
            setFocusable(false);
            setFocusableInTouchMode(false);
        } else {
            setClickable(true);
        }
        if (co.v < co.u) {
            this.k = (co.y * 3) / 100;
            i4 = co.w;
        } else {
            this.k = (co.w * 3) / 100;
            i4 = co.y;
        }
        this.l = i4 / 100;
        setStyle(this.e);
        if (!MobeixUtils.USE_LIST_VPADDING) {
            this.l = 0;
        }
        int i5 = this.n;
        if (i5 > 0) {
            this.l = i5;
        }
        int i6 = this.f141m;
        if (i6 > 0) {
            this.k = i6;
        }
        if (this.i) {
            setVisibility(8);
        }
        this.f = (int) ((da.aA(this.e) * co.C) / 100.0f);
        this.g = (int) ((da.aB(this.e) * co.w) / 100.0f);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -2);
        RecyclerView.LayoutParams layoutParams2 = this.g <= 0 ? new RecyclerView.LayoutParams(this.f, -1) : new RecyclerView.LayoutParams(this.f, this.g);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        setLayoutParams(layoutParams2);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.c);
        linearLayoutManager.setAutoMeasureEnabled(true);
        setLayoutManager(linearLayoutManager);
        setHasFixedSize(false);
        setNestedScrollingEnabled(false);
        String str5 = this.o;
        try {
            int[] iArr = new int[3];
            if (str5 != null) {
                iArr[0] = Integer.parseInt(str5.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(str5.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(str5.substring(4), 16);
            }
            int rgb = Color.rgb(iArr[0], iArr[1], iArr[2]);
            if (co.d.bB.setLineSeperatorThickness(this.j) != -1.0f) {
                float lineSeperatorThickness = (co.d.bB.setLineSeperatorThickness(this.j) * co.u) / 100.0f;
                cVar = ((int) lineSeperatorThickness) > 0 ? new c(this.c, rgb, lineSeperatorThickness) : new c(this.c, rgb, 1.0f);
            } else {
                cVar = new c(this.c, rgb, 1.0f);
            }
            addItemDecoration(cVar);
        } catch (Exception e) {
            new StringBuilder(G.a(77)).append(e.getMessage());
        }
        try {
            if (this.s != 0 || !m.p()) {
                if (!m.p()) {
                    str4 = (String) s.c("OD_" + this.j);
                }
                if (str4 == null) {
                    co coVar = MobeixUtils.vscreenPrimManager;
                    str4 = co.a(this.s, this.j);
                }
                if (str4 != null) {
                    this.w = str4;
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in loadCacheContent() : ").append(e2);
        }
        try {
            if (this.q != null && !this.q.equals("")) {
                a(this.q, this.r);
            }
        } catch (Exception e3) {
            PrintStream printStream = System.out;
            printStream.println("Exception " + e3.getMessage());
        }
        a aVar = new a(this.c, this.y, this.j, this.s, this.w, this.r, this.v, this);
        this.a = aVar;
        aVar.b = true;
        setAdapter(this.a);
    }

    private void a(String str, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            try {
                b bVar = new b();
                bVar.c = str;
                bVar.e = this.u[i2];
                bVar.a("0");
                bVar.g = String.valueOf(i2);
                bVar.a((b) null);
                bVar.d = i2;
                this.y.add(bVar);
            } catch (Exception e) {
                new StringBuilder(" Exception in parseGridDataToTreeList() : ").append(e);
                return;
            }
        }
    }

    public static synchronized d getInstance() {
        d dVar;
        synchronized (d.class) {
            dVar = t;
        }
        return dVar;
    }

    private void setStyle(String str) {
        if (str == null) {
            return;
        }
        try {
            this.o = da.aw(str);
            this.f141m = da.ab(str);
            this.n = da.aa(str);
            this.p = da.bV(str);
            this.i = da.bG(str);
        } catch (Exception e) {
            new StringBuilder(" Exception in setStyle() : ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        if (this.x == null) {
            this.x = new String[1];
        }
        String[] strArr = this.x;
        a aVar = this.a;
        strArr[0] = aVar.a(aVar.a);
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
        return da.aY(this.e) | da.aX(this.e);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        StringBuilder sb;
        String[] strArr = new String[1];
        a aVar = this.a;
        Iterator<String> it = aVar.c.iterator();
        String str = "";
        int i = 0;
        while (it.hasNext()) {
            String next = it.next();
            if (i == aVar.c.size() - 1) {
                sb = new StringBuilder();
                sb.append(str);
                sb.append(next);
            } else {
                sb = new StringBuilder();
                sb.append(str);
                sb.append(next);
                sb.append(MobeixUtils.SPLITTER_COLLON);
            }
            str = sb.toString();
            i++;
        }
        strArr[0] = str;
        return strArr;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.s;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.f;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.x;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.j;
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
        return this.e;
    }

    public final a getTreeAdapter() {
        return this.a;
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
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
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
    public final String value() {
        return null;
    }
}

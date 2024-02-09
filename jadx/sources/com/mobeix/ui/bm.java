package com.mobeix.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SearchView;
import android.widget.TextView;
import com.mobeix.ui.dl;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class bm extends LinearLayout implements ab {
    private int A;
    private int B;
    private int C;
    private int D;
    private int E;
    private float F;
    private float G;
    private String H;
    private String I;
    private String J;
    private String K;
    private String L;
    private String M;
    private String N;
    private String O;
    private String[] Q;
    private String[] R;
    private String[] S;
    private String[] T;
    private String[] U;
    private String[] V;
    private String[] W;
    private String[] aa;
    private int[] ab;
    private Context ac;
    private Drawable ad;
    private Drawable ae;
    private GestureDetector af;
    private LinearLayout ag;
    private boolean ah;
    private ArrayList<Object[]> ai;
    private EditText aj;
    private TextView ak;
    private String al;
    private boolean am;
    private String an;
    private int ao;
    private boolean ap;
    private String aq;
    private int ar;
    private final TextWatcher as;
    private boolean at;
    int g;
    ListView h;
    LinearLayout i;
    dl j;
    int k;
    View l;

    /* renamed from: m  reason: collision with root package name */
    int f45m;
    public bj<bl> n;
    private final int o;
    private final String p;
    private boolean q;
    private boolean r;
    private boolean s;
    private boolean[] t;
    private boolean u;
    private boolean v;
    private int w;
    private int x;
    private int y;
    private int z;
    public static final int a = com.mobeix.util.s.f();
    public static final int b = com.mobeix.util.s.f();
    public static final int c = com.mobeix.util.s.f();
    public static final int d = com.mobeix.util.s.f();
    public static final int e = com.mobeix.util.s.f();
    public static final int f = com.mobeix.util.s.f();
    private static String[] P = new String[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            bm.this.F -= f;
            bm.this.G -= f2;
            if (bm.this.F >= 0.0f && bm.this.G >= 0.0f) {
                bm.this.a();
            }
            return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    public bm(Context context, String[] strArr, boolean[] zArr, String[] strArr2, String[] strArr3, String[] strArr4, int i, boolean z, int i2, boolean z2, boolean z3, String[] strArr5, int i3, String str, String str2, boolean z4, String[] strArr6, int[] iArr, boolean z5, boolean z6, HashMap<String, String> hashMap, boolean z7, String str3) {
        super(context);
        this.o = (co.v * 4) / 100;
        this.p = G.a(607);
        this.q = false;
        this.r = false;
        this.s = false;
        this.u = false;
        this.v = false;
        this.y = 0;
        this.z = 0;
        this.A = 0;
        this.B = 0;
        this.C = 0;
        this.D = -1;
        this.g = 0;
        this.H = null;
        this.I = null;
        this.J = null;
        this.K = "";
        this.S = null;
        this.T = null;
        this.U = null;
        this.aa = null;
        this.ab = null;
        this.h = null;
        this.i = null;
        this.ag = null;
        this.j = null;
        this.ah = false;
        this.ai = null;
        this.ak = null;
        this.k = -1;
        this.l = null;
        this.f45m = 0;
        this.al = "";
        this.n = new bj<>();
        this.ao = (co.C * 1) / 100;
        this.ap = false;
        this.aq = null;
        this.ar = 0;
        this.as = new TextWatcher() { // from class: com.mobeix.ui.bm.3
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(final CharSequence charSequence, int i4, int i5, int i6) {
                if (bm.this.j != null) {
                    bm.this.j.getFilter().filter(charSequence, new Filter.FilterListener() { // from class: com.mobeix.ui.bm.3.1
                        @Override // android.widget.Filter.FilterListener
                        public final void onFilterComplete(int i7) {
                            bm.this.j = bm.this.a(((i7 <= 0 && charSequence.length() <= 0) ? bm.this.n : dl.h).a(bm.this.u));
                            bm.this.h.setAdapter((ListAdapter) bm.this.j);
                        }
                    });
                }
            }
        };
        this.ac = context;
        P = strArr;
        this.I = String.valueOf(i2);
        this.J = String.valueOf(i3);
        this.Q = strArr2;
        this.t = zArr;
        this.R = strArr4;
        this.C = i;
        this.S = strArr3;
        this.q = z2;
        this.r = z3;
        this.s = z4;
        this.U = strArr;
        this.T = strArr5;
        this.H = str;
        this.ah = z;
        this.u = z5;
        this.v = z6;
        this.aa = strArr6;
        this.ab = iArr;
        this.N = da.Q(this.I);
        this.am = z7;
        this.an = da.s(this.I);
        if (str3 != null && !str3.equals("")) {
            this.ap = true;
        }
        if (m.L() && hashMap != null && !hashMap.isEmpty()) {
            this.al = hashMap.get("onclick");
        }
        if (str2 != null) {
            this.K = str2;
        }
        String str4 = this.N;
        if (str4 != null) {
            this.ad = com.mobeix.util.p.a(context, str4, (String) null);
        }
        if (this.ad == null) {
            this.O = da.O(this.I);
        }
        String n = da.n(this.I);
        this.L = n;
        if (n != null) {
            this.ae = com.mobeix.util.p.a(context, n, (String) null);
        }
        if (this.ae == null) {
            this.M = da.O(this.I);
        }
        this.y = da.af(this.I);
        this.z = da.aj(this.I);
        this.A = da.af(this.J);
        this.B = da.aj(this.J);
        b();
    }

    private static ArrayList<Object[]> a(String[] strArr) {
        ArrayList<Object[]> arrayList = new ArrayList<>();
        String str = "";
        int i = 0;
        for (int i2 = 0; i2 < strArr.length; i2++) {
            String substring = strArr[i2].substring(0, 1);
            if (!substring.matches("[A-Z]")) {
                substring = "#";
            }
            if (!substring.toUpperCase().equals(str)) {
                Object[] objArr = {str, Integer.valueOf(i - 1), Integer.valueOf(i2 - 1)};
                str = substring.toUpperCase();
                i = i2 + 1;
                arrayList.add(objArr);
            }
        }
        arrayList.add(new Object[]{str, Integer.valueOf(i - 1), Integer.valueOf(strArr.length - 1)});
        if (arrayList.size() > 0) {
            arrayList.remove(0);
        }
        return arrayList;
    }

    private void a(bj<bl> bjVar) {
        if (bjVar == null || bjVar.b == 0 || !this.s) {
            return;
        }
        if (this.g == 0) {
            this.g = this.i.getHeight();
        }
        this.i.removeAllViews();
        int i = bjVar.b;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = bjVar.a(i2).a;
        }
        ArrayList<Object[]> a2 = a(strArr);
        this.ai = a2;
        this.E = a2.size();
        for (double d2 = 1.0d; d2 <= this.E; d2 += 1.0d) {
            String obj = this.ai.get(((int) d2) - 1)[0].toString();
            TextView textView = new TextView(this.ac);
            textView.setText(obj);
            textView.setTextColor(-16777216);
            textView.setGravity(17);
            textView.setTextSize(12.0f);
            textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 1.0f));
            this.i.addView(textView);
        }
        this.i.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.bm.5
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                bm.this.F = motionEvent.getX();
                bm.this.G = motionEvent.getY();
                bm bmVar = bm.this;
                if (bmVar.g == 0) {
                    bmVar.g = bmVar.i.getHeight();
                }
                bm.this.a();
                return false;
            }
        });
    }

    private void b() {
        Drawable a2;
        String str;
        try {
            if (this.r) {
                setEnabled(false);
                setFocusable(false);
                setClickable(false);
                setFocusableInTouchMode(false);
            } else {
                setEnabled(true);
                setFocusable(true);
                setClickable(true);
                setFocusableInTouchMode(true);
            }
            setOrientation(1);
            this.w = (int) ((da.aA(this.I) * co.C) / 100.0f);
            this.x = (int) ((da.aB(this.I) * co.w) / 100.0f);
            cp cpVar = co.d;
            String str2 = this.H;
            String gridId = cpVar.bg != null ? cpVar.bg.getGridId() : "";
            String str3 = cp.ax;
            StringBuilder sb = new StringBuilder("getAlphaListHeight() cvCompId: ");
            sb.append(str2);
            sb.append(":gridId:");
            sb.append(gridId);
            sb.append(":screenid:");
            sb.append(str3);
            int alphaListHeight = cpVar.bB.setAlphaListHeight(str2, gridId, str3);
            this.f45m = alphaListHeight;
            if (alphaListHeight > 0) {
                this.x = (alphaListHeight * co.w) / 100;
            }
            setMinimumWidth(this.w);
            setBackgroundColor(0);
            if (this.q) {
                if (Build.VERSION.SDK_INT < 11 || !cp.ch) {
                    this.aj = new EditText(this.ac);
                    int cursorPosition = co.d.bB.getCursorPosition(this.H);
                    if (cursorPosition >= 0) {
                        this.aj.setPadding(cursorPosition, this.ao, this.ao, this.ao);
                    }
                    this.aj.setFilterTouchesWhenObscured(co.d.bB.enableTapJacking());
                    try {
                        String alphaListTextViewTextColor = co.d.bB.getAlphaListTextViewTextColor(this.H);
                        if (alphaListTextViewTextColor != null && alphaListTextViewTextColor.trim().length() > 0) {
                            int[] iArr = {Integer.parseInt(alphaListTextViewTextColor.substring(0, 2), 16), Integer.parseInt(alphaListTextViewTextColor.substring(2, 4), 16), Integer.parseInt(alphaListTextViewTextColor.substring(4), 16)};
                            this.aj.setTextColor(Color.argb(255, iArr[0], iArr[1], iArr[2]));
                        }
                        String alphaListTextViewBgName = co.d.bB.getAlphaListTextViewBgName(this.H);
                        if (alphaListTextViewBgName != null && alphaListTextViewBgName.trim().length() > 0) {
                            this.aj.setBackgroundDrawable(com.mobeix.util.p.a(this.ac, alphaListTextViewBgName, (String) null));
                        }
                    } catch (Exception unused) {
                    }
                    if (this.r) {
                        this.aj.setEnabled(false);
                        this.aj.setFocusable(false);
                        this.aj.setClickable(false);
                        this.aj.setFocusableInTouchMode(false);
                    } else {
                        this.aj.setEnabled(true);
                        this.aj.setFocusable(true);
                        this.aj.setClickable(true);
                        this.aj.setFocusableInTouchMode(true);
                    }
                    this.aj.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                    this.aj.setHint(this.K);
                    this.aj.setHintTextColor(this.A);
                    String customFontForAlphalist = co.d.bB.getCustomFontForAlphalist(this.H, false);
                    if (customFontForAlphalist != null && !customFontForAlphalist.trim().equals("") && !customFontForAlphalist.trim().equalsIgnoreCase("None") && (str = co.d.bK.get(customFontForAlphalist)) != null && !str.trim().equals("")) {
                        this.aj.setTypeface(co.d.bL.get(str));
                    }
                    this.aj.setInputType(1);
                    this.aj.setMaxLines(1);
                    this.aj.setImeOptions(6);
                    this.aj.addTextChangedListener(this.as);
                    if (this.an != null && this.an.trim().length() > 0 && (a2 = com.mobeix.util.p.a(this.ac, this.an, (String) null)) != null) {
                        this.aj.setBackgroundDrawable(a2);
                    }
                    addView(this.aj);
                } else {
                    LinearLayout linearLayout = new LinearLayout(this.ac);
                    linearLayout.setOrientation(1);
                    SearchView searchView = new SearchView(this.ac);
                    searchView.setIconifiedByDefault(false);
                    searchView.setIconified(true);
                    searchView.setLayoutParams(new LinearLayout.LayoutParams(co.v, -2));
                    if (this.r) {
                        searchView.setEnabled(false);
                        searchView.setFocusable(false);
                        searchView.setClickable(false);
                        searchView.setFocusableInTouchMode(false);
                    } else {
                        searchView.setEnabled(true);
                        searchView.setFocusable(true);
                        searchView.setClickable(true);
                        searchView.setFocusableInTouchMode(true);
                    }
                    int identifier = searchView.getContext().getResources().getIdentifier("android:id/search_plate", null, null);
                    this.k = identifier;
                    this.l = searchView.findViewById(identifier);
                    linearLayout.addView(searchView);
                    if (this.l != null) {
                        TextView textView = (TextView) this.l.findViewById(this.l.getContext().getResources().getIdentifier("android:id/search_src_text", null, null));
                        this.ak = textView;
                        textView.setFilterTouchesWhenObscured(co.d.bB.enableTapJacking());
                        if (this.ak != null) {
                            this.ak.setTextColor(this.y);
                            this.ak.setHintTextColor(this.A);
                            this.ak.setHint(this.K);
                            this.ak.addTextChangedListener(this.as);
                            this.ak.setInputType(1);
                            this.ak.setMaxLines(1);
                            this.ak.setImeOptions(6);
                        }
                    }
                    addView(linearLayout, new LinearLayout.LayoutParams(co.v, -2));
                }
            }
            if (this.S == null || this.S.length == 0) {
                this.S = new String[P.length];
                for (int i = 0; i < this.S.length; i++) {
                    this.S[i] = "";
                }
            }
            if (this.T == null || this.T.length == 0) {
                this.T = new String[P.length];
                for (int i2 = 0; i2 < this.T.length; i2++) {
                    this.T[i2] = "";
                }
            }
            if (this.Q == null || this.Q.length == 0) {
                this.Q = new String[P.length];
                for (int i3 = 0; i3 < this.Q.length; i3++) {
                    this.Q[i3] = "";
                }
            }
            this.h = (this.ap || Build.VERSION.SDK_INT < 11 || !cp.ch) ? !this.ap ? new com.mobeix.ui.d.h(this.ac, this.w, this.aj, this.s, this.x) : new com.mobeix.ui.n.a(this.ac, this.w, this.aj, this.s, this.x) : new com.mobeix.ui.d.h(this.ac, this.w, this.ak, this.s, this.x);
            this.h.setCacheColorHint(0);
            this.h.setFastScrollEnabled(false);
            this.h.setSmoothScrollbarEnabled(true);
            co.a((View) this.h, true);
            try {
                String aw = da.aw(this.I);
                if (aw != null && !aw.equals(MobeixUtils.EXIT)) {
                    int[] iArr2 = new int[3];
                    if (aw != null) {
                        iArr2[0] = Integer.parseInt(aw.substring(0, 2), 16);
                        iArr2[1] = Integer.parseInt(aw.substring(2, 4), 16);
                        iArr2[2] = Integer.parseInt(aw.substring(4), 16);
                    }
                    this.h.setDivider(new ColorDrawable(Color.rgb(iArr2[0], iArr2[1], iArr2[2])));
                    this.h.setDividerHeight(1);
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in setting Divider : ").append(e2);
            }
            this.h.setLayoutParams(new LinearLayout.LayoutParams(this.w, -2, 1.0f));
            if (this.r) {
                this.h.setEnabled(false);
                this.h.setFocusable(false);
                this.h.setClickable(false);
                this.h.setFocusableInTouchMode(false);
            }
            if (this.s) {
                TextView textView2 = new TextView(this.ac);
                LinearLayout linearLayout2 = new LinearLayout(this.ac);
                this.i = linearLayout2;
                linearLayout2.setOrientation(1);
                this.i.setBackgroundColor(855638016);
                this.i.setLayoutParams(new LinearLayout.LayoutParams(this.o, -1));
                this.i.setGravity(1);
                this.i.addView(textView2);
                this.h.setFastScrollEnabled(true);
                if (this.r) {
                    this.i.setEnabled(false);
                    this.i.setFocusable(false);
                    this.i.setClickable(false);
                    this.i.setFocusableInTouchMode(false);
                }
            }
            LinearLayout linearLayout3 = new LinearLayout(this.ac);
            this.ag = linearLayout3;
            linearLayout3.setOrientation(0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.w, -2);
            this.ag.addView(this.h);
            if (this.x != 0) {
                setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            int i4 = co.d.bB.getalphalistTopMargin(this.H);
            if (i4 > 0) {
                layoutParams.setMargins(0, i4, 0, 0);
            }
            addView(this.ag, layoutParams);
            if (this.aa != null) {
                this.n.c = this.aa;
            }
            if (this.ab != null) {
                this.n.d = this.ab;
            }
            if (P != null) {
                for (int i5 = 0; i5 < P.length; i5++) {
                    if (P[i5] == null) {
                        P[i5] = String.valueOf(i5);
                    }
                    this.n.a(new bl(P[i5], this.S[i5], this.T[i5], this.Q[i5], i5));
                }
            }
            dl a3 = a(this.n.a(this.u));
            this.j = a3;
            this.h.setAdapter((ListAdapter) a3);
            this.h.setTextFilterEnabled(true);
            this.af = new GestureDetector(this.ac, new a());
            if (this.s) {
                a(this.n);
            }
            new View.OnTouchListener() { // from class: com.mobeix.ui.bm.1
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    int i6;
                    int i7;
                    int i8;
                    Drawable drawable;
                    if (view == null) {
                        return false;
                    }
                    TextView textView3 = (TextView) view.findViewById(bm.c);
                    TextView textView4 = (TextView) view.findViewById(bm.d);
                    if (motionEvent.getAction() == 0) {
                        textView3.setTextColor(bm.this.z);
                        textView4.setTextColor(bm.this.B);
                        if (bm.this.ad != null) {
                            drawable = bm.this.ad;
                            view.setBackgroundDrawable(drawable);
                        } else {
                            if (bm.this.O != null) {
                                int[] iArr3 = {Integer.parseInt(bm.this.O.substring(0, 2), 16), Integer.parseInt(bm.this.O.substring(2, 4), 16), Integer.parseInt(bm.this.O.substring(4), 16)};
                                i6 = iArr3[0];
                                i7 = iArr3[1];
                                i8 = iArr3[2];
                                view.setBackgroundColor(Color.rgb(i6, i7, i8));
                            }
                            view.setBackgroundColor(0);
                        }
                    } else {
                        textView3.setTextColor(bm.this.y);
                        textView4.setTextColor(bm.this.A);
                        try {
                            textView3.setTypeface(da.an(bm.this.I));
                            textView4.setTypeface(da.an(bm.this.J));
                        } catch (Exception unused2) {
                        }
                        if (bm.this.L != null) {
                            drawable = bm.this.ae;
                            view.setBackgroundDrawable(drawable);
                        } else {
                            if (bm.this.M != null) {
                                int[] iArr4 = {Integer.parseInt(bm.this.M.substring(0, 2), 16), Integer.parseInt(bm.this.M.substring(2, 4), 16), Integer.parseInt(bm.this.M.substring(4), 16)};
                                i6 = iArr4[0];
                                i7 = iArr4[1];
                                i8 = iArr4[2];
                                view.setBackgroundColor(Color.rgb(i6, i7, i8));
                            }
                            view.setBackgroundColor(0);
                        }
                    }
                    return false;
                }
            };
            this.h.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.mobeix.ui.bm.2
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView<?> adapterView, View view, int i6, long j) {
                    dl.b bVar;
                    String str4;
                    if (view == null) {
                        return;
                    }
                    try {
                        bVar = (dl.b) view.getTag();
                    } catch (Exception unused2) {
                        bVar = null;
                    }
                    if (bVar == null || bVar.g) {
                        return;
                    }
                    try {
                        view.setBackgroundDrawable(bm.this.ad);
                        TextView textView3 = (TextView) view.findViewById(bm.c);
                        if (textView3 != null) {
                            bm.this.D = ((Integer) textView3.getTag()).intValue();
                        }
                        new StringBuilder(G.a(438)).append(bm.this.D);
                    } catch (Exception e3) {
                        new StringBuilder("Exception in onItemClick() : ").append(e3);
                    }
                    if (bm.this.D == -1) {
                        return;
                    }
                    bm.this.c();
                    if (bm.this.Q == null || cp.aB || bm.this.D < 0 || bm.this.D >= bm.this.Q.length) {
                        return;
                    }
                    if (bm.this.Q[bm.this.D] != null) {
                        str4 = bm.this.Q[bm.this.D];
                        StringBuilder sb2 = new StringBuilder("iPosition  ");
                        sb2.append(bm.this.D);
                        sb2.append("   action = ");
                        sb2.append(str4);
                    } else {
                        str4 = "";
                    }
                    if (str4.equals("")) {
                        return;
                    }
                    cp.aB = true;
                    if (bm.this.al != null && !bm.this.al.equals("")) {
                        com.mobeix.d.e.a(null, bm.this.al, bm.this.getJsonValue());
                    } else if (bm.this.t == null || bm.this.D >= bm.this.t.length) {
                        co.d.bA.a(bm.this.Q[bm.this.D], false, false, (String) null, (View) bm.this);
                    } else {
                        co.d.bA.a(bm.this.Q[bm.this.D], bm.this.t[bm.this.D], false, (String) null, (View) bm.this);
                    }
                }
            });
        } catch (Exception e3) {
            new StringBuilder("Exception in initIndexList(): ").append(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        try {
            if (this.D == -1) {
                return;
            }
            if (this.V == null) {
                this.V = new String[1];
            }
            if (this.R != null) {
                this.V[0] = this.R[this.D];
                return;
            }
            String[] strArr = this.V;
            StringBuilder sb = new StringBuilder();
            sb.append(this.D);
            strArr[0] = sb.toString();
        } catch (Exception e2) {
            new StringBuilder("Exception in computeCacheComponentValue() : ").append(e2);
        }
    }

    public final <T extends bk> dl<T> a(ArrayList<bl> arrayList) {
        try {
            String[] strArr = new String[arrayList.size()];
            int i = 0;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                strArr[i2] = arrayList.get(i2).a;
            }
            if (this.aj != null && this.aj.getText() != null) {
                i = this.aj.getText().toString().trim().length();
            }
            if (this.v && this.q && i <= 0) {
                arrayList.clear();
            }
            return new dl<>(this.ac, arrayList, this.I, this.J, this, this.am, this.H, this.w, this.ap);
        } catch (Exception e2) {
            new StringBuilder("Exception in SeparatedListAdapter(): ").append(e2);
            return null;
        }
    }

    public final void a() {
        int i = (int) (this.G / (this.g / this.E));
        Object[] objArr = this.ai.get(i);
        this.h.setSelection((objArr[1] != null ? Integer.parseInt(objArr[1].toString()) : 0) + i);
        this.h.setTextFilterEnabled(true);
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            if (this.D == -1) {
                return;
            }
            if (co.c) {
                this.W = r0;
                String[] strArr = {Integer.toString(this.D)};
            } else if (this.ah) {
                if (this.W == null) {
                    this.W = new String[1];
                }
                if (this.R != null) {
                    this.W[0] = this.R[this.D];
                } else {
                    this.W[0] = P[this.D];
                }
            } else if (this.R == null || P == null) {
                String[] strArr2 = new String[2];
                this.W = strArr2;
                strArr2[0] = Integer.toString(this.D);
                if (P != null) {
                    this.W[1] = P[this.D];
                }
            } else {
                String[] strArr3 = new String[2];
                this.W = strArr3;
                if (this.R != null) {
                    strArr3[0] = this.R[this.D];
                }
                if (P != null) {
                    this.W[1] = P[this.D];
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in computeComponentValue() : ").append(e2);
        }
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
        return da.aY(this.I) | da.aX(this.I);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return this.V;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.C;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.w;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.W;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.H;
    }

    public final String getPCacheCursor() {
        return null;
    }

    public final int getSelectedIndex() {
        return this.h.getSelectedItemPosition();
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.I;
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
        return this.at;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        GestureDetector gestureDetector = this.af;
        return gestureDetector != null && gestureDetector.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.s) {
            a(this.n);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.at = z;
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
        c();
        return this.V[0];
    }
}

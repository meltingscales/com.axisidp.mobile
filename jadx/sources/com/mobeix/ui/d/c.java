package com.mobeix.ui.d;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
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
import android.widget.ProgressBar;
import com.facebook.FacebookAuthorizationException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.SessionState;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.common.internal.ImagesContract;
import com.mobeix.ui.ab;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.ui.dq;
import com.mobeix.ui.m;
import com.mobeix.util.FaceBookManager;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.p;
import com.mobeix.util.s;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Hashtable;
import org.json.JSONArray;
import org.json.JSONObject;
import otqto.G;

/* loaded from: classes.dex */
public final class c extends LinearLayout implements ab, com.mobeix.ui.d.a {
    private String A;
    private String B;
    private String C;
    private String D;
    private String E;
    private String F;
    private String G;
    private String H;
    private String[] I;
    private String[] J;
    private Context K;
    private Drawable L;
    private Drawable M;
    private GestureDetector N;
    private LinearLayout O;
    private f<com.mobeix.ui.d.b> P;
    private LinearLayout Q;
    private e R;
    private EditText S;
    private boolean T;
    private String U;
    private boolean V;
    private String W;
    private Handler ab;
    private final TextWatcher ac;
    private boolean ad;
    private JSONArray ae;
    int f;
    int g;
    float h;
    ListView i;
    ArrayList<Object[]> j;
    public d<com.mobeix.ui.d.b> k;
    protected Bitmap l;

    /* renamed from: m  reason: collision with root package name */
    protected String f83m;
    protected String n;
    protected String o;
    protected int p;
    private final String q;
    private final String[] r;
    private boolean s;
    private boolean t;
    private boolean u;
    private int v;
    private int w;
    private int x;
    private int y;
    private float z;
    public static final int a = s.f();
    public static final int b = s.f();
    public static final int c = s.f();
    public static final int d = s.f();
    public static final int e = s.f();
    private static boolean aa = false;

    /* loaded from: classes.dex */
    public class a implements Comparator<Integer> {
        final String[] a;

        public a(String[] strArr) {
            this.a = strArr;
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Integer num, Integer num2) {
            return this.a[num.intValue()].compareTo(this.a[num2.intValue()]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends AsyncTask<Void, Void, Object> {
        b() {
        }

        private Object a() {
            StringBuilder sb;
            String message;
            JSONArray jSONArray;
            String a = G.a(618);
            Bundle bundle = new Bundle();
            bundle.putString("limit", "1000");
            bundle.putString("fields", "name,id");
            try {
                if (c.this.n != null && c.this.n.trim().length() > 0) {
                    try {
                        jSONArray = new JSONArray(c.this.n);
                        return jSONArray;
                    } catch (Exception e) {
                        sb = new StringBuilder("Exception in fb request :");
                        message = e.getMessage();
                        sb.append(message);
                        return a;
                    }
                }
                try {
                    jSONArray = c.this.ae;
                    if (c.this.V && jSONArray.length() > 0) {
                        new Thread(new Runnable() { // from class: com.mobeix.ui.d.c.b.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    s.a(c.this.K, new String[]{c.this.getCacheFileName()}, new String[]{c.this.ae.toString()}, new String[]{G.a(16)});
                                } catch (Exception e2) {
                                    new StringBuilder("Exception in fb request :").append(e2.getMessage());
                                }
                            }
                        }).start();
                    }
                    return jSONArray;
                } catch (Exception e2) {
                    sb = new StringBuilder("Exception in fb request :");
                    message = e2.getMessage();
                    sb.append(message);
                    return a;
                }
            } catch (Exception e3) {
                new StringBuilder("Exception in fb request :").append(e3.getMessage());
                return "FFL002";
            }
        }

        private static String a(String str) {
            try {
                return new JSONObject(new JSONObject(str).getString("data")).getString("url");
            } catch (Exception e) {
                new StringBuilder("getPicUrl exception: ").append(e.toString());
                return "";
            }
        }

        @Override // android.os.AsyncTask
        protected final /* synthetic */ Object doInBackground(Void[] voidArr) {
            return a();
        }

        @Override // android.os.AsyncTask
        protected final void onPostExecute(Object obj) {
            if (obj instanceof JSONArray) {
                try {
                    JSONArray jSONArray = (JSONArray) obj;
                    if (jSONArray.length() <= 0) {
                        try {
                            s.a(c.this.K, c.this.getCacheFileName())[0].deleteOnExit();
                        } catch (Exception unused) {
                        }
                        c.this.a("FFL004");
                    } else {
                        HashMap hashMap = new HashMap();
                        int length = jSONArray != null ? jSONArray.length() : 0;
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            String string = jSONObject.getString("name");
                            String string2 = jSONObject.getString("id");
                            hashMap.put(string2, new com.mobeix.ui.d.b(string, string2, a(jSONObject.getString("picture"))));
                        }
                        c.a(c.this, hashMap);
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in fb request :").append(e.getMessage());
                    c.this.a("FFL003");
                }
            } else if (obj instanceof String) {
                c.this.a((String) obj);
            }
            c.c();
        }
    }

    /* renamed from: com.mobeix.ui.d.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0026c extends GestureDetector.SimpleOnGestureListener {
        C0026c() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            c.this.z -= f;
            c.this.h -= f2;
            if (c.this.z >= 0.0f && c.this.h >= 0.0f) {
                c cVar = c.this;
                int i = (int) (cVar.h / (cVar.f / cVar.g));
                Object[] objArr = cVar.j.get(i);
                cVar.i.setSelection((objArr[1] != null ? Integer.parseInt(objArr[1].toString()) : 0) + i);
                cVar.i.setTextFilterEnabled(true);
            }
            return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    public c(Context context, boolean z, String str, int i, int i2, boolean z2, String str2, String str3, boolean z3, String str4, boolean z4, String str5) {
        super(context);
        this.q = G.a(101);
        this.r = new String[]{"user_photos", "user_friends"};
        this.s = false;
        this.t = false;
        this.w = 0;
        this.x = 0;
        this.y = 0;
        this.f = 0;
        this.A = null;
        this.B = null;
        this.C = "";
        this.I = null;
        this.i = null;
        this.O = null;
        this.P = null;
        this.j = null;
        this.k = new d<>();
        this.p = -1;
        this.ab = new Handler() { // from class: com.mobeix.ui.d.c.3
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                super.handleMessage(message);
                try {
                    s.a(G.a(690), message.obj);
                    co.d.bA.a(c.this.U, false, false, (String) null, (View) c.this);
                } catch (Exception e2) {
                    new StringBuilder("Exception in doErrorAction(): ").append(e2);
                }
            }
        };
        this.ac = new TextWatcher() { // from class: com.mobeix.ui.d.c.5
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(final CharSequence charSequence, int i3, int i4, int i5) {
                if (c.this.P != null) {
                    c.this.P.getFilter().filter(charSequence, new Filter.FilterListener() { // from class: com.mobeix.ui.d.c.5.1
                        @Override // android.widget.Filter.FilterListener
                        public final void onFilterComplete(int i6) {
                            c.this.P = c.this.a(((i6 <= 0 && charSequence.length() <= 0) ? c.this.k : f.u).a());
                            c.this.i.setAdapter((ListAdapter) c.this.P);
                        }
                    });
                }
            }
        };
        this.K = context;
        String valueOf = String.valueOf(i2);
        this.B = valueOf;
        this.H = str;
        this.U = str4;
        this.u = z;
        this.y = i;
        this.s = true;
        this.t = z2;
        this.A = str2;
        this.V = z4;
        this.T = z3;
        this.F = da.Q(valueOf);
        co.d.eu = this;
        if (str5 != null && str5.trim().length() > 0) {
            String str6 = (String) s.b(str5);
            this.W = str6;
            if (str6 == null || str6.trim().length() <= 0) {
                this.W = str5;
            }
        }
        if (str3 != null) {
            this.C = str3;
        }
        String str7 = this.F;
        if (str7 != null) {
            this.L = p.a(context, str7, (String) null);
        }
        if (this.L == null) {
            this.G = da.O(this.B);
        }
        String Q = da.Q(this.B);
        this.D = Q;
        if (Q != null) {
            this.M = p.a(context, Q, (String) null);
        }
        if (this.M == null) {
            this.E = da.O(this.B);
        }
        this.w = da.af(this.B);
        this.x = da.aj(this.B);
        this.R = new e(context);
        try {
            if (this.t) {
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
            this.v = (int) ((da.aA(this.B) * co.C) / 100.0f);
            int aB = (int) ((da.aB(this.B) * co.u) / 100.0f);
            setMinimumWidth(this.v);
            int i3 = aB == 0 ? (co.u * 80) / 100 : aB;
            setBackgroundColor(0);
            if (this.s) {
                EditText editText = new EditText(this.K);
                this.S = editText;
                if (this.t) {
                    editText.setEnabled(false);
                    this.S.setFocusable(false);
                    this.S.setClickable(false);
                    this.S.setFocusableInTouchMode(false);
                } else {
                    editText.setEnabled(true);
                    this.S.setFocusable(true);
                    this.S.setClickable(true);
                    this.S.setFocusableInTouchMode(true);
                }
                this.S.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                this.S.setHint(this.C);
                this.S.setInputType(1);
                this.S.setMaxLines(1);
                this.S.setTextColor(da.af(this.B));
                this.S.setTypeface(da.an(this.B));
                this.S.setTextSize(da.ak(this.B));
                this.S.setImeOptions(6);
                this.S.setBackgroundResource(17301529);
                this.S.addTextChangedListener(this.ac);
                addView(this.S);
                this.S.setEnabled(false);
                this.S.setFocusable(false);
                this.S.setClickable(false);
                this.S.setFocusableInTouchMode(false);
            }
            h hVar = new h(this.K, this.v, this.S);
            this.i = hVar;
            hVar.setCacheColorHint(0);
            try {
                String aw = da.aw(this.B);
                if (aw != null && !aw.equals(MobeixUtils.EXIT)) {
                    int[] iArr = new int[3];
                    if (aw != null) {
                        iArr[0] = Integer.parseInt(aw.substring(0, 2), 16);
                        iArr[1] = Integer.parseInt(aw.substring(2, 4), 16);
                        iArr[2] = Integer.parseInt(aw.substring(4), 16);
                    }
                    this.i.setDivider(new ColorDrawable(Color.rgb(iArr[0], iArr[1], iArr[2])));
                    this.i.setDividerHeight(1);
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in setting Divider : ").append(e2);
            }
            this.i.setLayoutParams(new LinearLayout.LayoutParams(this.v, -1, 1.0f));
            if (this.t) {
                this.i.setEnabled(false);
                this.i.setFocusable(false);
                this.i.setClickable(false);
                this.i.setFocusableInTouchMode(false);
            }
            this.i.setFastScrollEnabled(true);
            LinearLayout linearLayout = new LinearLayout(this.K);
            this.O = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.v, -2);
            this.O.addView(this.i);
            this.O.setVisibility(8);
            LinearLayout linearLayout2 = new LinearLayout(this.K) { // from class: com.mobeix.ui.d.c.1
                @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
                protected final void onLayout(boolean z5, int i4, int i5, int i6, int i7) {
                    super.onLayout(z5, i4, i5, i6, i7);
                }
            };
            this.Q = linearLayout2;
            linearLayout2.setOrientation(1);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(this.v, i3 - 20);
            ProgressBar progressBar = new ProgressBar(this.K);
            this.Q.setGravity(17);
            this.Q.addView(progressBar, new LinearLayout.LayoutParams(-2, -2));
            addView(this.Q, layoutParams2);
            if (i3 != 0) {
                setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            addView(this.O, layoutParams);
            this.N = new GestureDetector(this.K, new C0026c());
            this.i.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.mobeix.ui.d.c.2
                /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
                /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
                @Override // android.widget.AdapterView.OnItemClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void onItemClick(android.widget.AdapterView<?> r8, android.view.View r9, int r10, long r11) {
                    /*
                        r7 = this;
                        r0 = 692(0x2b4, float:9.7E-43)
                        java.lang.String r8 = otqto.G.a(r0)
                        com.mobeix.ui.d.c r11 = com.mobeix.ui.d.c.this
                        r11.p = r10
                        com.mobeix.ui.d.c r10 = com.mobeix.ui.d.c.this
                        com.mobeix.ui.d.f r10 = com.mobeix.ui.d.c.a(r10)
                        r10.notifyDataSetInvalidated()
                        com.mobeix.ui.d.c r10 = com.mobeix.ui.d.c.this
                        r11 = 0
                        r10.l = r11
                        if (r9 != 0) goto L1c
                        return
                    L1c:
                        com.mobeix.ui.d.c r10 = com.mobeix.ui.d.c.this
                        r10.o = r11
                        int r10 = com.mobeix.ui.d.c.c     // Catch: java.lang.Exception -> L46
                        android.view.View r10 = r9.findViewById(r10)     // Catch: java.lang.Exception -> L46
                        android.widget.TextView r10 = (android.widget.TextView) r10     // Catch: java.lang.Exception -> L46
                        com.mobeix.ui.d.c r11 = com.mobeix.ui.d.c.this     // Catch: java.lang.Exception -> L46
                        int r11 = com.mobeix.ui.d.c.b(r11)     // Catch: java.lang.Exception -> L46
                        r10.setTextColor(r11)     // Catch: java.lang.Exception -> L46
                        if (r10 == 0) goto L51
                        com.mobeix.ui.d.c r11 = com.mobeix.ui.d.c.this     // Catch: java.lang.Exception -> L46
                        java.lang.CharSequence r12 = r10.getText()     // Catch: java.lang.Exception -> L46
                        java.lang.String r12 = r12.toString()     // Catch: java.lang.Exception -> L46
                        r11.o = r12     // Catch: java.lang.Exception -> L46
                        java.lang.Object r10 = r10.getTag()     // Catch: java.lang.Exception -> L46
                        java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Exception -> L46
                        goto L52
                    L46:
                        r10 = move-exception
                        java.lang.StringBuilder r11 = new java.lang.StringBuilder
                        java.lang.String r12 = "Exception in onItemClick() : "
                        r11.<init>(r12)
                        r11.append(r10)
                    L51:
                        r10 = r8
                    L52:
                        boolean r8 = r10.equals(r8)
                        if (r8 != 0) goto Lb7
                        com.mobeix.ui.d.c r8 = com.mobeix.ui.d.c.this
                        r8.f83m = r10
                        int r8 = com.mobeix.ui.d.c.a     // Catch: java.lang.Exception -> L75
                        android.view.View r8 = r9.findViewById(r8)     // Catch: java.lang.Exception -> L75
                        android.widget.ImageView r8 = (android.widget.ImageView) r8     // Catch: java.lang.Exception -> L75
                        if (r8 == 0) goto L80
                        android.graphics.drawable.Drawable r8 = r8.getDrawable()     // Catch: java.lang.Exception -> L75
                        android.graphics.drawable.BitmapDrawable r8 = (android.graphics.drawable.BitmapDrawable) r8     // Catch: java.lang.Exception -> L75
                        com.mobeix.ui.d.c r9 = com.mobeix.ui.d.c.this     // Catch: java.lang.Exception -> L75
                        android.graphics.Bitmap r8 = r8.getBitmap()     // Catch: java.lang.Exception -> L75
                        r9.l = r8     // Catch: java.lang.Exception -> L75
                        goto L80
                    L75:
                        r8 = move-exception
                        java.lang.StringBuilder r9 = new java.lang.StringBuilder
                        java.lang.String r10 = "Exception in selected image: "
                        r9.<init>(r10)
                        r9.append(r8)
                    L80:
                        com.mobeix.ui.d.c r8 = com.mobeix.ui.d.c.this
                        java.lang.String r8 = com.mobeix.ui.d.c.c(r8)
                        if (r8 == 0) goto Lb7
                        com.mobeix.ui.d.c r8 = com.mobeix.ui.d.c.this
                        java.lang.String r8 = com.mobeix.ui.d.c.c(r8)
                        if (r8 == 0) goto Lb7
                        java.lang.StringBuilder r8 = new java.lang.StringBuilder
                        java.lang.String r9 = "action = "
                        r8.<init>(r9)
                        com.mobeix.ui.d.c r9 = com.mobeix.ui.d.c.this
                        java.lang.String r9 = com.mobeix.ui.d.c.c(r9)
                        r8.append(r9)
                        com.mobeix.ui.cp r8 = com.mobeix.ui.co.d
                        com.mobeix.ui.a r1 = r8.bA
                        com.mobeix.ui.d.c r8 = com.mobeix.ui.d.c.this
                        java.lang.String r2 = com.mobeix.ui.d.c.c(r8)
                        com.mobeix.ui.d.c r8 = com.mobeix.ui.d.c.this
                        boolean r3 = com.mobeix.ui.d.c.d(r8)
                        r4 = 0
                        r5 = 0
                        com.mobeix.ui.d.c r6 = com.mobeix.ui.d.c.this
                        r1.a(r2, r3, r4, r5, r6)
                    Lb7:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.d.c.AnonymousClass2.onItemClick(android.widget.AdapterView, android.view.View, int, long):void");
                }
            });
        } catch (Exception e3) {
            new StringBuilder("Exception in initIndexList(): ").append(e3);
        }
    }

    static /* synthetic */ void a(c cVar, HashMap hashMap) {
        Object[] array = hashMap.values().toArray();
        if (array != null) {
            for (Object obj : array) {
                cVar.k.a((com.mobeix.ui.d.b) obj);
            }
        }
        cVar.P = cVar.a(cVar.k.a());
        ((Activity) cVar.K).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.d.c.4
            @Override // java.lang.Runnable
            public final void run() {
                c.this.i.setAdapter((ListAdapter) c.this.P);
                c.this.i.setTextFilterEnabled(true);
                if (c.this.S != null) {
                    c.this.S.setEnabled(true);
                    c.this.S.setFocusable(true);
                    c.this.S.setClickable(true);
                    c.this.S.setFocusableInTouchMode(true);
                }
                c.this.Q.setVisibility(8);
                c.this.O.setVisibility(0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        String str2 = MobeixUtils.MXBACK;
        try {
            aa = false;
            if (str.equals(MobeixUtils.MXBACK)) {
                co.d.bA.a(str, false, false, (String) null, (View) this);
                return;
            }
            s.a("MXFFL", (Object) str);
            com.mobeix.ui.a aVar = co.d.bA;
            if (this.U != null && this.U.trim().length() > 0) {
                str2 = this.U;
            }
            aVar.a(str2, false, false, (String) null, (View) this);
        } catch (Exception e2) {
            new StringBuilder("Exception in doErrorAction(): ").append(e2);
        }
    }

    static /* synthetic */ boolean c() {
        aa = false;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getCacheFileName() {
        return "NInternalFS" + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + this.A;
    }

    private void getFriendList() {
        new b().execute(new Void[0]);
    }

    public final <T extends com.mobeix.ui.d.b> f<com.mobeix.ui.d.b> a(ArrayList<com.mobeix.ui.d.b> arrayList) {
        try {
            String[] strArr = new String[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                strArr[i] = arrayList.get(i).a;
            }
            a aVar = new a(strArr);
            Integer[] numArr = new Integer[aVar.a.length];
            for (int i2 = 0; i2 < aVar.a.length; i2++) {
                numArr[i2] = Integer.valueOf(i2);
            }
            Arrays.sort(numArr, aVar);
            this.P = new f<>(this.K, arrayList, numArr, strArr, this.B, "", this.R, this, this.H != null);
        } catch (Exception e2) {
            new StringBuilder("Exception in SeparatedListAdapter(): ").append(e2);
        }
        return this.P;
    }

    public final void a() {
        if (aa) {
            return;
        }
        FaceBookManager fBManager = FaceBookManager.getFBManager(this.K);
        FaceBookManager.setAppId(m.D());
        FaceBookManager.setPermission(this.r);
        aa = true;
        if (fBManager.getCurrentSession() == null || !fBManager.getCurrentSession().isSessionValid()) {
            co.d.bB.initiateFacebookLogin(this.r, m.D());
        } else if (!this.V) {
            this.n = null;
            Hashtable<String, String> hashtable = new Hashtable<>();
            hashtable.put("limit", "1000");
            hashtable.put(ImagesContract.LOCAL, "en_US");
            hashtable.put("group_id", "1");
            co.d.bB.initFacebookFriendListRequest(5, hashtable);
        } else {
            try {
                File[] a2 = s.a(this.K, getCacheFileName());
                if (a2[0].exists()) {
                    byte[] bArr = new byte[(int) a2[0].length()];
                    FileInputStream fileInputStream = new FileInputStream(a2[0]);
                    fileInputStream.read(bArr);
                    fileInputStream.close();
                    this.n = new String(bArr);
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in startFbFriendRequest() :").append(e2.getMessage());
            }
            getFriendList();
        }
    }

    @Override // com.mobeix.ui.d.a
    public final void a(Exception exc, SessionState sessionState) {
        System.out.println("processFacebookAuthResponse error_state = ".concat(String.valueOf(exc)));
        PrintStream printStream = System.out;
        printStream.println("processFacebookAuthResponse fbSessionState.isClosed() = " + sessionState.isClosed());
        try {
            if (exc instanceof FacebookAuthorizationException) {
                aa = false;
                a("FFL001");
            } else if (exc instanceof FacebookOperationCanceledException) {
                aa = false;
                a(MobeixUtils.MXBACK);
            } else if (sessionState.isClosed()) {
                aa = false;
                a("FFL001");
            } else if (sessionState.isOpened()) {
                int b2 = s.b(this.K);
                String str = "large";
                if (s.d) {
                    if (b2 != 160) {
                        if (b2 != 160) {
                            if (b2 != 320) {
                                if (Build.VERSION.SDK_INT > 16 && b2 >= 480) {
                                }
                            }
                        }
                    }
                    str = "normal";
                } else {
                    if (b2 != 160 && b2 != 160) {
                        if (b2 != 320 && Build.VERSION.SDK_INT > 16 && b2 >= 480) {
                        }
                        str = "normal";
                    }
                    str = "small";
                }
                Hashtable<String, String> hashtable = new Hashtable<>();
                hashtable.put("limit", "1000");
                hashtable.put(ImagesContract.LOCAL, "en_US");
                hashtable.put("group_id", "1");
                hashtable.put(ServerProtocol.DIALOG_PARAM_TYPE, str);
                co.d.bB.initFacebookFriendListRequest(co.d.bB.getFacebookContactFriendsType(), hashtable);
            }
        } catch (Exception unused) {
            aa = false;
            a("FFL001");
        }
    }

    @Override // com.mobeix.ui.d.a
    public final void a(JSONArray jSONArray) {
        if (jSONArray != null) {
            this.ae = jSONArray;
            getFriendList();
            return;
        }
        aa = false;
        a("FFL002");
    }

    public final void b() {
        this.p = -1;
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            if (this.J == null) {
                if (this.T) {
                    this.J = new String[4];
                } else {
                    this.J = new String[3];
                }
            }
            if (this.W == null) {
                this.W = this.f83m;
            }
            this.J[0] = this.f83m;
            this.J[1] = this.o;
            this.J[2] = this.W;
            if (this.T) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                this.l.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                if (Build.VERSION.SDK_INT >= 8) {
                    String[] strArr = this.J;
                    new dq();
                    strArr[3] = dq.a(byteArray);
                }
            }
            if (this.l == null || this.y != 1) {
                return;
            }
            p.b(this.W);
            s.a(this.K, this.W, this.l, "I");
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
        return da.aY(this.B) | da.aX(this.B);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return this.J;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.y;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.v;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.J;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.A;
    }

    public final String getPCacheCursor() {
        return null;
    }

    public final int getSelectedIndex() {
        return this.p;
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
        return this.ad;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        GestureDetector gestureDetector = this.N;
        return gestureDetector != null && gestureDetector.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.ad = z;
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
        return null;
    }
}

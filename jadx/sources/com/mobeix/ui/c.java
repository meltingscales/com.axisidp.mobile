package com.mobeix.ui;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.os.Build;
import android.os.Handler;
import android.provider.ContactsContract;
import android.text.ClipboardManager;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.webkit.JavascriptInterface;
import android.widget.Filter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import com.facebook.internal.NativeProtocol;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import otqto.G;

/* loaded from: classes.dex */
public final class c extends LinearLayout implements View.OnTouchListener, ab, cz {
    public static int o;
    String[] A;
    String[] B;
    String[] C;
    String[] D;
    ArrayList<Map<String, String>> E;
    boolean F;
    boolean G;
    boolean H;
    String I;
    String[] J;
    TextWatcher K;
    com.mobeix.d.a L;
    bf M;
    private int N;
    private String O;
    private int P;
    private int Q;
    private boolean R;
    private boolean S;
    private int T;
    private int U;
    private int V;
    private int W;
    public String a;
    private String aA;
    private String aB;
    private String aC;
    private boolean aD;
    private int aE;
    private String aF;
    private int aG;
    private int aH;
    private String aI;
    private int aJ;
    private int aK;
    private Typeface aL;
    private int aM;
    private int aN;
    private Typeface aO;
    private int aP;
    private int aQ;
    private boolean aR;
    private int aS;
    private int aT;
    private boolean aU;
    private Handler aV;
    private String aa;
    private String ab;
    private boolean ac;
    private String ad;
    private int ae;
    private boolean af;
    private String[] ag;
    private String ah;
    private int ai;
    private int aj;
    private String ak;
    private String al;
    private String am;
    private String an;
    private String ao;
    private String ap;
    private boolean aq;
    private boolean ar;
    private boolean as;
    private String[] at;
    private boolean au;
    private boolean av;
    private int aw;
    private boolean ax;
    private String ay;
    private String az;
    public boolean b;
    public boolean c;
    public boolean d;
    Context e;
    s f;
    String g;
    public ClipboardManager h;
    String i;
    boolean j;
    boolean k;
    String l;

    /* renamed from: m  reason: collision with root package name */
    String f52m;
    String n;
    a p;
    ArrayList<Map<String, String>> q;
    boolean r;
    String s;
    boolean t;
    boolean u;
    boolean v;
    int w;
    int x;
    String[] y;
    String[] z;

    /* loaded from: classes.dex */
    public class a extends SimpleAdapter {
        ArrayList<Map<String, String>> a;
        ImageView b;
        TextView c;
        TextView d;
        private Context f;
        private C0023a g;

        /* renamed from: com.mobeix.ui.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0023a extends Filter {
            private Object b;

            private C0023a() {
            }

            /* synthetic */ C0023a(a aVar, byte b) {
                this();
            }

            /* JADX WARN: Code restructure failed: missing block: B:55:0x011e, code lost:
                if (r14.a.e.aF != null) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:77:0x0178, code lost:
                if (r14.a.e.aF != null) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:78:0x017a, code lost:
                r5.put("ImageNames", r14.a.e.aF);
             */
            @Override // android.widget.Filter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            protected final android.widget.Filter.FilterResults performFiltering(java.lang.CharSequence r15) {
                /*
                    Method dump skipped, instructions count: 599
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.c.a.C0023a.performFiltering(java.lang.CharSequence):android.widget.Filter$FilterResults");
            }

            @Override // android.widget.Filter
            protected final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
                c cVar;
                ArrayList<Map<String, String>> arrayList;
                if (filterResults.values != null) {
                    cVar = c.this;
                    arrayList = (ArrayList) filterResults.values;
                } else {
                    cVar = c.this;
                    arrayList = new ArrayList<>();
                }
                cVar.E = arrayList;
                if (filterResults.count > 0) {
                    a.this.notifyDataSetChanged();
                } else {
                    a.this.notifyDataSetInvalidated();
                }
            }
        }

        public a(Context context, ArrayList<Map<String, String>> arrayList) {
            super(context, null, -1, null, null);
            this.a = new ArrayList<>();
            this.f = context;
            this.a = arrayList;
        }

        @Override // android.widget.SimpleAdapter, android.widget.Adapter
        /* renamed from: a */
        public final Map<String, String> getItem(int i) {
            return c.this.E.get(i);
        }

        @Override // android.widget.SimpleAdapter, android.widget.Adapter
        public final int getCount() {
            return c.this.E.size();
        }

        @Override // android.widget.SimpleAdapter, android.widget.Filterable
        public final Filter getFilter() {
            if (this.g == null) {
                this.g = new C0023a(this, (byte) 0);
            }
            return this.g;
        }

        /* JADX WARN: Code restructure failed: missing block: B:5:0x0187, code lost:
            if (r7.e.v != false) goto L19;
         */
        @Override // android.widget.SimpleAdapter, android.widget.Adapter
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final android.view.View getView(final int r8, android.view.View r9, android.view.ViewGroup r10) {
            /*
                Method dump skipped, instructions count: 512
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.c.a.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, String str, int i, int i2, boolean z, int i3, int i4, int i5, String str2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, String str5, String str6, String str7, int i6, boolean z6, HashMap<String, String> hashMap, String str8, boolean z7, boolean z8, boolean z9, int i7, int i8, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4, String[] strArr5, boolean z10) {
        super(context);
        String sb;
        s sVar;
        s sVar2;
        String str9 = str;
        String a2 = G.a(MobeixUtils.ISRADIO_CHECKMARK_lEFTALIGN);
        this.d = false;
        this.ab = "";
        this.ac = false;
        this.ad = null;
        this.ae = 0;
        this.ag = null;
        this.ah = null;
        this.j = false;
        this.k = false;
        this.l = null;
        this.f52m = null;
        this.n = null;
        this.aq = false;
        this.ar = false;
        this.as = true;
        this.au = false;
        this.av = false;
        this.aw = (co.C * 1) / 100;
        this.ax = false;
        this.ay = "";
        this.az = "";
        this.aA = "";
        this.aB = "";
        this.aC = "";
        this.aD = false;
        this.r = false;
        this.s = null;
        this.t = false;
        this.u = false;
        this.aE = MobeixUtils.AUTOTEXTINPUT_THRESHOLD;
        this.v = false;
        this.w = 0;
        this.E = new ArrayList<>();
        this.aU = false;
        this.aV = null;
        this.H = false;
        this.I = null;
        this.K = new TextWatcher() { // from class: com.mobeix.ui.c.13
            private Object b = new Object();
            private long c;

            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                MobeixUtils.vscreenPrimManager.k();
                if (c.this.aC != null && !c.this.aC.equals(G.a(48))) {
                    com.mobeix.d.e.a(null, c.this.aC, c.this.getJsonValue());
                }
                if (c.this.f.getText().length() > 0) {
                    c.this.f.setError(null);
                }
                new StringBuilder("afterTextChanged TextValue : ").append(editable.toString());
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i9, int i10, int i11) {
                if (c.this.aB == null || c.this.aB.equals("")) {
                    return;
                }
                com.mobeix.d.e.a(null, c.this.aB, c.this.getJsonValue());
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i9, int i10, int i11) {
                Editable text;
                try {
                    if (c.this.f == null || (text = c.this.f.getText()) == null) {
                        return;
                    }
                    if (text.length() > 0) {
                        s sVar3 = c.this.f;
                        if (sVar3.b != null) {
                            sVar3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, sVar3.b, (Drawable) null);
                            sVar3.a();
                        }
                    } else {
                        c.this.f.setCompoundDrawables(null, null, null, null);
                    }
                    c.this.b();
                    if (c.this.ay != null && !c.this.ay.equals("")) {
                        synchronized (this.b) {
                            if (System.currentTimeMillis() - this.c > 1000 || Build.VERSION.SDK_INT > 18) {
                                com.mobeix.d.e.a(null, c.this.ay, c.this.getJsonValue());
                                this.c = System.currentTimeMillis();
                            }
                        }
                    }
                    c.this.F = false;
                } catch (Exception e) {
                    new StringBuilder("Exception in AutoTextInputUI onTextChanged() e = ").append(e.getMessage());
                }
            }
        };
        try {
            new StringBuilder("AutoTextInputUI isCustom:").append(this.ax);
            new StringBuilder("AutoTextInputUI pimageDataArray:").append(strArr);
            new StringBuilder("AutoTextInputUI ptitleDataArray:").append(strArr2);
            new StringBuilder("AutoTextInputUI psubTitleDataArray:").append(strArr3);
            new StringBuilder("AutoTextInputUI pcachetitle:").append(strArr4);
            new StringBuilder("AutoTextInputUI pcacheSubtitle:").append(strArr5);
            new StringBuilder("AutoTextInputUI pcacheImageArray:").append((Object) null);
            String valueOf = String.valueOf(i5);
            this.O = valueOf;
            this.ax = da.bf(valueOf);
            this.s = str8;
            this.t = z7;
            this.u = z8;
            this.v = z9;
            this.w = i7;
            this.x = i8;
            this.y = strArr;
            this.z = strArr2;
            this.A = strArr3;
            this.B = strArr4;
            this.C = strArr5;
            this.D = null;
            this.G = z10;
            this.e = context;
            this.g = str2;
            this.ad = str3;
            this.c = z3;
            this.ar = z6;
            this.j = z4;
            this.k = z5;
            this.l = str5;
            this.f52m = str6;
            this.n = str7;
            this.av = z2;
            this.W = i6;
            ActivityInterface activityInterface = co.d.bB;
            String str10 = this.g;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(MobeixUtils.vscreenPrimManager.j);
            this.aU = activityInterface.hideAutotextInputAdditionalInfo(str10, sb2.toString());
            new StringBuilder("AutoTextInputUI hideSubtitle:").append(this.aU);
            if (m.L() && hashMap != null && hashMap.size() > 0) {
                this.ay = hashMap.get("onchange");
                this.az = hashMap.get("onfocus");
                this.aB = hashMap.get("onkeydown");
                this.aC = hashMap.get("onkeyup");
                this.aA = hashMap.get("onblur");
            }
            float aA = da.aA(this.O);
            float aB = da.aB(this.O);
            this.i = str4;
            int aZ = da.aZ(this.O);
            if (aZ == 0) {
                this.ac = true;
            } else if (aZ == 1) {
                this.ac = false;
            }
            if (str9 != null && str9.indexOf("OLDCARD_NO") != -1) {
                str9 = null;
            }
            if (str9 != null && !str9.equals("") && !str9.equals(MobeixUtils.TAG_SPACE)) {
                str9 = c(str9);
            }
            if (this.ac) {
                setOrientation(0);
            } else {
                setOrientation(1);
            }
            setClickable(true);
            setOnTouchListener(this);
            this.ae = (int) ((aB * co.w) / 100.0f);
            int i9 = (int) ((aA * co.C) / 100.0f);
            this.N = i9;
            this.Q = i9;
            o++;
            if (str8 != null) {
                this.s = str8;
                co.d.ak = null;
                int a3 = co.d.a(a2, dr.v[0], this.s);
                StringBuilder sb3 = new StringBuilder();
                sb3.append(co.d.a(a2, dr.v[2], this.s));
                sb = sb3.toString();
                if (a3 != 0) {
                    this.aI = String.valueOf(a3);
                }
            } else {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(MobeixUtils.combo_PopSecondryStyleID);
                sb = sb4.toString();
            }
            String str11 = this.aI;
            this.aJ = da.af(str11);
            this.aK = da.ak(str11);
            this.aL = da.an(str11);
            this.aS = (int) ((da.aA(str11) * co.v) / 100.0f);
            this.aM = da.af(sb);
            this.aN = da.ak(sb);
            this.aO = da.an(sb);
            this.aP = da.aj(sb);
            this.aQ = da.aj(str11);
            this.aV = new Handler();
            a(str9, i, i2, z, i3, i4, z2);
            int aV = da.aV(this.O);
            if (aV != 0) {
                if (aV == 1) {
                    this.f.setGravity(17);
                } else if (aV != 2) {
                    if (co.aS) {
                        sVar2 = this.f;
                        sVar2.setGravity(21);
                    }
                    sVar = this.f;
                    sVar.setGravity(19);
                } else {
                    if (!co.aS) {
                        sVar2 = this.f;
                        sVar2.setGravity(21);
                    }
                    sVar = this.f;
                    sVar.setGravity(19);
                }
            } else if (co.aS) {
                sVar2 = this.f;
                sVar2.setGravity(21);
            } else {
                sVar = this.f;
                sVar.setGravity(19);
            }
            if (co.i.equals(MobeixUtils.TAG_THREE)) {
                co.d.bx.a(this);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in AutoTextInputUI Constructor: e = ").append(e.getMessage());
        }
    }

    private void a(String str, int i, int i2, boolean z, int i3, int i4, final boolean z2) {
        int i5;
        s sVar;
        s sVar2;
        int i6;
        s sVar3;
        int i7;
        int i8;
        int i9;
        InputFilter[] inputFilterArr;
        try {
            this.ab = str;
            if (this.f == null) {
                this.f = new s(this.e);
            }
            this.f.setDeleteImageFlag(this.G);
            if (this.ax) {
                this.f.setBackgroundColor(0);
            }
            if (co.v < co.u) {
                this.aG = (co.y * 3) / 100;
                i5 = (co.w * 1) / 100;
            } else {
                this.aG = (co.w * 3) / 100;
                i5 = (co.y * 1) / 100;
            }
            this.aH = i5;
            this.f.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            this.f.setFilterTouchesWhenObscured(co.d.bB.enableTapJacking());
            this.P = i2;
            this.R = z;
            this.V = i3;
            this.U = i4;
            this.T = i;
            if (this.ax) {
                this.am = da.g(this.O);
                this.an = da.n(this.O);
                this.ao = da.O(this.O);
                this.ap = da.Q(this.O);
                this.aj = da.A(this.O);
                this.ak = da.z(this.O);
                this.ai = da.B(this.O);
                this.al = da.ad(this.O);
            }
            this.aR = da.W(this.O);
            this.aF = da.bZ(this.O);
            if (this.j) {
                this.f.setInputType(65536);
            } else {
                this.f.setInputType(524288);
            }
            this.q = new ArrayList<>();
            if (this.t) {
                f();
                a aVar = new a(this.e, this.q);
                this.p = aVar;
                this.f.setAdapter(aVar);
                this.f.setThreshold(this.aE);
                if (!this.aR) {
                    this.f.setDropDownWidth(this.aS);
                }
            } else if (co.d.bA.a(new String[]{"android.permission.READ_CONTACTS"}, this, 28)) {
                a();
            }
            d();
            if (this.U == 0) {
                this.U = -1;
            }
            if (this.V == -1) {
                this.V = 0;
            }
            if ((this.U > 0 && this.R && i4 != -1) || (this.V > 0 && this.R)) {
                this.S = true;
            }
            this.f.setTextColor(da.af(this.O));
            this.f.setTypeface(da.an(this.O));
            if (this.aa != null && !this.aa.equals("") && !this.aa.equals(MobeixUtils.TAG_SPACE)) {
                if (this.f.getText().length() != 0) {
                    this.f.setText("");
                }
                this.f.setText(this.aa);
            }
            this.f.setTextSize(da.ak(this.O));
            if (i4 > 0 && i4 > 0) {
                this.f.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i4)});
            }
            if (!this.c) {
                this.h = (ClipboardManager) this.e.getSystemService("clipboard");
            }
            if (co.v > co.u) {
                this.f.setImeOptions(268435456);
            } else {
                if (this.ar) {
                    sVar = this.f;
                } else {
                    if (o != cp.s && !cp.r) {
                        this.f.setImeOptions(5);
                    }
                    sVar = this.f;
                }
                sVar.setImeOptions(6);
            }
            if (this.j) {
                this.f.setInputType(524289);
            } else {
                this.f.setInputType(NativeProtocol.MESSAGE_GET_ACCESS_TOKEN_REPLY);
            }
            ActivityInterface activityInterface = co.d.bB;
            String str2 = this.g;
            StringBuilder sb = new StringBuilder();
            sb.append(MobeixUtils.vscreenPrimManager.j);
            final String[] blockSpecialcharacterforTextInput = activityInterface.getBlockSpecialcharacterforTextInput(str2, sb.toString());
            ActivityInterface activityInterface2 = co.d.bB;
            String str3 = this.g;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(MobeixUtils.vscreenPrimManager.j);
            final String[] specialcharacterToAllowforTextInput = activityInterface2.getSpecialcharacterToAllowforTextInput(str3, sb2.toString());
            final boolean isBlockEmojiInTextInput = co.d.bB.isBlockEmojiInTextInput(MobeixUtils.vscreenPrimManager.j, this.g);
            if ((specialcharacterToAllowforTextInput != null && specialcharacterToAllowforTextInput.length > 0) || ((blockSpecialcharacterforTextInput != null && blockSpecialcharacterforTextInput.length > 0) || isBlockEmojiInTextInput)) {
                InputFilter[] filters = this.f.getFilters();
                InputFilter inputFilter = new InputFilter() { // from class: com.mobeix.ui.c.6
                    private static boolean a(char c, String[] strArr) {
                        for (String str4 : strArr) {
                            if (str4.charAt(0) == c) {
                                return true;
                            }
                        }
                        return false;
                    }

                    private static boolean a(Character ch) {
                        return ch.toString().matches(G.a(443));
                    }

                    @Override // android.text.InputFilter
                    public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
                        if (!(charSequence instanceof SpannableStringBuilder)) {
                            StringBuilder sb3 = new StringBuilder();
                            while (i10 < i11) {
                                char charAt = charSequence.charAt(i10);
                                int type = Character.getType(charSequence.charAt(i10));
                                String[] strArr = specialcharacterToAllowforTextInput;
                                if (strArr == null || strArr.length <= 0 || !isBlockEmojiInTextInput) {
                                    String[] strArr2 = specialcharacterToAllowforTextInput;
                                    if (strArr2 == null || strArr2.length <= 0) {
                                        String[] strArr3 = blockSpecialcharacterforTextInput;
                                        if (strArr3 == null || strArr3.length <= 0 || !isBlockEmojiInTextInput) {
                                            String[] strArr4 = blockSpecialcharacterforTextInput;
                                            if (strArr4 == null || strArr4.length <= 0) {
                                                if (!a(Character.valueOf(charAt))) {
                                                    if (!Character.isSpaceChar(charAt)) {
                                                        if (type != 19) {
                                                            if (type == 28) {
                                                            }
                                                        }
                                                    }
                                                }
                                                sb3.append(charAt);
                                            } else {
                                                if (!a(Character.valueOf(charAt)) && !Character.isSpaceChar(charAt) && a(charSequence.charAt(i10), blockSpecialcharacterforTextInput)) {
                                                }
                                                sb3.append(charAt);
                                            }
                                        } else {
                                            if (!a(Character.valueOf(charAt))) {
                                                if (!Character.isSpaceChar(charAt)) {
                                                    if (!a(charSequence.charAt(i10), blockSpecialcharacterforTextInput)) {
                                                        if (type != 19) {
                                                            if (type == 28) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            sb3.append(charAt);
                                        }
                                    } else {
                                        if (!a(Character.valueOf(charAt)) && !Character.isSpaceChar(charAt) && !a(charSequence.charAt(i10), specialcharacterToAllowforTextInput) && type != 19 && type != 28) {
                                        }
                                        sb3.append(charAt);
                                    }
                                } else {
                                    if (!a(Character.valueOf(charAt))) {
                                        if (!Character.isSpaceChar(charAt)) {
                                            if (a(charSequence.charAt(i10), specialcharacterToAllowforTextInput)) {
                                                if (type != 19) {
                                                    if (type == 28) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    sb3.append(charAt);
                                }
                                i10++;
                            }
                            return sb3.toString();
                        }
                        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
                        for (int i14 = i11 - 1; i14 >= i10; i14--) {
                            char charAt2 = charSequence.charAt(i14);
                            int type2 = Character.getType(charSequence.charAt(i14));
                            String[] strArr5 = specialcharacterToAllowforTextInput;
                            if (strArr5 == null || strArr5.length <= 0 || !isBlockEmojiInTextInput) {
                                String[] strArr6 = specialcharacterToAllowforTextInput;
                                if (strArr6 == null || strArr6.length <= 0) {
                                    String[] strArr7 = blockSpecialcharacterforTextInput;
                                    if (strArr7 == null || strArr7.length <= 0 || !isBlockEmojiInTextInput) {
                                        String[] strArr8 = blockSpecialcharacterforTextInput;
                                        if (strArr8 == null || strArr8.length <= 0) {
                                            if ((a(Character.valueOf(charAt2)) || Character.isSpaceChar(charAt2)) && type2 != 19 && type2 != 28) {
                                            }
                                            spannableStringBuilder.delete(i14, i14 + 1);
                                        } else if (!a(Character.valueOf(charAt2))) {
                                            if (!Character.isSpaceChar(charAt2)) {
                                                if (!a(charSequence.charAt(i14), blockSpecialcharacterforTextInput)) {
                                                }
                                                spannableStringBuilder.delete(i14, i14 + 1);
                                            }
                                        }
                                    } else {
                                        if ((a(Character.valueOf(charAt2)) || Character.isSpaceChar(charAt2)) && !a(charSequence.charAt(i14), blockSpecialcharacterforTextInput) && type2 != 19 && type2 != 28) {
                                        }
                                        spannableStringBuilder.delete(i14, i14 + 1);
                                    }
                                } else if (!a(Character.valueOf(charAt2))) {
                                    if (!Character.isSpaceChar(charAt2)) {
                                        if (!a(charSequence.charAt(i14), specialcharacterToAllowforTextInput)) {
                                            if (type2 != 19) {
                                                if (type2 == 28) {
                                                }
                                                spannableStringBuilder.delete(i14, i14 + 1);
                                            }
                                        }
                                    }
                                }
                            } else if (!a(Character.valueOf(charAt2))) {
                                if (!Character.isSpaceChar(charAt2)) {
                                    if (a(charSequence.charAt(i14), specialcharacterToAllowforTextInput) && type2 != 19 && type2 != 28) {
                                    }
                                    spannableStringBuilder.delete(i14, i14 + 1);
                                }
                            }
                        }
                        return charSequence;
                    }
                };
                if (filters == null || filters.length <= 0) {
                    inputFilterArr = new InputFilter[]{inputFilter};
                } else {
                    inputFilterArr = new InputFilter[filters.length + 1];
                    System.arraycopy(filters, 0, inputFilterArr, 0, filters.length);
                    inputFilterArr[filters.length] = inputFilter;
                }
                this.f.setFilters(inputFilterArr);
            }
            if (!z2 && this.f.getDeleteImage() == null) {
                this.f.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.c.7
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        if (z2) {
                            return false;
                        }
                        c.this.f.requestFocus();
                        MobeixUtils.vscreenPrimManager.k();
                        return false;
                    }
                });
            }
            if (!this.k) {
                if (this.ag == null || this.ag.length <= 1 || !this.ag[1].equals("1")) {
                    this.k = false;
                } else {
                    this.k = true;
                }
            }
            this.f.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.mobeix.ui.c.8
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
                    if (i10 == 3 || i10 == 6 || (i10 == 0 && keyEvent.getAction() == 0)) {
                        ((InputMethodManager) textView.getContext().getSystemService(G.a(453))).hideSoftInputFromWindow(textView.getWindowToken(), 0);
                        if (c.this.f.getText().toString().trim().length() > 0 && c.this.i != null) {
                            co.d.bA.a(c.this.i, c.this.k, c.this.R, (String) null, c.this);
                        }
                        co.d.bB.onDoneKeyPress(c.this.g);
                        return true;
                    }
                    return false;
                }
            });
            if (!this.c) {
                this.h = (ClipboardManager) this.e.getSystemService("clipboard");
                this.f.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.mobeix.ui.c.9
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        return true;
                    }
                });
                if (Build.VERSION.SDK_INT >= 11) {
                    this.f.setCustomSelectionActionModeCallback(new ActionMode.Callback() { // from class: com.mobeix.ui.c.10
                        @Override // android.view.ActionMode.Callback
                        public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
                            return false;
                        }

                        @Override // android.view.ActionMode.Callback
                        public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                            return false;
                        }

                        @Override // android.view.ActionMode.Callback
                        public final void onDestroyActionMode(ActionMode actionMode) {
                        }

                        @Override // android.view.ActionMode.Callback
                        public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                            return false;
                        }
                    });
                }
            }
            if (this.ac) {
                sVar2 = this.f;
                i6 = this.Q;
            } else {
                sVar2 = this.f;
                i6 = this.N;
            }
            sVar2.setWidth(i6);
            if (this.ae != 0) {
                this.f.setMinHeight(this.ae);
            }
            e();
            this.f.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.mobeix.ui.c.11
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z3) {
                    String a2 = G.a(51);
                    c cVar = c.this;
                    if (z3) {
                        if (cVar.at != null) {
                            if (c.this.at != null) {
                                if (!c.this.as) {
                                    c.this.f.setEnabled(false);
                                    c.this.f.setClickable(false);
                                    c.this.f.setFocusable(false);
                                    c.this.f.setFocusableInTouchMode(false);
                                }
                            }
                            c.i(c.this);
                            c.this.aq = true;
                            if (c.this.az != null && !c.this.az.equals(a2)) {
                                com.mobeix.d.e.a(null, c.this.az, c.this.getJsonValue());
                            }
                        }
                        c.this.f.setEnabled(true);
                        c.this.f.setClickable(true);
                        c.this.f.setFocusable(true);
                        c.this.f.setFocusableInTouchMode(true);
                        c.i(c.this);
                        c.this.aq = true;
                        if (c.this.az != null) {
                            com.mobeix.d.e.a(null, c.this.az, c.this.getJsonValue());
                        }
                    } else {
                        cVar.e();
                        c.this.aq = false;
                        c.this.f.setSelection(MobeixUtils.TEXT_INPUT_TEXT_DISPLAY_POSITION);
                        if (c.this.aA != null && !c.this.aA.equals(a2)) {
                            com.mobeix.d.e.a(null, c.this.aA, c.this.getJsonValue());
                        }
                    }
                    try {
                        co.d.bB.onTextInputFocusChange(c.this.g, z3, c.this.f.getText().toString());
                    } catch (Exception unused) {
                    }
                }
            });
            if (this.ad != null && !this.ad.equals(MobeixUtils.TAG_SPACE)) {
                this.f.setShadowLayer(da.bl(this.O), da.bm(this.O), da.bn(this.O), da.bk(this.O));
                this.f.setHint(this.ad);
                int[] iArr = new int[4];
                String str4 = cp.ci;
                if (str4 != null) {
                    iArr[0] = Integer.parseInt(str4.substring(0, 2), 16);
                    iArr[1] = Integer.parseInt(str4.substring(2, 4), 16);
                    iArr[2] = Integer.parseInt(str4.substring(4, 6), 16);
                    iArr[3] = Integer.parseInt(str4.substring(6), 16);
                    this.f.setHintTextColor(Color.argb(iArr[0], iArr[1], iArr[2], iArr[3]));
                }
            }
            ((Activity) this.e).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.c.12
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.f.addTextChangedListener(c.this.K);
                }
            });
            if (co.aS) {
                this.f.setEllipsize(TextUtils.TruncateAt.START);
                this.f.setGravity(21);
            }
            if (z2) {
                this.f.setEnabled(false);
                this.f.setClickable(false);
                this.f.setFocusable(false);
                this.f.setFocusableInTouchMode(false);
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            if (co.aS && this.ac) {
                addView(this.f);
            } else {
                layoutParams.gravity = 16;
                if (co.aS || this.I != null || (this.ak != null && this.al != null && this.al.equals("1"))) {
                    int cursorPosition = co.d.bB.getCursorPosition(this.g);
                    if (cursorPosition != -1) {
                        sVar3 = this.f;
                        i7 = this.aw;
                        i8 = this.aw;
                        i9 = this.aw;
                    } else {
                        sVar3 = this.f;
                        cursorPosition = this.aw;
                        i7 = this.aw;
                        i8 = this.aw;
                        i9 = this.aw;
                    }
                    sVar3.setPadding(cursorPosition, i7, i8, i9);
                }
                addView(this.f, layoutParams);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in AutoTextInputUI init() e = ").append(e);
        }
        int textInputLeftPadding = co.d.bB.getTextInputLeftPadding(this.g);
        if (textInputLeftPadding != 0) {
            s sVar4 = this.f;
            int i10 = this.aw;
            sVar4.setPadding(textInputLeftPadding, i10, i10, i10);
            return;
        }
        s sVar5 = this.f;
        int i11 = this.aw;
        sVar5.setPadding(i11, i11, i11, i11);
    }

    private static String c(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            String r = com.mobeix.util.s.r(str);
            if (r != null) {
                r = r.replace("\\\\@", "\n").replace("\\@", "\n");
            }
            stringBuffer.append(r);
        } catch (Exception e) {
            new StringBuilder("Exception in AutoTextInputUI updateInitialText: e = ").append(e.getMessage());
        }
        return stringBuffer.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
        if (r0 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void d() {
        /*
            r3 = this;
            int r0 = r3.P
            java.lang.String r1 = ""
            if (r0 != 0) goto L26
            boolean r0 = com.mobeix.ui.m.p()
            if (r0 != 0) goto Ld
            goto L26
        Ld:
            java.lang.String r0 = r3.ab
            if (r0 == 0) goto L71
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L71
            java.lang.String r0 = r3.ab
            java.lang.String r1 = "null"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L71
            java.lang.String r0 = r3.ab
        L23:
            r3.aa = r0
            goto L71
        L26:
            r0 = 0
            boolean r2 = com.mobeix.ui.m.p()
            if (r2 != 0) goto L43
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "OD_"
            r0.<init>(r2)
            java.lang.String r2 = r3.g
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.Object r0 = com.mobeix.util.s.c(r0)
            java.lang.String r0 = (java.lang.String) r0
        L43:
            if (r0 != 0) goto L4f
            com.mobeix.ui.co r0 = com.mobeix.util.MobeixUtils.vscreenPrimManager
            int r0 = r3.P
            java.lang.String r2 = r3.g
            java.lang.String r0 = com.mobeix.ui.co.a(r0, r2)
        L4f:
            if (r0 == 0) goto L6c
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L6c
            boolean r1 = com.mobeix.util.MobeixUtils.isInternational
            if (r1 == 0) goto L23
            java.lang.String r1 = r0.trim()
            java.lang.String r2 = "u"
            boolean r1 = r1.startsWith(r2)
            if (r1 == 0) goto L23
            java.lang.String r0 = com.mobeix.util.aa.c(r0)
            goto L23
        L6c:
            java.lang.String r0 = r3.ab
            if (r0 == 0) goto L71
            goto L23
        L71:
            java.lang.String r0 = r3.aa
            if (r0 == 0) goto L78
            r0 = 1
            r3.d = r0
        L78:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.c.d():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        int[] iArr;
        try {
            String n = da.n(this.O);
            this.I = n;
            if (this.ax) {
                if (n != null) {
                    Drawable a2 = com.mobeix.util.p.a(this.e, n, (String) null);
                    if (a2 != null) {
                        a2.setAlpha(da.bo(this.O));
                        setBackgroundDrawable(a2);
                        return;
                    }
                    return;
                }
                String g = da.g(this.O);
                if (g == null || this.ak != null) {
                    setBackgroundColor(0);
                } else {
                    int[] iArr2 = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
                    setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                }
                if (this.ak != null) {
                    int width = getWidth();
                    int height = getHeight();
                    int[] iArr3 = new int[3];
                    int[] iArr4 = new int[3];
                    if (g == null) {
                        iArr = null;
                    } else {
                        iArr3[0] = Integer.parseInt(g.substring(0, 2), 16);
                        iArr3[1] = Integer.parseInt(g.substring(2, 4), 16);
                        iArr3[2] = Integer.parseInt(g.substring(4), 16);
                        iArr = iArr3;
                    }
                    iArr4[0] = Integer.parseInt(this.ak.substring(0, 2), 16);
                    iArr4[1] = Integer.parseInt(this.ak.substring(2, 4), 16);
                    iArr4[2] = Integer.parseInt(this.ak.substring(4), 16);
                    setBackgroundDrawable((this.al == null || !this.al.equals("1")) ? new cn(width, height, 0, 0, iArr, iArr4, this.aj) : new cn(width, height, this.ai, this.ai, iArr, iArr4, this.aj));
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setBackground() : ").append(e.getMessage());
        }
    }

    private void f() {
        String str;
        this.q.clear();
        for (int i = 0; i < this.z.length; i++) {
            HashMap hashMap = new HashMap();
            String[] strArr = this.z;
            if (strArr != null) {
                hashMap.put("Name", strArr[i]);
            }
            String[] strArr2 = this.A;
            if (strArr2 != null) {
                hashMap.put("Phone", strArr2[i]);
            }
            String[] strArr3 = this.y;
            if (strArr3 != null) {
                if (strArr3[i] != null) {
                    str = strArr3[i];
                } else if (strArr3[i] == null) {
                    str = this.aF;
                    if (str == null) {
                    }
                }
                hashMap.put("ImageNames", str);
            }
            this.q.add(hashMap);
        }
    }

    static /* synthetic */ void i(c cVar) {
        try {
            if (cVar.ax) {
                String Q = da.Q(cVar.O);
                String n = da.n(cVar.O);
                if (Q != null && n != null) {
                    Drawable a2 = com.mobeix.util.p.a(cVar.e, Q, (String) null);
                    if (a2 != null) {
                        a2.setAlpha(da.bo(cVar.O));
                        cVar.setBackgroundDrawable(a2);
                    }
                } else if (n == null) {
                    String O = da.O(cVar.O);
                    if (O != null && cVar.ak == null) {
                        int[] iArr = {Integer.parseInt(O.substring(0, 2), 16), Integer.parseInt(O.substring(2, 4), 16), Integer.parseInt(O.substring(4), 16)};
                        cVar.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    }
                    if (O != null) {
                        int width = cVar.getWidth();
                        int height = cVar.getHeight();
                        int[] iArr2 = new int[3];
                        int[] iArr3 = {Integer.parseInt(O.substring(0, 2), 16), Integer.parseInt(O.substring(2, 4), 16), Integer.parseInt(O.substring(4), 16)};
                        if (cVar.ak != null) {
                            iArr2[0] = Integer.parseInt(cVar.ak.substring(0, 2), 16);
                            iArr2[1] = Integer.parseInt(cVar.ak.substring(2, 4), 16);
                            iArr2[2] = Integer.parseInt(cVar.ak.substring(4), 16);
                        }
                        cVar.setBackgroundDrawable((cVar.al == null || !cVar.al.equals("1")) ? new cn(width, height, 0, 0, iArr3, iArr2, cVar.aj) : new cn(width, height, cVar.ai, cVar.ai, iArr3, iArr2, cVar.aj));
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setFocusedBackground : ").append(e.getMessage());
        }
    }

    private void setRelativePadding(int i) {
        setPaddingRelative(i, 0, this.aw, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        new Thread(new Runnable() { // from class: com.mobeix.ui.c.1
            @Override // java.lang.Runnable
            public final void run() {
                c cVar = c.this;
                cVar.q.clear();
                ContentResolver contentResolver = cVar.e.getContentResolver();
                String[] strArr = {G.a(473), "display_name", "photo_uri", "data1", "contact_id"};
                if (cVar.v) {
                    Cursor query = contentResolver.query(ContactsContract.CommonDataKinds.Email.CONTENT_URI, strArr, "data1 NOT LIKE ''", null, "CASE WHEN display_name NOT LIKE '%@%' THEN 1 ELSE 2 END, display_name, data1 COLLATE NOCASE");
                    if (query.moveToFirst()) {
                        do {
                            String string = query.getString(query.getColumnIndex("data1"));
                            String string2 = query.getString(query.getColumnIndex("photo_uri"));
                            HashMap hashMap = new HashMap();
                            hashMap.put("Name", query.getString(query.getColumnIndex("display_name")));
                            hashMap.put("Email", string);
                            if (!cVar.r) {
                                hashMap.put("Image_URI", string2);
                            }
                            cVar.q.add(hashMap);
                        } while (query.moveToNext());
                    }
                } else {
                    Cursor query2 = contentResolver.query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, strArr, "data1 NOT LIKE ''", null, "display_name ASC");
                    if (query2.moveToFirst()) {
                        do {
                            String string3 = query2.getString(query2.getColumnIndex("data1"));
                            String string4 = query2.getString(query2.getColumnIndex("photo_uri"));
                            HashMap hashMap2 = new HashMap();
                            hashMap2.put("Name", query2.getString(query2.getColumnIndex("display_name")));
                            hashMap2.put("Phone", string3);
                            if (!cVar.r) {
                                hashMap2.put("Image_URI", string4);
                            }
                            cVar.q.add(hashMap2);
                        } while (query2.moveToNext());
                    }
                }
                c.this.aV.post(new Runnable() { // from class: com.mobeix.ui.c.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (c.this.p == null || c.this.q == null) {
                            return;
                        }
                        c.this.p.a = c.this.q;
                        c.this.p.notifyDataSetChanged();
                    }
                });
            }
        }).start();
        a aVar = new a(this.e, this.q);
        this.p = aVar;
        this.f.setAdapter(aVar);
        this.f.setThreshold(this.aE);
        if (this.aR) {
            return;
        }
        this.f.setDropDownWidth(this.aS);
    }

    @Override // com.mobeix.ui.cz
    public final void a(int i) {
        this.f.setTextColor(i);
    }

    public final void a(View view, boolean z, int i) {
        try {
            if (this.aI == null) {
                return;
            }
            String Q = z ? da.Q(this.aI) : da.n(this.aI);
            if (da.ae(this.aI) && this.E != null) {
                int size = this.E.size();
                if (size == 1) {
                    Q = z ? da.U(this.aI) : da.r(this.aI);
                } else if (i == 0 && size > 1) {
                    Q = z ? da.T(this.aI) : da.q(this.aI);
                } else if (i == size - 1) {
                    Q = z ? da.V(this.aI) : da.t(this.aI);
                } else if (i > 0) {
                    int length = this.f.getText().length() - 1;
                }
            }
            if (Q != null) {
                Drawable a2 = com.mobeix.util.p.a(this.e, Q, (String) null);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.aI));
                }
                view.setBackgroundDrawable(a2);
                return;
            }
            String O = z ? da.O(this.aI) : da.g(this.aI);
            if (O == null || O.equals(MobeixUtils.EXIT)) {
                return;
            }
            int[] iArr = {Integer.parseInt(O.substring(0, 2), 16), Integer.parseInt(O.substring(2, 4), 16), Integer.parseInt(O.substring(4), 16)};
            view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        } catch (Exception e) {
            new StringBuilder("Exception in setRowBackGround() : ").append(e);
        }
    }

    @Override // com.mobeix.ui.cz
    public final void a(String str) {
        StringBuilder sb;
        if (str != null) {
            try {
                int width = getWidth();
                int height = getHeight();
                int[] iArr = new int[3];
                int[] iArr2 = {Integer.parseInt(str.substring(0, 2), 16), Integer.parseInt(str.substring(2, 4), 16), Integer.parseInt(str.substring(4), 16)};
                if (width <= 0 || height <= 0) {
                    setBackgroundColor(Color.argb(255, iArr2[0], iArr2[1], iArr2[2]));
                    return;
                }
                if (this.ak != null) {
                    iArr[0] = Integer.parseInt(this.ak.substring(0, 2), 16);
                    iArr[1] = Integer.parseInt(this.ak.substring(2, 4), 16);
                    iArr[2] = Integer.parseInt(this.ak.substring(4), 16);
                }
                if (this.al == null || !this.al.equals("1")) {
                    return;
                }
                setBackgroundDrawable(new cn(width, height, this.ai, this.ai, iArr2, iArr, this.aj));
            } catch (NumberFormatException e) {
                e = e;
                sb = new StringBuilder("NumberFormatException in backgroundColor : ");
                sb.append(e);
            } catch (Exception e2) {
                e = e2;
                sb = new StringBuilder("Exception in backgroundColor : ");
                sb.append(e);
            }
        }
    }

    public final void b() {
        try {
            if (this.af) {
                String[] strArr = new String[1];
                Editable text = this.f.getText();
                String obj = text != null ? text.toString() : null;
                if (obj != null && obj.length() != 0) {
                    if (validateComponent() != null) {
                        strArr[0] = "0";
                        this.d = false;
                        MobeixUtils.vscreenPrimManager.aC.a(this.g, 1, strArr);
                    }
                    strArr[0] = "1";
                    this.d = true;
                    this.as = false;
                    MobeixUtils.vscreenPrimManager.aC.a(this.g, 1, strArr);
                }
                strArr[0] = "0";
                this.d = false;
                this.as = false;
                MobeixUtils.vscreenPrimManager.aC.a(this.g, 1, strArr);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in autotextinputui fireEvent e: ").append(e);
        }
    }

    @Override // com.mobeix.ui.cz
    public final void b(String str) {
        Drawable a2;
        int j;
        if (str != null) {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPurgeable = true;
                options.inInputShareable = true;
                Bitmap decodeResource = BitmapFactory.decodeResource(this.e.getResources(), co.d.j(str), options);
                byte[] ninePatchChunk = decodeResource.getNinePatchChunk();
                String updateimagename = co.d.bB.updateimagename(str, this.g);
                if (updateimagename != null && updateimagename != str && (j = co.d.j(updateimagename)) != -1 && j != 17301533) {
                    str = updateimagename;
                }
                NinePatchDrawable ninePatchDrawable = null;
                if (ninePatchChunk != null) {
                    NinePatchDrawable ninePatchDrawable2 = new NinePatchDrawable(decodeResource, ninePatchChunk, new Rect(0, 0, 0, 0), str);
                    a2 = null;
                    ninePatchDrawable = ninePatchDrawable2;
                } else {
                    a2 = com.mobeix.util.p.a(this.e, str);
                }
                if (ninePatchDrawable != null) {
                    ninePatchDrawable.setAlpha(da.bo(this.O));
                    setBackgroundDrawable(ninePatchDrawable);
                } else if (a2 != null) {
                    a2.setAlpha(da.bo(this.O));
                    setBackgroundDrawable(a2);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in backgroundImage : ").append(e);
            }
        }
    }

    public final boolean c() {
        s sVar = this.f;
        if (sVar != null) {
            boolean requestFocus = sVar.requestFocus();
            if (this.f.getText() != null) {
                s sVar2 = this.f;
                sVar2.setSelection(sVar2.getText().length());
                return requestFocus;
            }
            return requestFocus;
        }
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        Editable text;
        Editable text2;
        try {
        } catch (Exception e) {
            new StringBuilder("Exception in computeComponentValue() : ").append(e.getMessage());
        }
        if (this.aT == -1) {
            return;
        }
        if (this.ax) {
            if (this.J == null) {
                this.J = new String[1];
            }
            try {
                if (this.f == null || (text2 = this.f.getText()) == null) {
                    return;
                }
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational || this.b) {
                    this.J[0] = text2.toString();
                    return;
                } else {
                    this.J[0] = com.mobeix.util.aa.a(text2.toString());
                    return;
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in autotextinputui getDataValue() e = ").append(e2.getMessage());
                return;
            }
        }
        if (this.J == null) {
            this.J = new String[1];
        }
        try {
            if (this.f == null || (text = this.f.getText()) == null) {
                return;
            }
            if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational || this.b) {
                this.J[0] = text.toString();
                return;
            } else {
                this.J[0] = com.mobeix.util.aa.a(text.toString());
                return;
            }
        } catch (Exception e3) {
            new StringBuilder("Exception in autotextinputui getDataValue() e = ").append(e3.getMessage());
            return;
        }
        new StringBuilder("Exception in computeComponentValue() : ").append(e.getMessage());
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
        boolean z;
        if (i != 5) {
            return;
        }
        try {
            if (strArr[0].equals("0")) {
                this.f.setEnabled(false);
                this.f.setClickable(false);
                this.f.setFocusable(false);
                this.f.setFocusableInTouchMode(false);
            } else if (strArr[0].equals("1")) {
                if (this.at != null) {
                    this.as = true;
                    for (int i2 = 0; i2 < this.at.length; i2++) {
                        try {
                            z = ((c) co.d.u(this.at[i2])).d;
                            this.d = z;
                            this.as = z;
                        } catch (Exception e) {
                            new StringBuilder("Exception in checkEnabled() : ").append(e.getMessage());
                        }
                        if (!z) {
                            break;
                        }
                    }
                }
                if (this.d) {
                    this.f.setEnabled(true);
                    this.f.setClickable(true);
                    this.f.setFocusable(true);
                    this.f.setFocusableInTouchMode(true);
                    return;
                }
                this.f.setEnabled(false);
                this.f.setClickable(false);
                this.f.setFocusable(false);
                this.f.setFocusableInTouchMode(false);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in doEventAction() : ").append(e2);
        }
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.O) | da.aX(this.O);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        Editable text;
        if (this.J == null) {
            this.J = new String[1];
        }
        try {
            if (this.f != null && (text = this.f.getText()) != null) {
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational || this.b) {
                    this.J[0] = text.toString();
                } else {
                    this.J[0] = com.mobeix.util.aa.a(text.toString());
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in autotextinputui getDataValue() e = ").append(e.getMessage());
        }
        return this.J;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.P;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.N;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String[] getDataValue() {
        Editable text;
        if (this.au) {
            return null;
        }
        if (this.J == null) {
            this.J = new String[1];
        }
        try {
            if (this.f != null && (text = this.f.getText()) != null) {
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational || this.b) {
                    this.J[0] = text.toString();
                } else {
                    this.J[0] = com.mobeix.util.aa.a(text.toString());
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in getDataValue() : ").append(e.getMessage());
        }
        return this.J;
    }

    public final boolean getEventRegistered() {
        return this.af;
    }

    public final int getInputType() {
        return this.T;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        com.mobeix.d.a aVar = this.L;
        if (aVar == null) {
            this.L = new com.mobeix.d.a(getNameValue(), getDataValue());
        } else {
            aVar.a(getDataValue());
        }
        return this.L.a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.g;
    }

    public final String getPCacheCursor() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return this.a;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.O;
    }

    public final s getTextInput() {
        return this.f;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        d();
        this.f.setText("");
        String str = this.aa;
        if (str == null || str.equals("") || this.aa.equals(MobeixUtils.TAG_SPACE)) {
            return false;
        }
        this.f.setText(this.aa);
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.au;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        String str;
        String str2;
        super.onLayout(z, i, i2, i3, i4);
        getWidth();
        this.f.setComponentHeight(getHeight());
        if (this.ax) {
            if (!this.aq) {
                if (this.an != null || (str2 = this.am) == null) {
                    return;
                }
                a(str2);
            } else if (this.ap == null && this.an == null && (str = this.ao) != null) {
                a(str);
            }
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.av) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @JavascriptInterface
    public final String placeholder() {
        try {
            boolean z = true;
            boolean z2 = this.f != null;
            if (this.f.getHint() == null) {
                z = false;
            }
            return z2 & z ? this.f.getHint().toString() : "";
        } catch (Exception e) {
            new StringBuilder("Exception in placeholder() : ").append(e.getMessage());
            return "";
        }
    }

    @JavascriptInterface
    public final void placeholder(final String str) {
        ((Activity) this.e).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.c.5
            @Override // java.lang.Runnable
            public final void run() {
                if (c.this.f == null || str == null) {
                    return;
                }
                c.this.f.setHint(str);
            }
        });
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
        this.af = true;
    }

    @JavascriptInterface
    public final void setFocus(final boolean z) {
        ((MobeixBaseActivity) this.e).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.c.2
            @Override // java.lang.Runnable
            public final void run() {
                if (c.this.f == null) {
                    return;
                }
                if (!z) {
                    ((InputMethodManager) c.this.e.getSystemService(G.a(469))).toggleSoftInput(0, 0);
                }
                c.this.c();
            }
        });
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.au = z;
    }

    public final void setSourcecomponentId(String[] strArr) {
        this.at = strArr;
    }

    public final void setTextInputType(int i) {
        this.T = i;
        this.ab = this.f.getText().toString();
        removeView(this.f);
        if (this.f != null) {
            this.f = null;
        }
        a(this.ab, this.T, this.P, this.R, this.V, this.U, this.av);
    }

    @JavascriptInterface
    public final bf style() {
        if (this.M == null) {
            this.M = new bf(this, this.e);
        }
        return this.M;
    }

    @JavascriptInterface
    public final void updateComponent(String str, final String str2) {
        if (this.f == null) {
            return;
        }
        if (str == null || str.equalsIgnoreCase(dr.e[1])) {
            if (this.f != null) {
                if (str2 == null) {
                    str2 = "";
                }
                ((Activity) this.e).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.c.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.this.f.setText(str2);
                    }
                });
            }
        } else if (str.equalsIgnoreCase(dr.e[0])) {
            if (str2.equals("1")) {
                this.av = true;
                this.f.setEnabled(false);
                this.f.setClickable(false);
                this.f.setFocusable(false);
                this.f.setFocusableInTouchMode(false);
            } else if (str2.equals("0")) {
                this.av = false;
                this.f.setEnabled(true);
                this.f.setClickable(true);
                this.f.setFocusable(true);
                this.f.setFocusableInTouchMode(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0114 A[Catch: Exception -> 0x02f7, TryCatch #0 {Exception -> 0x02f7, blocks: (B:2:0x0000, B:4:0x0008, B:5:0x000e, B:8:0x001c, B:10:0x0020, B:12:0x0024, B:14:0x0028, B:16:0x0030, B:18:0x003a, B:20:0x0057, B:22:0x005b, B:25:0x0065, B:28:0x007e, B:30:0x0086, B:31:0x0094, B:36:0x00b3, B:38:0x00c2, B:40:0x00da, B:42:0x00f2, B:47:0x0114, B:50:0x0135, B:53:0x0148, B:55:0x014c, B:57:0x0150, B:59:0x0154, B:61:0x0160, B:65:0x0167, B:67:0x016b, B:69:0x0181, B:71:0x0187, B:73:0x018d, B:75:0x01aa, B:77:0x01c7, B:79:0x01cb, B:81:0x01cf, B:83:0x01d3, B:86:0x01dd, B:88:0x01e1, B:90:0x01e5, B:92:0x0202, B:95:0x0208, B:97:0x0225, B:99:0x0229, B:101:0x022d, B:103:0x0239, B:105:0x0241, B:107:0x0251, B:109:0x026e, B:112:0x0274, B:114:0x0278, B:116:0x0284, B:118:0x02a1, B:120:0x02a5, B:122:0x02a9, B:124:0x02b3, B:126:0x02bd, B:128:0x02da, B:33:0x0099, B:35:0x00a1), top: B:134:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0133  */
    @Override // com.mobeix.ui.ab
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String validateComponent() {
        /*
            Method dump skipped, instructions count: 772
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.c.validateComponent():java.lang.String");
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        try {
            if (this.af) {
                this.aa = null;
                Editable text = this.f.getText();
                if (text != null) {
                    this.aa = text.toString();
                }
                if (this.aa != null) {
                    if (this.aa == null) {
                        return null;
                    }
                    if (this.aa.length() != 0) {
                        return null;
                    }
                }
                return MobeixUtils.ERROR;
            }
            return null;
        } catch (Exception e) {
            new StringBuilder("Exception in autotextinputui validateDataOnly e: ").append(e);
            return null;
        }
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        Editable text;
        try {
            return (this.f == null || (text = this.f.getText()) == null) ? "" : text.toString().trim();
        } catch (Exception e) {
            new StringBuilder("Exception in value() : ").append(e.getMessage());
            return "";
        }
    }

    @JavascriptInterface
    public final void value(final String str) {
        ((Activity) this.e).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.c.4
            @Override // java.lang.Runnable
            public final void run() {
                if (c.this.f == null || str == null) {
                    return;
                }
                c.this.f.setText(str);
            }
        });
    }
}

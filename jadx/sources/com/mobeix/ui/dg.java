package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.os.Build;
import android.text.ClipboardManager;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.text.method.PasswordTransformationMethod;
import android.text.method.ScrollingMovementMethod;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.webkit.JavascriptInterface;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.internal.NativeProtocol;
import com.google.android.material.textfield.TextInputLayout;
import com.mobeix.util.MobeixUtils;
import java.text.DecimalFormat;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class dg extends TextInputLayout implements View.OnTouchListener, ab, cz {

    /* renamed from: m  reason: collision with root package name */
    public static int f90m;
    private int A;
    private int B;
    private int C;
    private int D;
    private String E;
    private String F;
    private boolean G;
    private String H;
    private int I;
    private boolean J;
    private String[] K;
    private String L;
    private float M;
    private float N;
    private int O;
    private int P;
    private String Q;
    private String R;
    private String S;
    private String T;
    private String U;
    private String V;
    private boolean W;
    public String a;
    private boolean aa;
    private boolean ab;
    private String[] ac;
    private boolean ad;
    private boolean ae;
    private int af;
    private boolean ag;
    private String ah;
    private String ai;
    private String aj;
    private String ak;
    private String al;
    private String am;
    private boolean an;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public ClipboardManager f;
    String g;
    boolean h;
    boolean i;
    String j;
    String k;
    String l;
    String[] n;
    TextWatcher o;
    com.mobeix.d.a p;
    bf q;
    private Context r;
    private EditText s;
    private int t;
    private String u;
    private String v;
    private int w;
    private int x;
    private boolean y;
    private boolean z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends DigitsKeyListener {
        final /* synthetic */ char a;
        private final char[] c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(char c) {
            super(false, true);
            this.a = c;
            char[] cArr = new char[11];
            cArr[0] = '0';
            cArr[1] = '1';
            cArr[2] = '2';
            cArr[3] = '3';
            cArr[4] = '4';
            cArr[5] = '5';
            cArr[6] = '6';
            cArr[7] = '7';
            cArr[8] = '8';
            cArr[9] = '9';
            char c2 = this.a;
            char c3 = '.';
            cArr[10] = (c2 == '.' || c2 == ',') ? this.a : c3;
            this.c = cArr;
        }

        @Override // android.text.method.DigitsKeyListener, android.text.method.NumberKeyListener
        protected final char[] getAcceptedChars() {
            return this.c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg(Context context, String str, int i, int i2, boolean z, int i3, int i4, int i5, String str2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, String str5, String str6, String str7, int i6, boolean z6, HashMap<String, String> hashMap) {
        super(context);
        EditText editText;
        EditText editText2;
        String str8 = str;
        this.e = false;
        String a2 = G.a(467);
        this.F = a2;
        this.G = false;
        this.H = null;
        this.I = 0;
        this.K = null;
        this.L = null;
        this.h = false;
        this.i = false;
        this.j = null;
        this.k = null;
        this.l = null;
        this.W = false;
        this.aa = false;
        this.ab = true;
        this.ad = false;
        this.ae = false;
        this.af = (co.C * 1) / 100;
        this.ag = false;
        this.ah = a2;
        this.ai = a2;
        this.aj = a2;
        this.ak = a2;
        this.al = a2;
        this.am = null;
        this.an = false;
        this.o = new TextWatcher() { // from class: com.mobeix.ui.dg.6
            private Object b = new Object();
            private long c;

            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                MobeixUtils.vscreenPrimManager.k();
                if (dg.this.al != null && !dg.this.al.equals(G.a(380))) {
                    com.mobeix.d.e.a(null, dg.this.al, dg.this.getJsonValue());
                }
                new StringBuilder("afterTextChanged TextValue : ").append(editable.toString());
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
                if (dg.this.ak == null || dg.this.ak.equals("")) {
                    return;
                }
                com.mobeix.d.e.a(null, dg.this.ak, dg.this.getJsonValue());
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
                Editable text;
                try {
                    if (dg.this.s == null || (text = dg.this.s.getText()) == null) {
                        return;
                    }
                    String obj = text.toString();
                    if (obj != null && obj.trim().length() == 0 && dg.this.am != null) {
                        int[] iArr = {Integer.parseInt(dg.this.am.substring(0, 2), 16), Integer.parseInt(dg.this.am.substring(2, 4), 16), Integer.parseInt(dg.this.am.substring(4, 6), 16), Integer.parseInt(dg.this.am.substring(6), 16)};
                        dg.this.s.setHintTextColor(Color.argb(iArr[0], iArr[1], iArr[2], iArr[3]));
                    }
                    dg.this.a();
                    if (dg.this.ah == null || dg.this.ah.equals("")) {
                        co.d.a(dg.this.u, text.toString());
                        return;
                    }
                    synchronized (this.b) {
                        if (System.currentTimeMillis() - this.c > 1000 || Build.VERSION.SDK_INT > 18) {
                            com.mobeix.d.e.a(null, dg.this.ah, dg.this.getJsonValue());
                            this.c = System.currentTimeMillis();
                        }
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in TextInputUI onTextChanged() e = ").append(e.getMessage());
                }
            }
        };
        try {
            String valueOf = String.valueOf(i5);
            this.v = valueOf;
            this.ag = da.bf(valueOf);
            new StringBuilder("TextInputUI isCustom:").append(this.ag);
            this.r = context;
            this.u = str2;
            this.H = str3;
            this.c = z3;
            this.aa = z6;
            this.h = z4;
            this.i = z5;
            this.j = str5;
            this.k = str6;
            this.l = str7;
            this.ae = z2;
            this.D = i6;
            if (m.L() && hashMap != null && hashMap.size() > 0) {
                this.ah = hashMap.get("onchange");
                this.ai = hashMap.get("onfocus");
                this.ak = hashMap.get("onkeydown");
                this.al = hashMap.get("onkeyup");
                this.aj = hashMap.get("onblur");
            }
            this.M = da.aA(this.v);
            this.N = da.aB(this.v);
            this.g = str4;
            int aZ = da.aZ(this.v);
            if (aZ == 0) {
                this.G = true;
            } else if (aZ == 1) {
                this.G = false;
            }
            if (str8 != null && str.indexOf("OLDCARD_NO") != -1) {
                str8 = null;
            }
            if (str8 != null && !str8.equals(a2) && !str8.equals(MobeixUtils.TAG_SPACE)) {
                str8 = c(str8);
            }
            if (this.G) {
                setOrientation(0);
            } else {
                setOrientation(1);
            }
            setClickable(true);
            setOnTouchListener(this);
            this.I = (int) ((this.N * co.w) / 100.0f);
            int i7 = (int) ((this.M * co.C) / 100.0f);
            this.t = i7;
            this.x = i7;
            f90m++;
            a(str8, i, i2, z, i3, i4, z2);
        } catch (Exception e) {
            new StringBuilder("Exception in TextInputUI Constructor: e = ").append(e.getMessage());
            return;
        }
        if (i != 7) {
            int aV = da.aV(this.v);
            if (aV != 0) {
                if (aV != 1) {
                    if (aV != 2) {
                        if (co.aS) {
                            editText2 = this.s;
                            editText2.setGravity(21);
                        }
                        editText = this.s;
                        editText.setGravity(8388627);
                    } else {
                        if (!co.aS) {
                            editText2 = this.s;
                            editText2.setGravity(21);
                        }
                        editText = this.s;
                        editText.setGravity(8388627);
                    }
                    new StringBuilder("Exception in TextInputUI Constructor: e = ").append(e.getMessage());
                    return;
                }
                this.s.setGravity(17);
            } else if (co.aS) {
                editText2 = this.s;
                editText2.setGravity(21);
            } else {
                editText = this.s;
                editText.setGravity(8388627);
            }
        }
        if (co.i.equals(MobeixUtils.TAG_THREE)) {
            co.d.bx.a(this);
        }
    }

    private void a(String str, int i, int i2, boolean z, int i3, int i4, boolean z2) {
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        EditText editText6;
        View.OnTouchListener onTouchListener;
        EditText editText7;
        EditText editText8;
        EditText editText9;
        EditText editText10;
        int i5;
        InputFilter[] inputFilterArr;
        try {
            this.F = str;
            cp cpVar = co.d;
            this.s = null;
            if (0 == 0) {
                this.s = new EditText(this.r) { // from class: com.mobeix.ui.dg.1
                    @Override // android.widget.TextView, android.view.View
                    public final boolean onTouchEvent(MotionEvent motionEvent) {
                        if (dg.this.ae) {
                            return false;
                        }
                        return super.onTouchEvent(motionEvent);
                    }
                };
            }
            if (this.ag) {
                this.s.setBackgroundColor(0);
            }
            this.s.setFilterTouchesWhenObscured(co.d.bB.enableTapJacking());
            this.w = i2;
            this.y = z;
            this.C = i3;
            this.B = i4;
            this.A = i;
            if (this.ag) {
                this.S = da.g(this.v);
                this.T = da.n(this.v);
                this.U = da.O(this.v);
                this.V = da.Q(this.v);
                this.P = da.A(this.v);
                this.Q = da.z(this.v);
                this.O = da.B(this.v);
                this.R = da.ad(this.v);
            }
            if (this.h) {
                this.s.setInputType(65536);
            } else {
                this.s.setInputType(524288);
            }
            e();
            if (this.B == 0) {
                this.B = -1;
            }
            if (this.C == -1) {
                this.C = 0;
            }
            if ((this.B > 0 && this.y && i4 != -1) || (this.C > 0 && this.y)) {
                this.z = true;
            }
            this.s.setTextColor(da.af(this.v));
            this.s.setTypeface(da.an(this.v));
            if (this.E != null && !this.E.equals("") && !this.E.equals(MobeixUtils.TAG_SPACE)) {
                if (this.s.getText().length() != 0) {
                    this.s.setText("");
                }
                this.s.setText(this.E);
            }
            this.s.setTextSize(da.ak(this.v));
            if (i4 > 0 && i4 > 0) {
                this.s.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i4)});
            }
            if (!this.c) {
                this.f = (ClipboardManager) this.r.getSystemService("clipboard");
            }
            switch (this.A) {
                case 0:
                    if (co.v > co.u) {
                        this.s.setImeOptions(268435456);
                    } else {
                        if (this.aa) {
                            editText = this.s;
                        } else {
                            if (f90m != cp.s && !cp.r) {
                                this.s.setImeOptions(5);
                            }
                            editText = this.s;
                        }
                        editText.setImeOptions(6);
                    }
                    if (!this.h) {
                        editText2 = this.s;
                        editText2.setInputType(NativeProtocol.MESSAGE_GET_ACCESS_TOKEN_REPLY);
                        break;
                    } else {
                        editText3 = this.s;
                        editText3.setInputType(524289);
                        break;
                    }
                    break;
                case 1:
                    if (co.v > co.u) {
                        this.s.setImeOptions(268435456);
                    } else {
                        if (this.aa) {
                            editText4 = this.s;
                        } else {
                            if (f90m != cp.s && !cp.r) {
                                this.s.setImeOptions(5);
                            }
                            editText4 = this.s;
                        }
                        editText4.setImeOptions(6);
                    }
                    if (!this.h) {
                        this.s.setInputType(65538);
                        break;
                    } else {
                        this.s.setInputType(524290);
                        break;
                    }
                    break;
                case 2:
                    this.d = true;
                    if (co.v > co.u) {
                        this.s.setImeOptions(268435456);
                    } else {
                        if (this.aa) {
                            editText5 = this.s;
                        } else {
                            if (f90m != cp.s && !cp.r) {
                                this.s.setImeOptions(5);
                            }
                            editText5 = this.s;
                        }
                        editText5.setImeOptions(6);
                    }
                    if (this.h) {
                        this.s.setInputType(65664);
                    } else {
                        this.s.setInputType(524416);
                    }
                    this.s.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    if (!this.c) {
                        this.s.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.mobeix.ui.dg.11
                            @Override // android.view.View.OnLongClickListener
                            public final boolean onLongClick(View view) {
                                return true;
                            }
                        });
                        editText6 = this.s;
                        onTouchListener = new View.OnTouchListener() { // from class: com.mobeix.ui.dg.12
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                dg.this.s.requestFocus();
                                MobeixUtils.vscreenPrimManager.k();
                                if (dg.this.c || !dg.this.f.hasText()) {
                                    return false;
                                }
                                dg.this.f.setText(null);
                                return false;
                            }
                        };
                        editText6.setOnTouchListener(onTouchListener);
                        break;
                    }
                    break;
                case 3:
                    if (co.v > co.u) {
                        this.s.setImeOptions(268435456);
                    } else {
                        if (this.aa) {
                            editText7 = this.s;
                        } else {
                            if (f90m != cp.s && !cp.r) {
                                this.s.setImeOptions(5);
                            }
                            editText7 = this.s;
                        }
                        editText7.setImeOptions(6);
                    }
                    if (this.h) {
                        this.s.setInputType(524290);
                    } else {
                        this.s.setInputType(65538);
                    }
                    this.s.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    this.s.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.mobeix.ui.dg.13
                        @Override // android.view.View.OnLongClickListener
                        public final boolean onLongClick(View view) {
                            return true;
                        }
                    });
                    break;
                case 4:
                    if (co.v > co.u) {
                        this.s.setImeOptions(268435456);
                    } else {
                        if (this.aa) {
                            editText8 = this.s;
                        } else {
                            if (f90m != cp.s && !cp.r) {
                                this.s.setImeOptions(5);
                            }
                            editText8 = this.s;
                        }
                        editText8.setImeOptions(6);
                    }
                    if (!this.h) {
                        this.s.setInputType(65539);
                        break;
                    } else {
                        this.s.setInputType(524291);
                        break;
                    }
                case 5:
                    char decimalSeparator = ((DecimalFormat) DecimalFormat.getInstance()).getDecimalFormatSymbols().getDecimalSeparator();
                    this.s.setKeyListener(new a(decimalSeparator));
                    if (co.v > co.u) {
                        this.s.setImeOptions(268435456);
                    } else {
                        if (f90m != cp.s && !cp.r) {
                            this.s.setImeOptions(5);
                        }
                        this.s.setImeOptions(6);
                    }
                    if (this.D <= 0) {
                        this.D = 2;
                    }
                    if (this.B <= 0) {
                        this.B = 13;
                    }
                    new StringBuilder("Max length in TextInput= ").append(this.B);
                    new StringBuilder("Max Length in TextInput after dot= ").append(this.D);
                    this.L = "^\\d{0," + this.B + "}(\\" + decimalSeparator + "\\d{0," + this.D + "})?$";
                    this.s.setFilters(new InputFilter[]{new InputFilter() { // from class: com.mobeix.ui.dg.14
                        @Override // android.text.InputFilter
                        public final CharSequence filter(CharSequence charSequence, int i6, int i7, Spanned spanned, int i8, int i9) {
                            String obj;
                            if (i7 <= i6 || spanned == null || (obj = spanned.toString()) == null || charSequence == null) {
                                return null;
                            }
                            try {
                                if (!(obj.substring(0, i8) + ((Object) charSequence.subSequence(i6, i7)) + obj.substring(i9)).matches(dg.this.L) || i9 >= dg.this.B || obj.length() >= dg.this.B) {
                                    return G.a(599);
                                }
                                return null;
                            } catch (Exception e) {
                                new StringBuilder("Exception in matching Regular Expression ").append(e);
                                return null;
                            }
                        }
                    }});
                    if (decimalSeparator == ',') {
                        this.s.setInputType(8192);
                        break;
                    }
                    break;
                case 6:
                    if (co.v > co.u) {
                        this.s.setImeOptions(268435456);
                    } else {
                        if (this.aa) {
                            editText9 = this.s;
                        } else {
                            if (f90m != cp.s && !cp.r) {
                                this.s.setImeOptions(5);
                            }
                            editText9 = this.s;
                        }
                        editText9.setImeOptions(6);
                    }
                    if (!this.h) {
                        this.s.setInputType(65568);
                        break;
                    } else {
                        this.s.setInputType(524320);
                        break;
                    }
                    break;
                case 7:
                    if (co.v > co.u) {
                        this.s.setImeOptions(268435456);
                    } else {
                        if (f90m != cp.s && !cp.r) {
                            this.s.setImeOptions(5);
                        }
                        this.s.setImeOptions(6);
                    }
                    if (this.h) {
                        this.s.setInputType(524289);
                    } else {
                        this.s.setInputType(NativeProtocol.MESSAGE_GET_ACCESS_TOKEN_REPLY);
                    }
                    this.s.setSingleLine(false);
                    this.s.setVerticalScrollBarEnabled(true);
                    this.s.setOverScrollMode(0);
                    this.s.setScrollBarStyle(16777216);
                    this.s.setMovementMethod(ScrollingMovementMethod.getInstance());
                    if (this.I != 0) {
                        this.s.setMaxHeight(this.I);
                    }
                    this.s.setGravity(48);
                    editText6 = this.s;
                    onTouchListener = new View.OnTouchListener() { // from class: com.mobeix.ui.dg.15
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                            dg.this.s.requestFocus();
                            MobeixUtils.vscreenPrimManager.k();
                            if (dg.this.s.hasFocus()) {
                                view.getParent().requestDisallowInterceptTouchEvent(true);
                                if ((motionEvent.getAction() & 255) == 8) {
                                    view.getParent().requestDisallowInterceptTouchEvent(false);
                                }
                            }
                            return false;
                        }
                    };
                    editText6.setOnTouchListener(onTouchListener);
                    break;
                case 8:
                    this.s.setImeOptions(3);
                    if (!this.h) {
                        editText2 = this.s;
                        editText2.setInputType(NativeProtocol.MESSAGE_GET_ACCESS_TOKEN_REPLY);
                        break;
                    } else {
                        editText3 = this.s;
                        editText3.setInputType(524289);
                        break;
                    }
            }
            ActivityInterface activityInterface = co.d.bB;
            String str2 = this.u;
            StringBuilder sb = new StringBuilder();
            sb.append(MobeixUtils.vscreenPrimManager.j);
            final String[] blockSpecialcharacterforTextInput = activityInterface.getBlockSpecialcharacterforTextInput(str2, sb.toString());
            ActivityInterface activityInterface2 = co.d.bB;
            String str3 = this.u;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(MobeixUtils.vscreenPrimManager.j);
            final String[] specialcharacterToAllowforTextInput = activityInterface2.getSpecialcharacterToAllowforTextInput(str3, sb2.toString());
            final boolean isBlockEmojiInTextInput = co.d.bB.isBlockEmojiInTextInput(MobeixUtils.vscreenPrimManager.j, this.u);
            if ((specialcharacterToAllowforTextInput != null && specialcharacterToAllowforTextInput.length > 0) || ((blockSpecialcharacterforTextInput != null && blockSpecialcharacterforTextInput.length > 0) || isBlockEmojiInTextInput)) {
                InputFilter[] filters = this.s.getFilters();
                InputFilter inputFilter = new InputFilter() { // from class: com.mobeix.ui.dg.16
                    private static boolean a(char c, String[] strArr) {
                        for (String str4 : strArr) {
                            if (str4.charAt(0) == c) {
                                return true;
                            }
                        }
                        return false;
                    }

                    private static boolean a(Character ch) {
                        return ch.toString().matches(G.a(624));
                    }

                    @Override // android.text.InputFilter
                    public final CharSequence filter(CharSequence charSequence, int i6, int i7, Spanned spanned, int i8, int i9) {
                        if (!(charSequence instanceof SpannableStringBuilder)) {
                            StringBuilder sb3 = new StringBuilder();
                            while (i6 < i7) {
                                char charAt = charSequence.charAt(i6);
                                int type = Character.getType(charSequence.charAt(i6));
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
                                                if (!a(Character.valueOf(charAt)) && !Character.isSpaceChar(charAt) && a(charSequence.charAt(i6), blockSpecialcharacterforTextInput)) {
                                                }
                                                sb3.append(charAt);
                                            }
                                        } else {
                                            if (!a(Character.valueOf(charAt))) {
                                                if (!Character.isSpaceChar(charAt)) {
                                                    if (!a(charSequence.charAt(i6), blockSpecialcharacterforTextInput)) {
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
                                        if (!a(Character.valueOf(charAt)) && !Character.isSpaceChar(charAt) && !a(charSequence.charAt(i6), specialcharacterToAllowforTextInput) && type != 19 && type != 28) {
                                        }
                                        sb3.append(charAt);
                                    }
                                } else {
                                    if (!a(Character.valueOf(charAt))) {
                                        if (!Character.isSpaceChar(charAt)) {
                                            if (a(charSequence.charAt(i6), specialcharacterToAllowforTextInput)) {
                                                if (type != 19) {
                                                    if (type == 28) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    sb3.append(charAt);
                                }
                                i6++;
                            }
                            return sb3.toString();
                        }
                        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
                        for (int i10 = i7 - 1; i10 >= i6; i10--) {
                            char charAt2 = charSequence.charAt(i10);
                            int type2 = Character.getType(charSequence.charAt(i10));
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
                                            spannableStringBuilder.delete(i10, i10 + 1);
                                        } else if (!a(Character.valueOf(charAt2))) {
                                            if (!Character.isSpaceChar(charAt2)) {
                                                if (!a(charSequence.charAt(i10), blockSpecialcharacterforTextInput)) {
                                                }
                                                spannableStringBuilder.delete(i10, i10 + 1);
                                            }
                                        }
                                    } else {
                                        if ((a(Character.valueOf(charAt2)) || Character.isSpaceChar(charAt2)) && !a(charSequence.charAt(i10), blockSpecialcharacterforTextInput) && type2 != 19 && type2 != 28) {
                                        }
                                        spannableStringBuilder.delete(i10, i10 + 1);
                                    }
                                } else if (!a(Character.valueOf(charAt2))) {
                                    if (!Character.isSpaceChar(charAt2)) {
                                        if (!a(charSequence.charAt(i10), specialcharacterToAllowforTextInput)) {
                                            if (type2 != 19) {
                                                if (type2 == 28) {
                                                }
                                                spannableStringBuilder.delete(i10, i10 + 1);
                                            }
                                        }
                                    }
                                }
                            } else if (!a(Character.valueOf(charAt2))) {
                                if (!Character.isSpaceChar(charAt2)) {
                                    if (a(charSequence.charAt(i10), specialcharacterToAllowforTextInput) && type2 != 19 && type2 != 28) {
                                    }
                                    spannableStringBuilder.delete(i10, i10 + 1);
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
                this.s.setFilters(inputFilterArr);
            }
            if (this.A != 7) {
                this.s.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.dg.17
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        dg.this.s.requestFocus();
                        MobeixUtils.vscreenPrimManager.k();
                        return false;
                    }
                });
            }
            if (!this.i) {
                if (this.K == null || this.K.length <= 1 || !this.K[1].equals("1")) {
                    this.i = false;
                } else {
                    this.i = true;
                }
            }
            this.s.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.mobeix.ui.dg.18
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i6, KeyEvent keyEvent) {
                    if (dg.this.A == 7 || !(i6 == 3 || i6 == 6 || (i6 == 0 && keyEvent.getAction() == 0))) {
                        return false;
                    }
                    ((InputMethodManager) textView.getContext().getSystemService(G.a(621))).hideSoftInputFromWindow(textView.getWindowToken(), 0);
                    if (dg.this.s.getText().toString().trim().length() > 0 && dg.this.g != null) {
                        co.d.bA.a(dg.this.g, dg.this.i, dg.this.y, (String) null, dg.this);
                    }
                    co.d.bB.onDoneKeyPress(dg.this.u);
                    return true;
                }
            });
            if (!this.c) {
                this.f = (ClipboardManager) this.r.getSystemService("clipboard");
                this.s.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.mobeix.ui.dg.2
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        return true;
                    }
                });
                if (Build.VERSION.SDK_INT >= 11) {
                    this.s.setCustomSelectionActionModeCallback(new ActionMode.Callback() { // from class: com.mobeix.ui.dg.3
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
            if (this.G) {
                editText10 = this.s;
                i5 = this.x;
            } else {
                editText10 = this.s;
                i5 = this.t;
            }
            editText10.setWidth(i5);
            if (this.I != 0) {
                this.s.setMinHeight(this.I);
            }
            f();
            this.s.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.mobeix.ui.dg.4
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z3) {
                    String a2 = G.a(377);
                    dg dgVar = dg.this;
                    if (z3) {
                        if (dgVar.ac != null) {
                            if (dg.this.ac != null) {
                                if (!dg.this.ab) {
                                    dg.this.s.setEnabled(false);
                                    dg.this.s.setClickable(false);
                                    dg.this.s.setFocusable(false);
                                    dg.this.s.setFocusableInTouchMode(false);
                                }
                            }
                            dg.this.g();
                            dg.this.W = true;
                            if (dg.this.ai != null && !dg.this.ai.equals(a2)) {
                                com.mobeix.d.e.a(null, dg.this.ai, dg.this.getJsonValue());
                            }
                        }
                        dg.this.s.setEnabled(true);
                        dg.this.s.setClickable(true);
                        dg.this.s.setFocusable(true);
                        dg.this.s.setFocusableInTouchMode(true);
                        dg.this.g();
                        dg.this.W = true;
                        if (dg.this.ai != null) {
                            com.mobeix.d.e.a(null, dg.this.ai, dg.this.getJsonValue());
                        }
                    } else {
                        dgVar.f();
                        dg.this.W = false;
                        dg.this.s.setSelection(MobeixUtils.TEXT_INPUT_TEXT_DISPLAY_POSITION);
                        if (dg.this.aj != null && !dg.this.aj.equals(a2)) {
                            com.mobeix.d.e.a(null, dg.this.aj, dg.this.getJsonValue());
                        }
                    }
                    try {
                        co.d.bB.onTextInputFocusChange(dg.this.u, z3, dg.this.s.getText().toString());
                    } catch (Exception unused) {
                    }
                }
            });
            if (this.H != null && !this.H.equals(MobeixUtils.TAG_SPACE)) {
                this.s.setShadowLayer(da.bl(this.v), da.bm(this.v), da.bn(this.v), da.bk(this.v));
                this.s.setHint(this.H);
                int[] iArr = new int[4];
                String str4 = cp.ci;
                this.am = str4;
                if (str4 != null) {
                    iArr[0] = Integer.parseInt(str4.substring(0, 2), 16);
                    iArr[1] = Integer.parseInt(this.am.substring(2, 4), 16);
                    iArr[2] = Integer.parseInt(this.am.substring(4, 6), 16);
                    iArr[3] = Integer.parseInt(this.am.substring(6), 16);
                    this.s.setHintTextColor(Color.argb(iArr[0], iArr[1], iArr[2], iArr[3]));
                }
            }
            ((Activity) this.r).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.dg.5
                @Override // java.lang.Runnable
                public final void run() {
                    dg.this.s.addTextChangedListener(dg.this.o);
                }
            });
            if (co.aS) {
                this.s.setEllipsize(TextUtils.TruncateAt.START);
                this.s.setGravity(21);
            }
            if (z2) {
                this.s.setEnabled(false);
                this.s.setClickable(false);
                this.s.setFocusable(false);
                this.s.setFocusableInTouchMode(false);
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2, 1.0f);
            if (co.aS && this.G) {
                addView(this.s);
            } else {
                layoutParams.gravity = 16;
                if (co.aS || this.T != null || (this.Q != null && this.R != null && this.R.equals("1"))) {
                    int cursorPosition = co.d.bB.getCursorPosition(this.u);
                    if (cursorPosition != -1) {
                        this.s.setPadding(cursorPosition, this.af, this.af, this.af);
                    } else {
                        this.s.setPadding(this.af, this.af, this.af, this.af);
                    }
                }
                addView(this.s, layoutParams);
            }
            setHintEnabled(co.d.bB.enableTextInputFloatingLable(this.u));
        } catch (Exception e) {
            new StringBuilder("Exception in TextInputUI init() e = ").append(e);
        }
        int textInputLeftPadding = co.d.bB.getTextInputLeftPadding(this.u);
        if (textInputLeftPadding != 0) {
            EditText editText11 = this.s;
            int i6 = this.af;
            editText11.setPadding(textInputLeftPadding, i6, i6, i6);
            return;
        }
        EditText editText12 = this.s;
        int i7 = this.af;
        editText12.setPadding(i7, i7, i7, i7);
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
            new StringBuilder("Exception in TextInputUI updateInitialText: e = ").append(e.getMessage());
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
    private void e() {
        /*
            r3 = this;
            int r0 = r3.w
            java.lang.String r1 = ""
            if (r0 != 0) goto L26
            boolean r0 = com.mobeix.ui.m.p()
            if (r0 != 0) goto Ld
            goto L26
        Ld:
            java.lang.String r0 = r3.F
            if (r0 == 0) goto L71
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L71
            java.lang.String r0 = r3.F
            java.lang.String r1 = "null"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L71
            java.lang.String r0 = r3.F
        L23:
            r3.E = r0
            goto L71
        L26:
            r0 = 0
            boolean r2 = com.mobeix.ui.m.p()
            if (r2 != 0) goto L43
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "OD_"
            r0.<init>(r2)
            java.lang.String r2 = r3.u
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.Object r0 = com.mobeix.util.s.c(r0)
            java.lang.String r0 = (java.lang.String) r0
        L43:
            if (r0 != 0) goto L4f
            com.mobeix.ui.co r0 = com.mobeix.util.MobeixUtils.vscreenPrimManager
            int r0 = r3.w
            java.lang.String r2 = r3.u
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
            java.lang.String r0 = r3.F
            if (r0 == 0) goto L71
            goto L23
        L71:
            java.lang.String r0 = r3.E
            if (r0 == 0) goto L78
            r0 = 1
            r3.e = r0
        L78:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.dg.e():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        try {
            if (this.ag) {
                if (this.T == null) {
                    if (this.S != null) {
                        a(this.S);
                        return;
                    } else {
                        setBackgroundColor(0);
                        return;
                    }
                }
                Drawable a2 = com.mobeix.util.p.a(this.r, this.T, (String) null);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.v));
                    setBackgroundDrawable(a2);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setBackground() : ").append(e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        try {
            if (this.ag) {
                if (this.V == null || this.T == null) {
                    if (this.T != null || this.U == null) {
                        return;
                    }
                    a(this.U);
                    return;
                }
                Drawable a2 = com.mobeix.util.p.a(this.r, this.V, (String) null);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.v));
                    setBackgroundDrawable(a2);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setFocusedBackground : ").append(e.getMessage());
        }
    }

    private void setBgForButton(String str) {
        Drawable a2;
        int j;
        if (str != null) {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPurgeable = true;
                options.inInputShareable = true;
                Bitmap decodeResource = BitmapFactory.decodeResource(this.r.getResources(), co.d.j(str), options);
                byte[] ninePatchChunk = decodeResource.getNinePatchChunk();
                String updateimagename = co.d.bB.updateimagename(str, this.u);
                if (updateimagename != null && updateimagename != str && (j = co.d.j(updateimagename)) != -1 && j != 17301533) {
                    str = updateimagename;
                }
                NinePatchDrawable ninePatchDrawable = null;
                if (ninePatchChunk != null) {
                    NinePatchDrawable ninePatchDrawable2 = new NinePatchDrawable(decodeResource, ninePatchChunk, new Rect(0, 0, 0, 0), str);
                    a2 = null;
                    ninePatchDrawable = ninePatchDrawable2;
                } else {
                    a2 = com.mobeix.util.p.a(this.r, str);
                }
                if (ninePatchDrawable != null) {
                    ninePatchDrawable.setAlpha(da.bo(this.v));
                    setBackgroundDrawable(ninePatchDrawable);
                } else if (a2 != null) {
                    a2.setAlpha(da.bo(this.v));
                    setBackgroundDrawable(a2);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in setBgForButton : ").append(e.getMessage());
            }
        }
    }

    private void setRelativePadding(int i) {
        setPaddingRelative(i, 0, this.af, 0);
    }

    public final void a() {
        try {
            if (this.J) {
                String[] strArr = new String[1];
                Editable text = this.s.getText();
                String obj = text != null ? text.toString() : null;
                if (obj != null && obj.length() != 0) {
                    if (validateComponent() != null) {
                        strArr[0] = "0";
                        this.e = false;
                        MobeixUtils.vscreenPrimManager.aC.a(this.u, 1, strArr);
                    }
                    strArr[0] = "1";
                    this.e = true;
                    this.ab = false;
                    MobeixUtils.vscreenPrimManager.aC.a(this.u, 1, strArr);
                }
                strArr[0] = "0";
                this.e = false;
                this.ab = false;
                MobeixUtils.vscreenPrimManager.aC.a(this.u, 1, strArr);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TextInputUI fireEvent e: ").append(e);
        }
    }

    @Override // com.mobeix.ui.cz
    public final void a(int i) {
        this.s.setTextColor(i);
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
                if (this.Q != null) {
                    iArr[0] = Integer.parseInt(this.Q.substring(0, 2), 16);
                    iArr[1] = Integer.parseInt(this.Q.substring(2, 4), 16);
                    iArr[2] = Integer.parseInt(this.Q.substring(4), 16);
                }
                if (this.R == null || !this.R.equals("1")) {
                    setBackgroundColor(Color.argb(255, iArr2[0], iArr2[1], iArr2[2]));
                } else {
                    setBackgroundDrawable(new cn(width, height, this.O, this.O, iArr2, iArr, this.P));
                }
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
        EditText editText = this.s;
        if (editText == null) {
            return;
        }
        editText.setOnFocusChangeListener(null);
        ((InputMethodManager) this.r.getSystemService("input_method")).hideSoftInputFromWindow(this.s.getWindowToken(), 1);
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
                Bitmap decodeResource = BitmapFactory.decodeResource(this.r.getResources(), co.d.j(str), options);
                byte[] ninePatchChunk = decodeResource.getNinePatchChunk();
                String updateimagename = co.d.bB.updateimagename(str, this.u);
                if (updateimagename != null && updateimagename != str && (j = co.d.j(updateimagename)) != -1 && j != 17301533) {
                    str = updateimagename;
                }
                NinePatchDrawable ninePatchDrawable = null;
                if (ninePatchChunk != null) {
                    NinePatchDrawable ninePatchDrawable2 = new NinePatchDrawable(decodeResource, ninePatchChunk, new Rect(0, 0, 0, 0), str);
                    a2 = null;
                    ninePatchDrawable = ninePatchDrawable2;
                } else {
                    a2 = com.mobeix.util.p.a(this.r, str);
                }
                if (ninePatchDrawable != null) {
                    ninePatchDrawable.setAlpha(da.bo(this.v));
                    setBackgroundDrawable(ninePatchDrawable);
                } else if (a2 != null) {
                    a2.setAlpha(da.bo(this.v));
                    setBackgroundDrawable(a2);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in backgroundImage : ").append(e);
            }
        }
    }

    public final void c() {
        EditText editText;
        if (co.d.cQ && (editText = this.s) != null && this.A == 8) {
            editText.setText("");
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    public final boolean d() {
        EditText editText = this.s;
        if (editText != null) {
            boolean requestFocus = editText.requestFocus();
            if (this.s.getText() != null) {
                EditText editText2 = this.s;
                editText2.setSelection(editText2.getText().length());
                return requestFocus;
            }
            return requestFocus;
        }
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
                this.s.setEnabled(false);
                this.s.setClickable(false);
                this.s.setFocusable(false);
                this.s.setFocusableInTouchMode(false);
            } else if (strArr[0].equals("1")) {
                if (this.ac != null) {
                    this.ab = true;
                    for (int i2 = 0; i2 < this.ac.length; i2++) {
                        try {
                            z = ((dg) co.d.u(this.ac[i2])).e;
                            this.e = z;
                            this.ab = z;
                        } catch (Exception e) {
                            new StringBuilder("Exception in checkEnabled() : ").append(e.getMessage());
                        }
                        if (!z) {
                            break;
                        }
                    }
                }
                if (this.e) {
                    this.s.setEnabled(true);
                    this.s.setClickable(true);
                    this.s.setFocusable(true);
                    this.s.setFocusableInTouchMode(true);
                    return;
                }
                this.s.setEnabled(false);
                this.s.setClickable(false);
                this.s.setFocusable(false);
                this.s.setFocusableInTouchMode(false);
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
        return da.aY(this.v) | da.aX(this.v);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        Editable text;
        if (this.n == null) {
            this.n = new String[1];
        }
        try {
            if (this.s != null && (text = this.s.getText()) != null) {
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational || this.b) {
                    this.n[0] = text.toString();
                } else {
                    this.n[0] = com.mobeix.util.aa.a(text.toString());
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TextInputUI getDataValue() e = ").append(e.getMessage());
        }
        return this.n;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.w;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.t;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String[] getDataValue() {
        Editable text;
        if (this.ad) {
            return null;
        }
        if (this.n == null) {
            this.n = new String[1];
        }
        try {
            if (this.s != null && (text = this.s.getText()) != null) {
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational || this.b) {
                    this.n[0] = text.toString();
                } else {
                    this.n[0] = com.mobeix.util.aa.a(text.toString());
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in getDataValue() : ").append(e.getMessage());
        }
        return this.n;
    }

    public final boolean getEventRegistered() {
        return this.J;
    }

    public final int getInputType() {
        return this.A;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        com.mobeix.d.a aVar = this.p;
        if (aVar == null) {
            this.p = new com.mobeix.d.a(getNameValue(), getDataValue());
        } else {
            aVar.a(getDataValue());
        }
        return this.p.a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.u;
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
        return this.v;
    }

    public final EditText getTextInput() {
        return this.s;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        e();
        this.s.setText("");
        String str = this.E;
        if (str == null || str.equals("") || this.E.equals(MobeixUtils.TAG_SPACE)) {
            return false;
        }
        this.s.setText(this.E);
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

    @Override // com.google.android.material.textfield.TextInputLayout, android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        String str;
        String str2;
        super.onLayout(z, i, i2, i3, i4);
        if (this.ag) {
            if (!this.W) {
                if (this.T != null || (str2 = this.S) == null) {
                    return;
                }
                a(str2);
            } else if (this.V == null && this.T == null && (str = this.U) != null) {
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
        if (this.ae) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @JavascriptInterface
    public final String placeholder() {
        try {
            boolean z = true;
            boolean z2 = this.s != null;
            if (this.s.getHint() == null) {
                z = false;
            }
            return z2 & z ? this.s.getHint().toString() : "";
        } catch (Exception e) {
            new StringBuilder("Exception in placeholder() : ").append(e.getMessage());
            return "";
        }
    }

    @JavascriptInterface
    public final void placeholder(final String str) {
        ((Activity) this.r).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.dg.10
            @Override // java.lang.Runnable
            public final void run() {
                if (dg.this.s == null || str == null) {
                    return;
                }
                dg.this.s.setHint(str);
            }
        });
    }

    public final void setComponentId(String str) {
        this.u = str;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
        this.J = true;
    }

    @JavascriptInterface
    public final void setFocus(final boolean z) {
        ((MobeixBaseActivity) this.r).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.dg.7
            @Override // java.lang.Runnable
            public final void run() {
                if (dg.this.s == null) {
                    return;
                }
                InputMethodManager inputMethodManager = (InputMethodManager) dg.this.r.getSystemService(G.a(378));
                if (inputMethodManager != null) {
                    if (z) {
                        inputMethodManager.toggleSoftInput(2, 1);
                    } else {
                        inputMethodManager.toggleSoftInput(0, 0);
                    }
                }
                dg.this.d();
            }
        });
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.ad = z;
    }

    public final void setSourcecomponentId(String[] strArr) {
        this.ac = strArr;
    }

    public final void setTextInputType(int i) {
        if (this.A != i) {
            this.A = i;
            this.F = this.s.getText().toString();
            removeView(this.s);
            if (this.s != null) {
                this.s = null;
            }
            a(this.F, this.A, this.w, this.y, this.C, this.B, this.ae);
        }
    }

    @JavascriptInterface
    public final bf style() {
        if (this.q == null) {
            this.q = new bf(this, this.r);
        }
        return this.q;
    }

    @JavascriptInterface
    public final void updateComponent(String str, final String str2) {
        if (this.s == null || str == null) {
            return;
        }
        if (str.equalsIgnoreCase(dr.e[1])) {
            if (this.s != null) {
                if (str2 == null) {
                    str2 = "";
                }
                ((Activity) this.r).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.dg.8
                    @Override // java.lang.Runnable
                    public final void run() {
                        dg.this.s.setText(str2);
                        dg.this.d();
                    }
                });
            }
        } else if (str.equalsIgnoreCase(dr.e[0])) {
            if (str2.equals("1")) {
                this.ae = true;
                this.s.setEnabled(false);
                this.s.setClickable(false);
                this.s.setFocusable(false);
                this.s.setFocusableInTouchMode(false);
            } else if (str2.equals("0")) {
                this.ae = false;
                this.s.setEnabled(true);
                this.s.setClickable(true);
                this.s.setFocusable(true);
                this.s.setFocusableInTouchMode(true);
            }
        } else if (str.equalsIgnoreCase("bgi")) {
            this.T = str2;
            f();
        } else if (str.equalsIgnoreCase("bgc")) {
            this.S = str2;
            f();
        } else if (str.equalsIgnoreCase("fbgi")) {
            this.V = str2;
            g();
        } else if (str.equalsIgnoreCase("fbgc")) {
            this.U = str2;
            g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0114 A[Catch: Exception -> 0x02f9, TryCatch #0 {Exception -> 0x02f9, blocks: (B:2:0x0000, B:4:0x0008, B:5:0x000e, B:8:0x001c, B:10:0x0020, B:12:0x0024, B:14:0x0028, B:16:0x0030, B:18:0x003a, B:20:0x0042, B:22:0x005f, B:24:0x0063, B:27:0x006d, B:30:0x0086, B:32:0x008e, B:33:0x009c, B:38:0x00bb, B:40:0x00ca, B:42:0x00e2, B:44:0x00f4, B:49:0x0114, B:52:0x0135, B:55:0x0148, B:57:0x014c, B:59:0x0150, B:61:0x0154, B:63:0x0160, B:67:0x0167, B:69:0x016b, B:71:0x0181, B:73:0x0187, B:75:0x018d, B:77:0x01aa, B:79:0x01c7, B:81:0x01cb, B:83:0x01cf, B:85:0x01d3, B:88:0x01dd, B:90:0x01e1, B:92:0x01e5, B:94:0x0202, B:97:0x0208, B:99:0x0225, B:101:0x0229, B:103:0x022d, B:105:0x0239, B:107:0x0241, B:109:0x0251, B:111:0x026e, B:114:0x0274, B:116:0x0278, B:119:0x0286, B:121:0x02a3, B:123:0x02a7, B:125:0x02ab, B:127:0x02b5, B:129:0x02bf, B:131:0x02dc, B:35:0x00a1, B:37:0x00a9), top: B:137:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0133  */
    @Override // com.mobeix.ui.ab
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String validateComponent() {
        /*
            Method dump skipped, instructions count: 774
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.dg.validateComponent():java.lang.String");
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        try {
            if (this.J) {
                this.E = null;
                Editable text = this.s.getText();
                if (text != null) {
                    this.E = text.toString();
                }
                if (this.E != null) {
                    if (this.E == null) {
                        return null;
                    }
                    if (this.E.length() != 0) {
                        return null;
                    }
                }
                return MobeixUtils.ERROR;
            }
            return null;
        } catch (Exception e) {
            new StringBuilder("Exception in TextInputUI validateDataOnly e: ").append(e);
            return null;
        }
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        Editable text;
        try {
            return (this.s == null || (text = this.s.getText()) == null) ? "" : text.toString().trim();
        } catch (Exception e) {
            new StringBuilder("Exception in value() : ").append(e.getMessage());
            return "";
        }
    }

    @JavascriptInterface
    public final void value(final String str) {
        ((Activity) this.r).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.dg.9
            @Override // java.lang.Runnable
            public final void run() {
                if (dg.this.s == null || str == null) {
                    return;
                }
                dg.this.s.setText(str);
            }
        });
    }
}

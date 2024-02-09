package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.mobeix.util.MobeixUtils;
import java.util.HashMap;
import java.util.Locale;
import otqto.G;

/* loaded from: classes.dex */
public final class bn extends NestedScrollView implements View.OnTouchListener, ab {
    private String[] A;
    private int B;
    private String C;
    private String D;
    private boolean E;
    private String[] F;
    private String[] G;
    private TableRow H;
    private TextView[] I;
    private FrameLayout.LayoutParams J;
    private FrameLayout.LayoutParams K;
    private FrameLayout.LayoutParams L;
    private FrameLayout.LayoutParams M;
    private FrameLayout.LayoutParams N;
    private int O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private String V;
    private String W;
    public String[] a;
    private int aA;
    private boolean aB;
    private int aC;
    private String[] aD;
    private boolean aE;
    private String aa;
    private String ab;
    private Typeface ac;
    private boolean ad;
    private int ae;
    private int af;
    private int ag;
    private int ah;
    private int ai;
    private TextView[] aj;
    private LinearLayout ak;
    private LinearLayout al;
    private LinearLayout am;
    private LinearLayout an;
    private TextView[] ao;
    private String ap;
    private boolean[] aq;
    private int ar;
    private int as;
    private boolean at;
    private TableLayout au;
    private int av;
    private int aw;
    private String ax;
    private boolean ay;
    private String az;
    public String[] b;
    public boolean[] c;
    public String[] d;
    public boolean[] e;
    public int f;
    public String g;
    int h;
    int i;
    public boolean j;
    TableRow[] k;
    public int l;

    /* renamed from: m  reason: collision with root package name */
    Drawable f46m;
    Drawable n;
    public String[] o;
    String p;
    String[] q;
    boolean[] r;
    int s;
    int t;
    boolean u;
    int v;
    View.OnTouchListener w;
    View.OnTouchListener x;
    View.OnClickListener y;
    private Context z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends ShapeDrawable {
        Paint a;
        int[] b;

        public a(Shape shape, int[] iArr) {
            super(shape);
            Paint paint = new Paint(1);
            this.a = paint;
            this.b = null;
            paint.setStyle(Paint.Style.STROKE);
            this.b = iArr;
            if (iArr != null) {
                this.a.setColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            }
        }

        @Override // android.graphics.drawable.ShapeDrawable
        protected final void onDraw(Shape shape, Canvas canvas, Paint paint) {
            shape.draw(canvas, paint);
            shape.draw(canvas, this.a);
        }
    }

    public bn(Context context, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4, boolean[] zArr, byte b, String[] strArr5, boolean[] zArr2, boolean[] zArr3, boolean z, int i, int i2, int i3, String str, String[] strArr6, boolean[] zArr4, boolean z2, HashMap<String, String> hashMap, int i4) {
        super(context);
        int i5;
        this.g = null;
        this.h = -1;
        this.i = -1;
        this.B = -1;
        this.I = null;
        this.O = 0;
        this.P = 0;
        this.Q = -16777216;
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = -16777216;
        this.V = null;
        this.W = null;
        this.aa = null;
        this.ab = null;
        this.ac = null;
        this.ad = false;
        this.ae = 0;
        this.f46m = null;
        this.n = null;
        this.ah = 10;
        this.ai = 15;
        this.aq = null;
        this.ar = 0;
        this.as = 0;
        this.q = null;
        this.r = null;
        this.at = false;
        this.au = null;
        this.u = false;
        this.v = -1;
        this.az = G.a(605);
        this.aA = -1;
        this.aB = true;
        this.aC = -1;
        this.w = new View.OnTouchListener() { // from class: com.mobeix.ui.bn.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int i6;
                int i7;
                bn bnVar = bn.this;
                try {
                    int action = motionEvent.getAction();
                    String str2 = (String) view.getTag();
                    if (str2 != null) {
                        bnVar.h = Integer.parseInt(str2);
                    }
                    if (action == 0) {
                        if (bnVar.b == null || bnVar.b[bnVar.h] == null || bnVar.b[bnVar.h].trim().equals(G.a(362)) || bnVar.b[bnVar.h].equals("-3")) {
                            return false;
                        }
                        int i8 = bnVar.h;
                        if (bnVar.i != -1 && bnVar.u) {
                            bnVar.a(bnVar.k[bnVar.i], bnVar.i);
                            if (bnVar.k[bnVar.i].findViewById(233) != null) {
                                bnVar.k[bnVar.i].findViewById(233).setBackgroundDrawable(bnVar.f46m);
                            }
                        }
                        bnVar.b(view, i8);
                        if (view.findViewById(233) != null) {
                            view.findViewById(233).setBackgroundDrawable(bnVar.n);
                        }
                        bnVar.setFocusTextColor(i8);
                        bnVar.setFocusImageColor(i8);
                        return false;
                    } else if (action == 1) {
                        if (bnVar.u) {
                            i7 = bnVar.h;
                            bnVar.i = i7;
                            return false;
                        }
                        i6 = bnVar.h;
                        bnVar.c(view, i6);
                        return false;
                    } else if (action == 3 || action == 4) {
                        if (!bnVar.u) {
                            i6 = bnVar.h;
                            bnVar.c(view, i6);
                            return false;
                        } else if (bnVar.h != bnVar.v) {
                            bnVar.setFocusTextColor(bnVar.h);
                            bnVar.setFocusImageColor(bnVar.h);
                            i7 = bnVar.h;
                            bnVar.i = i7;
                            return false;
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in handleTouchEvents  : ").append(e);
                    return false;
                }
            }
        };
        this.x = new View.OnTouchListener() { // from class: com.mobeix.ui.bn.2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                try {
                    String str2 = (String) view.getTag();
                    if (str2 != null) {
                        bn.this.h = Integer.parseInt(str2);
                    }
                } catch (Exception e) {
                    new StringBuilder(G.a(366)).append(e);
                }
                if (action == 0) {
                    try {
                        if (bn.this.b != null && bn.this.b[bn.this.h] != null && !bn.this.b[bn.this.h].trim().equals("") && !bn.this.b[bn.this.h].equals("-3")) {
                            bn.this.b(view, bn.this.h);
                            if (view.findViewById(233) != null) {
                                view.findViewById(233).setBackgroundDrawable(bn.this.n);
                            }
                            bn.this.I[bn.this.h].setTextColor(bn.this.Q);
                            if (bn.this.i != -1) {
                                bn.this.I[bn.this.i].setTextColor(bn.this.O);
                            }
                            if (bn.this.A != null) {
                                bn.this.aj[bn.this.h].setTextColor(bn.this.U);
                                if (bn.this.i != -1 && bn.this.u) {
                                    bn.this.aj[bn.this.i].setTextColor(bn.this.T);
                                }
                            }
                            if (bn.this.ao != null) {
                                if (bn.this.u) {
                                    Drawable a2 = com.mobeix.util.p.a(bn.this.z, bn.this.o[bn.this.h] + "_sel");
                                    if (!a2.getConstantState().equals(bn.this.z.getResources().getDrawable(17301533).getConstantState())) {
                                        bn.this.ao[bn.this.h].setBackgroundDrawable(a2);
                                    }
                                }
                                if (bn.this.i != -1 && bn.this.u) {
                                    bn.this.ao[bn.this.i].setBackgroundDrawable(com.mobeix.util.p.a(bn.this.z, bn.this.o[bn.this.i], (String) null));
                                }
                                if (bn.this.q != null && bn.this.q[bn.this.h] != null) {
                                    bn.this.ao[bn.this.h].setBackgroundDrawable(com.mobeix.util.p.a(bn.this.z, bn.this.q[bn.this.h]));
                                }
                            }
                        }
                    } catch (Exception e2) {
                        new StringBuilder("Exception in ontouch() : ").append(e2.getMessage());
                    }
                }
                if (action == 1) {
                    try {
                        bn.this.a(view, bn.this.h);
                        bn.this.I[bn.this.h].setTextColor(bn.this.O);
                        if (bn.this.A != null) {
                            bn.this.aj[bn.this.h].setTextColor(bn.this.T);
                        }
                        if (bn.this.ao != null) {
                            if (bn.this.u) {
                                bn.this.ao[bn.this.h].setBackgroundDrawable(com.mobeix.util.p.a(bn.this.z, bn.this.o[bn.this.h]));
                            }
                            if (bn.this.i != -1 && bn.this.u) {
                                bn.this.ao[bn.this.i].setBackgroundDrawable(com.mobeix.util.p.a(bn.this.z, bn.this.o[bn.this.i], (String) null));
                            }
                        }
                        if (view.findViewById(233) != null) {
                            view.findViewById(233).setBackgroundDrawable(bn.this.f46m);
                        }
                    } catch (Exception e3) {
                        new StringBuilder("Exception in OnTouch2() : ").append(e3);
                    }
                    if (!bn.this.u) {
                        bn.this.I[bn.this.h].setTextColor(bn.this.O);
                    }
                    if (bn.this.A != null && bn.this.h < bn.this.A.length && bn.this.A[bn.this.h] != null && !bn.this.u) {
                        bn.this.aj[bn.this.h].setTextColor(bn.this.T);
                    }
                    try {
                        bn.this.B = bn.this.i;
                        bn.this.i = bn.this.h;
                    } catch (Exception e4) {
                        new StringBuilder("Exception in OnTouchListener3() : ").append(e4);
                    }
                    if (bn.this.o != null && bn.this.o[bn.this.h] != null) {
                        bn.this.ao[bn.this.h].setBackgroundDrawable(com.mobeix.util.p.a(bn.this.z, bn.this.o[bn.this.h]));
                    }
                }
                if (action == 4 || action == 3) {
                    bn bnVar = bn.this;
                    bnVar.a(view, bnVar.h);
                    if (bn.this.o != null && bn.this.o[bn.this.h] != null) {
                        bn.this.ao[bn.this.h].setBackgroundDrawable(com.mobeix.util.p.a(bn.this.z, bn.this.o[bn.this.h]));
                    }
                    bn.this.I[bn.this.h].setTextColor(bn.this.O);
                    if (bn.this.u) {
                        if (bn.this.h != bn.this.v) {
                            bn.this.I[bn.this.h].setTextColor(bn.this.O);
                            if (bn.this.o != null) {
                                bn.this.ao[bn.this.h].setBackgroundDrawable(com.mobeix.util.p.a(bn.this.z, bn.this.o[bn.this.h]));
                            }
                            if (bn.this.i != -1) {
                                bn.this.I[bn.this.i].setTextColor(bn.this.Q);
                                if (bn.this.o != null) {
                                    bn.this.ao[bn.this.i].setBackgroundDrawable(com.mobeix.util.p.a(bn.this.z, bn.this.o[bn.this.i] + "_sel"));
                                    return false;
                                }
                                return false;
                            }
                            return false;
                        }
                        try {
                            bn.this.a(view, bn.this.h);
                            if (view.findViewById(233) != null) {
                                view.findViewById(233).setBackgroundDrawable(bn.this.f46m);
                            }
                        } catch (Exception e5) {
                            new StringBuilder("Exception in OnTouch2() : ").append(e5);
                        }
                        if (!bn.this.u) {
                            bn.this.I[bn.this.h].setTextColor(bn.this.O);
                        }
                        if (bn.this.A != null && bn.this.h < bn.this.A.length && bn.this.A[bn.this.h] != null && !bn.this.u) {
                            bn.this.aj[bn.this.h].setTextColor(bn.this.T);
                        }
                        try {
                            bn.this.B = bn.this.i;
                            bn.this.i = bn.this.h;
                            return false;
                        } catch (Exception e6) {
                            new StringBuilder("Exception in OnTouchListener3() : ").append(e6);
                            return false;
                        }
                    }
                    return false;
                }
                return false;
            }
        };
        this.y = new View.OnClickListener() { // from class: com.mobeix.ui.bn.3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                try {
                    if (bn.this.b != null) {
                        String[] strArr7 = bn.this.b;
                        String a2 = G.a(370);
                        if (strArr7 == null || bn.this.h >= bn.this.b.length || bn.this.b[bn.this.h] == null || !bn.this.b[bn.this.h].trim().equals(a2)) {
                            if ((bn.this.b == null || bn.this.h >= bn.this.b.length || !bn.this.b[bn.this.h].equals("-3")) && !cp.aB) {
                                cp.aB = true;
                                for (int i6 = 0; i6 < bn.this.I.length; i6++) {
                                    if (!bn.this.u) {
                                        bn.this.a(view, bn.this.h);
                                    }
                                }
                                if (bn.this.f == 6) {
                                    boolean z3 = co.aS;
                                    cp.r(MobeixUtils.langSuffix[bn.this.h]);
                                    if (z3 == co.aS) {
                                        MobeixUtils.isLanguageAllignmentChanged = false;
                                    } else {
                                        MobeixUtils.isLanguageAllignmentChanged = true;
                                    }
                                }
                                bn.this.j = false;
                                try {
                                    String str2 = (String) view.getTag();
                                    if (str2 != null) {
                                        bn.this.h = Integer.parseInt(str2);
                                    }
                                } catch (Exception e) {
                                    new StringBuilder("Exception in onTouch e-1 : ").append(e);
                                }
                                bn.this.computeComponentValue();
                                bn.n(bn.this);
                                if (bn.this.b == null || bn.this.b[bn.this.h] == null || bn.this.b[bn.this.h].equals("-3")) {
                                    return;
                                }
                                new StringBuilder("action = ").append(bn.this.b[bn.this.h]);
                                boolean z4 = (bn.this.e == null || bn.this.e.length <= bn.this.h) ? false : bn.this.e[bn.this.h];
                                boolean z5 = (bn.this.c == null || bn.this.c.length <= bn.this.h) ? false : bn.this.c[bn.this.h];
                                String str3 = (bn.this.b == null || bn.this.b.length <= bn.this.h) ? null : bn.this.b[bn.this.h];
                                if (str3 != null) {
                                    if (bn.this.az == null || bn.this.az.equals(a2)) {
                                        co.d.bA.a(str3, z5, z4, (String) null, bn.this);
                                    } else {
                                        com.mobeix.d.e.a(null, bn.this.az, bn.this.getJsonValue());
                                    }
                                }
                            }
                        }
                    }
                } catch (Exception e2) {
                    cp.aB = false;
                    new StringBuilder("Exception in onClick() : ").append(e2);
                }
            }
        };
        try {
            this.g = String.valueOf(i2);
            this.ap = String.valueOf(i3);
            this.z = context;
            this.A = strArr5;
            this.aq = zArr2;
            this.r = zArr4;
            this.at = z2;
            this.ad = da.ae(this.g);
            this.aA = i4;
            if (m.L() && hashMap != null && hashMap.size() > 0) {
                this.az = hashMap.get("onclick");
            }
            if (co.aS && Build.VERSION.SDK_INT >= 17) {
                String language = Locale.getDefault().getLanguage();
                String[] rightAlignmentSupportedLanguageName = co.d.bB.getRightAlignmentSupportedLanguageName();
                if (rightAlignmentSupportedLanguageName != null) {
                    int i6 = 0;
                    while (true) {
                        if (i6 < rightAlignmentSupportedLanguageName.length) {
                            if (rightAlignmentSupportedLanguageName[i6] != null && rightAlignmentSupportedLanguageName[i6].equals(language)) {
                                this.ay = true;
                                break;
                            }
                            i6++;
                        } else {
                            break;
                        }
                    }
                }
            }
            this.aw = da.A(this.g);
            this.ax = da.z(this.g);
            int B = da.B(this.g);
            this.av = B;
            if (B == 1) {
                this.av = MobeixUtils.LISTUI_BORDER_WIDTH;
            }
            this.J = new FrameLayout.LayoutParams(-2, -2);
            this.K = new FrameLayout.LayoutParams(-2, -2);
            this.L = new FrameLayout.LayoutParams(-2, -2);
            this.M = new FrameLayout.LayoutParams(-2, -2);
            this.N = new FrameLayout.LayoutParams(-2, -2);
            if (this.at) {
                setEnabled(false);
                setClickable(false);
                setLongClickable(false);
                setFocusable(false);
                setFocusableInTouchMode(false);
            } else {
                setClickable(true);
                setOnTouchListener(this);
            }
            if (co.v < co.u) {
                this.s = (co.y * 3) / 100;
                i5 = (co.w * 1) / 100;
            } else {
                this.s = (co.w * 3) / 100;
                i5 = (co.y * 1) / 100;
            }
            this.t = i5;
            setStyle(this.g);
            if (!MobeixUtils.USE_LIST_VPADDING) {
                this.t = 0;
            }
            if (this.S > 0) {
                this.t = this.S;
            }
            if (this.R > 0) {
                this.s = this.R;
            }
            this.D = str;
            if (this.f46m == null) {
                String ax = da.ax(this.g);
                if (!co.aS || this.ay) {
                    Drawable a2 = com.mobeix.util.p.a(this.z, ax);
                    this.f46m = a2;
                    if (a2 != null) {
                        a2.setAlpha(da.bo(this.g));
                        Drawable a3 = com.mobeix.util.p.a(this.z, ax + "_sel");
                        this.n = a3;
                        if (a3 == null && this.f46m != null) {
                            this.n = this.f46m;
                        }
                        this.n.setAlpha(da.bo(this.g));
                    }
                } else if (ax != null) {
                    Drawable a4 = com.mobeix.util.p.a(this.z, ax);
                    this.f46m = a4;
                    a4.setAlpha(da.bo(this.g));
                    Drawable a5 = com.mobeix.util.p.a(this.z, ax + "_sel");
                    this.n = a5;
                    if (a5 != null) {
                        a5.setAlpha(da.bo(this.g));
                    }
                    if (this.n == null) {
                        this.n = this.f46m;
                    }
                }
            }
            if (this.f46m != null) {
                this.ah = this.f46m.getMinimumWidth();
                this.ai = this.f46m.getMinimumHeight();
            }
            a(strArr, strArr2, strArr3, strArr4, zArr, b, strArr5, zArr2, zArr3, z, i, strArr6);
            new StringBuilder("addVoiceCommand()  screen  hasVoiceSupport : ").append(co.h);
            if (co.h) {
                co.d.bw.a(this);
            }
            if (co.i.equals(this.D)) {
                co.d.bx.a(this);
            }
        } catch (Exception e) {
            new StringBuilder(" Exception constructor : ").append(e.getMessage());
            throw e;
        }
    }

    private int a(String[] strArr) {
        int i = 0;
        if (strArr != null) {
            try {
                i = strArr.length;
            } catch (Exception e) {
                new StringBuilder(" Exception in getListItemCount() : ").append(e.getMessage());
                return 0;
            }
        }
        if (this.A != null && this.A.length > i) {
            i = this.A.length;
        }
        if (this.o != null && this.o.length > i) {
            i = this.o.length;
        }
        return (this.q == null || this.q.length <= i) ? i : this.q.length;
    }

    private void a(TextView textView) {
        int aK = da.aK(this.g);
        if (aK == 1) {
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        } else if (aK != 2) {
            textView.setSingleLine(false);
        } else {
            Paint paint = new Paint(64);
            paint.setTypeface(this.ac);
            float f = ((Activity) this.z).getResources().getDisplayMetrics().scaledDensity;
            for (int i = this.P; i > 5; i--) {
                paint.setTextSize(i * f);
                int measureText = ((int) paint.measureText(textView.getText().toString())) + 2;
                this.P = i;
                if (measureText < this.ag - this.ah) {
                    break;
                }
            }
            textView.setTextSize(this.P);
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x034b A[Catch: Exception -> 0x0b38, TryCatch #4 {Exception -> 0x0b38, blocks: (B:3:0x0010, B:5:0x00fc, B:21:0x0135, B:19:0x0128, B:20:0x0133, B:25:0x0140, B:27:0x0143, B:31:0x015a, B:33:0x015d, B:35:0x0175, B:36:0x0181, B:37:0x018d, B:39:0x01a3, B:42:0x01a8, B:44:0x01ab, B:45:0x01b1, B:48:0x01b6, B:50:0x01c1, B:49:0x01bd, B:61:0x01e2, B:63:0x01ec, B:64:0x01f1, B:66:0x01f9, B:67:0x0204, B:69:0x0208, B:70:0x0212, B:73:0x0221, B:76:0x0227, B:77:0x0229, B:79:0x022d, B:81:0x0233, B:82:0x023a, B:83:0x023d, B:84:0x0245, B:86:0x024d, B:89:0x0254, B:91:0x02aa, B:93:0x02ad, B:94:0x02b6, B:96:0x02ba, B:98:0x02be, B:99:0x02c7, B:101:0x02cb, B:103:0x02d0, B:104:0x02d7, B:106:0x02db, B:108:0x02e1, B:109:0x02f0, B:118:0x0315, B:132:0x0346, B:134:0x034b, B:135:0x0356, B:137:0x0369, B:139:0x0389, B:141:0x03ce, B:143:0x03ed, B:145:0x03f1, B:147:0x040a, B:150:0x0412, B:152:0x0417, B:154:0x041d, B:156:0x0432, B:158:0x0474, B:161:0x047a, B:163:0x047d, B:165:0x0481, B:166:0x0484, B:167:0x0497, B:169:0x04b8, B:171:0x04c5, B:173:0x04d7, B:175:0x04f8, B:177:0x04fc, B:178:0x0505, B:180:0x058e, B:182:0x0592, B:183:0x0598, B:185:0x05a3, B:187:0x05a7, B:188:0x05ae, B:190:0x05c7, B:192:0x05cb, B:193:0x05d5, B:194:0x05e0, B:196:0x05f8, B:197:0x0605, B:199:0x0612, B:201:0x0616, B:203:0x061a, B:204:0x0628, B:212:0x063e, B:215:0x0644, B:217:0x0648, B:219:0x064c, B:221:0x0651, B:223:0x0657, B:225:0x0665, B:227:0x066b, B:229:0x066f, B:231:0x0675, B:232:0x067c, B:248:0x06c7, B:250:0x06e7, B:251:0x06f2, B:252:0x06fa, B:367:0x09ca, B:369:0x09ce, B:371:0x09d2, B:373:0x09de, B:375:0x09e8, B:432:0x0ab5, B:434:0x0ac7, B:436:0x0acb, B:438:0x0ad8, B:440:0x0add, B:442:0x0ae3, B:443:0x0aeb, B:445:0x0aef, B:447:0x0af4, B:448:0x0afb, B:450:0x0aff, B:452:0x0b04, B:453:0x0b0b, B:233:0x0686, B:235:0x0693, B:237:0x0698, B:239:0x069e, B:241:0x06ac, B:243:0x06b6, B:245:0x06ba, B:247:0x06c0, B:205:0x062c, B:207:0x0630, B:209:0x0634, B:211:0x0638, B:184:0x059c, B:253:0x06ff, B:255:0x0715, B:257:0x0719, B:259:0x071d, B:261:0x0721, B:263:0x0726, B:265:0x072c, B:267:0x073a, B:269:0x073e, B:271:0x0744, B:272:0x074b, B:286:0x07ae, B:288:0x07b9, B:289:0x07c4, B:273:0x0766, B:275:0x0784, B:277:0x0789, B:279:0x078f, B:281:0x079d, B:283:0x07a1, B:285:0x07a7, B:290:0x07ce, B:292:0x07dc, B:318:0x08a9, B:319:0x08b3, B:321:0x08c4, B:322:0x08cb, B:324:0x0901, B:326:0x0905, B:328:0x0909, B:329:0x0918, B:331:0x091c, B:332:0x0924, B:334:0x0928, B:336:0x092c, B:338:0x0930, B:340:0x0935, B:342:0x093b, B:344:0x0949, B:346:0x094d, B:348:0x0953, B:349:0x095a, B:363:0x099b, B:365:0x09b5, B:366:0x09c0, B:350:0x0964, B:352:0x0971, B:354:0x0976, B:356:0x097c, B:358:0x098a, B:360:0x098e, B:362:0x0994, B:146:0x03fe, B:140:0x03ab, B:136:0x035c, B:130:0x033b, B:110:0x02f5, B:112:0x02f9, B:114:0x02fd, B:115:0x0303, B:117:0x030e, B:116:0x0307, B:454:0x0b11, B:456:0x0b15, B:458:0x0b1a, B:459:0x0b1e, B:461:0x0b27, B:462:0x0b34, B:52:0x01c6, B:54:0x01c9, B:55:0x01cf, B:58:0x01d4, B:60:0x01df, B:59:0x01db, B:120:0x031f, B:122:0x0323, B:124:0x0328, B:126:0x0334, B:293:0x080d, B:295:0x0815, B:298:0x081b, B:300:0x081e, B:302:0x0822, B:303:0x0825, B:304:0x0838, B:306:0x0859, B:308:0x0866, B:310:0x0878, B:312:0x0899, B:314:0x089d, B:9:0x010b, B:11:0x010e, B:13:0x0116, B:14:0x0118, B:15:0x011b), top: B:475:0x0010, inners: #6, #8, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x035c A[Catch: Exception -> 0x0b38, TryCatch #4 {Exception -> 0x0b38, blocks: (B:3:0x0010, B:5:0x00fc, B:21:0x0135, B:19:0x0128, B:20:0x0133, B:25:0x0140, B:27:0x0143, B:31:0x015a, B:33:0x015d, B:35:0x0175, B:36:0x0181, B:37:0x018d, B:39:0x01a3, B:42:0x01a8, B:44:0x01ab, B:45:0x01b1, B:48:0x01b6, B:50:0x01c1, B:49:0x01bd, B:61:0x01e2, B:63:0x01ec, B:64:0x01f1, B:66:0x01f9, B:67:0x0204, B:69:0x0208, B:70:0x0212, B:73:0x0221, B:76:0x0227, B:77:0x0229, B:79:0x022d, B:81:0x0233, B:82:0x023a, B:83:0x023d, B:84:0x0245, B:86:0x024d, B:89:0x0254, B:91:0x02aa, B:93:0x02ad, B:94:0x02b6, B:96:0x02ba, B:98:0x02be, B:99:0x02c7, B:101:0x02cb, B:103:0x02d0, B:104:0x02d7, B:106:0x02db, B:108:0x02e1, B:109:0x02f0, B:118:0x0315, B:132:0x0346, B:134:0x034b, B:135:0x0356, B:137:0x0369, B:139:0x0389, B:141:0x03ce, B:143:0x03ed, B:145:0x03f1, B:147:0x040a, B:150:0x0412, B:152:0x0417, B:154:0x041d, B:156:0x0432, B:158:0x0474, B:161:0x047a, B:163:0x047d, B:165:0x0481, B:166:0x0484, B:167:0x0497, B:169:0x04b8, B:171:0x04c5, B:173:0x04d7, B:175:0x04f8, B:177:0x04fc, B:178:0x0505, B:180:0x058e, B:182:0x0592, B:183:0x0598, B:185:0x05a3, B:187:0x05a7, B:188:0x05ae, B:190:0x05c7, B:192:0x05cb, B:193:0x05d5, B:194:0x05e0, B:196:0x05f8, B:197:0x0605, B:199:0x0612, B:201:0x0616, B:203:0x061a, B:204:0x0628, B:212:0x063e, B:215:0x0644, B:217:0x0648, B:219:0x064c, B:221:0x0651, B:223:0x0657, B:225:0x0665, B:227:0x066b, B:229:0x066f, B:231:0x0675, B:232:0x067c, B:248:0x06c7, B:250:0x06e7, B:251:0x06f2, B:252:0x06fa, B:367:0x09ca, B:369:0x09ce, B:371:0x09d2, B:373:0x09de, B:375:0x09e8, B:432:0x0ab5, B:434:0x0ac7, B:436:0x0acb, B:438:0x0ad8, B:440:0x0add, B:442:0x0ae3, B:443:0x0aeb, B:445:0x0aef, B:447:0x0af4, B:448:0x0afb, B:450:0x0aff, B:452:0x0b04, B:453:0x0b0b, B:233:0x0686, B:235:0x0693, B:237:0x0698, B:239:0x069e, B:241:0x06ac, B:243:0x06b6, B:245:0x06ba, B:247:0x06c0, B:205:0x062c, B:207:0x0630, B:209:0x0634, B:211:0x0638, B:184:0x059c, B:253:0x06ff, B:255:0x0715, B:257:0x0719, B:259:0x071d, B:261:0x0721, B:263:0x0726, B:265:0x072c, B:267:0x073a, B:269:0x073e, B:271:0x0744, B:272:0x074b, B:286:0x07ae, B:288:0x07b9, B:289:0x07c4, B:273:0x0766, B:275:0x0784, B:277:0x0789, B:279:0x078f, B:281:0x079d, B:283:0x07a1, B:285:0x07a7, B:290:0x07ce, B:292:0x07dc, B:318:0x08a9, B:319:0x08b3, B:321:0x08c4, B:322:0x08cb, B:324:0x0901, B:326:0x0905, B:328:0x0909, B:329:0x0918, B:331:0x091c, B:332:0x0924, B:334:0x0928, B:336:0x092c, B:338:0x0930, B:340:0x0935, B:342:0x093b, B:344:0x0949, B:346:0x094d, B:348:0x0953, B:349:0x095a, B:363:0x099b, B:365:0x09b5, B:366:0x09c0, B:350:0x0964, B:352:0x0971, B:354:0x0976, B:356:0x097c, B:358:0x098a, B:360:0x098e, B:362:0x0994, B:146:0x03fe, B:140:0x03ab, B:136:0x035c, B:130:0x033b, B:110:0x02f5, B:112:0x02f9, B:114:0x02fd, B:115:0x0303, B:117:0x030e, B:116:0x0307, B:454:0x0b11, B:456:0x0b15, B:458:0x0b1a, B:459:0x0b1e, B:461:0x0b27, B:462:0x0b34, B:52:0x01c6, B:54:0x01c9, B:55:0x01cf, B:58:0x01d4, B:60:0x01df, B:59:0x01db, B:120:0x031f, B:122:0x0323, B:124:0x0328, B:126:0x0334, B:293:0x080d, B:295:0x0815, B:298:0x081b, B:300:0x081e, B:302:0x0822, B:303:0x0825, B:304:0x0838, B:306:0x0859, B:308:0x0866, B:310:0x0878, B:312:0x0899, B:314:0x089d, B:9:0x010b, B:11:0x010e, B:13:0x0116, B:14:0x0118, B:15:0x011b), top: B:475:0x0010, inners: #6, #8, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0389 A[Catch: Exception -> 0x0b38, TryCatch #4 {Exception -> 0x0b38, blocks: (B:3:0x0010, B:5:0x00fc, B:21:0x0135, B:19:0x0128, B:20:0x0133, B:25:0x0140, B:27:0x0143, B:31:0x015a, B:33:0x015d, B:35:0x0175, B:36:0x0181, B:37:0x018d, B:39:0x01a3, B:42:0x01a8, B:44:0x01ab, B:45:0x01b1, B:48:0x01b6, B:50:0x01c1, B:49:0x01bd, B:61:0x01e2, B:63:0x01ec, B:64:0x01f1, B:66:0x01f9, B:67:0x0204, B:69:0x0208, B:70:0x0212, B:73:0x0221, B:76:0x0227, B:77:0x0229, B:79:0x022d, B:81:0x0233, B:82:0x023a, B:83:0x023d, B:84:0x0245, B:86:0x024d, B:89:0x0254, B:91:0x02aa, B:93:0x02ad, B:94:0x02b6, B:96:0x02ba, B:98:0x02be, B:99:0x02c7, B:101:0x02cb, B:103:0x02d0, B:104:0x02d7, B:106:0x02db, B:108:0x02e1, B:109:0x02f0, B:118:0x0315, B:132:0x0346, B:134:0x034b, B:135:0x0356, B:137:0x0369, B:139:0x0389, B:141:0x03ce, B:143:0x03ed, B:145:0x03f1, B:147:0x040a, B:150:0x0412, B:152:0x0417, B:154:0x041d, B:156:0x0432, B:158:0x0474, B:161:0x047a, B:163:0x047d, B:165:0x0481, B:166:0x0484, B:167:0x0497, B:169:0x04b8, B:171:0x04c5, B:173:0x04d7, B:175:0x04f8, B:177:0x04fc, B:178:0x0505, B:180:0x058e, B:182:0x0592, B:183:0x0598, B:185:0x05a3, B:187:0x05a7, B:188:0x05ae, B:190:0x05c7, B:192:0x05cb, B:193:0x05d5, B:194:0x05e0, B:196:0x05f8, B:197:0x0605, B:199:0x0612, B:201:0x0616, B:203:0x061a, B:204:0x0628, B:212:0x063e, B:215:0x0644, B:217:0x0648, B:219:0x064c, B:221:0x0651, B:223:0x0657, B:225:0x0665, B:227:0x066b, B:229:0x066f, B:231:0x0675, B:232:0x067c, B:248:0x06c7, B:250:0x06e7, B:251:0x06f2, B:252:0x06fa, B:367:0x09ca, B:369:0x09ce, B:371:0x09d2, B:373:0x09de, B:375:0x09e8, B:432:0x0ab5, B:434:0x0ac7, B:436:0x0acb, B:438:0x0ad8, B:440:0x0add, B:442:0x0ae3, B:443:0x0aeb, B:445:0x0aef, B:447:0x0af4, B:448:0x0afb, B:450:0x0aff, B:452:0x0b04, B:453:0x0b0b, B:233:0x0686, B:235:0x0693, B:237:0x0698, B:239:0x069e, B:241:0x06ac, B:243:0x06b6, B:245:0x06ba, B:247:0x06c0, B:205:0x062c, B:207:0x0630, B:209:0x0634, B:211:0x0638, B:184:0x059c, B:253:0x06ff, B:255:0x0715, B:257:0x0719, B:259:0x071d, B:261:0x0721, B:263:0x0726, B:265:0x072c, B:267:0x073a, B:269:0x073e, B:271:0x0744, B:272:0x074b, B:286:0x07ae, B:288:0x07b9, B:289:0x07c4, B:273:0x0766, B:275:0x0784, B:277:0x0789, B:279:0x078f, B:281:0x079d, B:283:0x07a1, B:285:0x07a7, B:290:0x07ce, B:292:0x07dc, B:318:0x08a9, B:319:0x08b3, B:321:0x08c4, B:322:0x08cb, B:324:0x0901, B:326:0x0905, B:328:0x0909, B:329:0x0918, B:331:0x091c, B:332:0x0924, B:334:0x0928, B:336:0x092c, B:338:0x0930, B:340:0x0935, B:342:0x093b, B:344:0x0949, B:346:0x094d, B:348:0x0953, B:349:0x095a, B:363:0x099b, B:365:0x09b5, B:366:0x09c0, B:350:0x0964, B:352:0x0971, B:354:0x0976, B:356:0x097c, B:358:0x098a, B:360:0x098e, B:362:0x0994, B:146:0x03fe, B:140:0x03ab, B:136:0x035c, B:130:0x033b, B:110:0x02f5, B:112:0x02f9, B:114:0x02fd, B:115:0x0303, B:117:0x030e, B:116:0x0307, B:454:0x0b11, B:456:0x0b15, B:458:0x0b1a, B:459:0x0b1e, B:461:0x0b27, B:462:0x0b34, B:52:0x01c6, B:54:0x01c9, B:55:0x01cf, B:58:0x01d4, B:60:0x01df, B:59:0x01db, B:120:0x031f, B:122:0x0323, B:124:0x0328, B:126:0x0334, B:293:0x080d, B:295:0x0815, B:298:0x081b, B:300:0x081e, B:302:0x0822, B:303:0x0825, B:304:0x0838, B:306:0x0859, B:308:0x0866, B:310:0x0878, B:312:0x0899, B:314:0x089d, B:9:0x010b, B:11:0x010e, B:13:0x0116, B:14:0x0118, B:15:0x011b), top: B:475:0x0010, inners: #6, #8, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03ab A[Catch: Exception -> 0x0b38, TryCatch #4 {Exception -> 0x0b38, blocks: (B:3:0x0010, B:5:0x00fc, B:21:0x0135, B:19:0x0128, B:20:0x0133, B:25:0x0140, B:27:0x0143, B:31:0x015a, B:33:0x015d, B:35:0x0175, B:36:0x0181, B:37:0x018d, B:39:0x01a3, B:42:0x01a8, B:44:0x01ab, B:45:0x01b1, B:48:0x01b6, B:50:0x01c1, B:49:0x01bd, B:61:0x01e2, B:63:0x01ec, B:64:0x01f1, B:66:0x01f9, B:67:0x0204, B:69:0x0208, B:70:0x0212, B:73:0x0221, B:76:0x0227, B:77:0x0229, B:79:0x022d, B:81:0x0233, B:82:0x023a, B:83:0x023d, B:84:0x0245, B:86:0x024d, B:89:0x0254, B:91:0x02aa, B:93:0x02ad, B:94:0x02b6, B:96:0x02ba, B:98:0x02be, B:99:0x02c7, B:101:0x02cb, B:103:0x02d0, B:104:0x02d7, B:106:0x02db, B:108:0x02e1, B:109:0x02f0, B:118:0x0315, B:132:0x0346, B:134:0x034b, B:135:0x0356, B:137:0x0369, B:139:0x0389, B:141:0x03ce, B:143:0x03ed, B:145:0x03f1, B:147:0x040a, B:150:0x0412, B:152:0x0417, B:154:0x041d, B:156:0x0432, B:158:0x0474, B:161:0x047a, B:163:0x047d, B:165:0x0481, B:166:0x0484, B:167:0x0497, B:169:0x04b8, B:171:0x04c5, B:173:0x04d7, B:175:0x04f8, B:177:0x04fc, B:178:0x0505, B:180:0x058e, B:182:0x0592, B:183:0x0598, B:185:0x05a3, B:187:0x05a7, B:188:0x05ae, B:190:0x05c7, B:192:0x05cb, B:193:0x05d5, B:194:0x05e0, B:196:0x05f8, B:197:0x0605, B:199:0x0612, B:201:0x0616, B:203:0x061a, B:204:0x0628, B:212:0x063e, B:215:0x0644, B:217:0x0648, B:219:0x064c, B:221:0x0651, B:223:0x0657, B:225:0x0665, B:227:0x066b, B:229:0x066f, B:231:0x0675, B:232:0x067c, B:248:0x06c7, B:250:0x06e7, B:251:0x06f2, B:252:0x06fa, B:367:0x09ca, B:369:0x09ce, B:371:0x09d2, B:373:0x09de, B:375:0x09e8, B:432:0x0ab5, B:434:0x0ac7, B:436:0x0acb, B:438:0x0ad8, B:440:0x0add, B:442:0x0ae3, B:443:0x0aeb, B:445:0x0aef, B:447:0x0af4, B:448:0x0afb, B:450:0x0aff, B:452:0x0b04, B:453:0x0b0b, B:233:0x0686, B:235:0x0693, B:237:0x0698, B:239:0x069e, B:241:0x06ac, B:243:0x06b6, B:245:0x06ba, B:247:0x06c0, B:205:0x062c, B:207:0x0630, B:209:0x0634, B:211:0x0638, B:184:0x059c, B:253:0x06ff, B:255:0x0715, B:257:0x0719, B:259:0x071d, B:261:0x0721, B:263:0x0726, B:265:0x072c, B:267:0x073a, B:269:0x073e, B:271:0x0744, B:272:0x074b, B:286:0x07ae, B:288:0x07b9, B:289:0x07c4, B:273:0x0766, B:275:0x0784, B:277:0x0789, B:279:0x078f, B:281:0x079d, B:283:0x07a1, B:285:0x07a7, B:290:0x07ce, B:292:0x07dc, B:318:0x08a9, B:319:0x08b3, B:321:0x08c4, B:322:0x08cb, B:324:0x0901, B:326:0x0905, B:328:0x0909, B:329:0x0918, B:331:0x091c, B:332:0x0924, B:334:0x0928, B:336:0x092c, B:338:0x0930, B:340:0x0935, B:342:0x093b, B:344:0x0949, B:346:0x094d, B:348:0x0953, B:349:0x095a, B:363:0x099b, B:365:0x09b5, B:366:0x09c0, B:350:0x0964, B:352:0x0971, B:354:0x0976, B:356:0x097c, B:358:0x098a, B:360:0x098e, B:362:0x0994, B:146:0x03fe, B:140:0x03ab, B:136:0x035c, B:130:0x033b, B:110:0x02f5, B:112:0x02f9, B:114:0x02fd, B:115:0x0303, B:117:0x030e, B:116:0x0307, B:454:0x0b11, B:456:0x0b15, B:458:0x0b1a, B:459:0x0b1e, B:461:0x0b27, B:462:0x0b34, B:52:0x01c6, B:54:0x01c9, B:55:0x01cf, B:58:0x01d4, B:60:0x01df, B:59:0x01db, B:120:0x031f, B:122:0x0323, B:124:0x0328, B:126:0x0334, B:293:0x080d, B:295:0x0815, B:298:0x081b, B:300:0x081e, B:302:0x0822, B:303:0x0825, B:304:0x0838, B:306:0x0859, B:308:0x0866, B:310:0x0878, B:312:0x0899, B:314:0x089d, B:9:0x010b, B:11:0x010e, B:13:0x0116, B:14:0x0118, B:15:0x011b), top: B:475:0x0010, inners: #6, #8, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x06e7 A[Catch: Exception -> 0x0b38, TryCatch #4 {Exception -> 0x0b38, blocks: (B:3:0x0010, B:5:0x00fc, B:21:0x0135, B:19:0x0128, B:20:0x0133, B:25:0x0140, B:27:0x0143, B:31:0x015a, B:33:0x015d, B:35:0x0175, B:36:0x0181, B:37:0x018d, B:39:0x01a3, B:42:0x01a8, B:44:0x01ab, B:45:0x01b1, B:48:0x01b6, B:50:0x01c1, B:49:0x01bd, B:61:0x01e2, B:63:0x01ec, B:64:0x01f1, B:66:0x01f9, B:67:0x0204, B:69:0x0208, B:70:0x0212, B:73:0x0221, B:76:0x0227, B:77:0x0229, B:79:0x022d, B:81:0x0233, B:82:0x023a, B:83:0x023d, B:84:0x0245, B:86:0x024d, B:89:0x0254, B:91:0x02aa, B:93:0x02ad, B:94:0x02b6, B:96:0x02ba, B:98:0x02be, B:99:0x02c7, B:101:0x02cb, B:103:0x02d0, B:104:0x02d7, B:106:0x02db, B:108:0x02e1, B:109:0x02f0, B:118:0x0315, B:132:0x0346, B:134:0x034b, B:135:0x0356, B:137:0x0369, B:139:0x0389, B:141:0x03ce, B:143:0x03ed, B:145:0x03f1, B:147:0x040a, B:150:0x0412, B:152:0x0417, B:154:0x041d, B:156:0x0432, B:158:0x0474, B:161:0x047a, B:163:0x047d, B:165:0x0481, B:166:0x0484, B:167:0x0497, B:169:0x04b8, B:171:0x04c5, B:173:0x04d7, B:175:0x04f8, B:177:0x04fc, B:178:0x0505, B:180:0x058e, B:182:0x0592, B:183:0x0598, B:185:0x05a3, B:187:0x05a7, B:188:0x05ae, B:190:0x05c7, B:192:0x05cb, B:193:0x05d5, B:194:0x05e0, B:196:0x05f8, B:197:0x0605, B:199:0x0612, B:201:0x0616, B:203:0x061a, B:204:0x0628, B:212:0x063e, B:215:0x0644, B:217:0x0648, B:219:0x064c, B:221:0x0651, B:223:0x0657, B:225:0x0665, B:227:0x066b, B:229:0x066f, B:231:0x0675, B:232:0x067c, B:248:0x06c7, B:250:0x06e7, B:251:0x06f2, B:252:0x06fa, B:367:0x09ca, B:369:0x09ce, B:371:0x09d2, B:373:0x09de, B:375:0x09e8, B:432:0x0ab5, B:434:0x0ac7, B:436:0x0acb, B:438:0x0ad8, B:440:0x0add, B:442:0x0ae3, B:443:0x0aeb, B:445:0x0aef, B:447:0x0af4, B:448:0x0afb, B:450:0x0aff, B:452:0x0b04, B:453:0x0b0b, B:233:0x0686, B:235:0x0693, B:237:0x0698, B:239:0x069e, B:241:0x06ac, B:243:0x06b6, B:245:0x06ba, B:247:0x06c0, B:205:0x062c, B:207:0x0630, B:209:0x0634, B:211:0x0638, B:184:0x059c, B:253:0x06ff, B:255:0x0715, B:257:0x0719, B:259:0x071d, B:261:0x0721, B:263:0x0726, B:265:0x072c, B:267:0x073a, B:269:0x073e, B:271:0x0744, B:272:0x074b, B:286:0x07ae, B:288:0x07b9, B:289:0x07c4, B:273:0x0766, B:275:0x0784, B:277:0x0789, B:279:0x078f, B:281:0x079d, B:283:0x07a1, B:285:0x07a7, B:290:0x07ce, B:292:0x07dc, B:318:0x08a9, B:319:0x08b3, B:321:0x08c4, B:322:0x08cb, B:324:0x0901, B:326:0x0905, B:328:0x0909, B:329:0x0918, B:331:0x091c, B:332:0x0924, B:334:0x0928, B:336:0x092c, B:338:0x0930, B:340:0x0935, B:342:0x093b, B:344:0x0949, B:346:0x094d, B:348:0x0953, B:349:0x095a, B:363:0x099b, B:365:0x09b5, B:366:0x09c0, B:350:0x0964, B:352:0x0971, B:354:0x0976, B:356:0x097c, B:358:0x098a, B:360:0x098e, B:362:0x0994, B:146:0x03fe, B:140:0x03ab, B:136:0x035c, B:130:0x033b, B:110:0x02f5, B:112:0x02f9, B:114:0x02fd, B:115:0x0303, B:117:0x030e, B:116:0x0307, B:454:0x0b11, B:456:0x0b15, B:458:0x0b1a, B:459:0x0b1e, B:461:0x0b27, B:462:0x0b34, B:52:0x01c6, B:54:0x01c9, B:55:0x01cf, B:58:0x01d4, B:60:0x01df, B:59:0x01db, B:120:0x031f, B:122:0x0323, B:124:0x0328, B:126:0x0334, B:293:0x080d, B:295:0x0815, B:298:0x081b, B:300:0x081e, B:302:0x0822, B:303:0x0825, B:304:0x0838, B:306:0x0859, B:308:0x0866, B:310:0x0878, B:312:0x0899, B:314:0x089d, B:9:0x010b, B:11:0x010e, B:13:0x0116, B:14:0x0118, B:15:0x011b), top: B:475:0x0010, inners: #6, #8, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0715 A[Catch: Exception -> 0x0b38, TryCatch #4 {Exception -> 0x0b38, blocks: (B:3:0x0010, B:5:0x00fc, B:21:0x0135, B:19:0x0128, B:20:0x0133, B:25:0x0140, B:27:0x0143, B:31:0x015a, B:33:0x015d, B:35:0x0175, B:36:0x0181, B:37:0x018d, B:39:0x01a3, B:42:0x01a8, B:44:0x01ab, B:45:0x01b1, B:48:0x01b6, B:50:0x01c1, B:49:0x01bd, B:61:0x01e2, B:63:0x01ec, B:64:0x01f1, B:66:0x01f9, B:67:0x0204, B:69:0x0208, B:70:0x0212, B:73:0x0221, B:76:0x0227, B:77:0x0229, B:79:0x022d, B:81:0x0233, B:82:0x023a, B:83:0x023d, B:84:0x0245, B:86:0x024d, B:89:0x0254, B:91:0x02aa, B:93:0x02ad, B:94:0x02b6, B:96:0x02ba, B:98:0x02be, B:99:0x02c7, B:101:0x02cb, B:103:0x02d0, B:104:0x02d7, B:106:0x02db, B:108:0x02e1, B:109:0x02f0, B:118:0x0315, B:132:0x0346, B:134:0x034b, B:135:0x0356, B:137:0x0369, B:139:0x0389, B:141:0x03ce, B:143:0x03ed, B:145:0x03f1, B:147:0x040a, B:150:0x0412, B:152:0x0417, B:154:0x041d, B:156:0x0432, B:158:0x0474, B:161:0x047a, B:163:0x047d, B:165:0x0481, B:166:0x0484, B:167:0x0497, B:169:0x04b8, B:171:0x04c5, B:173:0x04d7, B:175:0x04f8, B:177:0x04fc, B:178:0x0505, B:180:0x058e, B:182:0x0592, B:183:0x0598, B:185:0x05a3, B:187:0x05a7, B:188:0x05ae, B:190:0x05c7, B:192:0x05cb, B:193:0x05d5, B:194:0x05e0, B:196:0x05f8, B:197:0x0605, B:199:0x0612, B:201:0x0616, B:203:0x061a, B:204:0x0628, B:212:0x063e, B:215:0x0644, B:217:0x0648, B:219:0x064c, B:221:0x0651, B:223:0x0657, B:225:0x0665, B:227:0x066b, B:229:0x066f, B:231:0x0675, B:232:0x067c, B:248:0x06c7, B:250:0x06e7, B:251:0x06f2, B:252:0x06fa, B:367:0x09ca, B:369:0x09ce, B:371:0x09d2, B:373:0x09de, B:375:0x09e8, B:432:0x0ab5, B:434:0x0ac7, B:436:0x0acb, B:438:0x0ad8, B:440:0x0add, B:442:0x0ae3, B:443:0x0aeb, B:445:0x0aef, B:447:0x0af4, B:448:0x0afb, B:450:0x0aff, B:452:0x0b04, B:453:0x0b0b, B:233:0x0686, B:235:0x0693, B:237:0x0698, B:239:0x069e, B:241:0x06ac, B:243:0x06b6, B:245:0x06ba, B:247:0x06c0, B:205:0x062c, B:207:0x0630, B:209:0x0634, B:211:0x0638, B:184:0x059c, B:253:0x06ff, B:255:0x0715, B:257:0x0719, B:259:0x071d, B:261:0x0721, B:263:0x0726, B:265:0x072c, B:267:0x073a, B:269:0x073e, B:271:0x0744, B:272:0x074b, B:286:0x07ae, B:288:0x07b9, B:289:0x07c4, B:273:0x0766, B:275:0x0784, B:277:0x0789, B:279:0x078f, B:281:0x079d, B:283:0x07a1, B:285:0x07a7, B:290:0x07ce, B:292:0x07dc, B:318:0x08a9, B:319:0x08b3, B:321:0x08c4, B:322:0x08cb, B:324:0x0901, B:326:0x0905, B:328:0x0909, B:329:0x0918, B:331:0x091c, B:332:0x0924, B:334:0x0928, B:336:0x092c, B:338:0x0930, B:340:0x0935, B:342:0x093b, B:344:0x0949, B:346:0x094d, B:348:0x0953, B:349:0x095a, B:363:0x099b, B:365:0x09b5, B:366:0x09c0, B:350:0x0964, B:352:0x0971, B:354:0x0976, B:356:0x097c, B:358:0x098a, B:360:0x098e, B:362:0x0994, B:146:0x03fe, B:140:0x03ab, B:136:0x035c, B:130:0x033b, B:110:0x02f5, B:112:0x02f9, B:114:0x02fd, B:115:0x0303, B:117:0x030e, B:116:0x0307, B:454:0x0b11, B:456:0x0b15, B:458:0x0b1a, B:459:0x0b1e, B:461:0x0b27, B:462:0x0b34, B:52:0x01c6, B:54:0x01c9, B:55:0x01cf, B:58:0x01d4, B:60:0x01df, B:59:0x01db, B:120:0x031f, B:122:0x0323, B:124:0x0328, B:126:0x0334, B:293:0x080d, B:295:0x0815, B:298:0x081b, B:300:0x081e, B:302:0x0822, B:303:0x0825, B:304:0x0838, B:306:0x0859, B:308:0x0866, B:310:0x0878, B:312:0x0899, B:314:0x089d, B:9:0x010b, B:11:0x010e, B:13:0x0116, B:14:0x0118, B:15:0x011b), top: B:475:0x0010, inners: #6, #8, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x07ce A[Catch: Exception -> 0x0b38, TryCatch #4 {Exception -> 0x0b38, blocks: (B:3:0x0010, B:5:0x00fc, B:21:0x0135, B:19:0x0128, B:20:0x0133, B:25:0x0140, B:27:0x0143, B:31:0x015a, B:33:0x015d, B:35:0x0175, B:36:0x0181, B:37:0x018d, B:39:0x01a3, B:42:0x01a8, B:44:0x01ab, B:45:0x01b1, B:48:0x01b6, B:50:0x01c1, B:49:0x01bd, B:61:0x01e2, B:63:0x01ec, B:64:0x01f1, B:66:0x01f9, B:67:0x0204, B:69:0x0208, B:70:0x0212, B:73:0x0221, B:76:0x0227, B:77:0x0229, B:79:0x022d, B:81:0x0233, B:82:0x023a, B:83:0x023d, B:84:0x0245, B:86:0x024d, B:89:0x0254, B:91:0x02aa, B:93:0x02ad, B:94:0x02b6, B:96:0x02ba, B:98:0x02be, B:99:0x02c7, B:101:0x02cb, B:103:0x02d0, B:104:0x02d7, B:106:0x02db, B:108:0x02e1, B:109:0x02f0, B:118:0x0315, B:132:0x0346, B:134:0x034b, B:135:0x0356, B:137:0x0369, B:139:0x0389, B:141:0x03ce, B:143:0x03ed, B:145:0x03f1, B:147:0x040a, B:150:0x0412, B:152:0x0417, B:154:0x041d, B:156:0x0432, B:158:0x0474, B:161:0x047a, B:163:0x047d, B:165:0x0481, B:166:0x0484, B:167:0x0497, B:169:0x04b8, B:171:0x04c5, B:173:0x04d7, B:175:0x04f8, B:177:0x04fc, B:178:0x0505, B:180:0x058e, B:182:0x0592, B:183:0x0598, B:185:0x05a3, B:187:0x05a7, B:188:0x05ae, B:190:0x05c7, B:192:0x05cb, B:193:0x05d5, B:194:0x05e0, B:196:0x05f8, B:197:0x0605, B:199:0x0612, B:201:0x0616, B:203:0x061a, B:204:0x0628, B:212:0x063e, B:215:0x0644, B:217:0x0648, B:219:0x064c, B:221:0x0651, B:223:0x0657, B:225:0x0665, B:227:0x066b, B:229:0x066f, B:231:0x0675, B:232:0x067c, B:248:0x06c7, B:250:0x06e7, B:251:0x06f2, B:252:0x06fa, B:367:0x09ca, B:369:0x09ce, B:371:0x09d2, B:373:0x09de, B:375:0x09e8, B:432:0x0ab5, B:434:0x0ac7, B:436:0x0acb, B:438:0x0ad8, B:440:0x0add, B:442:0x0ae3, B:443:0x0aeb, B:445:0x0aef, B:447:0x0af4, B:448:0x0afb, B:450:0x0aff, B:452:0x0b04, B:453:0x0b0b, B:233:0x0686, B:235:0x0693, B:237:0x0698, B:239:0x069e, B:241:0x06ac, B:243:0x06b6, B:245:0x06ba, B:247:0x06c0, B:205:0x062c, B:207:0x0630, B:209:0x0634, B:211:0x0638, B:184:0x059c, B:253:0x06ff, B:255:0x0715, B:257:0x0719, B:259:0x071d, B:261:0x0721, B:263:0x0726, B:265:0x072c, B:267:0x073a, B:269:0x073e, B:271:0x0744, B:272:0x074b, B:286:0x07ae, B:288:0x07b9, B:289:0x07c4, B:273:0x0766, B:275:0x0784, B:277:0x0789, B:279:0x078f, B:281:0x079d, B:283:0x07a1, B:285:0x07a7, B:290:0x07ce, B:292:0x07dc, B:318:0x08a9, B:319:0x08b3, B:321:0x08c4, B:322:0x08cb, B:324:0x0901, B:326:0x0905, B:328:0x0909, B:329:0x0918, B:331:0x091c, B:332:0x0924, B:334:0x0928, B:336:0x092c, B:338:0x0930, B:340:0x0935, B:342:0x093b, B:344:0x0949, B:346:0x094d, B:348:0x0953, B:349:0x095a, B:363:0x099b, B:365:0x09b5, B:366:0x09c0, B:350:0x0964, B:352:0x0971, B:354:0x0976, B:356:0x097c, B:358:0x098a, B:360:0x098e, B:362:0x0994, B:146:0x03fe, B:140:0x03ab, B:136:0x035c, B:130:0x033b, B:110:0x02f5, B:112:0x02f9, B:114:0x02fd, B:115:0x0303, B:117:0x030e, B:116:0x0307, B:454:0x0b11, B:456:0x0b15, B:458:0x0b1a, B:459:0x0b1e, B:461:0x0b27, B:462:0x0b34, B:52:0x01c6, B:54:0x01c9, B:55:0x01cf, B:58:0x01d4, B:60:0x01df, B:59:0x01db, B:120:0x031f, B:122:0x0323, B:124:0x0328, B:126:0x0334, B:293:0x080d, B:295:0x0815, B:298:0x081b, B:300:0x081e, B:302:0x0822, B:303:0x0825, B:304:0x0838, B:306:0x0859, B:308:0x0866, B:310:0x0878, B:312:0x0899, B:314:0x089d, B:9:0x010b, B:11:0x010e, B:13:0x0116, B:14:0x0118, B:15:0x011b), top: B:475:0x0010, inners: #6, #8, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0acb A[Catch: Exception -> 0x0b38, TryCatch #4 {Exception -> 0x0b38, blocks: (B:3:0x0010, B:5:0x00fc, B:21:0x0135, B:19:0x0128, B:20:0x0133, B:25:0x0140, B:27:0x0143, B:31:0x015a, B:33:0x015d, B:35:0x0175, B:36:0x0181, B:37:0x018d, B:39:0x01a3, B:42:0x01a8, B:44:0x01ab, B:45:0x01b1, B:48:0x01b6, B:50:0x01c1, B:49:0x01bd, B:61:0x01e2, B:63:0x01ec, B:64:0x01f1, B:66:0x01f9, B:67:0x0204, B:69:0x0208, B:70:0x0212, B:73:0x0221, B:76:0x0227, B:77:0x0229, B:79:0x022d, B:81:0x0233, B:82:0x023a, B:83:0x023d, B:84:0x0245, B:86:0x024d, B:89:0x0254, B:91:0x02aa, B:93:0x02ad, B:94:0x02b6, B:96:0x02ba, B:98:0x02be, B:99:0x02c7, B:101:0x02cb, B:103:0x02d0, B:104:0x02d7, B:106:0x02db, B:108:0x02e1, B:109:0x02f0, B:118:0x0315, B:132:0x0346, B:134:0x034b, B:135:0x0356, B:137:0x0369, B:139:0x0389, B:141:0x03ce, B:143:0x03ed, B:145:0x03f1, B:147:0x040a, B:150:0x0412, B:152:0x0417, B:154:0x041d, B:156:0x0432, B:158:0x0474, B:161:0x047a, B:163:0x047d, B:165:0x0481, B:166:0x0484, B:167:0x0497, B:169:0x04b8, B:171:0x04c5, B:173:0x04d7, B:175:0x04f8, B:177:0x04fc, B:178:0x0505, B:180:0x058e, B:182:0x0592, B:183:0x0598, B:185:0x05a3, B:187:0x05a7, B:188:0x05ae, B:190:0x05c7, B:192:0x05cb, B:193:0x05d5, B:194:0x05e0, B:196:0x05f8, B:197:0x0605, B:199:0x0612, B:201:0x0616, B:203:0x061a, B:204:0x0628, B:212:0x063e, B:215:0x0644, B:217:0x0648, B:219:0x064c, B:221:0x0651, B:223:0x0657, B:225:0x0665, B:227:0x066b, B:229:0x066f, B:231:0x0675, B:232:0x067c, B:248:0x06c7, B:250:0x06e7, B:251:0x06f2, B:252:0x06fa, B:367:0x09ca, B:369:0x09ce, B:371:0x09d2, B:373:0x09de, B:375:0x09e8, B:432:0x0ab5, B:434:0x0ac7, B:436:0x0acb, B:438:0x0ad8, B:440:0x0add, B:442:0x0ae3, B:443:0x0aeb, B:445:0x0aef, B:447:0x0af4, B:448:0x0afb, B:450:0x0aff, B:452:0x0b04, B:453:0x0b0b, B:233:0x0686, B:235:0x0693, B:237:0x0698, B:239:0x069e, B:241:0x06ac, B:243:0x06b6, B:245:0x06ba, B:247:0x06c0, B:205:0x062c, B:207:0x0630, B:209:0x0634, B:211:0x0638, B:184:0x059c, B:253:0x06ff, B:255:0x0715, B:257:0x0719, B:259:0x071d, B:261:0x0721, B:263:0x0726, B:265:0x072c, B:267:0x073a, B:269:0x073e, B:271:0x0744, B:272:0x074b, B:286:0x07ae, B:288:0x07b9, B:289:0x07c4, B:273:0x0766, B:275:0x0784, B:277:0x0789, B:279:0x078f, B:281:0x079d, B:283:0x07a1, B:285:0x07a7, B:290:0x07ce, B:292:0x07dc, B:318:0x08a9, B:319:0x08b3, B:321:0x08c4, B:322:0x08cb, B:324:0x0901, B:326:0x0905, B:328:0x0909, B:329:0x0918, B:331:0x091c, B:332:0x0924, B:334:0x0928, B:336:0x092c, B:338:0x0930, B:340:0x0935, B:342:0x093b, B:344:0x0949, B:346:0x094d, B:348:0x0953, B:349:0x095a, B:363:0x099b, B:365:0x09b5, B:366:0x09c0, B:350:0x0964, B:352:0x0971, B:354:0x0976, B:356:0x097c, B:358:0x098a, B:360:0x098e, B:362:0x0994, B:146:0x03fe, B:140:0x03ab, B:136:0x035c, B:130:0x033b, B:110:0x02f5, B:112:0x02f9, B:114:0x02fd, B:115:0x0303, B:117:0x030e, B:116:0x0307, B:454:0x0b11, B:456:0x0b15, B:458:0x0b1a, B:459:0x0b1e, B:461:0x0b27, B:462:0x0b34, B:52:0x01c6, B:54:0x01c9, B:55:0x01cf, B:58:0x01d4, B:60:0x01df, B:59:0x01db, B:120:0x031f, B:122:0x0323, B:124:0x0328, B:126:0x0334, B:293:0x080d, B:295:0x0815, B:298:0x081b, B:300:0x081e, B:302:0x0822, B:303:0x0825, B:304:0x0838, B:306:0x0859, B:308:0x0866, B:310:0x0878, B:312:0x0899, B:314:0x089d, B:9:0x010b, B:11:0x010e, B:13:0x0116, B:14:0x0118, B:15:0x011b), top: B:475:0x0010, inners: #6, #8, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0aef A[Catch: Exception -> 0x0b38, TryCatch #4 {Exception -> 0x0b38, blocks: (B:3:0x0010, B:5:0x00fc, B:21:0x0135, B:19:0x0128, B:20:0x0133, B:25:0x0140, B:27:0x0143, B:31:0x015a, B:33:0x015d, B:35:0x0175, B:36:0x0181, B:37:0x018d, B:39:0x01a3, B:42:0x01a8, B:44:0x01ab, B:45:0x01b1, B:48:0x01b6, B:50:0x01c1, B:49:0x01bd, B:61:0x01e2, B:63:0x01ec, B:64:0x01f1, B:66:0x01f9, B:67:0x0204, B:69:0x0208, B:70:0x0212, B:73:0x0221, B:76:0x0227, B:77:0x0229, B:79:0x022d, B:81:0x0233, B:82:0x023a, B:83:0x023d, B:84:0x0245, B:86:0x024d, B:89:0x0254, B:91:0x02aa, B:93:0x02ad, B:94:0x02b6, B:96:0x02ba, B:98:0x02be, B:99:0x02c7, B:101:0x02cb, B:103:0x02d0, B:104:0x02d7, B:106:0x02db, B:108:0x02e1, B:109:0x02f0, B:118:0x0315, B:132:0x0346, B:134:0x034b, B:135:0x0356, B:137:0x0369, B:139:0x0389, B:141:0x03ce, B:143:0x03ed, B:145:0x03f1, B:147:0x040a, B:150:0x0412, B:152:0x0417, B:154:0x041d, B:156:0x0432, B:158:0x0474, B:161:0x047a, B:163:0x047d, B:165:0x0481, B:166:0x0484, B:167:0x0497, B:169:0x04b8, B:171:0x04c5, B:173:0x04d7, B:175:0x04f8, B:177:0x04fc, B:178:0x0505, B:180:0x058e, B:182:0x0592, B:183:0x0598, B:185:0x05a3, B:187:0x05a7, B:188:0x05ae, B:190:0x05c7, B:192:0x05cb, B:193:0x05d5, B:194:0x05e0, B:196:0x05f8, B:197:0x0605, B:199:0x0612, B:201:0x0616, B:203:0x061a, B:204:0x0628, B:212:0x063e, B:215:0x0644, B:217:0x0648, B:219:0x064c, B:221:0x0651, B:223:0x0657, B:225:0x0665, B:227:0x066b, B:229:0x066f, B:231:0x0675, B:232:0x067c, B:248:0x06c7, B:250:0x06e7, B:251:0x06f2, B:252:0x06fa, B:367:0x09ca, B:369:0x09ce, B:371:0x09d2, B:373:0x09de, B:375:0x09e8, B:432:0x0ab5, B:434:0x0ac7, B:436:0x0acb, B:438:0x0ad8, B:440:0x0add, B:442:0x0ae3, B:443:0x0aeb, B:445:0x0aef, B:447:0x0af4, B:448:0x0afb, B:450:0x0aff, B:452:0x0b04, B:453:0x0b0b, B:233:0x0686, B:235:0x0693, B:237:0x0698, B:239:0x069e, B:241:0x06ac, B:243:0x06b6, B:245:0x06ba, B:247:0x06c0, B:205:0x062c, B:207:0x0630, B:209:0x0634, B:211:0x0638, B:184:0x059c, B:253:0x06ff, B:255:0x0715, B:257:0x0719, B:259:0x071d, B:261:0x0721, B:263:0x0726, B:265:0x072c, B:267:0x073a, B:269:0x073e, B:271:0x0744, B:272:0x074b, B:286:0x07ae, B:288:0x07b9, B:289:0x07c4, B:273:0x0766, B:275:0x0784, B:277:0x0789, B:279:0x078f, B:281:0x079d, B:283:0x07a1, B:285:0x07a7, B:290:0x07ce, B:292:0x07dc, B:318:0x08a9, B:319:0x08b3, B:321:0x08c4, B:322:0x08cb, B:324:0x0901, B:326:0x0905, B:328:0x0909, B:329:0x0918, B:331:0x091c, B:332:0x0924, B:334:0x0928, B:336:0x092c, B:338:0x0930, B:340:0x0935, B:342:0x093b, B:344:0x0949, B:346:0x094d, B:348:0x0953, B:349:0x095a, B:363:0x099b, B:365:0x09b5, B:366:0x09c0, B:350:0x0964, B:352:0x0971, B:354:0x0976, B:356:0x097c, B:358:0x098a, B:360:0x098e, B:362:0x0994, B:146:0x03fe, B:140:0x03ab, B:136:0x035c, B:130:0x033b, B:110:0x02f5, B:112:0x02f9, B:114:0x02fd, B:115:0x0303, B:117:0x030e, B:116:0x0307, B:454:0x0b11, B:456:0x0b15, B:458:0x0b1a, B:459:0x0b1e, B:461:0x0b27, B:462:0x0b34, B:52:0x01c6, B:54:0x01c9, B:55:0x01cf, B:58:0x01d4, B:60:0x01df, B:59:0x01db, B:120:0x031f, B:122:0x0323, B:124:0x0328, B:126:0x0334, B:293:0x080d, B:295:0x0815, B:298:0x081b, B:300:0x081e, B:302:0x0822, B:303:0x0825, B:304:0x0838, B:306:0x0859, B:308:0x0866, B:310:0x0878, B:312:0x0899, B:314:0x089d, B:9:0x010b, B:11:0x010e, B:13:0x0116, B:14:0x0118, B:15:0x011b), top: B:475:0x0010, inners: #6, #8, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0aff A[Catch: Exception -> 0x0b38, TryCatch #4 {Exception -> 0x0b38, blocks: (B:3:0x0010, B:5:0x00fc, B:21:0x0135, B:19:0x0128, B:20:0x0133, B:25:0x0140, B:27:0x0143, B:31:0x015a, B:33:0x015d, B:35:0x0175, B:36:0x0181, B:37:0x018d, B:39:0x01a3, B:42:0x01a8, B:44:0x01ab, B:45:0x01b1, B:48:0x01b6, B:50:0x01c1, B:49:0x01bd, B:61:0x01e2, B:63:0x01ec, B:64:0x01f1, B:66:0x01f9, B:67:0x0204, B:69:0x0208, B:70:0x0212, B:73:0x0221, B:76:0x0227, B:77:0x0229, B:79:0x022d, B:81:0x0233, B:82:0x023a, B:83:0x023d, B:84:0x0245, B:86:0x024d, B:89:0x0254, B:91:0x02aa, B:93:0x02ad, B:94:0x02b6, B:96:0x02ba, B:98:0x02be, B:99:0x02c7, B:101:0x02cb, B:103:0x02d0, B:104:0x02d7, B:106:0x02db, B:108:0x02e1, B:109:0x02f0, B:118:0x0315, B:132:0x0346, B:134:0x034b, B:135:0x0356, B:137:0x0369, B:139:0x0389, B:141:0x03ce, B:143:0x03ed, B:145:0x03f1, B:147:0x040a, B:150:0x0412, B:152:0x0417, B:154:0x041d, B:156:0x0432, B:158:0x0474, B:161:0x047a, B:163:0x047d, B:165:0x0481, B:166:0x0484, B:167:0x0497, B:169:0x04b8, B:171:0x04c5, B:173:0x04d7, B:175:0x04f8, B:177:0x04fc, B:178:0x0505, B:180:0x058e, B:182:0x0592, B:183:0x0598, B:185:0x05a3, B:187:0x05a7, B:188:0x05ae, B:190:0x05c7, B:192:0x05cb, B:193:0x05d5, B:194:0x05e0, B:196:0x05f8, B:197:0x0605, B:199:0x0612, B:201:0x0616, B:203:0x061a, B:204:0x0628, B:212:0x063e, B:215:0x0644, B:217:0x0648, B:219:0x064c, B:221:0x0651, B:223:0x0657, B:225:0x0665, B:227:0x066b, B:229:0x066f, B:231:0x0675, B:232:0x067c, B:248:0x06c7, B:250:0x06e7, B:251:0x06f2, B:252:0x06fa, B:367:0x09ca, B:369:0x09ce, B:371:0x09d2, B:373:0x09de, B:375:0x09e8, B:432:0x0ab5, B:434:0x0ac7, B:436:0x0acb, B:438:0x0ad8, B:440:0x0add, B:442:0x0ae3, B:443:0x0aeb, B:445:0x0aef, B:447:0x0af4, B:448:0x0afb, B:450:0x0aff, B:452:0x0b04, B:453:0x0b0b, B:233:0x0686, B:235:0x0693, B:237:0x0698, B:239:0x069e, B:241:0x06ac, B:243:0x06b6, B:245:0x06ba, B:247:0x06c0, B:205:0x062c, B:207:0x0630, B:209:0x0634, B:211:0x0638, B:184:0x059c, B:253:0x06ff, B:255:0x0715, B:257:0x0719, B:259:0x071d, B:261:0x0721, B:263:0x0726, B:265:0x072c, B:267:0x073a, B:269:0x073e, B:271:0x0744, B:272:0x074b, B:286:0x07ae, B:288:0x07b9, B:289:0x07c4, B:273:0x0766, B:275:0x0784, B:277:0x0789, B:279:0x078f, B:281:0x079d, B:283:0x07a1, B:285:0x07a7, B:290:0x07ce, B:292:0x07dc, B:318:0x08a9, B:319:0x08b3, B:321:0x08c4, B:322:0x08cb, B:324:0x0901, B:326:0x0905, B:328:0x0909, B:329:0x0918, B:331:0x091c, B:332:0x0924, B:334:0x0928, B:336:0x092c, B:338:0x0930, B:340:0x0935, B:342:0x093b, B:344:0x0949, B:346:0x094d, B:348:0x0953, B:349:0x095a, B:363:0x099b, B:365:0x09b5, B:366:0x09c0, B:350:0x0964, B:352:0x0971, B:354:0x0976, B:356:0x097c, B:358:0x098a, B:360:0x098e, B:362:0x0994, B:146:0x03fe, B:140:0x03ab, B:136:0x035c, B:130:0x033b, B:110:0x02f5, B:112:0x02f9, B:114:0x02fd, B:115:0x0303, B:117:0x030e, B:116:0x0307, B:454:0x0b11, B:456:0x0b15, B:458:0x0b1a, B:459:0x0b1e, B:461:0x0b27, B:462:0x0b34, B:52:0x01c6, B:54:0x01c9, B:55:0x01cf, B:58:0x01d4, B:60:0x01df, B:59:0x01db, B:120:0x031f, B:122:0x0323, B:124:0x0328, B:126:0x0334, B:293:0x080d, B:295:0x0815, B:298:0x081b, B:300:0x081e, B:302:0x0822, B:303:0x0825, B:304:0x0838, B:306:0x0859, B:308:0x0866, B:310:0x0878, B:312:0x0899, B:314:0x089d, B:9:0x010b, B:11:0x010e, B:13:0x0116, B:14:0x0118, B:15:0x011b), top: B:475:0x0010, inners: #6, #8, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0b0b A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(java.lang.String[] r18, java.lang.String[] r19, java.lang.String[] r20, java.lang.String[] r21, boolean[] r22, byte r23, java.lang.String[] r24, boolean[] r25, boolean[] r26, boolean r27, int r28, java.lang.String[] r29) {
        /*
            Method dump skipped, instructions count: 2889
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bn.a(java.lang.String[], java.lang.String[], java.lang.String[], java.lang.String[], boolean[], byte, java.lang.String[], boolean[], boolean[], boolean, int, java.lang.String[]):void");
    }

    static /* synthetic */ void n(bn bnVar) {
        try {
            if (bnVar.h == -1) {
                return;
            }
            if (bnVar.G == null) {
                bnVar.G = new String[1];
            }
            if (bnVar.d != null && bnVar.h < bnVar.d.length) {
                bnVar.G[0] = bnVar.d[bnVar.h];
                return;
            }
            String[] strArr = bnVar.G;
            StringBuilder sb = new StringBuilder();
            sb.append(bnVar.h);
            strArr[0] = sb.toString();
        } catch (Exception e) {
            new StringBuilder("Exception in computeCacheComponentValue() : ").append(e.getMessage());
        }
    }

    private void setFocusArrow(int i) {
        this.I[this.h].setTextColor(this.Q);
        if (this.A != null) {
            this.aj[this.h].setTextColor(this.U);
        }
        int i2 = this.i;
        if (i2 == -1 || !this.u) {
            return;
        }
        this.I[i2].setTextColor(this.O);
        if (this.A != null) {
            this.aj[this.i].setTextColor(this.T);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(View view, int i) {
        try {
            boolean ae = da.ae(this.g);
            this.ad = ae;
            String str = this.ab;
            if (ae && this.a != null) {
                if (this.a.length == 1) {
                    str = da.r(this.g);
                } else if (i == 0 && this.a.length > 1) {
                    str = da.q(this.g);
                } else if (i == this.a.length - 1) {
                    str = da.t(this.g);
                } else if (i > 0 && i < this.a.length - 1) {
                    str = this.ab;
                }
            }
            if (str != null) {
                Drawable a2 = com.mobeix.util.p.a(this.z, str, (String) null);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.g));
                }
                view.setBackgroundDrawable(a2);
            } else if (this.aa == null || this.ax == null || this.ad) {
                if (this.aa != null) {
                    int[] iArr = {Integer.parseInt(this.aa.substring(0, 2), 16), Integer.parseInt(this.aa.substring(2, 4), 16), Integer.parseInt(this.aa.substring(4), 16)};
                    if (this.ad) {
                        view.setBackgroundDrawable(new cn(this.ag - this.aw, view.getHeight(), this.av, this.av, iArr));
                    } else {
                        view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    }
                }
            } else {
                int[] iArr2 = {Integer.parseInt(this.aa.substring(0, 2), 16), Integer.parseInt(this.aa.substring(2, 4), 16), Integer.parseInt(this.aa.substring(4), 16)};
                int[] iArr3 = {Integer.parseInt(this.ax.substring(0, 2), 16), Integer.parseInt(this.ax.substring(2, 4), 16), Integer.parseInt(this.ax.substring(4), 16)};
                if (!this.ad || view.getHeight() == 0) {
                    view.setBackgroundColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                } else {
                    view.setBackgroundDrawable(new cn(this.ag, view.getHeight(), this.av, this.av, iArr2, iArr3, this.aw, (byte) 0));
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setRowBackground : ").append(e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(View view, int i) {
        int rgb;
        a aVar;
        try {
            boolean ae = da.ae(this.g);
            this.ad = ae;
            String str = this.W;
            if (ae) {
                if (this.a.length == 1) {
                    str = da.U(this.g);
                } else if (i == 0 && this.a.length > 1) {
                    str = da.T(this.g);
                } else if (i == this.a.length - 1) {
                    str = da.V(this.g);
                } else if (i > 0 && i < this.a.length - 1) {
                    str = this.W;
                }
            }
            if (str != null) {
                Drawable a2 = com.mobeix.util.p.a(this.z, str, (String) null);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.g));
                }
                view.setBackgroundDrawable(a2);
            } else if (this.V != null) {
                int[] iArr = new int[3];
                int[] iArr2 = {Integer.parseInt(this.V.substring(0, 2), 16), Integer.parseInt(this.V.substring(2, 4), 16), Integer.parseInt(this.V.substring(4), 16)};
                if (this.ax != null) {
                    iArr[0] = Integer.parseInt(this.ax.substring(0, 2), 16);
                    iArr[1] = Integer.parseInt(this.ax.substring(2, 4), 16);
                    iArr[2] = Integer.parseInt(this.ax.substring(4), 16);
                }
                if (this.ad && this.ax != null) {
                    if (this.I.length == 1) {
                        a aVar2 = new a(new RoundRectShape(new float[]{this.av, this.av, this.av, this.av, this.av, this.av, this.av, this.av}, null, null), iArr);
                        aVar2.getPaint().setColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                        aVar2.a.setStrokeWidth(this.aw);
                        view.setBackgroundDrawable(aVar2);
                    } else {
                        if (i == 0 && this.I.length > 1) {
                            aVar = new a(new RoundRectShape(new float[]{this.av, this.av, this.av, this.av, 0.0f, 0.0f, 0.0f, 0.0f}, null, null), iArr);
                            aVar.getPaint().setColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                            aVar.a.setStrokeWidth(this.aw);
                        } else if (i == this.I.length - 1) {
                            aVar = new a(new RoundRectShape(new float[]{0.0f, 0.0f, 0.0f, 0.0f, this.av, this.av, this.av, this.av}, null, null), iArr);
                            aVar.getPaint().setColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
                            aVar.a.setStrokeWidth(this.aw);
                        } else {
                            rgb = Color.rgb(iArr2[0], iArr2[1], iArr2[2]);
                        }
                        view.setBackgroundDrawable(aVar);
                    }
                    new StringBuilder("setRowBackgroundFocussable focusBackgroundColor sTextDataAtrray :").append(this.a);
                }
                rgb = Color.rgb(iArr2[0], iArr2[1], iArr2[2]);
                view.setBackgroundColor(rgb);
                new StringBuilder("setRowBackgroundFocussable focusBackgroundColor sTextDataAtrray :").append(this.a);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setRowBackgroundFocussable : ").append(e.getMessage());
        }
    }

    final void c(View view, int i) {
        a(view, i);
        if (view.findViewById(233) != null) {
            view.findViewById(233).setBackgroundDrawable(this.f46m);
        }
        this.I[i].setTextColor(this.O);
        if (this.A != null) {
            this.aj[i].setTextColor(this.T);
        }
        String[] strArr = this.o;
        if (strArr != null) {
            int i2 = this.h;
            if (strArr[i2] != null) {
                Drawable a2 = com.mobeix.util.p.a(this.z, strArr[i2]);
                if (a2.getConstantState().equals(this.z.getResources().getDrawable(17301533).getConstantState())) {
                    return;
                }
                this.ao[this.h].setBackgroundDrawable(a2);
            }
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        String str;
        String str2;
        try {
            if (this.h == -1) {
                return;
            }
            if (co.c) {
                this.G = r0;
                String[] strArr = {Integer.toString(this.h)};
            } else if (this.j) {
                if (this.E) {
                    if (this.F == null) {
                        this.F = new String[1];
                    }
                    if (this.d != null) {
                        this.F[0] = this.d[this.h];
                    } else if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                        this.F[0] = this.a[this.h];
                    } else {
                        this.F[0] = com.mobeix.util.aa.a(this.a[this.h]);
                    }
                }
            } else {
                if (this.d != null && this.A != null && this.d.length >= this.h && this.A.length >= this.h && this.A[this.h] != null) {
                    if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                        str = MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_DASH + this.D + "A";
                        str2 = this.A[this.h];
                    } else {
                        str = MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_DASH + this.D + "A";
                        str2 = com.mobeix.util.aa.a(this.A[this.h]);
                    }
                    com.mobeix.util.s.a(str, (Object) str2);
                }
                if (this.E) {
                    if (this.F == null) {
                        this.F = new String[1];
                    }
                    if (this.d != null) {
                        this.F[0] = this.d[this.h];
                    } else if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                        this.F[0] = this.a[this.h];
                    } else {
                        this.F[0] = com.mobeix.util.aa.a(this.a[this.h]);
                    }
                } else if (this.d == null || this.a == null) {
                    if (this.a == null) {
                        if (this.F == null) {
                            this.F = new String[1];
                        }
                        this.F[0] = Integer.toString(this.h);
                        return;
                    }
                    if (this.F == null) {
                        this.F = new String[2];
                    }
                    this.F[0] = Integer.toString(this.h);
                    if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                        this.F[1] = this.a[this.h];
                    } else {
                        this.F[1] = com.mobeix.util.aa.a(this.a[this.h]);
                    }
                } else if (this.a == null) {
                    if (this.F == null) {
                        this.F = new String[2];
                    }
                    this.F[0] = Integer.toString(this.h);
                    this.F[1] = this.d[this.h];
                } else {
                    if (this.F == null) {
                        this.F = new String[3];
                    }
                    this.F[0] = Integer.toString(this.h);
                    if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                        this.F[1] = this.a[this.h];
                    } else {
                        this.F[1] = com.mobeix.util.aa.a(this.a[this.h]);
                    }
                    this.F[2] = this.d[this.h];
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in computeComponentValue() : ").append(e.getMessage());
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
        return da.aY(this.g) | da.aX(this.g);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return this.G;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.af;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.ag;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return this.F;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        computeComponentValue();
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    public final void getListLocationCord() {
        co.d.m();
        Boolean valueOf = Boolean.valueOf(com.mobeix.util.v.b());
        if (m.A() == -1 && m.C() != 0 && valueOf.booleanValue() && cp.bl) {
            cp.aB = false;
            com.mobeix.util.v.a();
            if (m.C() == 1) {
                cp.bl = false;
                return;
            }
            return;
        }
        this.j = true;
        co.aO = true;
        String[] split = this.b[this.h].split(MobeixUtils.TAG_UNDERSCORE);
        String str = (String) com.mobeix.util.s.b("MXCurrentLatLong");
        String[] split2 = str != null ? str.split(MobeixUtils.SPLITTER_COLLON) : null;
        this.F = null;
        computeComponentValue();
        if (split2 != null) {
            try {
                String str2 = split2[0];
                StringBuilder sb = new StringBuilder();
                sb.append(co.aF);
                if (str2.equals(sb.toString())) {
                    String str3 = split2[1];
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(co.aG);
                    if (str3.equals(sb2.toString())) {
                        if (split.length <= 3 || split[3] == null) {
                            return;
                        }
                        MobeixUtils.vscreenPrimManager.b(split[3], false);
                        return;
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in listAction() : ").append(e.getMessage());
                return;
            }
        }
        MobeixUtils.vscreenPrimManager.b(split[2], this.c[this.h]);
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.D;
    }

    public final String getPCacheCursor() {
        return null;
    }

    public final int getRepeatorIndex() {
        return this.aA;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.g;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        String[] strArr;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        if (str != null && !str.trim().equals("") && (strArr = this.a) != null && strArr.length > 0) {
            int length = strArr.length;
            for (int i6 = 0; i6 < length; i6++) {
                if (this.a[i6].trim().toLowerCase().equals(str.toLowerCase().trim())) {
                    try {
                        if (this.aD != null && this.aD.length >= i6 && this.aD[i6] != null) {
                            com.mobeix.util.s.f(this.z, this.aD[i6]);
                        }
                        if (!this.at && this.b != null && (this.b == null || (this.b.length > i6 && this.b[i6] != null))) {
                            if (this.b[i6] != null) {
                                new StringBuilder("listAction action = ").append(this.b[i6]);
                            }
                            if (this.b[i6].equals(MobeixUtils.EXIT)) {
                                co.d.k();
                                return true;
                            } else if (this.b[i6].startsWith(MobeixUtils.MXUSRALERTCALL)) {
                                final String str2 = "tel:" + this.d[i6];
                                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
                                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -1);
                                LinearLayout linearLayout = new LinearLayout(this.z);
                                LinearLayout linearLayout2 = new LinearLayout(this.z);
                                linearLayout.setOrientation(1);
                                linearLayout2.setOrientation(0);
                                TextView textView = new TextView(this.z);
                                textView.setShadowLayer(da.bl(this.g), da.bm(this.g), da.bn(this.g), da.bk(this.g));
                                textView.setTypeface(Typeface.DEFAULT_BOLD);
                                textView.setTextSize(16.0f);
                                Button button = new Button(this.z);
                                Button button2 = new Button(this.z);
                                textView.setText(this.d[i6]);
                                textView.setGravity(17);
                                button.setText("Call");
                                button2.setText(MobeixUtils.CANCEL);
                                co.d.aK = null;
                                button2.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.bn.4
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        co.d.E();
                                    }
                                });
                                button.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.bn.5
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        try {
                                            Intent intent = new Intent(G.a(375), Uri.parse(str2));
                                            intent.addFlags(268435456);
                                            ((Activity) bn.this.z).startActivity(intent);
                                            co.d.E();
                                        } catch (Exception unused) {
                                            if (co.d != null) {
                                                co.d.E();
                                            }
                                        }
                                    }
                                });
                                if (co.v < co.u) {
                                    i = co.y / 3;
                                    i4 = (co.y * 3) / 100;
                                    i5 = (co.y * 7) / 100;
                                    i2 = 0;
                                    i3 = (co.y * 12) / 100;
                                } else if (co.v > co.u) {
                                    i = co.w / 3;
                                    i4 = (co.w * 3) / 100;
                                    i5 = (co.w * 7) / 100;
                                    i3 = (co.w * 12) / 100;
                                    i2 = (co.w * 5) / 100;
                                } else {
                                    i = 0;
                                    i2 = 0;
                                    i3 = 0;
                                    i4 = 0;
                                    i5 = 0;
                                }
                                layoutParams.height = i3;
                                layoutParams2.height = i3;
                                layoutParams.width = i;
                                layoutParams2.width = i;
                                layoutParams2.setMargins(i2, 0, 0, 0);
                                layoutParams.setMargins(0, 0, 0, 0);
                                layoutParams3.setMargins(0, i4, 0, 0);
                                linearLayout.addView(textView, layoutParams3);
                                linearLayout2.addView(button, layoutParams);
                                linearLayout2.addView(button2, layoutParams2);
                                linearLayout2.setGravity(17);
                                layoutParams4.setMargins(0, i5, 0, 0);
                                layoutParams4.width = (co.y * 4) / 5;
                                linearLayout.addView(linearLayout2, layoutParams4);
                                co.d.aK = null;
                                co.d.aK = new by(this.z, linearLayout);
                            } else if (this.b[i6].startsWith(MobeixUtils.MX_EX_APP)) {
                                if (!cp.aB) {
                                    if (this.az == null || this.az.equals("")) {
                                        cp.aB = true;
                                        co.d.bA.a(this.b[i6], false, false, (String) null, (View) this);
                                    } else {
                                        com.mobeix.d.e.a(null, this.az, getJsonValue());
                                    }
                                }
                            } else if (this.b[i6].startsWith(MobeixUtils.MXURL)) {
                                ((Activity) this.z).startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.d[i6])));
                            } else if (this.b[i6].equals(MobeixUtils.MXUSRCALL)) {
                                try {
                                    new com.mobeix.util.e(this.z, co.d).a(this.d[i6]);
                                } catch (Exception e) {
                                    new StringBuilder("exception while calling in LIST : ").append(e);
                                }
                            } else if (this.b[i6].startsWith(MobeixUtils.MXUSRAP_CORD)) {
                                if (co.d.bA.a(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.READ_PHONE_STATE"}, this, 24)) {
                                    getListLocationCord();
                                }
                            } else if (this.b[i6].startsWith(MobeixUtils.MXUSRAP_NO_US) && this.b[i6].indexOf("*") != -1) {
                                co.d.i(this.b[i6].substring(this.b[i6].indexOf("*") + 1));
                            } else if (this.e[i6]) {
                                MobeixUtils.vscreenPrimManager.a(this.b[i6], this.c[i6]);
                            } else {
                                MobeixUtils.vscreenPrimManager.b(this.b[i6], this.c[i6]);
                            }
                        }
                        return true;
                    } catch (Exception unused) {
                        return false;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.aE;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060 A[Catch: Exception -> 0x0103, TryCatch #0 {Exception -> 0x0103, blocks: (B:3:0x0005, B:5:0x0010, B:7:0x0014, B:9:0x001c, B:11:0x0024, B:17:0x0032, B:19:0x0036, B:21:0x0060, B:23:0x0074, B:25:0x00b2, B:27:0x00b6, B:29:0x00ba, B:31:0x00be, B:33:0x00c2), top: B:38:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074 A[Catch: Exception -> 0x0103, TryCatch #0 {Exception -> 0x0103, blocks: (B:3:0x0005, B:5:0x0010, B:7:0x0014, B:9:0x001c, B:11:0x0024, B:17:0x0032, B:19:0x0036, B:21:0x0060, B:23:0x0074, B:25:0x00b2, B:27:0x00b6, B:29:0x00ba, B:31:0x00be, B:33:0x00c2), top: B:38:0x0005 }] */
    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onLayout(boolean r18, int r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bn.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    final void setFocusImageColor(int i) {
        int i2;
        if (this.ao != null) {
            if (this.u && (i2 = this.i) != -1) {
                this.ao[this.i].setBackgroundDrawable(com.mobeix.util.p.a(this.z, this.o[i2], (String) null));
            }
            String[] strArr = this.q;
            if (strArr != null) {
                int i3 = this.h;
                if (strArr[i3] != null) {
                    this.ao[this.h].setBackgroundDrawable(com.mobeix.util.p.a(this.z, strArr[i3]));
                    return;
                }
            }
            Drawable a2 = com.mobeix.util.p.a(this.z, this.o[this.h] + "_sel");
            if (a2.getConstantState().equals(this.z.getResources().getDrawable(17301533).getConstantState())) {
                return;
            }
            this.ao[this.h].setBackgroundDrawable(a2);
        }
    }

    final void setFocusTextColor(int i) {
        this.I[this.h].setTextColor(this.Q);
        if (this.A != null) {
            this.aj[this.h].setTextColor(this.U);
        }
        int i2 = this.i;
        if (i2 == -1 || !this.u) {
            return;
        }
        this.I[i2].setTextColor(this.O);
        if (this.A != null) {
            this.aj[this.i].setTextColor(this.T);
        }
    }

    public final void setGridCondtionKeyName(String str) {
        this.C = str;
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.aE = z;
    }

    public final void setStyle(String str) {
        if (str == null) {
            return;
        }
        try {
            this.ac = da.an(str);
            this.O = da.af(str);
            this.P = da.ak(str);
            this.Q = da.aj(str);
            this.V = da.O(str);
            this.W = da.Q(str);
            this.aa = da.g(str);
            this.ab = da.n(str);
            this.ar = da.ah(str);
            this.as = da.ai(str);
            this.p = da.aw(str);
            this.T = da.af(this.ap);
            this.U = da.aj(this.ap);
            this.R = da.ab(str);
            int aa = da.aa(str);
            this.S = aa;
            if (aa > 0) {
                this.aC = aa / 2;
            }
            if (co.d.bB.getCustomListPadding(this.D) >= 0) {
                this.aC = co.d.bB.getCustomListPadding(this.D);
            }
            String ax = da.ax(str);
            if (co.aS) {
                ax = da.ay(str);
            }
            if (ax != null) {
                Drawable a2 = com.mobeix.util.p.a(this.z, ax);
                this.f46m = a2;
                if (a2 != null) {
                    a2.setAlpha(da.bo(str));
                }
                Context context = this.z;
                Drawable a3 = com.mobeix.util.p.a(context, ax + "_sel");
                this.n = a3;
                if (a3 != null) {
                    a3.setAlpha(da.bo(str));
                }
            }
        } catch (Exception e) {
            new StringBuilder(" Exception in setStyle() : ").append(e);
        }
    }

    public final void setTextToSpeak(String[] strArr) {
        this.aD = strArr;
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
        computeComponentValue();
        String[] strArr = this.F;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }
}

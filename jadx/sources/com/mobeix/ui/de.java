package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.webkit.JavascriptInterface;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import otqto.G;

/* loaded from: classes.dex */
public final class de extends TextView implements ab, cz {
    private int A;
    private boolean B;
    private int C;
    private String D;
    private String E;
    private int F;
    private String G;
    private com.mobeix.util.ab H;
    private int I;
    private boolean J;
    private int K;
    private int L;
    private boolean M;
    private boolean N;
    private int O;
    public String a;
    public String b;
    public int c;
    public int d;
    public boolean e;
    String f;
    String g;
    boolean h;
    float i;
    boolean j;
    View.OnClickListener k;
    Button l;

    /* renamed from: m  reason: collision with root package name */
    String[] f89m;
    boolean n;
    int o;
    int p;
    private Context q;
    private Typeface r;
    private int s;
    private int t;
    private int u;
    private String v;
    private String w;
    private boolean x;
    private boolean y;
    private int z;

    /* loaded from: classes.dex */
    public abstract class a extends LinkMovementMethod {
        public a() {
        }

        public abstract void a(String str);

        @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 1) {
                return super.onTouchEvent(textView, spannable, motionEvent);
            }
            int x = ((int) motionEvent.getX()) - textView.getTotalPaddingLeft();
            int y = ((int) motionEvent.getY()) - textView.getTotalPaddingTop();
            int scrollX = x + textView.getScrollX();
            int scrollY = y + textView.getScrollY();
            Layout layout = textView.getLayout();
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
            URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, URLSpan.class);
            if (uRLSpanArr.length != 0) {
                String url = uRLSpanArr[0].getURL();
                if (!url.startsWith(G.a(712))) {
                    return super.onTouchEvent(textView, spannable, motionEvent);
                }
                String substring = url.substring(11, url.length());
                uRLSpanArr[0].getURL();
                a(substring);
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends URLSpan {
        public b(String str) {
            super(str);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public final void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0138 A[Catch: Exception -> 0x0198, TryCatch #0 {Exception -> 0x0198, blocks: (B:3:0x0068, B:6:0x00c8, B:8:0x00ce, B:11:0x00dc, B:13:0x00e2, B:19:0x0111, B:21:0x0138, B:22:0x014b, B:24:0x0153, B:25:0x0157, B:27:0x015b, B:28:0x0164, B:30:0x0168, B:32:0x017b, B:33:0x0180, B:35:0x0184, B:37:0x018c, B:14:0x00eb, B:15:0x00f9, B:16:0x00fc, B:18:0x0102), top: B:43:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0153 A[Catch: Exception -> 0x0198, TryCatch #0 {Exception -> 0x0198, blocks: (B:3:0x0068, B:6:0x00c8, B:8:0x00ce, B:11:0x00dc, B:13:0x00e2, B:19:0x0111, B:21:0x0138, B:22:0x014b, B:24:0x0153, B:25:0x0157, B:27:0x015b, B:28:0x0164, B:30:0x0168, B:32:0x017b, B:33:0x0180, B:35:0x0184, B:37:0x018c, B:14:0x00eb, B:15:0x00f9, B:16:0x00fc, B:18:0x0102), top: B:43:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015b A[Catch: Exception -> 0x0198, TryCatch #0 {Exception -> 0x0198, blocks: (B:3:0x0068, B:6:0x00c8, B:8:0x00ce, B:11:0x00dc, B:13:0x00e2, B:19:0x0111, B:21:0x0138, B:22:0x014b, B:24:0x0153, B:25:0x0157, B:27:0x015b, B:28:0x0164, B:30:0x0168, B:32:0x017b, B:33:0x0180, B:35:0x0184, B:37:0x018c, B:14:0x00eb, B:15:0x00f9, B:16:0x00fc, B:18:0x0102), top: B:43:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0168 A[Catch: Exception -> 0x0198, TryCatch #0 {Exception -> 0x0198, blocks: (B:3:0x0068, B:6:0x00c8, B:8:0x00ce, B:11:0x00dc, B:13:0x00e2, B:19:0x0111, B:21:0x0138, B:22:0x014b, B:24:0x0153, B:25:0x0157, B:27:0x015b, B:28:0x0164, B:30:0x0168, B:32:0x017b, B:33:0x0180, B:35:0x0184, B:37:0x018c, B:14:0x00eb, B:15:0x00f9, B:16:0x00fc, B:18:0x0102), top: B:43:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0184 A[Catch: Exception -> 0x0198, TryCatch #0 {Exception -> 0x0198, blocks: (B:3:0x0068, B:6:0x00c8, B:8:0x00ce, B:11:0x00dc, B:13:0x00e2, B:19:0x0111, B:21:0x0138, B:22:0x014b, B:24:0x0153, B:25:0x0157, B:27:0x015b, B:28:0x0164, B:30:0x0168, B:32:0x017b, B:33:0x0180, B:35:0x0184, B:37:0x018c, B:14:0x00eb, B:15:0x00f9, B:16:0x00fc, B:18:0x0102), top: B:43:0x0068 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public de(android.content.Context r14, java.lang.String r15, int r16, int r17, java.lang.String r18, int r19, int r20, boolean r21, java.lang.String r22, java.lang.String r23, boolean r24, java.lang.String r25, java.util.HashMap<java.lang.String, java.lang.String> r26, int r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.de.<init>(android.content.Context, java.lang.String, int, int, java.lang.String, int, int, boolean, java.lang.String, java.lang.String, boolean, java.lang.String, java.util.HashMap, int, boolean):void");
    }

    private void a(Canvas canvas, String str, float f) {
        boolean z = true;
        float f2 = 0.0f;
        if ((str.length() > 3 && str.charAt(0) == ' ' && str.charAt(1) == ' ') ? false : false) {
            canvas.drawText("  ", 0.0f, this.K, getPaint());
            f2 = 0.0f + StaticLayout.getDesiredWidth("  ", getPaint());
            str = str.substring(3);
        }
        float length = ((this.L - f) / str.length()) - 1.0f;
        for (int i = 0; i < str.length(); i++) {
            String valueOf = String.valueOf(str.charAt(i));
            float desiredWidth = StaticLayout.getDesiredWidth(valueOf, getPaint());
            canvas.drawText(valueOf, f2, this.K, getPaint());
            f2 += desiredWidth + length;
        }
    }

    private void a(TextView textView) {
        URLSpan[] uRLSpanArr;
        SpannableString spannableString = new SpannableString(textView.getText());
        for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
            int spanStart = spannableString.getSpanStart(uRLSpan);
            int spanEnd = spannableString.getSpanEnd(uRLSpan);
            spannableString.removeSpan(uRLSpan);
            spannableString.setSpan(new b(uRLSpan.getURL()), spanStart, spanEnd, 0);
        }
        textView.setText(spannableString);
        textView.setLinkTextColor(this.t);
    }

    private static String c(String str) {
        if (str != null && ((!str.contains("href") || !str.contains("<a")) && !str.contains("<sup>") && !str.contains("<u>") && !str.contains("<li>") && !str.contains("<b>") && !str.contains("<i>"))) {
            str = Html.fromHtml(str).toString();
        }
        StringBuffer stringBuffer = new StringBuffer();
        if (str != null) {
            try {
                String replace = com.mobeix.util.s.r(str).replace("\n", "<BR>").replace("\\\\@", "<BR>").replace("\\@", "<BR>").replace("fn(appvr)", m.e());
                int i = 0;
                if (replace.indexOf("(style") != -1) {
                    while (true) {
                        int indexOf = replace.indexOf("(style", i);
                        if (indexOf == -1) {
                            break;
                        }
                        stringBuffer.append(replace.substring(i, indexOf));
                        int indexOf2 = replace.indexOf(")", indexOf) + 1;
                        int indexOf3 = replace.indexOf("(/style", indexOf2);
                        stringBuffer.append(replace.substring(indexOf2, indexOf3));
                        i = replace.indexOf(")", indexOf3) + 1;
                    }
                    replace = replace.substring(i);
                } else if (replace.indexOf("<style") != -1) {
                    while (true) {
                        int indexOf4 = replace.indexOf("<style", i);
                        if (indexOf4 == -1) {
                            break;
                        }
                        stringBuffer.append(replace.substring(i, indexOf4));
                        int indexOf5 = replace.indexOf(">", indexOf4) + 1;
                        int indexOf6 = replace.indexOf("</style", indexOf5);
                        stringBuffer.append(replace.substring(indexOf5, indexOf6));
                        i = replace.indexOf(">", indexOf6) + 1;
                    }
                    replace = replace.substring(i);
                }
                stringBuffer.append(replace);
            } catch (Exception e) {
                new StringBuilder("Exception in TextBoxUI updateInitialText : e = ").append(e.getMessage());
            }
        }
        return stringBuffer.toString();
    }

    private void f() {
        try {
            String n = da.n(this.w);
            if (n != null) {
                Drawable a2 = com.mobeix.util.p.a(this.q, n, (String) null);
                if (a2 != null) {
                    a2.setAlpha(da.bo(this.w));
                    setBackgroundDrawable(a2);
                }
            } else {
                String g = da.g(this.w);
                if (g != null) {
                    int[] iArr = {Integer.parseInt(g.substring(0, 2), 16), Integer.parseInt(g.substring(2, 4), 16), Integer.parseInt(g.substring(4), 16)};
                    setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                } else {
                    setBackgroundColor(0);
                }
            }
            this.t = da.af(this.w);
            this.u = da.aj(this.w);
            this.s = da.ak(this.w);
            this.r = da.an(this.w);
            b();
            g();
            if (!this.M) {
                this.c = (int) ((da.aA(this.w) * co.C) / 100.0f);
                this.d = (int) ((da.aB(this.w) * co.w) / 100.0f);
                g();
            }
            if (this.x && this.y) {
                setPadding(this.z, this.A, this.z, this.A);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TextBoxUI init(): e = ").append(e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        int i;
        if (da.W(this.w)) {
            Paint paint = new Paint(64);
            paint.setTypeface(this.r);
            paint.setTextSize(this.s * this.i);
            int measureText = ((int) paint.measureText(this.a)) + (this.z * 2) + 4;
            this.c = measureText;
            if (measureText >= co.v) {
                i = co.C;
                this.c = i;
                setWidth(i);
            }
        }
        i = this.c;
        setWidth(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
        if (com.mobeix.ui.co.aS != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void h() {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.de.h():void");
    }

    private void setRelativePadding(int i) {
        setPaddingRelative(i, 0, 0, 2);
    }

    public final View a(LinearLayout.LayoutParams layoutParams) {
        new StringBuilder("addVoiceComponent() hasVoiceSupport = ").append(this.e);
        if (this.e) {
            df dfVar = new df(this.q, this, layoutParams);
            Button button = new Button(this.q);
            this.l = button;
            button.setGravity(5);
            this.l.setMaxHeight(32);
            this.l.setMaxWidth(32);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 5;
            Drawable a2 = com.mobeix.util.p.a(this.q, "text_speak", (String) null);
            if (a2 != null) {
                this.l.setBackgroundDrawable(a2);
            }
            this.l.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.de.2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    if (!de.this.B) {
                        de.this.B = true;
                        de.this.H = new com.mobeix.util.ab(de.this.q, de.this.a);
                        Drawable a3 = com.mobeix.util.p.a(de.this.q, "text_stop", (String) null);
                        if (a3 != null) {
                            de.this.l.setBackgroundDrawable(a3);
                            return;
                        }
                        return;
                    }
                    de.this.B = false;
                    com.mobeix.util.ab abVar = de.this.H;
                    abVar.a.stop();
                    abVar.a.shutdown();
                    Drawable a4 = com.mobeix.util.p.a(de.this.q, G.a(658), (String) null);
                    if (a4 != null) {
                        de.this.l.setBackgroundDrawable(a4);
                    }
                }
            });
            dfVar.addView(this.l, layoutParams2);
            return dfVar;
        }
        return null;
    }

    public final void a() {
        this.M = true;
        f();
        h();
        requestLayout();
        invalidate();
        this.M = false;
    }

    @Override // com.mobeix.ui.cz
    public final void a(int i) {
        setTextColor(i);
    }

    @Override // com.mobeix.ui.cz
    public final void a(String str) {
    }

    public final void a(String str, final String str2) {
        if (str == null || str.equalsIgnoreCase(dr.e[1])) {
            if (str2 == null) {
                str2 = "";
            }
            ((Activity) this.q).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.de.7
                @Override // java.lang.Runnable
                public final void run() {
                    de.this.setDispTextData(str2);
                    de.this.b();
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0080 A[Catch: Exception -> 0x0110, TryCatch #0 {Exception -> 0x0110, blocks: (B:3:0x0002, B:6:0x0008, B:8:0x0010, B:11:0x0025, B:12:0x0032, B:14:0x0039, B:17:0x0042, B:18:0x0053, B:20:0x007c, B:22:0x0080, B:24:0x0096, B:27:0x00ae, B:29:0x00b6, B:31:0x00c0, B:37:0x00e2, B:39:0x00f0, B:41:0x00f5, B:43:0x00ff, B:32:0x00cb, B:34:0x00d3, B:36:0x00db, B:23:0x0084, B:19:0x0057, B:45:0x010c), top: B:50:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084 A[Catch: Exception -> 0x0110, TryCatch #0 {Exception -> 0x0110, blocks: (B:3:0x0002, B:6:0x0008, B:8:0x0010, B:11:0x0025, B:12:0x0032, B:14:0x0039, B:17:0x0042, B:18:0x0053, B:20:0x007c, B:22:0x0080, B:24:0x0096, B:27:0x00ae, B:29:0x00b6, B:31:0x00c0, B:37:0x00e2, B:39:0x00f0, B:41:0x00f5, B:43:0x00ff, B:32:0x00cb, B:34:0x00d3, B:36:0x00db, B:23:0x0084, B:19:0x0057, B:45:0x010c), top: B:50:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.de.b():void");
    }

    @Override // com.mobeix.ui.cz
    public final void b(String str) {
    }

    public final void c() {
        setTextColor(this.u);
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return this.a.toLowerCase().trim().equals(str.toLowerCase().trim());
    }

    public final void d() {
        setTextColor(this.t);
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
        if (i != 5) {
            return;
        }
        String str = strArr[0];
        this.a = str;
        setText(str);
        new StringBuilder("Text : = ").append((Object) getText());
    }

    public final boolean e() {
        return this.I == 2;
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.w) | da.aX(this.w);
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
        return this.c;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 1;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.v;
    }

    public final String getPCacheCursor() {
        return null;
    }

    public final int getRepeatorIndex() {
        new StringBuilder("getRepeatorIndex() index : ").append(this.O);
        return this.O;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.w;
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
        return this.N;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        String str;
        z zVar;
        if (!this.j) {
            super.onDraw(canvas);
            return;
        }
        TextPaint paint = getPaint();
        paint.setColor(getCurrentTextColor());
        paint.drawableState = getDrawableState();
        this.L = getMeasuredWidth();
        if (this.r == Typeface.MONOSPACE || da.am(this.w) == 4) {
            str = "<U>" + this.a + "</U>";
            zVar = new z(this.s * this.i);
        } else {
            str = this.a;
            zVar = new z(this.s * this.i);
        }
        String obj = Html.fromHtml(str, null, zVar).toString();
        this.K = 0;
        this.K = (int) (0 + (this.s * this.i));
        Layout layout = getLayout();
        for (int i = 0; i < layout.getLineCount(); i++) {
            int lineStart = layout.getLineStart(i);
            int lineEnd = layout.getLineEnd(i);
            String substring = obj.substring(lineStart, lineEnd);
            float desiredWidth = StaticLayout.getDesiredWidth(obj, lineStart, lineEnd, getPaint());
            if (!((substring.length() == 0 || substring.charAt(substring.length() - 1) == '\n') ? false : true) || i >= layout.getLineCount() - 1) {
                canvas.drawText(substring, 0.0f, this.K, paint);
            } else {
                a(canvas, substring, desiredWidth);
            }
            this.K += getLineHeight();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        try {
            if (this.x && this.y) {
                this.d = getHeight();
                setBackgroundDrawable(new cn(this.c, this.d, 7, 7, new int[]{255, 255, 255}));
                this.x = false;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in TextBoxUI onLayout : e = ").append(e.getMessage());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        InputMethodManager inputMethodManager;
        try {
            this.o = (int) motionEvent.getRawX();
            this.p = (int) motionEvent.getRawY();
            if (motionEvent != null && (inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method")) != null) {
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onTouch: e = ").append(e.getMessage());
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setComponentId(String str) {
        this.v = str;
    }

    public final void setDispTextData(String str) {
        this.a = c(str);
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.N = z;
    }

    public final void setRepeatorIndex(int i) {
        this.O = i;
    }

    public final void setShowFocusTextColorOnStart(boolean z) {
        this.J = z;
    }

    public final void setStyleID(String str) {
        this.w = str;
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
        return this.a;
    }

    @JavascriptInterface
    public final void value(final String str) {
        ((Activity) this.q).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.de.8
            @Override // java.lang.Runnable
            public final void run() {
                String str2 = str;
                if (str2 != null) {
                    de.this.setDispTextData(str2);
                    de.this.b();
                    de.this.g();
                }
            }
        });
    }
}

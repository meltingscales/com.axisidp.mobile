package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.util.Enumeration;
import java.util.Hashtable;
import otqto.G;

/* loaded from: classes.dex */
public final class k extends LinearLayout implements ab {
    String a;
    public boolean b;
    private int c;
    private int d;
    private int e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;
    private Context k;
    private WebView l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f126m;

    /* loaded from: classes.dex */
    class a extends WebViewClient {
        private a() {
        }

        /* synthetic */ a(k kVar, byte b) {
            this();
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            webView.loadUrl(str);
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context context, String str, int i, String str2, int i2, String str3, String str4, int i3) {
        super(context);
        String a2 = G.a(485);
        this.e = 0;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.b = false;
        try {
            this.k = context;
            this.g = String.valueOf(i);
            this.h = str2;
            WebView webView = new WebView(this.k);
            this.l = webView;
            webView.setBackgroundColor(0);
            this.f = str;
            this.c = (int) ((da.aA(this.g) * co.C) / 100.0f);
            this.d = (int) ((da.aB(this.g) * co.u) / 100.0f);
            this.e = i3;
            this.j = String.valueOf(i2);
            this.l.getSettings().setJavaScriptEnabled(true);
            this.l.setWebViewClient(new a(this, (byte) 0));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            if (this.c != 0 && this.d != 0) {
                layoutParams.width = this.c;
                layoutParams.height = this.d;
            }
            addView(this.l, layoutParams);
            String str5 = "chart" + this.e;
            this.i = str5;
            this.a = str5;
            if (!str5.contains("http:") && !this.i.contains("https:") && !this.i.contains("www.")) {
                this.a = "file:///android_asset/" + this.i;
            }
            this.a += a2;
            if (str2 != null) {
                String a3 = a(this.k.getAssets().open(this.i + a2));
                Hashtable hashtable = new Hashtable();
                hashtable.put("[MXJSONCHARTDATA]", str2);
                hashtable.put("[MXCHARTTYPE]", this.j);
                hashtable.put("[MXHASLEGEND]", b(String.valueOf(str3)));
                hashtable.put("[MXLEGENDPOSITION]", b(str4));
                this.a = a(a3, hashtable);
                new StringBuilder("String updateURL ").append(this.a);
            }
            a(this.a);
        } catch (Exception e) {
            new StringBuilder("Exception construcor : ").append(e);
        }
    }

    private static String a(InputStream inputStream) {
        if (inputStream == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[1024];
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            while (true) {
                int read = bufferedReader.read(cArr);
                if (read == -1) {
                    inputStream.close();
                    return stringWriter.toString();
                }
                stringWriter.write(cArr, 0, read);
            }
        } catch (Throwable th) {
            inputStream.close();
            throw th;
        }
    }

    private static String a(String str, Hashtable<String, String> hashtable) {
        Enumeration<String> keys = hashtable.keys();
        while (keys.hasMoreElements()) {
            String nextElement = keys.nextElement();
            if (str != null) {
                try {
                    if (str.indexOf(nextElement) != -1) {
                        int indexOf = str.indexOf(nextElement);
                        str = str.substring(0, indexOf) + hashtable.get(nextElement) + str.substring(indexOf + nextElement.length());
                    }
                } catch (Exception e) {
                    new StringBuilder(" Exception in updateFileData() : ").append(e);
                }
            }
        }
        return str;
    }

    private static String b(String str) {
        if (str != null) {
            if (!str.startsWith("\"") && !str.startsWith("'")) {
                str = "'".concat(String.valueOf(str));
            }
            if (str.endsWith("\"") || str.endsWith("'")) {
                return str;
            }
            return str + "'";
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str) {
        if (this.h != null) {
            this.l.loadDataWithBaseURL("file:///android_asset/", str, "text/html", null, null);
        } else {
            this.l.loadUrl(str);
        }
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
        return da.aY(this.g) | da.aX(this.g);
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
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.f;
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
        return this.g;
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
        return this.f126m;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.f126m = z;
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

package com.mobeix.d;

import android.content.Context;
import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.q;
import otqto.G;

/* loaded from: classes.dex */
public final class f {
    protected WebView a;
    q c;
    boolean d;
    private Context g;
    private String f = G.a(222);
    int b = 0;
    boolean e = false;

    /* loaded from: classes.dex */
    public class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final void onLoadResource(WebView webView, String str) {
            super.onLoadResource(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            try {
                if (f.this.e) {
                    co.d.b(f.this.b, f.this.c, f.this.d);
                }
            } catch (Exception e) {
                new StringBuilder(G.a(564)).append(e);
            }
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
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    public f(Context context, cp cpVar) {
        this.g = context;
        WebView webView = new WebView(context);
        this.a = webView;
        webView.setWillNotDraw(true);
        this.a.getSettings().setJavaScriptEnabled(true);
        b bVar = new b(context);
        this.a.addJavascriptInterface(bVar, MobeixUtils.JS_NAMESPACE);
        this.a.setWebViewClient(new a());
        bVar.a = cpVar;
    }

    public final synchronized void a(String str) {
        this.e = false;
        this.a.loadUrl(str);
        if (str != null && !str.contains("returnResultToJava")) {
            cp.aB = false;
        }
    }

    public final synchronized void a(String str, String str2, int i, q qVar, boolean z) {
        this.a.clearView();
        this.a.clearCache(true);
        this.e = true;
        this.b = i;
        this.c = qVar;
        this.d = z;
        this.a.loadData(str, "text/html", str2);
    }
}

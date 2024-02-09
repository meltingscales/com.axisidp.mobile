package com.mobeix.ui;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.ClientCertRequest;
import android.webkit.JavascriptInterface;
import android.webkit.URLUtil;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.mobeix.util.MobeixUtils;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import otqto.G;

/* loaded from: classes.dex */
public final class dp extends RelativeLayout implements ab {
    private Button A;
    private Button B;
    private Button C;
    private LinearLayout D;
    private f E;
    private Drawable F;
    private Drawable G;
    private Drawable H;
    private Drawable I;
    private Drawable J;
    private Drawable K;
    private Drawable L;
    private Drawable M;
    private Drawable N;
    private Drawable O;
    private Drawable P;
    private Drawable Q;
    private Drawable R;
    private Drawable S;
    private Drawable T;
    private AlertDialog U;
    private boolean V;
    private String W;
    WebView a;
    private String aa;
    private String ab;
    private boolean ac;
    public String b;
    public String c;
    boolean d;
    public String e;
    public int f;
    boolean g;
    String h;
    String i;
    float j;
    float k;
    String[] l;

    /* renamed from: m  reason: collision with root package name */
    boolean f96m;
    boolean n;
    RelativeLayout.LayoutParams o;
    View.OnTouchListener p;
    View.OnTouchListener q;
    View.OnTouchListener r;
    View.OnTouchListener s;
    View.OnTouchListener t;
    private Context u;
    private String v;
    private int w;
    private int x;
    private Button y;
    private Button z;

    /* loaded from: classes.dex */
    public class a extends WebViewClient {
        String a = null;

        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            Button button;
            Drawable drawable;
            Button button2;
            Drawable drawable2;
            if (!dp.this.n) {
                dp.this.f96m = true;
            }
            if (!dp.this.f96m || dp.this.n) {
                dp.this.n = false;
            } else if ((co.d.dJ != null && co.d.cv) || (co.d.o != null && !co.d.cv)) {
                co.d.i();
            }
            if (dp.this.y != null) {
                if (webView.canGoBack()) {
                    dp.this.y.setClickable(true);
                    dp.this.y.setFocusableInTouchMode(true);
                    dp.this.y.setEnabled(true);
                    if (dp.this.K == null) {
                        dp.this.y.setBackgroundColor(-16711936);
                    } else {
                        button2 = dp.this.y;
                        drawable2 = dp.this.K;
                        button2.setBackgroundDrawable(drawable2);
                    }
                } else {
                    dp.this.y.setClickable(false);
                    dp.this.y.setFocusableInTouchMode(false);
                    dp.this.y.setEnabled(false);
                    if (dp.this.F == null) {
                        dp.this.y.setBackgroundColor(-1);
                    } else {
                        button2 = dp.this.y;
                        drawable2 = dp.this.F;
                        button2.setBackgroundDrawable(drawable2);
                    }
                }
            }
            if (dp.this.A != null) {
                if (webView.canGoForward()) {
                    dp.this.A.setClickable(true);
                    dp.this.A.setFocusableInTouchMode(true);
                    dp.this.A.setEnabled(true);
                    if (dp.this.L == null) {
                        dp.this.A.setBackgroundColor(-16711936);
                    } else {
                        button = dp.this.A;
                        drawable = dp.this.L;
                        button.setBackgroundDrawable(drawable);
                    }
                } else {
                    dp.this.A.setClickable(false);
                    dp.this.A.setFocusableInTouchMode(false);
                    dp.this.A.setEnabled(false);
                    if (dp.this.H == null) {
                        dp.this.A.setBackgroundColor(-1);
                    } else {
                        button = dp.this.A;
                        drawable = dp.this.H;
                        button.setBackgroundDrawable(drawable);
                    }
                }
            }
            if (dp.this.C != null) {
                dp.this.C.setClickable(false);
                dp.this.C.setFocusableInTouchMode(false);
                dp.this.C.setEnabled(false);
                if (dp.this.I == null) {
                    dp.this.C.setBackgroundColor(-1);
                } else {
                    dp.this.C.setBackgroundDrawable(dp.this.I);
                }
            }
            super.onPageFinished(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            dp.this.f96m = false;
            co.d.i(dp.this.v, str);
            boolean shouldShowLoadingIndicatorForWebview = co.d.bB.shouldShowLoadingIndicatorForWebview(dp.this.v);
            MobeixUtils.showPopupOnWebviewLoading = shouldShowLoadingIndicatorForWebview;
            if (shouldShowLoadingIndicatorForWebview) {
                if (co.d.dJ == null && co.d.cv) {
                    co.d.f();
                } else if (co.d.o != null || co.d.cv) {
                } else {
                    co.d.f();
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
            super.onReceivedClientCertRequest(webView, clientCertRequest);
            PrivateKey privateKey = co.d.cr;
            X509Certificate[] x509CertificateArr = co.d.cs;
            if (privateKey == null || x509CertificateArr == null) {
                return;
            }
            clientCertRequest.proceed(privateKey, x509CertificateArr);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            System.out.println(G.a(713).concat(String.valueOf(str)));
            if (co.d.bB.onWebViewLoadErrorPopupDisable(dp.this.v)) {
                String webviewErrorDescription = co.d.bB.getWebviewErrorDescription(dp.this.v, i, str);
                if (webviewErrorDescription != null) {
                    str = webviewErrorDescription;
                }
                dp.this.U = new AlertDialog.Builder(dp.this.u).create();
                dp.this.U.setTitle("Error");
                dp.this.U.setMessage(str);
                dp.this.U.setButton("OK", new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.dp.a.1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                    }
                });
                dp.this.U.show();
            }
            if (dp.this.W == null || dp.this.W.isEmpty()) {
                co.d.bB.onWebViewLoadError(i, dp.this.v);
            } else {
                com.mobeix.d.e.a(null, dp.this.W, dp.this.getJsonValue());
            }
            if (!dp.this.f96m || dp.this.n) {
                dp.this.n = false;
            } else if ((co.d.dJ == null || !co.d.cv) && (co.d.o == null || co.d.cv)) {
            } else {
                co.d.i();
            }
        }

        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            co.d.bB.clientShouldInterceptRequest(webView, webResourceRequest, dp.this.v);
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }

        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            co.d.bB.clientShouldInterceptRequest(webView, str, dp.this.v);
            return super.shouldInterceptRequest(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            StringBuilder sb;
            if (!dp.this.f96m) {
                dp.this.n = true;
            }
            String uri = webResourceRequest.getUrl().toString();
            boolean isHttpsUrl = URLUtil.isHttpsUrl(uri);
            dp.this.f96m = false;
            if (co.d.bB.shouldOverrideURLinWebview(webView, dp.this.v, uri, isHttpsUrl)) {
                return true;
            }
            co.d.i(dp.this.v, uri);
            if (dp.this.C != null) {
                dp.this.C.setClickable(true);
                if (dp.this.M == null) {
                    dp.this.C.setBackgroundColor(-65536);
                } else {
                    dp.this.C.setBackgroundDrawable(dp.this.M);
                }
            }
            if (uri == null) {
                webView.loadUrl(uri);
                return true;
            } else if (uri.startsWith("mobeix://++")) {
                String substring = uri.substring(9);
                if (substring != null) {
                    String[] split = substring.split(MobeixUtils.URL_SPITTER);
                    if (split[0].equals(MobeixUtils.TAG_GET_IMEI)) {
                        dp.this.E.getIMEI(URLDecoder.decode(split[1]));
                    }
                }
                return true;
            } else if (uri.indexOf(MobeixUtils.TAG_AND_HEIGHT) != -1 || uri.startsWith(MobeixUtils.TAG_JAVASCRIPT)) {
                if (co.d.bB.enableWebviewUrlWidthAndHeight(dp.this.v)) {
                    this.a = uri + MobeixUtils.TAG_AND_OPERATOR;
                    this.a += "h=" + co.u + "&w=" + co.v;
                } else {
                    this.a = uri;
                }
                return true;
            } else {
                this.a = uri;
                if (co.d.bB.enableWebviewUrlWidthAndHeight(dp.this.v)) {
                    if (uri.indexOf(MobeixUtils.TAG_QUESTION_MARK) == -1) {
                        sb = new StringBuilder();
                        sb.append(this.a);
                        sb.append(MobeixUtils.TAG_QUESTION_MARK);
                    } else {
                        sb = new StringBuilder();
                        sb.append(this.a);
                        sb.append(MobeixUtils.TAG_AND_OPERATOR);
                    }
                    this.a = sb.toString();
                    this.a += "h=" + co.u + "&w=" + co.v;
                }
                webView.loadUrl(this.a);
                return true;
            }
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            StringBuilder sb;
            if (!dp.this.f96m) {
                dp.this.n = true;
            }
            boolean isHttpsUrl = URLUtil.isHttpsUrl(str);
            dp.this.f96m = false;
            if (co.d.bB.shouldOverrideURLinWebview(webView, dp.this.v, str, isHttpsUrl)) {
                return true;
            }
            co.d.i(dp.this.v, str);
            if (dp.this.C != null) {
                dp.this.C.setClickable(true);
                if (dp.this.M == null) {
                    dp.this.C.setBackgroundColor(-65536);
                } else {
                    dp.this.C.setBackgroundDrawable(dp.this.M);
                }
            }
            if (str == null) {
                webView.loadUrl(str);
                return true;
            } else if (str.startsWith("mobeix://++")) {
                String substring = str.substring(9);
                if (substring != null) {
                    String[] split = substring.split(MobeixUtils.URL_SPITTER);
                    if (split[0].equals(MobeixUtils.TAG_GET_IMEI)) {
                        dp.this.E.getIMEI(URLDecoder.decode(split[1]));
                    }
                }
                return true;
            } else if (str.indexOf(MobeixUtils.TAG_AND_HEIGHT) != -1 || str.startsWith(MobeixUtils.TAG_JAVASCRIPT)) {
                if (co.d.bB.enableWebviewUrlWidthAndHeight(dp.this.v)) {
                    this.a = str + MobeixUtils.TAG_AND_OPERATOR;
                    this.a += "h=" + co.u + "&w=" + co.v;
                } else {
                    this.a = str;
                }
                return true;
            } else {
                this.a = str;
                if (co.d.bB.enableWebviewUrlWidthAndHeight(dp.this.v)) {
                    if (str.indexOf(MobeixUtils.TAG_QUESTION_MARK) == -1) {
                        sb = new StringBuilder();
                        sb.append(this.a);
                        sb.append(MobeixUtils.TAG_QUESTION_MARK);
                    } else {
                        sb = new StringBuilder();
                        sb.append(this.a);
                        sb.append(MobeixUtils.TAG_AND_OPERATOR);
                    }
                    this.a = sb.toString();
                    this.a += "h=" + co.u + "&w=" + co.v;
                }
                webView.loadUrl(this.a);
                return true;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01bf A[Catch: Exception -> 0x041b, TryCatch #2 {Exception -> 0x041b, blocks: (B:3:0x0087, B:6:0x008f, B:8:0x0095, B:9:0x00a9, B:11:0x00af, B:13:0x00bb, B:15:0x00bf, B:34:0x01b9, B:36:0x01bf, B:37:0x01c5, B:39:0x01cb, B:40:0x01d1, B:42:0x01d9, B:43:0x01e9, B:46:0x0200, B:47:0x0209, B:63:0x023b, B:65:0x0251, B:66:0x0272, B:68:0x02b8, B:69:0x02bb, B:71:0x02c1, B:112:0x0410, B:48:0x020c, B:50:0x0211, B:52:0x0215, B:53:0x021d, B:55:0x0221, B:57:0x0225, B:58:0x022d, B:60:0x0231, B:62:0x0235, B:17:0x00cb, B:19:0x0174, B:21:0x017b, B:23:0x0185, B:24:0x018a, B:26:0x0194, B:27:0x0199, B:29:0x01a3, B:30:0x01a8, B:32:0x01b2, B:72:0x02ca, B:74:0x02da, B:76:0x02de, B:77:0x02f7, B:79:0x02fb, B:80:0x0314, B:82:0x0318, B:83:0x0331, B:85:0x0335, B:86:0x034e, B:88:0x0352, B:89:0x036b, B:91:0x036f, B:92:0x0388, B:93:0x0397, B:95:0x03b6, B:97:0x03bb, B:99:0x03c1, B:104:0x03dc, B:109:0x03fb, B:101:0x03cd, B:106:0x03f0), top: B:120:0x0087, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01cb A[Catch: Exception -> 0x041b, TryCatch #2 {Exception -> 0x041b, blocks: (B:3:0x0087, B:6:0x008f, B:8:0x0095, B:9:0x00a9, B:11:0x00af, B:13:0x00bb, B:15:0x00bf, B:34:0x01b9, B:36:0x01bf, B:37:0x01c5, B:39:0x01cb, B:40:0x01d1, B:42:0x01d9, B:43:0x01e9, B:46:0x0200, B:47:0x0209, B:63:0x023b, B:65:0x0251, B:66:0x0272, B:68:0x02b8, B:69:0x02bb, B:71:0x02c1, B:112:0x0410, B:48:0x020c, B:50:0x0211, B:52:0x0215, B:53:0x021d, B:55:0x0221, B:57:0x0225, B:58:0x022d, B:60:0x0231, B:62:0x0235, B:17:0x00cb, B:19:0x0174, B:21:0x017b, B:23:0x0185, B:24:0x018a, B:26:0x0194, B:27:0x0199, B:29:0x01a3, B:30:0x01a8, B:32:0x01b2, B:72:0x02ca, B:74:0x02da, B:76:0x02de, B:77:0x02f7, B:79:0x02fb, B:80:0x0314, B:82:0x0318, B:83:0x0331, B:85:0x0335, B:86:0x034e, B:88:0x0352, B:89:0x036b, B:91:0x036f, B:92:0x0388, B:93:0x0397, B:95:0x03b6, B:97:0x03bb, B:99:0x03c1, B:104:0x03dc, B:109:0x03fb, B:101:0x03cd, B:106:0x03f0), top: B:120:0x0087, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01d9 A[Catch: Exception -> 0x041b, TryCatch #2 {Exception -> 0x041b, blocks: (B:3:0x0087, B:6:0x008f, B:8:0x0095, B:9:0x00a9, B:11:0x00af, B:13:0x00bb, B:15:0x00bf, B:34:0x01b9, B:36:0x01bf, B:37:0x01c5, B:39:0x01cb, B:40:0x01d1, B:42:0x01d9, B:43:0x01e9, B:46:0x0200, B:47:0x0209, B:63:0x023b, B:65:0x0251, B:66:0x0272, B:68:0x02b8, B:69:0x02bb, B:71:0x02c1, B:112:0x0410, B:48:0x020c, B:50:0x0211, B:52:0x0215, B:53:0x021d, B:55:0x0221, B:57:0x0225, B:58:0x022d, B:60:0x0231, B:62:0x0235, B:17:0x00cb, B:19:0x0174, B:21:0x017b, B:23:0x0185, B:24:0x018a, B:26:0x0194, B:27:0x0199, B:29:0x01a3, B:30:0x01a8, B:32:0x01b2, B:72:0x02ca, B:74:0x02da, B:76:0x02de, B:77:0x02f7, B:79:0x02fb, B:80:0x0314, B:82:0x0318, B:83:0x0331, B:85:0x0335, B:86:0x034e, B:88:0x0352, B:89:0x036b, B:91:0x036f, B:92:0x0388, B:93:0x0397, B:95:0x03b6, B:97:0x03bb, B:99:0x03c1, B:104:0x03dc, B:109:0x03fb, B:101:0x03cd, B:106:0x03f0), top: B:120:0x0087, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0251 A[Catch: Exception -> 0x041b, TryCatch #2 {Exception -> 0x041b, blocks: (B:3:0x0087, B:6:0x008f, B:8:0x0095, B:9:0x00a9, B:11:0x00af, B:13:0x00bb, B:15:0x00bf, B:34:0x01b9, B:36:0x01bf, B:37:0x01c5, B:39:0x01cb, B:40:0x01d1, B:42:0x01d9, B:43:0x01e9, B:46:0x0200, B:47:0x0209, B:63:0x023b, B:65:0x0251, B:66:0x0272, B:68:0x02b8, B:69:0x02bb, B:71:0x02c1, B:112:0x0410, B:48:0x020c, B:50:0x0211, B:52:0x0215, B:53:0x021d, B:55:0x0221, B:57:0x0225, B:58:0x022d, B:60:0x0231, B:62:0x0235, B:17:0x00cb, B:19:0x0174, B:21:0x017b, B:23:0x0185, B:24:0x018a, B:26:0x0194, B:27:0x0199, B:29:0x01a3, B:30:0x01a8, B:32:0x01b2, B:72:0x02ca, B:74:0x02da, B:76:0x02de, B:77:0x02f7, B:79:0x02fb, B:80:0x0314, B:82:0x0318, B:83:0x0331, B:85:0x0335, B:86:0x034e, B:88:0x0352, B:89:0x036b, B:91:0x036f, B:92:0x0388, B:93:0x0397, B:95:0x03b6, B:97:0x03bb, B:99:0x03c1, B:104:0x03dc, B:109:0x03fb, B:101:0x03cd, B:106:0x03f0), top: B:120:0x0087, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02b8 A[Catch: Exception -> 0x041b, TryCatch #2 {Exception -> 0x041b, blocks: (B:3:0x0087, B:6:0x008f, B:8:0x0095, B:9:0x00a9, B:11:0x00af, B:13:0x00bb, B:15:0x00bf, B:34:0x01b9, B:36:0x01bf, B:37:0x01c5, B:39:0x01cb, B:40:0x01d1, B:42:0x01d9, B:43:0x01e9, B:46:0x0200, B:47:0x0209, B:63:0x023b, B:65:0x0251, B:66:0x0272, B:68:0x02b8, B:69:0x02bb, B:71:0x02c1, B:112:0x0410, B:48:0x020c, B:50:0x0211, B:52:0x0215, B:53:0x021d, B:55:0x0221, B:57:0x0225, B:58:0x022d, B:60:0x0231, B:62:0x0235, B:17:0x00cb, B:19:0x0174, B:21:0x017b, B:23:0x0185, B:24:0x018a, B:26:0x0194, B:27:0x0199, B:29:0x01a3, B:30:0x01a8, B:32:0x01b2, B:72:0x02ca, B:74:0x02da, B:76:0x02de, B:77:0x02f7, B:79:0x02fb, B:80:0x0314, B:82:0x0318, B:83:0x0331, B:85:0x0335, B:86:0x034e, B:88:0x0352, B:89:0x036b, B:91:0x036f, B:92:0x0388, B:93:0x0397, B:95:0x03b6, B:97:0x03bb, B:99:0x03c1, B:104:0x03dc, B:109:0x03fb, B:101:0x03cd, B:106:0x03f0), top: B:120:0x0087, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02c1 A[Catch: Exception -> 0x041b, TRY_LEAVE, TryCatch #2 {Exception -> 0x041b, blocks: (B:3:0x0087, B:6:0x008f, B:8:0x0095, B:9:0x00a9, B:11:0x00af, B:13:0x00bb, B:15:0x00bf, B:34:0x01b9, B:36:0x01bf, B:37:0x01c5, B:39:0x01cb, B:40:0x01d1, B:42:0x01d9, B:43:0x01e9, B:46:0x0200, B:47:0x0209, B:63:0x023b, B:65:0x0251, B:66:0x0272, B:68:0x02b8, B:69:0x02bb, B:71:0x02c1, B:112:0x0410, B:48:0x020c, B:50:0x0211, B:52:0x0215, B:53:0x021d, B:55:0x0221, B:57:0x0225, B:58:0x022d, B:60:0x0231, B:62:0x0235, B:17:0x00cb, B:19:0x0174, B:21:0x017b, B:23:0x0185, B:24:0x018a, B:26:0x0194, B:27:0x0199, B:29:0x01a3, B:30:0x01a8, B:32:0x01b2, B:72:0x02ca, B:74:0x02da, B:76:0x02de, B:77:0x02f7, B:79:0x02fb, B:80:0x0314, B:82:0x0318, B:83:0x0331, B:85:0x0335, B:86:0x034e, B:88:0x0352, B:89:0x036b, B:91:0x036f, B:92:0x0388, B:93:0x0397, B:95:0x03b6, B:97:0x03bb, B:99:0x03c1, B:104:0x03dc, B:109:0x03fb, B:101:0x03cd, B:106:0x03f0), top: B:120:0x0087, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02da A[Catch: Exception -> 0x040f, TryCatch #0 {Exception -> 0x040f, blocks: (B:72:0x02ca, B:74:0x02da, B:76:0x02de, B:77:0x02f7, B:79:0x02fb, B:80:0x0314, B:82:0x0318, B:83:0x0331, B:85:0x0335, B:86:0x034e, B:88:0x0352, B:89:0x036b, B:91:0x036f, B:92:0x0388, B:93:0x0397, B:95:0x03b6, B:97:0x03bb, B:99:0x03c1, B:104:0x03dc, B:109:0x03fb, B:101:0x03cd, B:106:0x03f0), top: B:117:0x02ca, outer: #2, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03b6 A[Catch: Exception -> 0x040f, TryCatch #0 {Exception -> 0x040f, blocks: (B:72:0x02ca, B:74:0x02da, B:76:0x02de, B:77:0x02f7, B:79:0x02fb, B:80:0x0314, B:82:0x0318, B:83:0x0331, B:85:0x0335, B:86:0x034e, B:88:0x0352, B:89:0x036b, B:91:0x036f, B:92:0x0388, B:93:0x0397, B:95:0x03b6, B:97:0x03bb, B:99:0x03c1, B:104:0x03dc, B:109:0x03fb, B:101:0x03cd, B:106:0x03f0), top: B:117:0x02ca, outer: #2, inners: #1, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public dp(android.content.Context r7, java.lang.String r8, java.lang.String r9, final java.lang.String r10, java.lang.String r11, final boolean r12, final java.lang.String r13, boolean r14, java.util.HashMap<java.lang.String, java.lang.String> r15) {
        /*
            Method dump skipped, instructions count: 1063
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.dp.<init>(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, java.lang.String, boolean, java.util.HashMap):void");
    }

    private byte[] getPostDataString() {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (int i = 0; i < this.l.length; i++) {
            if (z) {
                z = false;
            } else {
                sb.append(MobeixUtils.TAG_AND_OPERATOR);
            }
            String[] split = this.l[i].split("~");
            sb.append(URLEncoder.encode(split[0], "UTF-8"));
            sb.append("=");
            sb.append(URLEncoder.encode(split[1], "UTF-8"));
        }
        return sb.toString().getBytes();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getRandomNumber() {
        StringBuilder sb = new StringBuilder(8);
        for (int i = 0; i < 8; i++) {
            sb.append("0123456789ABCDEF".charAt((int) (16 * Math.random())));
        }
        String str = MobeixUtils.cvclientAppId;
        if (str == null) {
            return sb.toString();
        }
        return str + sb.toString();
    }

    static /* synthetic */ void w(dp dpVar) {
        WebView webView = new WebView(dpVar.u);
        dpVar.a = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        dpVar.a.addJavascriptInterface(new bg(dpVar), "Android");
        if (dpVar.l == null) {
            dpVar.a.loadUrl(MobeixUtils.STREETVIEW_FILE_PATH);
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
        return da.aY(this.i) | da.aX(this.i);
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
        return this.w;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 33;
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

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return null;
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
        return this.ac;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.ac = z;
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

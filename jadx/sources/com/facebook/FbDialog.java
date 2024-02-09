package com.facebook;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.Display;
import android.view.KeyEvent;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.Facebook;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public class FbDialog extends Dialog {
    static final String DISPLAY_STRING = "touch";
    static final int FB_BLUE = -9599820;
    static final String FB_ICON = "icon.png";
    static final int MARGIN = 4;
    static final int PADDING = 2;
    public static Facebook.DialogListener mListener;
    public static WebView mWebView;
    private LinearLayout mContent;
    private ProgressDialog mSpinner;
    private TextView mTitle;
    private String mUrl;
    static final float[] DIMENSIONS_DIFF_LANDSCAPE = {20.0f, 60.0f};
    static final float[] DIMENSIONS_DIFF_PORTRAIT = {40.0f, 60.0f};
    static final FrameLayout.LayoutParams FILL = new FrameLayout.LayoutParams(-1, -1);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class FbWebViewClient extends WebViewClient {
        private FbWebViewClient() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            FbDialog.this.mSpinner.dismiss();
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            FbDialog.this.mSpinner.show();
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            FbDialog.mListener.onError(new DialogError(str, i, str2));
            FbDialog.this.dismiss();
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (!str.startsWith(G.a(437))) {
                if (str.startsWith("fbconnect://cancel")) {
                    FbDialog.mListener.onCancel();
                    FbDialog.this.dismiss();
                    return true;
                } else if (str.contains(FbDialog.DISPLAY_STRING)) {
                    return false;
                } else {
                    FbDialog.this.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                    return true;
                }
            }
            Bundle parseUrl = Util.parseUrl(str);
            String string = parseUrl.getString(MobeixUtils.ERROR);
            if (string == null) {
                string = parseUrl.getString("error_type");
            }
            if (string == null) {
                FbDialog.mListener.onComplete(parseUrl);
            } else if (string.equals("access_denied") || string.equals("OAuthAccessDeniedException")) {
                FbDialog.mListener.onCancel();
            } else {
                FbDialog.mListener.onFacebookError(new FacebookError(string));
            }
            FbDialog.this.dismiss();
            return true;
        }
    }

    public FbDialog(Context context, String str, Facebook.DialogListener dialogListener) {
        super(context);
        this.mUrl = str;
        mListener = dialogListener;
    }

    private void setUpTitle() {
        requestWindowFeature(1);
        TextView textView = new TextView(getContext());
        this.mTitle = textView;
        textView.setTextColor(-1);
        this.mTitle.setTypeface(Typeface.DEFAULT_BOLD);
        this.mTitle.setBackgroundColor(FB_BLUE);
        this.mTitle.setPadding(6, 4, 4, 4);
        this.mTitle.setCompoundDrawablePadding(6);
        this.mTitle.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    private void setUpWebView() {
        WebView webView = new WebView(getContext());
        mWebView = webView;
        webView.setVerticalScrollBarEnabled(true);
        mWebView.setHorizontalScrollBarEnabled(true);
        mWebView.getSettings().setSavePassword(false);
        mWebView.setWebViewClient(new FbWebViewClient());
        mWebView.getSettings().setJavaScriptEnabled(true);
        mWebView.loadUrl(this.mUrl);
        mWebView.setLayoutParams(FILL);
        this.mContent.addView(mWebView);
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.mSpinner = progressDialog;
        progressDialog.requestWindowFeature(1);
        this.mSpinner.setMessage(G.a(269));
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.mContent = linearLayout;
        linearLayout.setOrientation(1);
        setUpTitle();
        setUpWebView();
        Display defaultDisplay = getWindow().getWindowManager().getDefaultDisplay();
        float f = getContext().getResources().getDisplayMetrics().density;
        float[] fArr = getContext().getResources().getConfiguration().orientation == 2 ? DIMENSIONS_DIFF_LANDSCAPE : DIMENSIONS_DIFF_PORTRAIT;
        addContentView(this.mContent, new LinearLayout.LayoutParams(defaultDisplay.getWidth() - ((int) ((fArr[0] * f) + 0.5f)), defaultDisplay.getHeight() - ((int) ((fArr[1] * f) + 0.5f))));
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            mListener.onCancel();
        }
        return super.onKeyDown(i, keyEvent);
    }
}

package com.mobeix.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.AsyncFacebookRunner;
import com.facebook.DialogError;
import com.facebook.Facebook;
import com.facebook.FacebookError;
import com.facebook.SessionStore;
import com.mobeix.util.MobeixUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import otqto.G;

/* loaded from: classes.dex */
public final class an extends LinearLayout implements ab {
    private static boolean w = true;
    String a;
    private final String b;
    private final String[] c;
    private boolean d;
    private boolean e;
    private int f;
    private int g;
    private String h;
    private String i;
    private String j;
    private String k;
    private String l;

    /* renamed from: m  reason: collision with root package name */
    private String f31m;
    private String n;
    private String o;
    private String p;
    private Context q;
    private Button r;
    private Drawable s;
    private Facebook t;
    private boolean u;
    private AsyncFacebookRunner v;
    private ProgressDialog x;
    private final Handler y;

    /* loaded from: classes.dex */
    class a implements AsyncFacebookRunner.RequestListener {
        private a() {
        }

        /* synthetic */ a(an anVar, byte b) {
            this();
        }

        @Override // com.facebook.AsyncFacebookRunner.RequestListener
        public final void onComplete(String str, Object obj) {
            new StringBuilder(G.a(124)).append(str.toString());
            an anVar = an.this;
            anVar.b(anVar.n, "", "", "");
        }

        @Override // com.facebook.AsyncFacebookRunner.RequestListener
        public final void onFacebookError(FacebookError facebookError, Object obj) {
        }

        @Override // com.facebook.AsyncFacebookRunner.RequestListener
        public final void onFileNotFoundException(FileNotFoundException fileNotFoundException, Object obj) {
        }

        @Override // com.facebook.AsyncFacebookRunner.RequestListener
        public final void onIOException(IOException iOException, Object obj) {
        }

        @Override // com.facebook.AsyncFacebookRunner.RequestListener
        public final void onMalformedURLException(MalformedURLException malformedURLException, Object obj) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Facebook.DialogListener {
        b() {
        }

        @Override // com.facebook.Facebook.DialogListener
        public final void onCancel() {
            an.this.y.sendMessage(an.this.y.obtainMessage(3));
            co.d.a(an.this.i, false);
        }

        @Override // com.facebook.Facebook.DialogListener
        public final void onComplete(Bundle bundle) {
            SessionStore.save(an.this.t, an.this.q);
            an.this.v.request(G.a(MobeixUtils.FILLED_IMAGE), new a(an.this, (byte) 0));
        }

        @Override // com.facebook.Facebook.DialogListener
        public final void onError(DialogError dialogError) {
            an.this.y.sendMessage(an.this.y.obtainMessage(4));
            co.d.a(an.this.i, false);
        }

        @Override // com.facebook.Facebook.DialogListener
        public final void onFacebookError(FacebookError facebookError) {
            an.this.y.sendMessage(an.this.y.obtainMessage(5));
            co.d.a(an.this.i, false);
        }
    }

    public an(Context context) {
        super(context, null);
        this.b = G.a(670);
        this.c = new String[]{"user_photos", "user_friends", "user_posts"};
        this.d = false;
        this.e = false;
        this.f = 0;
        this.g = 0;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.f31m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.s = null;
        this.a = null;
        this.y = new Handler() { // from class: com.mobeix.ui.an.3
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (an.this.x != null && an.this.x.isShowing()) {
                    an.this.x.dismiss();
                    an.this.x.cancel();
                }
                if (message.what == 0) {
                    an.this.e = false;
                    return;
                }
                int i = message.what;
                String a2 = G.a(100);
                if (i == 1) {
                    an.this.e = true;
                    new StringBuilder(a2).append(an.this.a);
                } else if (message.what == 2) {
                    new StringBuilder(a2).append(an.this.a);
                } else if (message.what == 3 || message.what == 4) {
                } else {
                    int i2 = message.what;
                }
            }
        };
        this.q = context;
        this.k = m.D();
        this.l = m.f();
    }

    public an(Context context, String str, int i, String str2, float f, float f2, boolean z) {
        super(context);
        this.b = "FaceBookUI";
        this.c = new String[]{"user_photos", "user_friends", "user_posts"};
        this.d = false;
        this.e = false;
        this.f = 0;
        this.g = 0;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.f31m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.s = null;
        this.a = null;
        this.y = new Handler() { // from class: com.mobeix.ui.an.3
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (an.this.x != null && an.this.x.isShowing()) {
                    an.this.x.dismiss();
                    an.this.x.cancel();
                }
                if (message.what == 0) {
                    an.this.e = false;
                    return;
                }
                int i2 = message.what;
                String a2 = G.a(100);
                if (i2 == 1) {
                    an.this.e = true;
                    new StringBuilder(a2).append(an.this.a);
                } else if (message.what == 2) {
                    new StringBuilder(a2).append(an.this.a);
                } else if (message.what == 3 || message.what == 4) {
                } else {
                    int i22 = message.what;
                }
            }
        };
        this.q = context;
        this.k = m.D();
        this.l = m.f();
        this.f31m = null;
        this.n = str;
        this.h = String.valueOf(i);
        this.i = str2;
        this.d = z;
        this.r = new Button(context);
        this.j = da.n(this.h);
        setBackgroundColor(0);
        Drawable a2 = com.mobeix.util.p.a(context, this.j, MobeixUtils.IMAGE_FACEBOOK);
        this.s = a2;
        if (a2 != null) {
            this.r.setBackgroundDrawable(a2);
        }
        this.r.setPadding(10, 0, 0, 0);
        this.f = f == 0.0f ? this.s.getIntrinsicWidth() : (int) ((f * co.C) / 100.0f);
        this.g = f2 == 0.0f ? this.s.getIntrinsicHeight() : (int) ((f2 * co.w) / 100.0f);
        this.r.setWidth(this.f);
        this.r.setHeight(this.g);
        if (this.d) {
            this.r.setEnabled(false);
        }
        addView(this.r);
        this.r.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.an.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                an anVar = an.this;
                String str3 = anVar.n;
                String a3 = G.a(97);
                anVar.a(str3, a3, a3, a3);
            }
        });
    }

    private boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.q.getSystemService("connectivity");
        return connectivityManager.getActiveNetworkInfo() != null && connectivityManager.getActiveNetworkInfo().isAvailable() && connectivityManager.getActiveNetworkInfo().isConnected();
    }

    public static void setPreviewRequired(boolean z) {
        w = z;
    }

    public final void a(String str, String str2, String str3, final String str4) {
        if (a()) {
            Facebook facebook = Facebook.getInstance(this.k);
            this.t = facebook;
            SessionStore.restore(facebook, this.q);
            if (this.t != null) {
                if (com.mobeix.util.s.b(str) != null) {
                    str = (String) com.mobeix.util.s.b(str);
                }
                this.n = str;
                String str5 = this.n;
                if (com.mobeix.util.s.b(str3) != null) {
                    str3 = (String) com.mobeix.util.s.b(str3);
                }
                this.o = str3;
                if (com.mobeix.util.s.b(str2) != null) {
                    str2 = (String) com.mobeix.util.s.b(str2);
                }
                this.p = str2;
                this.v = new AsyncFacebookRunner(this.t);
                new StringBuilder("doAction() isPreviewReq = ").append(w);
                new StringBuilder("doAction() promotionMessage = ").append(this.n);
                new StringBuilder("doAction() url = ").append(this.o);
                new StringBuilder("doAction() title = ").append(this.p);
                if (!w) {
                    if (!this.t.isSessionValid()) {
                        this.t.authorize((Activity) this.q, this.c, new b());
                        return;
                    }
                    ProgressDialog progressDialog = new ProgressDialog(this.q);
                    this.x = progressDialog;
                    progressDialog.setMessage("Posting on wall...");
                    this.x.show();
                    new Thread(new Runnable() { // from class: com.mobeix.ui.an.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            Looper.prepare();
                            an anVar = an.this;
                            anVar.b(anVar.n, an.this.o, an.this.p, str4);
                        }
                    }).start();
                    return;
                }
                String[] strArr = new String[6];
                if (co.d.au != null) {
                    if (co.d.au.l != null) {
                        strArr[0] = com.mobeix.util.aa.c(co.d.au.l);
                        strArr[0] = strArr[0] + " - " + str5;
                    }
                    if (co.d.au.f31m != null) {
                        strArr[1] = co.d.au.f31m;
                    }
                }
                strArr[2] = this.n;
                strArr[3] = this.o;
                strArr[4] = this.p;
                strArr[5] = str4;
                new com.mobeix.util.k((Activity) this.q, this.t, this.c, strArr, this.i);
            }
        }
    }

    public final void b(String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder("postOnWall Title: ");
        sb.append(str3);
        sb.append("  Msg: ");
        sb.append(str);
        sb.append(" URL: ");
        sb.append(str2);
        try {
            Bundle bundle = new Bundle();
            if (str3 != null && !str3.equals("")) {
                bundle.putString("name", str3);
            }
            if (str2 != null && !str2.equals("")) {
                bundle.putString("link", str2);
            }
            if (str4 != null && !str4.equals("")) {
                bundle.putString("picture", str4);
            }
            bundle.putString("description", str);
            this.a = this.t.request("me/feed", bundle, ShareTarget.METHOD_POST);
            new StringBuilder("got response: ").append(this.a);
            int i = 1;
            if (this.a != null && !this.a.equals("") && !this.a.equals("false")) {
                if (this.a.startsWith("{\"id\":")) {
                    this.e = true;
                } else if (this.a.startsWith("{\"error\":")) {
                    i = 2;
                    this.e = false;
                }
                this.y.sendMessage(this.y.obtainMessage(i));
                co.d.a(this.i, this.e);
            }
            i = 0;
            this.y.sendMessage(this.y.obtainMessage(i));
            co.d.a(this.i, this.e);
        } catch (Exception e) {
            new StringBuilder("Exception in postOnWall() : ").append(e.toString());
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
        return da.aY(this.h) | da.aX(this.h);
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
        return this.f;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 28;
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
        return this.i;
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
        return this.h;
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
        return this.u;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.u = z;
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

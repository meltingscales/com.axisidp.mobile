package com.mobeix.util;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.facebook.DialogError;
import com.facebook.Facebook;
import com.facebook.FacebookError;
import com.facebook.SessionEvents;
import com.facebook.SessionStore;
import com.mobeix.ui.co;
import otqto.G;

/* loaded from: classes.dex */
public final class k {
    final Facebook a;
    final Activity b;
    String c;
    private final String[] g;
    private final String[] h;
    private final a f = new a(this, (byte) 0);
    final Handler d = new Handler() { // from class: com.mobeix.util.k.3
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what == 0 || message.what == 1 || message.what == 2 || message.what == 3) {
                return;
            }
            int i = message.what;
        }
    };
    private final int i = 0;
    private final Handler e = new Handler();

    /* loaded from: classes.dex */
    class a implements SessionEvents.AuthListener, SessionEvents.LogoutListener {
        private a() {
        }

        /* synthetic */ a(k kVar, byte b) {
            this();
        }

        @Override // com.facebook.SessionEvents.AuthListener
        public final void onAuthFail(String str) {
        }

        @Override // com.facebook.SessionEvents.AuthListener
        public final void onAuthSucceed() {
            SessionStore.save(k.this.a, k.this.b);
        }

        @Override // com.facebook.SessionEvents.LogoutListener
        public final void onLogoutBegin() {
        }

        @Override // com.facebook.SessionEvents.LogoutListener
        public final void onLogoutFinish() {
            SessionStore.clear(k.this.b);
        }
    }

    public k(Activity activity, final Facebook facebook, String[] strArr, String[] strArr2, String str) {
        this.b = activity;
        this.c = str;
        this.a = facebook;
        this.g = strArr;
        this.h = strArr2;
        SessionEvents.addAuthListener(this.f);
        SessionEvents.addLogoutListener(this.f);
        if (this.a.isSessionValid()) {
            a(facebook);
        } else {
            this.a.authorize(this.b, this.g, this.i, new Facebook.DialogListener() { // from class: com.mobeix.util.k.1
                @Override // com.facebook.Facebook.DialogListener
                public final void onCancel() {
                    k.this.d.sendMessage(k.this.d.obtainMessage(0));
                    co.d.a(k.this.c, false);
                }

                @Override // com.facebook.Facebook.DialogListener
                public final void onComplete(Bundle bundle) {
                    if (bundle.isEmpty()) {
                        return;
                    }
                    SessionStore.save(facebook, k.this.b);
                    k.this.a(facebook);
                }

                @Override // com.facebook.Facebook.DialogListener
                public final void onError(DialogError dialogError) {
                    k.this.d.sendMessage(k.this.d.obtainMessage(4));
                    co.d.a(k.this.c, false);
                }

                @Override // com.facebook.Facebook.DialogListener
                public final void onFacebookError(FacebookError facebookError) {
                    k.this.d.sendMessage(k.this.d.obtainMessage(3));
                    co.d.a(k.this.c, false);
                }
            });
        }
    }

    protected final void a(Facebook facebook) {
        String a2 = G.a(MobeixUtils.BTN_TEXT_HORIZONTAL_ALLIGNMENT);
        try {
            Bundle bundle = new Bundle();
            bundle.putString("message", a2);
            if (this.h != null) {
                if (this.h.length > 2 && !this.h[2].equals(a2)) {
                    bundle.putString("description", this.h[2]);
                }
                if (this.h.length > 3 && !this.h[3].equals(a2)) {
                    bundle.putString("link", this.h[3]);
                }
                if (this.h.length > 4 && !this.h[4].equals(a2)) {
                    bundle.putString("name", this.h[4]);
                }
                if (this.h.length > 5 && !this.h[5].equals(a2)) {
                    bundle.putString("picture", this.h[5]);
                }
            }
            facebook.dialog(this.b, "stream.publish", bundle, new Facebook.DialogListener() { // from class: com.mobeix.util.k.2
                @Override // com.facebook.Facebook.DialogListener
                public final void onCancel() {
                    k.this.d.sendMessage(k.this.d.obtainMessage(0));
                    co.d.a(k.this.c, false);
                }

                @Override // com.facebook.Facebook.DialogListener
                public final void onComplete(Bundle bundle2) {
                    k.this.d.sendMessage(k.this.d.obtainMessage(1));
                    co.d.a(k.this.c, true);
                }

                @Override // com.facebook.Facebook.DialogListener
                public final void onError(DialogError dialogError) {
                    k.this.d.sendMessage(k.this.d.obtainMessage(4));
                    co.d.a(k.this.c, false);
                }

                @Override // com.facebook.Facebook.DialogListener
                public final void onFacebookError(FacebookError facebookError) {
                    k.this.d.sendMessage(k.this.d.obtainMessage(3));
                    co.d.a(k.this.c, false);
                }
            });
        } catch (Exception e) {
            Handler handler = this.d;
            handler.sendMessage(handler.obtainMessage(2));
            e.getMessage();
        }
    }
}

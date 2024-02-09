package com.mobeix.ui;

import android.speech.SpeechRecognizer;
import android.util.Base64;
import android.widget.Switch;
import otqto.G;

/* loaded from: classes.dex */
public final class dq {
    ap a;
    Switch b;
    String c;
    protected int d;
    protected int e;
    protected int f;
    protected int g;
    protected int h;

    public dq() {
        this.a = null;
        this.b = null;
        this.c = G.a(459);
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
    }

    public dq(ap apVar) {
        this.a = null;
        this.b = null;
        this.c = "";
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.a = apVar;
    }

    public static String a(byte[] bArr) {
        return Base64.encode(bArr, 0).toString();
    }

    public static void a(SpeechRecognizer speechRecognizer) {
        speechRecognizer.stopListening();
        speechRecognizer.destroy();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
        if (r3 != (-1)) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009e, code lost:
        if (r3 != (-1)) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a0, code lost:
        r2.b.setTrackResource(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View a(android.content.Context r3, java.lang.String r4, boolean r5, java.lang.String r6) {
        /*
            r2 = this;
            android.widget.Switch r0 = new android.widget.Switch
            r0.<init>(r3)
            r2.b = r0
            int r3 = android.os.Build.VERSION.SDK_INT
            r0 = 19
            if (r3 <= r0) goto L19
            android.widget.Switch r3 = r2.b
            java.lang.String r1 = ""
            r3.setTextOff(r1)
            android.widget.Switch r3 = r2.b
            r3.setTextOn(r1)
        L19:
            r2.c = r6
            if (r4 == 0) goto L29
            java.lang.String r3 = "1"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L29
            android.widget.Switch r3 = r2.b
            r4 = 0
            goto L2c
        L29:
            android.widget.Switch r3 = r2.b
            r4 = 1
        L2c:
            r3.setEnabled(r4)
            com.mobeix.ui.cp r3 = com.mobeix.ui.co.d
            java.lang.String r4 = com.mobeix.util.MobeixUtils.IMAGE_SWITCH_THUMB_ON
            int r3 = r3.j(r4)
            r2.d = r3
            com.mobeix.ui.cp r3 = com.mobeix.ui.co.d
            java.lang.String r4 = com.mobeix.util.MobeixUtils.IMAGE_SWITCH_THUMB_OFF
            int r3 = r3.j(r4)
            r2.e = r3
            com.mobeix.ui.cp r3 = com.mobeix.ui.co.d
            java.lang.String r4 = com.mobeix.util.MobeixUtils.IMAGE_SWITCH_TRACK_ON
            int r3 = r3.j(r4)
            r2.f = r3
            com.mobeix.ui.cp r3 = com.mobeix.ui.co.d
            java.lang.String r4 = com.mobeix.util.MobeixUtils.IMAGE_SWITCH_TRACK_OFF
            int r3 = r3.j(r4)
            r2.g = r3
            int r4 = r2.f
            r6 = -1
            if (r4 == r6) goto L5e
            if (r3 != r6) goto L78
        L5e:
            com.mobeix.ui.cp r3 = com.mobeix.ui.co.d
            java.lang.String r4 = com.mobeix.util.MobeixUtils.IMAGE_SWITCH_TRACK
            int r3 = r3.j(r4)
            r2.h = r3
            if (r3 == r6) goto L78
            int r4 = r2.f
            if (r4 != r6) goto L70
            r2.f = r3
        L70:
            int r3 = r2.g
            if (r3 != r6) goto L78
            int r3 = r2.h
            r2.g = r3
        L78:
            android.widget.Switch r3 = r2.b
            r3.setChecked(r5)
            int r3 = android.os.Build.VERSION.SDK_INT
            if (r5 == 0) goto L91
            if (r3 <= r0) goto La5
            int r3 = r2.d
            if (r3 == r6) goto L8c
            android.widget.Switch r4 = r2.b
            r4.setThumbResource(r3)
        L8c:
            int r3 = r2.f
            if (r3 == r6) goto La5
            goto La0
        L91:
            if (r3 <= r0) goto La5
            int r3 = r2.e
            if (r3 == r6) goto L9c
            android.widget.Switch r4 = r2.b
            r4.setThumbResource(r3)
        L9c:
            int r3 = r2.g
            if (r3 == r6) goto La5
        La0:
            android.widget.Switch r4 = r2.b
            r4.setTrackResource(r3)
        La5:
            android.widget.Switch r3 = r2.b
            com.mobeix.ui.dq$1 r4 = new com.mobeix.ui.dq$1
            r4.<init>()
            r3.setOnCheckedChangeListener(r4)
            android.widget.Switch r3 = r2.b
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.dq.a(android.content.Context, java.lang.String, boolean, java.lang.String):android.view.View");
    }
}

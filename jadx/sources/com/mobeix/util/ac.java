package com.mobeix.util;

import android.content.Context;
import android.os.Build;
import android.speech.SpeechRecognizer;
import com.mobeix.ui.bo;
import com.mobeix.ui.dq;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class ac {
    public final Context a;
    public String b;
    public Vector<bo> c;
    SpeechRecognizer d = null;
    public String e = "";
    public String[] f = null;
    public String[] g = null;
    public boolean[] h = null;
    public String i = null;
    private String[] j = null;

    public ac(Context context) {
        this.b = G.a(261);
        this.c = null;
        this.a = context;
        try {
            this.c = new Vector<>(1);
            if (MobeixUtils.isInternational) {
                this.b = MobeixUtils.intSuffix;
            }
        } catch (Exception e) {
            System.out.println("@@@Exception in constructor of voice recoginition ".concat(String.valueOf(e)));
        }
    }

    public final void a() {
        if (Build.VERSION.SDK_INT < 8 || this.d == null) {
            return;
        }
        new dq();
        dq.a(this.d);
    }

    public final void a(bo boVar) {
        this.c.add(boVar);
    }

    public final boolean a(String str) {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            try {
            } catch (Exception e) {
                System.out.println("Exception in notifyAction : ".concat(String.valueOf(e)));
            }
            if (this.c.elementAt(i).handleVoiceCommand(str)) {
                return true;
            }
        }
        return false;
    }
}

package com.mobeix.d;

import android.webkit.JavascriptInterface;
import com.google.gson.Gson;
import java.util.HashMap;
import org.json.JSONArray;
import otqto.G;

/* loaded from: classes.dex */
public final class a {
    public String a;
    public HashMap<String, String> b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public JSONArray j;
    public String k;
    public String l;

    /* renamed from: m  reason: collision with root package name */
    public String f23m;
    public String n;
    public String o;
    public String p;

    public a() {
    }

    public a(String str, String[] strArr) {
        this.a = str;
        a(str, strArr);
    }

    public a(String str, String[] strArr, byte b) {
        this.e = str;
        a(str, strArr);
    }

    private void a(String str, String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        if (this.b == null) {
            this.b = new HashMap<>();
        }
        if (strArr.length <= 1) {
            this.b.put(str, strArr[0]);
            return;
        }
        for (int i = 0; i < strArr.length; i++) {
            HashMap<String, String> hashMap = this.b;
            hashMap.put(str + i, strArr[i]);
        }
    }

    public final String a() {
        StringBuffer stringBuffer = new StringBuffer(G.a(236));
        stringBuffer.append(new Gson().toJson(this).toString());
        stringBuffer.append("}");
        return stringBuffer.toString();
    }

    public final void a(String[] strArr) {
        a(this.a, strArr);
    }

    @JavascriptInterface
    public final String getComponentObject() {
        System.out.println("Testing getComponentId");
        return this.a;
    }
}

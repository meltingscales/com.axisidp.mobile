package com.mobeix.util;

import com.mobeix.ui.cp;
import java.net.HttpCookie;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;
import otqto.G;

/* loaded from: classes.dex */
public class c extends Thread {

    /* renamed from: m  reason: collision with root package name */
    private static int f153m;
    protected cp a;
    protected boolean b;
    protected boolean c;
    protected boolean d;
    protected String e;
    protected String f;
    protected int g;
    protected int h;
    protected int i;
    public String k = null;
    private static final Hashtable<String, Object> o = new Hashtable<>();
    public static HashMap<String, ArrayList<HttpCookie>> l = new HashMap<>();
    public static HashMap<String, Boolean> j = new HashMap<>();
    private static final boolean[] n = new boolean[6];

    public c(cp cpVar, String str, String str2, boolean z, int i, int i2, boolean z2) {
        this.g = -1;
        try {
            this.a = cpVar;
            this.f = str;
            this.e = str2;
            this.b = z;
            this.g = i;
            this.d = z2;
            this.i = i2;
        } catch (Exception e) {
            new StringBuilder(G.a(82)).append(e);
        }
    }

    public static Object a(String str) {
        Hashtable<String, Object> hashtable = o;
        if (hashtable == null || hashtable.isEmpty()) {
            return null;
        }
        for (Map.Entry<String, Object> entry : o.entrySet()) {
            String obj = entry.getKey().toString();
            if (obj.contains(str)) {
                return o.get(obj);
            }
        }
        return null;
    }

    public static String a(ArrayList<HttpCookie> arrayList) {
        String str = "";
        int i = 0;
        String str2 = "";
        while (i < arrayList.size()) {
            HttpCookie httpCookie = arrayList.get(i);
            str = (str + str2) + httpCookie.getName() + "=" + httpCookie.getValue();
            i++;
            str2 = ",";
        }
        return str;
    }

    public static void a(String str, Object obj) {
        o.put(str, obj);
    }

    public static void a(String str, String str2) {
        int indexOf = str2.indexOf("=");
        String substring = str2.substring(0, indexOf);
        String substring2 = str2.substring(indexOf + 1);
        try {
            if (l.size() != 0 && l.containsKey(str)) {
                if (l.containsKey(str)) {
                    ArrayList<HttpCookie> arrayList = l.get(str);
                    if (arrayList == null || arrayList.size() <= 0) {
                        if (arrayList != null) {
                            arrayList.add(new HttpCookie(substring, substring2));
                            return;
                        }
                        return;
                    }
                    for (int i = 0; i < arrayList.size(); i++) {
                        if (arrayList.get(i).getName().equals(substring)) {
                            arrayList.remove(i);
                            arrayList.add(i, new HttpCookie(substring, substring2));
                            return;
                        }
                    }
                    arrayList.add(new HttpCookie(substring, substring2));
                    return;
                }
                return;
            }
            ArrayList<HttpCookie> arrayList2 = new ArrayList<>();
            arrayList2.add(new HttpCookie(substring, substring2));
            l.put(str, arrayList2);
        } catch (Exception unused) {
        }
    }

    public static void e() {
        try {
            if (l != null) {
                l.clear();
            }
        } catch (Exception e) {
            new StringBuilder("removeAllCookiesToken").append(e);
        }
    }

    public static void f() {
        try {
            if (j != null) {
                j.clear();
            }
        } catch (Exception e) {
            new StringBuilder("removeAllCookiesToken").append(e);
        }
    }

    public static boolean h() {
        return j.size() > 0;
    }

    public static String i() {
        String replaceFirst = t.g.replaceFirst("/", "");
        StringBuilder sb = new StringBuilder();
        String str = t.j;
        sb.append(str.substring(str.indexOf("/") + 2));
        sb.append("/");
        sb.append(replaceFirst.substring(0, replaceFirst.indexOf("/")));
        return sb.toString();
    }

    public static boolean j() {
        HashMap<String, Boolean> hashMap;
        return h() && (hashMap = j) != null && hashMap.containsKey(i()) && j.get(i()).booleanValue();
    }

    public static void k() {
        n[f153m] = true;
    }

    public void a() {
    }

    public byte[] a(String str, String str2, byte[] bArr) {
        return null;
    }

    public byte[] b() {
        return null;
    }

    protected void c() {
    }

    protected byte[] d() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void g() {
        try {
            n[this.h] = true;
        } catch (Exception e) {
            new StringBuilder("setCommChannelFree ").append(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean l() {
        return n[this.h];
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            try {
                int i = f153m + 1;
                f153m = i;
                if (i >= 6) {
                    f153m = 1;
                }
                int i2 = f153m;
                this.h = i2;
                n[i2] = false;
            } catch (Exception e) {
                new StringBuilder("acquireCommChannelToken ").append(e);
            }
            a();
            if (this.k != null && this.k.equals("HSHK")) {
                MobeixUtils.hshk_status = 4;
            }
            b();
        } catch (Exception e2) {
            new StringBuilder("run BaseCommInterface").append(e2);
        }
    }
}

package com.mobeix.ui;

import android.widget.LinearLayout;

/* loaded from: classes.dex */
public final class bl implements bk {
    String a;
    String b;
    String c;
    String d;
    int f;
    public boolean e = false;
    private int h = -1;
    private int i = -1;
    LinearLayout g = null;

    public bl(String str, String str2, String str3, String str4, int i) {
        this.f = -1;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.f = i;
    }

    public final String a() {
        return Character.toString(this.a.charAt(0));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareToIgnoreCase(((bl) obj).a);
    }

    public final String toString() {
        return this.a;
    }
}

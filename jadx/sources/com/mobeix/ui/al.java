package com.mobeix.ui;

import java.util.ArrayList;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class al {
    public static String a = "0,-2,-1,";
    public static String b = "0,-2,-1,";
    private static String e = ",";
    protected Vector<String> c;
    protected Vector<String> d;
    private final co f;
    private ab g;
    private String h;
    private int i;

    public al(co coVar) {
        this.f = coVar;
    }

    private ab a(String str) {
        String a2 = G.a(664);
        try {
            int i = 0;
            int parseInt = com.mobeix.util.s.a(str, a2, 1) != null ? Integer.parseInt(com.mobeix.util.s.a(str, a2, 1)) : 0;
            this.h = com.mobeix.util.s.a(str, a2, 2);
            this.i = Integer.parseInt(com.mobeix.util.s.a(str, a2, 3));
            ab abVar = null;
            if (parseInt == 1) {
                while (i < co.aB.size() && ((abVar = (ab) co.aB.get(i)) == null || abVar.getNameValue() == null || !abVar.getNameValue().equals(this.h))) {
                    i++;
                }
            } else {
                while (i < co.aA.size() && ((abVar = (ab) co.aA.get(i)) == null || abVar.getNameValue() == null || !abVar.getNameValue().equals(this.h))) {
                    i++;
                }
            }
            return abVar;
        } catch (Exception e2) {
            new StringBuilder("getDestination : ").append(e2);
            return null;
        }
    }

    private void a(String str, String[] strArr) {
        String str2;
        String str3;
        if (str != null) {
            try {
                if (str.startsWith(a)) {
                    if (strArr == null || strArr.length <= 1) {
                        if (co.R != null && strArr[0] != null) {
                            str2 = co.R;
                            str3 = strArr[0];
                        }
                        this.f.b(Integer.toString(this.f.j), false);
                        return;
                    }
                    str2 = strArr[0];
                    str3 = strArr[1];
                    com.mobeix.util.s.a(str2, (Object) str3);
                    this.f.b(Integer.toString(this.f.j), false);
                    return;
                }
                this.g = a(str);
                ArrayList arrayList = new ArrayList();
                if (this.g != null) {
                    for (int i = 0; i < this.d.size(); i++) {
                        if (com.mobeix.util.s.a(str, ",", 2).equals(com.mobeix.util.s.a(this.d.get(i), ",", 2))) {
                            arrayList.add(com.mobeix.util.s.a(this.c.get(i), ",", 2));
                        }
                    }
                    if (strArr != null && strArr.length > 0 && strArr[0].equals("1") && !co.a((ArrayList<String>) arrayList)) {
                        strArr[0] = "0";
                    }
                    this.g.doEventAction(this.i, strArr);
                }
                this.g = null;
            } catch (Exception e2) {
                new StringBuilder("Exception in notifyTarget() : ").append(e2);
            }
        }
    }

    public final void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            Vector<String> vector = this.c;
            vector.add(str + e + str2 + e + str3 + e);
            int i = 0;
            while (true) {
                if (i >= this.d.size()) {
                    break;
                } else if (this.d.get(i).contains(str5)) {
                    this.d.remove(i);
                    Vector<String> vector2 = this.d;
                    vector2.add(i, str4 + e + str5 + e + str6 + e + 1 + e);
                    break;
                } else {
                    i++;
                }
            }
            Vector<String> vector3 = this.d;
            vector3.add(str4 + e + str5 + e + str6 + e + str7 + e);
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(e);
            sb.append(str2);
            sb.append(e);
            sb.append(str3);
            sb.append(e);
            a(sb.toString()).setEventRegistered();
        } catch (Exception e2) {
            new StringBuilder("Exception in registerEvents() : ").append(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean a(String str, int i, String[] strArr) {
        try {
            if (co.aB.size() > 0) {
                String str2 = "1" + e + str + e + i + e;
                for (int size = this.c.size() - 1; size >= 0; size--) {
                    if (str2.equals(this.c.get(size))) {
                        String str3 = this.d.get(size);
                        a(str3, strArr);
                        if (com.mobeix.util.s.a(str3, ",", 4) != null && Integer.parseInt(com.mobeix.util.s.a(str3, ",", 4)) == 0) {
                            break;
                        }
                    }
                }
            } else {
                String str4 = "0" + e + str + e + i + e;
                for (int i2 = 0; i2 < this.c.size(); i2++) {
                    if (str4.equals(this.c.get(i2))) {
                        a(this.d.get(i2), strArr);
                    }
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in notifyEvent() : ").append(e2);
        }
        return false;
    }
}

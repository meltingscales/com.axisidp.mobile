package otqto;

import java.util.ArrayList;
import java.util.List;

/* renamed from: otqto.ac  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0050ac extends C0062k {
    public C0050ac() {
        super(aE.b);
        this.w.put(1281, new ArrayList());
    }

    private void a(String str, String str2, String str3, String str4, String str5) {
        A a = new A();
        a.a = str;
        a.b = str2;
        a.c = str3;
        a.d = str4;
        a.e = str5;
        i().add(a);
    }

    private List i() {
        return (List) this.w.get(1281);
    }

    public String a(int i) {
        return (i < 0 || i >= i().size()) ? new String(new char[0]).intern() : ((A) i().get(i)).d;
    }

    public boolean a() {
        return !i().isEmpty();
    }

    public String b() {
        return a() ? b(0) : new String(new char[0]).intern();
    }

    public String b(int i) {
        return (i < 0 || i >= i().size()) ? new String(new char[0]).intern() : ((A) i().get(i)).a;
    }

    public String c() {
        return a() ? a(0) : new String(new char[0]).intern();
    }

    public String c(int i) {
        return (i < 0 || i >= i().size()) ? new String(new char[0]).intern() : ((A) i().get(i)).e;
    }

    public String d(int i) {
        return (i < 0 || i >= i().size()) ? new String(new char[0]).intern() : ((A) i().get(i)).c;
    }

    public String e() {
        return a() ? e(0) : new String(new char[0]).intern();
    }

    public String e(int i) {
        return (i < 0 || i >= i().size()) ? new String(new char[0]).intern() : ((A) i().get(i)).b;
    }

    public int f() {
        return i().size();
    }

    public String g() {
        return a() ? c(0) : new String(new char[0]).intern();
    }

    public String h() {
        return a() ? d(0) : new String(new char[0]).intern();
    }
}

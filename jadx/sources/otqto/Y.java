package otqto;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class Y extends C0062k {
    public Y() {
        super(aE.a);
        this.w.put(16640, new ArrayList());
    }

    private void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        N n = new N();
        n.d = str;
        n.c = str2;
        n.h = str3;
        n.b = str4;
        n.a = str5;
        n.g = str6;
        n.e = str7;
        n.f = str8;
        c().add(n);
    }

    private List c() {
        return (List) this.w.get(16640);
    }

    public String a(int i) {
        return ((N) c().get(i)).c;
    }

    public boolean a() {
        return !c().isEmpty();
    }

    public int b() {
        return c().size();
    }

    public String b(int i) {
        return ((N) c().get(i)).e;
    }

    public String c(int i) {
        return ((N) c().get(i)).f;
    }

    public String d(int i) {
        return ((N) c().get(i)).b;
    }

    public String e(int i) {
        return ((N) c().get(i)).d;
    }

    public String g(int i) {
        return ((N) c().get(i)).h;
    }

    public String i(int i) {
        return ((N) c().get(i)).g;
    }

    public String j(int i) {
        return ((N) c().get(i)).a;
    }
}

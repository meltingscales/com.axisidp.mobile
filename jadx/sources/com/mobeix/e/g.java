package com.mobeix.e;

import android.content.Context;
import androidx.core.app.NotificationCompat;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.s;
import com.mobeix.util.u;
import java.util.ArrayList;
import java.util.List;
import java.util.Vector;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;
import otqto.G;

/* loaded from: classes.dex */
public final class g extends DefaultHandler {
    public static u r = new u();
    public List<String> a;
    public List<String> b;
    public List<String> c;
    public List<String> d;
    public List<String> e;
    public List<String> f;
    public List<String> g;
    public List<String> h;
    public List<String> i;
    public List<String> j;
    public List<String> k;
    public List<String> l;
    private Context w;

    /* renamed from: m  reason: collision with root package name */
    public String f25m = null;
    public e n = null;
    private c t = null;
    private a u = null;
    private b v = null;
    String o = null;
    private f x = null;
    private String y = G.a(45);
    private String z = null;
    boolean p = false;
    public Vector<String> q = null;
    String s = null;

    public g(Context context) {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.w = null;
        this.w = context;
        this.a = new ArrayList();
        this.c = new ArrayList();
        this.b = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new ArrayList();
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        if (this.s != null) {
            u uVar = new u();
            uVar.put(this.s, new String(cArr, i, i2));
            r.put(this.s, uVar);
            this.s = null;
        }
        super.characters(cArr, i, i2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        if (str2.equals("gd")) {
            this.t = null;
        } else if (str2.equals("com")) {
            this.u = null;
        } else if (str2.equals("ev")) {
            this.v = null;
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        if (str2.equals("tmpl")) {
            this.f25m = attributes.getValue("tid");
            return;
        }
        int i = 0;
        if (str2.equals("scr")) {
            if (this.o != null) {
                this.n = new e(this.w);
                while (i < attributes.getLength()) {
                    e eVar = this.n;
                    String localName = attributes.getLocalName(i);
                    String value = attributes.getValue(i);
                    try {
                        eVar.c.add(localName);
                        eVar.a.put(localName, value);
                    } catch (Exception e) {
                        new StringBuilder("Screens putAttribute() e = ").append(e);
                    }
                    i++;
                }
            }
            String value2 = attributes.getValue("si");
            this.y = value2;
            this.a.add(value2);
            this.c.add(attributes.getValue("ver"));
            this.b.add(attributes.getValue("sts"));
        } else if (str2.equals("gd")) {
            if (this.o != null) {
                this.t = new c(this.w);
                while (i < attributes.getLength()) {
                    this.t.a(attributes.getLocalName(i), attributes.getValue(i));
                    i++;
                }
                e eVar2 = this.n;
                try {
                    eVar2.b.add(this.t);
                } catch (Exception e2) {
                    new StringBuilder("Screens putGrid() e = ").append(e2);
                }
            }
        } else if (str2.equals("com")) {
            if (this.o != null) {
                this.u = new a(this.w);
                while (i < attributes.getLength()) {
                    a aVar = this.u;
                    String localName2 = attributes.getLocalName(i);
                    String value3 = attributes.getValue(i);
                    try {
                        aVar.c.add(localName2);
                        aVar.b.put(localName2, value3);
                    } catch (Exception e3) {
                        new StringBuilder("Components putAttribute() e = ").append(e3);
                    }
                    i++;
                }
                c cVar = this.t;
                try {
                    cVar.a.add(this.u);
                } catch (Exception e4) {
                    new StringBuilder("PGrids putComponent() e = ").append(e4);
                }
            }
        } else if (str2.equals("ev")) {
            if (this.o != null) {
                this.v = new b(this.w);
                while (i < attributes.getLength()) {
                    b bVar = this.v;
                    String localName3 = attributes.getLocalName(i);
                    String value4 = attributes.getValue(i);
                    try {
                        bVar.c.add(localName3);
                        bVar.b.put(localName3, value4);
                    } catch (Exception e5) {
                        new StringBuilder("Event putAttribute() e = ").append(e5);
                    }
                    i++;
                }
                e eVar3 = this.n;
                try {
                    eVar3.d.add(this.v);
                } catch (Exception e6) {
                    new StringBuilder("Exception putEvent() e =").append(e6);
                }
            }
        } else if (str2.equals("msp")) {
            if (MobeixUtils.isDefaultPageFlow) {
                MobeixUtils.langSuffix = new String[]{"en"};
                String value5 = attributes.getValue("App_Lang_Seq");
                if (value5 != null) {
                    MobeixUtils.langSuffix = value5.split(MobeixUtils.TAG_UNDERSCORE);
                    try {
                        s.c("App_Lang_Seq", value5);
                    } catch (Exception e7) {
                        new StringBuilder("Exception at langSuffix parse : ").append(e7);
                    }
                }
            }
        } else if (str2.equals(NotificationCompat.CATEGORY_MESSAGE)) {
            if (MobeixUtils.isDefaultPageFlow || this.y.equals("12")) {
                this.d.add(attributes.getValue("id"));
                this.f.add(attributes.getValue("cnt"));
                this.g.add(attributes.getValue("sts"));
                return;
            }
            e eVar4 = this.n;
            if (eVar4 != null) {
                eVar4.a(attributes.getValue("id"), attributes.getValue("cnt"));
            }
        } else if (str2.equals("img")) {
            this.h.add(attributes.getValue("id"));
            this.i.add(attributes.getValue("cnt"));
            this.j.add(attributes.getValue("sts"));
            this.k.add(attributes.getValue("ver"));
        } else if (str2.equals("th")) {
            this.l.add(attributes.getValue("thid"));
            if (this.p) {
                this.z = attributes.getValue("thid");
            }
        } else if (!str2.equals("st")) {
            if (str2.equals("attribute")) {
                u uVar = new u();
                while (i < attributes.getLength()) {
                    if (i == 0) {
                        this.s = attributes.getValue(i);
                        r.put(attributes.getValue(i), uVar);
                    } else {
                        r.put(attributes.getLocalName(i), attributes.getValue(i));
                        uVar.put(attributes.getLocalName(i), attributes.getValue(i));
                    }
                    i++;
                }
            }
        } else if (this.o != null) {
            this.x = new f(this.w);
            while (i < attributes.getLength()) {
                f fVar = this.x;
                try {
                    fVar.a.put(attributes.getLocalName(i), attributes.getValue(i));
                } catch (Exception e8) {
                    new StringBuilder("Style putAttribute() e = ").append(e8);
                }
                i++;
            }
            if (!this.p) {
                MobeixUtils.styleHash.put(attributes.getValue("sti"), this.x);
                return;
            }
            String str4 = this.z;
            if (str4 == null || !str4.trim().equals(MobeixUtils.OriginalThemeId)) {
                return;
            }
            MobeixUtils.screenStyleHash.put(attributes.getValue("sti"), this.x);
            if (this.q == null) {
                this.q = new Vector<>();
            }
            this.q.add(attributes.getValue("sti"));
        }
    }
}

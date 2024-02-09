package com.mobeix.e;

import android.content.Context;
import android.content.res.Resources;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.ui.m;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.s;
import com.mobeix.util.z;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import otqto.G;

/* loaded from: classes.dex */
public final class d {
    private static Object w = new Object();
    public String c;
    private Context g;
    private StringBuffer i;
    private String[] j;
    private String[] k;
    private String[] l;

    /* renamed from: m  reason: collision with root package name */
    private String[] f24m;
    private String[] n;
    private String[] o;
    private String[] p;
    private String[] q;
    private String[] r;
    private String[] s;
    private String[] t;
    private String[] u;
    private String[] v;
    private InputStream h = null;
    public String a = null;
    public String b = null;
    private SAXParserFactory x = null;
    private SAXParser y = null;
    private XMLReader z = null;
    public g d = null;
    boolean e = true;
    int f = 0;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058 A[Catch: Exception -> 0x0084, TRY_LEAVE, TryCatch #3 {Exception -> 0x0084, blocks: (B:3:0x0018, B:14:0x0054, B:16:0x0058, B:22:0x0070, B:24:0x0074, B:4:0x001f, B:6:0x0029, B:7:0x002b, B:9:0x002e, B:12:0x0039, B:13:0x003c, B:21:0x0061), top: B:34:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public d(android.content.Context r7) {
        /*
            r6 = this;
            r6.<init>()
            r1 = 0
            r6.h = r1
            r6.a = r1
            r6.b = r1
            r6.x = r1
            r6.y = r1
            r6.z = r1
            r6.d = r1
            r2 = 1
            r6.e = r2
            r3 = 0
            r6.f = r3
            r6.g = r7     // Catch: java.lang.Exception -> L84
            com.mobeix.c.a r4 = new com.mobeix.c.a     // Catch: java.lang.Exception -> L84
            r4.<init>(r7)     // Catch: java.lang.Exception -> L84
            android.content.Context r7 = r4.a     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            java.lang.String[] r7 = r7.databaseList()     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            android.database.sqlite.SQLiteDatabase r5 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            if (r5 == 0) goto L2b
            com.mobeix.c.c.a = r1     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
        L2b:
            int r7 = r7.length     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            if (r7 == 0) goto L3c
            android.content.Context r7 = r4.a     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            java.lang.String r1 = com.mobeix.c.a.f     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            boolean r7 = com.mobeix.c.a.a(r7, r1)     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            if (r7 != 0) goto L39
            goto L3c
        L39:
            com.mobeix.c.a.b = r3     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            goto L54
        L3c:
            android.content.Context r7 = r4.a     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            com.mobeix.c.b.a(r7, r3)     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            android.content.Context r7 = r4.a     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            r1 = 2
            com.mobeix.c.b.a(r7, r1)     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            android.content.Context r7 = r4.a     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            r1 = 3
            com.mobeix.c.b.a(r7, r1)     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            android.content.Context r7 = r4.a     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            com.mobeix.c.b.a(r7)     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
            com.mobeix.c.a.b = r2     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L60
        L54:
            boolean r7 = com.mobeix.c.a.b     // Catch: java.lang.Exception -> L84
            if (r7 == 0) goto L79
            android.database.sqlite.SQLiteDatabase r7 = com.mobeix.c.c.a     // Catch: java.lang.Exception -> L84
            r7.close()     // Catch: java.lang.Exception -> L84
            return
        L5e:
            r7 = move-exception
            goto L7a
        L60:
            r7 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5e
            r0 = 31
            java.lang.String r2 = otqto.G.a(r0)     // Catch: java.lang.Throwable -> L5e
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L5e
            r1.append(r7)     // Catch: java.lang.Throwable -> L5e
            boolean r7 = com.mobeix.c.a.b     // Catch: java.lang.Exception -> L84
            if (r7 == 0) goto L79
            android.database.sqlite.SQLiteDatabase r7 = com.mobeix.c.c.a     // Catch: java.lang.Exception -> L84
            r7.close()     // Catch: java.lang.Exception -> L84
        L79:
            return
        L7a:
            boolean r1 = com.mobeix.c.a.b     // Catch: java.lang.Exception -> L84
            if (r1 == 0) goto L83
            android.database.sqlite.SQLiteDatabase r1 = com.mobeix.c.c.a     // Catch: java.lang.Exception -> L84
            r1.close()     // Catch: java.lang.Exception -> L84
        L83:
            throw r7     // Catch: java.lang.Exception -> L84
        L84:
            r7 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Exception in constructor : "
            r1.<init>(r2)
            r1.append(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.e.d.<init>(android.content.Context):void");
    }

    private e a(String str, String str2) {
        e eVar;
        synchronized (w) {
            try {
                InputSource inputSource = new InputSource();
                inputSource.setEncoding("UTF-8");
                inputSource.setCharacterStream(new StringReader(str));
                a(inputSource, str2);
                eVar = this.d.n;
            } catch (Exception e) {
                new StringBuilder("Exception in CreateScreen() : ").append(e);
                eVar = null;
            }
        }
        return eVar;
    }

    private String a(int i) {
        String str;
        synchronized (w) {
            str = null;
            if (i != -1) {
                try {
                    try {
                        InputStream openRawResource = this.g.getResources().openRawResource(i);
                        StringBuffer stringBuffer = new StringBuffer();
                        while (true) {
                            int read = openRawResource.read();
                            if (read == -1) {
                                break;
                            }
                            stringBuffer.append((char) read);
                        }
                        String stringBuffer2 = stringBuffer.toString();
                        if (openRawResource != null) {
                            openRawResource.close();
                        }
                        str = stringBuffer2;
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in getScreenDataString() : ").append(e);
                }
            }
        }
        return str;
    }

    public static void a(Context context) {
        String g;
        String j;
        synchronized (w) {
            try {
                try {
                    InputStream openRawResource = context.getResources().openRawResource(co.d.f(MobeixUtils.CLIENT_XML, (String) null));
                    StringBuffer stringBuffer = new StringBuffer();
                    while (true) {
                        int read = openRawResource.read();
                        if (read == -1) {
                            break;
                        }
                        stringBuffer.append((char) read);
                    }
                    openRawResource.reset();
                    XMLReader xMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
                    xMLReader.setContentHandler(new g(context));
                    xMLReader.parse(new InputSource(openRawResource));
                    if (MobeixUtils.langSuffix == null && (j = s.j("App_Lang_Seq")) != null) {
                        MobeixUtils.langSuffix = j.split(MobeixUtils.TAG_UNDERSCORE);
                    }
                    if (openRawResource != null) {
                        openRawResource.close();
                    }
                } catch (ParserConfigurationException e) {
                    new StringBuilder("ParserConfigurationException in parseClientXML() : ").append(e);
                    g = co.d.g("EC0002", MobeixUtils.EC0002);
                    co.P = g;
                } catch (SAXException e2) {
                    new StringBuilder("SAXException in parseClientXML() : ").append(e2);
                    g = co.d.g("EC0002", MobeixUtils.EC0002);
                    co.P = g;
                }
            } catch (IOException e3) {
                new StringBuilder("IOException in parseClientXML() : ").append(e3);
                g = co.d.g("EC0002", MobeixUtils.EC0002);
                co.P = g;
            } catch (Exception e4) {
                new StringBuilder("Exception in parseClientXML() : ").append(e4);
                g = co.d.g("EC0002", MobeixUtils.EC0002);
                co.P = g;
            }
        }
    }

    private void a(InputSource inputSource, String str) {
        synchronized (w) {
            try {
                g();
                SAXParserFactory newInstance = SAXParserFactory.newInstance();
                this.x = newInstance;
                SAXParser newSAXParser = newInstance.newSAXParser();
                this.y = newSAXParser;
                this.z = newSAXParser.getXMLReader();
                g gVar = new g(this.g);
                this.d = gVar;
                this.z.setContentHandler(gVar);
                this.d.o = str;
                this.z.parse(inputSource);
            } catch (Exception e) {
                new StringBuilder("Exception in parseXML() : ").append(e);
                g();
                throw e;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00de A[Catch: Exception -> 0x026e, all -> 0x027b, TryCatch #0 {Exception -> 0x026e, blocks: (B:9:0x001c, B:11:0x0052, B:13:0x0058, B:16:0x0071, B:17:0x0075, B:27:0x00de, B:29:0x00f0, B:30:0x00ff, B:31:0x0110, B:33:0x0113, B:35:0x0129, B:37:0x0148, B:39:0x0152, B:41:0x0155, B:43:0x016b, B:44:0x0185, B:45:0x0188, B:46:0x018e, B:48:0x0191, B:50:0x019b, B:52:0x01a3, B:53:0x01ae, B:55:0x01b2, B:57:0x01b5, B:59:0x01bf, B:61:0x01c7, B:63:0x01d3, B:64:0x01dc, B:65:0x01df, B:66:0x01f7, B:68:0x01fd, B:69:0x020b, B:71:0x0217, B:72:0x021c, B:74:0x022a, B:75:0x0234, B:77:0x024c, B:79:0x0250, B:81:0x0256, B:18:0x007a, B:20:0x00b8, B:22:0x00be, B:25:0x00d7), top: B:93:0x001c, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(boolean r18) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.e.d.a(boolean):boolean");
    }

    public static void b(Context context) {
        synchronized (w) {
            com.mobeix.c.b.b(context);
            s.a();
            com.mobeix.c.b.a(context);
        }
    }

    private static String c(String str) {
        try {
            int indexOf = str.indexOf("sti=");
            int indexOf2 = str.indexOf(MobeixUtils.TAG_SPACE, indexOf);
            if (indexOf == -1 || indexOf2 == -1 || indexOf2 <= indexOf) {
                return null;
            }
            return str.substring(indexOf + 5, indexOf2 - 1);
        } catch (Exception e) {
            new StringBuilder("Exception in getStyelID() : ").append(e);
            return null;
        }
    }

    private static String d(String str) {
        if (str != null) {
            try {
                String replace = str.replace("<js>", MobeixUtils.SCRIPT_TAG_START).replace("</js>", MobeixUtils.SCRIPT_TAG_END);
                int indexOf = replace.indexOf(MobeixUtils.SCRIPT_TAG_START);
                int indexOf2 = replace.indexOf(MobeixUtils.SCRIPT_TAG_END);
                String substring = (indexOf == -1 || indexOf2 == -1 || indexOf > indexOf2) ? null : replace.substring(indexOf, indexOf2 + 9);
                if (substring != null) {
                    str = replace.replace(substring, "");
                    if (co.d.cb == null) {
                        co.d.cb = substring;
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in separateJSString() : ").append(e);
            }
        }
        return str;
    }

    private void e(String str) {
        synchronized (w) {
            try {
                this.g.deleteFile(str);
            } catch (Exception e) {
                new StringBuilder("Exception in deleteFile() : ").append(e);
            }
        }
    }

    private void h() {
        synchronized (w) {
            try {
                if (this.d != null) {
                    int size = this.d.a.size();
                    this.k = new String[size];
                    for (int i = 0; i < size; i++) {
                        this.k[i] = this.d.a.get(i);
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Parsing XML in SetScreenNumber() : ").append(e);
            }
        }
    }

    private void i() {
        synchronized (w) {
            try {
                if (this.d != null) {
                    int size = this.d.c.size();
                    this.l = new String[size];
                    for (int i = 0; i < size; i++) {
                        this.l[i] = this.d.c.get(i);
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Parsing XML in SetScreenVersion() : ").append(e);
            }
        }
    }

    private void j() {
        try {
            if (this.d != null) {
                int size = this.d.b.size();
                this.f24m = new String[size];
                for (int i = 0; i < size; i++) {
                    this.f24m[i] = this.d.b.get(i);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Parsing XML in SetScreenStatus() : ").append(e);
        }
    }

    private void k() {
        try {
            if (this.d != null) {
                int size = this.d.d.size();
                this.n = new String[size];
                for (int i = 0; i < size; i++) {
                    this.n[i] = this.d.d.get(i);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Parsing XML in SetMessageId() : ").append(e);
        }
    }

    private void l() {
        try {
            if (this.d != null) {
                int size = this.d.f.size();
                this.q = new String[size];
                for (int i = 0; i < size; i++) {
                    this.q[i] = this.d.f.get(i);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Parsing XML in SetMessage() : ").append(e);
        }
    }

    private void m() {
        try {
            if (this.d != null) {
                int size = this.d.g.size();
                this.r = new String[size];
                for (int i = 0; i < size; i++) {
                    this.r[i] = this.d.g.get(i);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Parsing XML in SetMessagestatus() : ").append(e);
        }
    }

    private void n() {
        try {
            if (this.d != null) {
                int size = this.d.h.size();
                this.s = new String[size];
                for (int i = 0; i < size; i++) {
                    this.s[i] = this.d.h.get(i);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Parsing XML in SetImageId() : ").append(e);
        }
    }

    private void o() {
        try {
            if (this.d != null) {
                int size = this.d.i.size();
                this.t = new String[size];
                for (int i = 0; i < size; i++) {
                    this.t[i] = this.d.i.get(i);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in SetImage() : ").append(e);
        }
    }

    private void p() {
        try {
            if (this.d != null) {
                int size = this.d.j.size();
                this.u = new String[size];
                for (int i = 0; i < size; i++) {
                    this.u[i] = this.d.j.get(i);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in SetImagestatus() : ").append(e);
        }
    }

    private void q() {
        try {
            if (this.d != null) {
                int size = this.d.k.size();
                this.v = new String[size];
                for (int i = 0; i < size; i++) {
                    this.v[i] = this.d.k.get(i);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in SetImageVersion() : ").append(e);
        }
    }

    private void r() {
        try {
            if (this.d != null) {
                int size = this.d.l.size();
                this.o = new String[size];
                for (int i = 0; i < size; i++) {
                    this.o[i] = this.d.l.get(i);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in SetThemeId() : ").append(e);
        }
    }

    public final e a(final String str, boolean z) {
        String a;
        int k;
        synchronized (w) {
            e eVar = null;
            if (str == null) {
                return null;
            }
            String concat = MobeixUtils.SCREEN_PREFIX.concat(String.valueOf(str));
            try {
                try {
                    if (this.b == null || !this.b.equals(str) || this.a == null || this.a.length() <= 0) {
                        a = com.mobeix.c.b.a(this.g, str, 0);
                    } else {
                        new StringBuilder("***DynamicScreenContent***").append(this.a);
                        a = this.a;
                    }
                    if ((a == null || a.equals("")) && !MobeixUtils.isDefaultPageFlow && (k = co.d.k(concat)) != -1) {
                        a = a(k);
                        MobeixUtils.parsedPageflowNames.add(concat);
                        if (a != null) {
                            com.mobeix.c.b.a(this.g, str, a, 0);
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e) {
                e = e;
            }
            if (a != null && !a.equals("")) {
                if (a != null) {
                    int indexOf = a.indexOf("<ths");
                    int indexOf2 = a.indexOf("</ths>") + 6;
                    final String substring = (indexOf == -1 || indexOf2 == -1 || indexOf > indexOf2) ? null : a.substring(indexOf, indexOf2);
                    if (substring != null) {
                        a = a.replace(substring, "");
                        if (z) {
                            this.f = 0;
                            this.e = false;
                            Thread thread = new Thread(new Runnable() { // from class: com.mobeix.e.d.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    try {
                                        try {
                                            new StringBuilder(G.a(562)).append(str);
                                            new StringBuilder("parseScreenThemes() ScrValue : ").append(substring);
                                            InputSource inputSource = new InputSource();
                                            inputSource.setEncoding("UTF-8");
                                            inputSource.setCharacterStream(new StringReader(substring));
                                            XMLReader xMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
                                            g gVar = new g(d.this.g);
                                            xMLReader.setContentHandler(gVar);
                                            gVar.o = str;
                                            gVar.p = true;
                                            xMLReader.parse(inputSource);
                                            d.this.f = 1;
                                            if (MobeixUtils.screenStylesMap != null && gVar.q != null) {
                                                MobeixUtils.screenStylesMap.put(str, gVar.q);
                                            }
                                            if (gVar.q != null) {
                                                new StringBuilder("parseScreenThemes() -> custom styleIDs in screen : ").append(gVar.q.toString());
                                            }
                                        } catch (Exception e2) {
                                            d.this.f = 2;
                                            new StringBuilder("Exception in parseScreenThemes() : ").append(e2);
                                        }
                                    } finally {
                                        d.this.e = true;
                                    }
                                }
                            });
                            thread.setPriority(10);
                            thread.start();
                        }
                    }
                    a = d(a);
                }
                e eVar2 = a(a, str);
                if (z) {
                    while (!this.e) {
                        try {
                            try {
                                Thread.sleep(1L);
                            } catch (Exception e2) {
                                eVar = eVar2;
                                e = e2;
                                new StringBuilder("Exception in parseScreen() : ").append(e);
                                if (eVar != null) {
                                    e("screen.xml");
                                }
                                this.e = true;
                                this.f = 0;
                                eVar2 = eVar;
                                return eVar2;
                            } catch (Throwable th2) {
                                eVar = eVar2;
                                th = th2;
                                if (eVar != null) {
                                    e("screen.xml");
                                }
                                this.e = true;
                                this.f = 0;
                                throw th;
                            }
                        } catch (InterruptedException e3) {
                            new StringBuilder("InterruptedException : ").append(e3);
                        }
                    }
                    if (this.f == 2) {
                        if (eVar2 != null) {
                            e("screen.xml");
                        }
                        this.e = true;
                        this.f = 0;
                        return null;
                    }
                }
                if (eVar2 != null) {
                    e("screen.xml");
                }
                this.e = true;
                this.f = 0;
                return eVar2;
            }
            this.e = true;
            this.f = 0;
            return null;
        }
    }

    public final void a() {
        synchronized (w) {
            try {
                int length = this.k.length;
                int[] iArr = new int[length];
                int[] iArr2 = new int[length];
                this.j = new String[length];
                for (int i = 0; i < length; i++) {
                    if (i == 0) {
                        iArr[i] = this.i.indexOf("<scr ", 0);
                        iArr2[i] = this.i.indexOf("</scr>", 0);
                    } else {
                        int i2 = i - 1;
                        iArr[i] = this.i.indexOf("<scr ", iArr[i2] + 1);
                        iArr2[i] = this.i.indexOf("</scr>", iArr2[i2] + 1);
                    }
                    this.j[i] = this.i.substring(iArr[i], iArr2[i] + 6);
                    String[] strArr = this.j;
                    strArr[i] = z.a(strArr[i], "'", "\"", -1);
                }
                com.mobeix.c.b.a(this.g, this.k, this.j, 0);
            } catch (Exception e) {
                new StringBuilder("Exception in parsingAndStoringScreen() : ").append(e);
                co.P = co.d.g("EC0001", MobeixUtils.EC0001);
            }
        }
    }

    public final void a(InputStream inputStream) {
        synchronized (w) {
            try {
                g();
                this.h = inputStream;
                this.i = new StringBuffer();
                while (true) {
                    int read = this.h.read();
                    if (read == -1) {
                        break;
                    }
                    this.i.append((char) read);
                }
                this.h.reset();
                if (this.h != null) {
                    this.h = null;
                }
                this.h = new ByteArrayInputStream(d(this.i.toString()).getBytes());
                SAXParserFactory newInstance = SAXParserFactory.newInstance();
                this.x = newInstance;
                SAXParser newSAXParser = newInstance.newSAXParser();
                this.y = newSAXParser;
                this.z = newSAXParser.getXMLReader();
                g gVar = new g(this.g);
                this.d = gVar;
                this.z.setContentHandler(gVar);
                this.z.parse(new InputSource(this.h));
                synchronized (w) {
                    try {
                        this.c = this.d.f25m;
                        h();
                        i();
                        k();
                        l();
                        m();
                        j();
                        n();
                        o();
                        p();
                        q();
                        r();
                        this.d = null;
                        this.z = null;
                        this.y = null;
                    } catch (Exception e) {
                        new StringBuilder("Exception in SetParsingData() : ").append(e);
                        this.d = null;
                        this.z = null;
                        this.y = null;
                    }
                    this.x = null;
                }
                this.h.close();
                if (this.h != null) {
                    this.h = null;
                }
            } catch (Resources.NotFoundException e2) {
                g();
                new StringBuilder("NotFoundException in Initialize() : ").append(e2);
                throw e2;
            } catch (IOException e3) {
                g();
                new StringBuilder("IOException in Initialize() : ").append(e3);
                throw e3;
            } catch (ParserConfigurationException e4) {
                g();
                new StringBuilder("ParserConfigurationException in Initialize() : ").append(e4);
                throw e4;
            } catch (SAXException e5) {
                g();
                new StringBuilder("SAXException in Initialize() : ").append(e5);
                throw e5;
            } catch (Exception e6) {
                g();
                new StringBuilder("Exception in Initialize() : ").append(e6);
                throw e6;
            }
        }
    }

    public final boolean a(String str) {
        int k;
        synchronized (w) {
            String str2 = null;
            String concat = MobeixUtils.SCREEN_PREFIX.concat(String.valueOf(str));
            try {
            } catch (Exception e) {
                new StringBuilder("Exception in isScreenAvailable() : ").append(e);
            }
            if (this.b == null || !this.b.equals(str) || this.a == null || this.a.length() <= 0) {
                if (com.mobeix.c.b.a(this.g, str, 0) != null) {
                    return true;
                }
                if (!MobeixUtils.isDefaultPageFlow && (k = co.d.k(concat)) != -1) {
                    str2 = a(k);
                    MobeixUtils.parsedPageflowNames.add(concat);
                    if (str2 != null) {
                        com.mobeix.c.b.a(this.g, str, str2, 0);
                        return true;
                    }
                }
                if (str2 == null || str2.equals("")) {
                    return false;
                }
                return false;
            }
            return true;
        }
    }

    public final void b() {
        synchronized (w) {
            try {
            } catch (Exception e) {
                new StringBuilder("Exception in parseAndUpdateScreen() : ").append(e);
                co.P = co.d.g("EC0001", MobeixUtils.EC0001);
            }
            if (this.k == null) {
                return;
            }
            int length = this.k.length;
            int[] iArr = new int[length];
            int[] iArr2 = new int[length];
            this.j = new String[length];
            for (int i = 0; i < length; i++) {
                if (this.f24m == null || !this.f24m[i].equals("N")) {
                    if (i == 0) {
                        iArr[i] = this.i.indexOf("<scr ", 0);
                        iArr2[i] = this.i.indexOf("</scr>", 0);
                        this.j[i] = this.i.substring(iArr[i], iArr2[i] + 6);
                        String[] strArr = this.j;
                        strArr[i] = z.a(strArr[i], "'", "\"", -1);
                    } else {
                        int i2 = i - 1;
                        iArr[i] = this.i.indexOf("<scr ", iArr[i2] + 1);
                        iArr2[i] = this.i.indexOf("</scr>", iArr2[i2] + 1);
                        this.j[i] = this.i.substring(iArr[i], iArr2[i] + 6);
                        String[] strArr2 = this.j;
                        strArr2[i] = z.a(strArr2[i], "'", "\"", -1);
                    }
                    new StringBuilder("sScrNumber ").append(this.k[i]);
                    new StringBuilder("sScrValues ").append(this.j[i]);
                    if (!this.k[i].equals("12")) {
                        com.mobeix.c.b.a(this.g, this.k[i], this.j[i], 0);
                    }
                    if (MobeixUtils.diffScreenVersionMap.containsKey(this.k[i])) {
                        MobeixUtils.diffScreenVersionMap.remove(this.k[i]);
                    }
                    MobeixUtils.screenVersionMap.put(this.k[i], this.l[i]);
                    com.mobeix.c.b.a(this.g, this.k[i], this.l[i], MobeixUtils.SCREEN_PREFIX);
                } else {
                    if (i == 0) {
                        iArr[i] = this.i.indexOf("<scr ", 0);
                        iArr2[i] = this.i.indexOf("</scr>", 0);
                        this.j[i] = this.i.substring(iArr[i], iArr2[i] + 6);
                    } else {
                        int i3 = i - 1;
                        iArr[i] = this.i.indexOf("<scr ", iArr[i3] + 1);
                        iArr2[i] = this.i.indexOf("</scr>", iArr2[i3] + 1);
                        this.j[i] = this.i.substring(iArr[i], iArr2[i] + 6);
                    }
                    if (MobeixUtils.diffScreenVersionMap.containsKey(this.k[i])) {
                        MobeixUtils.diffScreenVersionMap.remove(this.k[i]);
                    }
                    MobeixUtils.screenVersionMap.put(this.k[i], this.l[i]);
                    com.mobeix.c.b.a(this.g, this.k[i], this.l[i], 4);
                    this.a = this.j[i];
                }
            }
        }
    }

    public final void b(InputStream inputStream) {
        synchronized (w) {
            try {
                g();
                this.h = inputStream;
                this.i = new StringBuffer();
                while (true) {
                    int read = this.h.read();
                    if (read == -1) {
                        break;
                    }
                    this.i.append((char) read);
                }
                this.h.reset();
                this.h.close();
                String[] split = this.i.toString().split(",");
                String[] strArr = new String[split.length];
                String[] strArr2 = new String[split.length];
                String[] strArr3 = new String[split.length];
                for (int i = 0; i < split.length; i++) {
                    String[] split2 = split[i].split(MobeixUtils.TAG_SPACE);
                    if (split2[0].indexOf(".png") == -1 && split2[0].indexOf(".jpg") == -1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(split2[0].charAt(0));
                        strArr2[i] = sb.toString();
                        strArr[i] = split2[0].substring(1);
                        strArr[i] = z.a(strArr[i], ".png", "", -1);
                        strArr[i] = z.a(strArr[i], ".jpg", "", -1);
                        strArr[i] = z.a(strArr[i], ".xml", "", -1);
                        strArr3[i] = split2[1];
                    }
                    strArr2[i] = "i";
                    strArr[i] = split2[0];
                    strArr[i] = z.a(strArr[i], ".png", "", -1);
                    strArr[i] = z.a(strArr[i], ".jpg", "", -1);
                    strArr[i] = z.a(strArr[i], ".xml", "", -1);
                    strArr3[i] = split2[1];
                }
                com.mobeix.c.b.a(this.g, strArr, strArr3, strArr2);
            } catch (Exception e) {
                g();
                new StringBuilder("Exception in parsingAndStoreTemplateVersion() : ").append(e);
            }
        }
    }

    public final void b(String str) {
        synchronized (w) {
            try {
                String a = com.mobeix.c.b.a(this.g, str, 2);
                if (a == null) {
                    str = m.i();
                    cp.o(str);
                    a = com.mobeix.c.b.a(this.g, str, 2);
                }
                InputSource inputSource = new InputSource();
                inputSource.setEncoding("UTF-8");
                inputSource.setCharacterStream(new StringReader(a));
                a(inputSource, str);
            } catch (Exception e) {
                new StringBuilder("Exception in loadTheme() : ").append(e);
            }
        }
    }

    public final void c() {
        synchronized (w) {
            try {
                s.a(this.n, this.q, this.r);
            } catch (Exception e) {
                new StringBuilder("Exception in parsingAndStoringMessage : ").append(e);
            }
        }
    }

    public final void d() {
        synchronized (w) {
            try {
                s.a(this.g, this.s, this.t, this.u, this.v);
            } catch (Exception e) {
                new StringBuilder("Exception in parsingAndStoringImages() : ").append(e);
            }
        }
    }

    public final void e() {
        synchronized (w) {
            try {
                a(false);
                com.mobeix.c.b.a(this.g, this.o, this.p, 2);
            } catch (Exception e) {
                new StringBuilder("Exception in parsingAndStoringtheme() : ").append(e);
            }
        }
    }

    public final boolean f() {
        boolean z;
        synchronized (w) {
            try {
                z = a(true);
            } catch (Exception e) {
                new StringBuilder("Exception in  parseAndUpdateTheme() : ").append(e);
                z = false;
            }
        }
        return z;
    }

    public final void g() {
        synchronized (w) {
            try {
                this.d = null;
                this.z = null;
                this.y = null;
                this.x = null;
                this.j = null;
                this.k = null;
                this.f24m = null;
                this.n = null;
                this.o = null;
                this.p = null;
                this.q = null;
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.i = null;
            } catch (Exception e) {
                new StringBuilder("Exception in ClearParserData() : ").append(e);
            }
        }
    }
}

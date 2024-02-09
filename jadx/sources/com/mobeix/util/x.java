package com.mobeix.util;

import com.mobeix.ui.co;
import java.util.Hashtable;
import java.util.Vector;

/* loaded from: classes.dex */
public final class x extends Thread {
    public boolean a;
    public boolean b;
    private String f;
    private int g;
    private d h;
    private String k;
    private String l;

    /* renamed from: m  reason: collision with root package name */
    private String f158m;
    private String n;
    private boolean o;
    private int p;
    private int q;
    private boolean r;
    private boolean s;
    public int c = 0;
    private boolean j = false;
    String e = null;
    private com.mobeix.ui.ab t = null;
    private String[] u = null;
    private byte[] v = null;
    public Hashtable<String, String> d = new Hashtable<>();
    private Vector<String> i = new Vector<>();

    private synchronized void a(String str, String str2, String str3, String str4, boolean z, int i, int i2, boolean z2, boolean z3) {
        this.k = str;
        this.l = str2;
        this.f158m = str3;
        this.n = str4;
        this.o = z;
        this.p = i;
        this.q = i2;
        this.r = z2;
        this.s = z3;
        if (co.d.bA.a(s.b(), (com.mobeix.ui.ab) null, 21)) {
            a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x017b A[EDGE_INSN: B:118:0x017b->B:49:0x017b ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0101 A[Catch: all -> 0x01d3, OutOfMemoryError -> 0x01d5, Exception -> 0x0214, TryCatch #1 {OutOfMemoryError -> 0x01d5, blocks: (B:6:0x0007, B:8:0x0022, B:12:0x005d, B:13:0x0077, B:14:0x0099, B:16:0x00b5, B:18:0x00bd, B:19:0x00cd, B:30:0x00fb, B:32:0x0101, B:34:0x0125, B:36:0x0131, B:37:0x0141, B:39:0x0149, B:41:0x0155, B:43:0x015b, B:45:0x0161, B:46:0x0168, B:47:0x0170, B:48:0x0178, B:49:0x017b, B:51:0x0181, B:53:0x019d, B:55:0x01a1, B:21:0x00d2, B:22:0x00d9, B:28:0x00e4, B:9:0x003a, B:11:0x0046), top: B:112:0x0007, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0181 A[Catch: all -> 0x01d3, OutOfMemoryError -> 0x01d5, Exception -> 0x0214, TryCatch #1 {OutOfMemoryError -> 0x01d5, blocks: (B:6:0x0007, B:8:0x0022, B:12:0x005d, B:13:0x0077, B:14:0x0099, B:16:0x00b5, B:18:0x00bd, B:19:0x00cd, B:30:0x00fb, B:32:0x0101, B:34:0x0125, B:36:0x0131, B:37:0x0141, B:39:0x0149, B:41:0x0155, B:43:0x015b, B:45:0x0161, B:46:0x0168, B:47:0x0170, B:48:0x0178, B:49:0x017b, B:51:0x0181, B:53:0x019d, B:55:0x01a1, B:21:0x00d2, B:22:0x00d9, B:28:0x00e4, B:9:0x003a, B:11:0x0046), top: B:112:0x0007, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c3 A[Catch: all -> 0x026e, TryCatch #5 {, blocks: (B:4:0x0002, B:56:0x01ac, B:58:0x01c3, B:59:0x01c5, B:61:0x01c9, B:62:0x01cb, B:64:0x01cf, B:71:0x01ed, B:73:0x0204, B:74:0x0206, B:76:0x020a, B:77:0x020c, B:79:0x0210, B:84:0x021f, B:86:0x0236, B:87:0x0238, B:89:0x023c, B:90:0x023e, B:92:0x0242, B:6:0x0007, B:8:0x0022, B:12:0x005d, B:13:0x0077, B:14:0x0099, B:16:0x00b5, B:18:0x00bd, B:19:0x00cd, B:30:0x00fb, B:32:0x0101, B:34:0x0125, B:36:0x0131, B:37:0x0141, B:39:0x0149, B:41:0x0155, B:43:0x015b, B:45:0x0161, B:46:0x0168, B:47:0x0170, B:48:0x0178, B:49:0x017b, B:51:0x0181, B:53:0x019d, B:55:0x01a1, B:21:0x00d2, B:22:0x00d9, B:28:0x00e4, B:9:0x003a, B:11:0x0046, B:70:0x01d6, B:83:0x0215), top: B:116:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c9 A[Catch: all -> 0x026e, TryCatch #5 {, blocks: (B:4:0x0002, B:56:0x01ac, B:58:0x01c3, B:59:0x01c5, B:61:0x01c9, B:62:0x01cb, B:64:0x01cf, B:71:0x01ed, B:73:0x0204, B:74:0x0206, B:76:0x020a, B:77:0x020c, B:79:0x0210, B:84:0x021f, B:86:0x0236, B:87:0x0238, B:89:0x023c, B:90:0x023e, B:92:0x0242, B:6:0x0007, B:8:0x0022, B:12:0x005d, B:13:0x0077, B:14:0x0099, B:16:0x00b5, B:18:0x00bd, B:19:0x00cd, B:30:0x00fb, B:32:0x0101, B:34:0x0125, B:36:0x0131, B:37:0x0141, B:39:0x0149, B:41:0x0155, B:43:0x015b, B:45:0x0161, B:46:0x0168, B:47:0x0170, B:48:0x0178, B:49:0x017b, B:51:0x0181, B:53:0x019d, B:55:0x01a1, B:21:0x00d2, B:22:0x00d9, B:28:0x00e4, B:9:0x003a, B:11:0x0046, B:70:0x01d6, B:83:0x0215), top: B:116:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01cf A[Catch: all -> 0x026e, TRY_LEAVE, TryCatch #5 {, blocks: (B:4:0x0002, B:56:0x01ac, B:58:0x01c3, B:59:0x01c5, B:61:0x01c9, B:62:0x01cb, B:64:0x01cf, B:71:0x01ed, B:73:0x0204, B:74:0x0206, B:76:0x020a, B:77:0x020c, B:79:0x0210, B:84:0x021f, B:86:0x0236, B:87:0x0238, B:89:0x023c, B:90:0x023e, B:92:0x0242, B:6:0x0007, B:8:0x0022, B:12:0x005d, B:13:0x0077, B:14:0x0099, B:16:0x00b5, B:18:0x00bd, B:19:0x00cd, B:30:0x00fb, B:32:0x0101, B:34:0x0125, B:36:0x0131, B:37:0x0141, B:39:0x0149, B:41:0x0155, B:43:0x015b, B:45:0x0161, B:46:0x0168, B:47:0x0170, B:48:0x0178, B:49:0x017b, B:51:0x0181, B:53:0x019d, B:55:0x01a1, B:21:0x00d2, B:22:0x00d9, B:28:0x00e4, B:9:0x003a, B:11:0x0046, B:70:0x01d6, B:83:0x0215), top: B:116:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized void a(byte[] r10) {
        /*
            Method dump skipped, instructions count: 625
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.util.x.a(byte[]):void");
    }

    private void b() {
        String str;
        try {
            if (this.d.size() > 0) {
                String nextElement = this.i.elements().nextElement();
                String str2 = this.d.get(nextElement);
                if (str2 != null && str2.length() > 0) {
                    this.f = nextElement;
                    StringBuilder sb = new StringBuilder();
                    sb.append(MobeixUtils.DELI);
                    String a = s.a(str2, sb.toString(), 2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(MobeixUtils.DELI);
                    String a2 = s.a(str2, sb2.toString(), 3);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(MobeixUtils.DELI);
                    String a3 = s.a(str2, sb3.toString(), 4);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(MobeixUtils.DELI);
                    String a4 = s.a(str2, sb4.toString(), 5);
                    if (this.c == 0 && a4 != null) {
                        try {
                            this.e = a4.substring(a4.indexOf("contentId=") + 10, a4.indexOf(MobeixUtils.TAG_AND_OPERATOR));
                        } catch (Exception e) {
                            new StringBuilder("Exception in getting imageName : ").append(e);
                        }
                    }
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(MobeixUtils.DELI);
                    boolean z = s.a(str2, sb5.toString(), 6).equals("1");
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(MobeixUtils.DELI);
                    int parseInt = Integer.parseInt(s.a(str2, sb6.toString(), 7));
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(MobeixUtils.DELI);
                    int parseInt2 = Integer.parseInt(s.a(str2, sb7.toString(), 8));
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(MobeixUtils.DELI);
                    boolean z2 = s.a(str2, sb8.toString(), 9).equals("true");
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append(MobeixUtils.DELI);
                    a(a, a2, a3, a4, z, parseInt, parseInt2, z2, s.a(str2, sb9.toString(), 10).equals("true"));
                }
                if (this.c == 1) {
                    this.a = false;
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in server responce : ").append(e2);
            Hashtable<String, String> hashtable = this.d;
            if (hashtable == null || (str = this.f) == null || this.g <= 0) {
                return;
            }
            hashtable.remove(str);
            this.i.remove(this.f);
            this.g--;
        }
    }

    public final synchronized void a() {
        try {
            d dVar = new d(co.d, this.k, this.f158m, this.n, this.o, this.p, this.q, this.r, 0);
            this.h = dVar;
            dVar.s = this.s;
            this.j = this.s;
            StringBuilder sb = new StringBuilder("init");
            sb.append(this.k);
            sb.append("~");
            sb.append(this.l);
            StringBuilder sb2 = new StringBuilder("cvthreadAlive :");
            sb2.append(this.a);
            sb2.append(" isAlive() :");
            sb2.append(isAlive());
            if (this.a) {
                notify();
                return;
            }
            this.a = true;
            start();
        } catch (Exception e) {
            new StringBuilder("initOnPermission Exception e ").append(e);
        }
    }

    public final void a(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        try {
            if (this.c != 0) {
                a(str2, str3, str4, str5, false, i, i2, true, false);
                return;
            }
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(str2);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(str3);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(str4);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(str5);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(false);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(i);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(i2);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(true);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append("0");
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(co.d.f);
            stringBuffer.append(MobeixUtils.DELIMITER);
            String stringBuffer2 = stringBuffer.toString();
            StringBuilder sb = new StringBuilder("Server datacompID :~");
            sb.append(str);
            sb.append("~");
            sb.append(stringBuffer2);
            this.d.put(str, stringBuffer2);
            this.i.add(str);
            if (this.g != 0) {
                this.g++;
                return;
            }
            this.g++;
            this.f = str;
            a(str2, str3, str4, str5, false, i, i2, true, false);
        } catch (Exception e) {
            new StringBuilder("addCommToServer : ").append(e);
        }
    }

    public final void a(String str, String str2, String str3, String str4, String str5, int i, int i2, String str6) {
        try {
            if (this.c != 0) {
                a(str2, str3, str4, str5, false, i, i2, true, true);
                return;
            }
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(str2);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(str3);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(str4);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(str5);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(false);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(i);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(i2);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(true);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(true);
            stringBuffer.append(MobeixUtils.DELIMITER);
            stringBuffer.append(co.d.f);
            stringBuffer.append(MobeixUtils.DELIMITER);
            String stringBuffer2 = stringBuffer.toString();
            StringBuilder sb = new StringBuilder("Server datacompID :~");
            sb.append(str);
            sb.append("~");
            sb.append(stringBuffer2);
            if (this.d.containsKey(str) && this.c == 0) {
                return;
            }
            this.d.put(str, stringBuffer2);
            this.i.add(str);
            if (this.g != 0) {
                this.g++;
                return;
            }
            this.g++;
            this.f = str;
            this.e = str6;
            a(str2, str3, str4, str5, false, i, i2, true, true);
        } catch (Exception e) {
            new StringBuilder("Exception e ").append(e);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final synchronized void run() {
        byte[] bArr = null;
        while (this.a) {
            try {
                try {
                    if ((this.d.size() == 0 && this.c == 0) || this.b) {
                        wait();
                    }
                    this.h.b();
                    bArr = this.h.w;
                    if (bArr != null) {
                        a(bArr);
                        if (this.c == 1) {
                            this.a = false;
                        }
                    } else {
                        this.i.remove(this.f);
                        this.d.remove(this.f);
                        this.g--;
                    }
                    b();
                } catch (InterruptedException e) {
                    new StringBuilder("IException in run() : ").append(e);
                    if (bArr != null) {
                        return;
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in run() : ").append(e2);
                    b();
                    if (bArr != null) {
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bArr != null) {
        }
    }
}

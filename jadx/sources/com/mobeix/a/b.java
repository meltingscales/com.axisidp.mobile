package com.mobeix.a;

import android.app.Activity;
import java.util.ArrayList;
import otqto.G;

/* loaded from: classes.dex */
public final class b {
    ArrayList<Object> a = new ArrayList<>();
    ArrayList<Object> b = new ArrayList<>();
    a c;
    private boolean d;

    public b(a aVar) {
        this.c = aVar;
    }

    private static double[] a(String str) {
        int indexOf;
        double[] dArr = {0.0d, 0.0d};
        if (str != null) {
            try {
                if (str.length() > 0 && (indexOf = str.indexOf(58)) > 3 && indexOf < str.length()) {
                    String substring = str.substring(0, indexOf);
                    String substring2 = str.substring(indexOf + 1, str.length() - 1);
                    if (substring != null) {
                        dArr[0] = Double.valueOf(substring).doubleValue();
                    }
                    if (substring2 != null) {
                        dArr[1] = Double.valueOf(substring2).doubleValue();
                    }
                }
            } catch (Exception e) {
                new StringBuilder(G.a(596)).append(e);
            }
        }
        return dArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x011f A[Catch: Exception -> 0x0205, TryCatch #1 {Exception -> 0x0205, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x000a, B:8:0x0010, B:10:0x002a, B:12:0x0032, B:14:0x003b, B:16:0x0044, B:18:0x004a, B:20:0x0052, B:22:0x0058, B:23:0x005f, B:24:0x0061, B:25:0x0065, B:27:0x007f, B:29:0x0087, B:31:0x0090, B:33:0x0099, B:35:0x009f, B:37:0x00a7, B:39:0x00ad, B:41:0x00bd, B:45:0x00cc, B:47:0x00e7, B:49:0x00ef, B:51:0x00f8, B:53:0x0101, B:55:0x0105, B:57:0x0109, B:61:0x0110, B:66:0x011b, B:68:0x011f, B:62:0x0113, B:69:0x0124, B:71:0x013e, B:73:0x0146, B:75:0x014f, B:77:0x0158, B:81:0x015f, B:82:0x0161, B:84:0x0169, B:87:0x0170, B:89:0x0176, B:91:0x0187, B:93:0x0192, B:95:0x01a0, B:97:0x01ae, B:98:0x01b5, B:99:0x01b8, B:101:0x01be, B:103:0x01c4, B:114:0x01fe, B:113:0x01f4, B:115:0x0200, B:44:0x00c2, B:104:0x01c8, B:106:0x01cc, B:108:0x01d2, B:110:0x01d8), top: B:122:0x0000, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b() {
        /*
            Method dump skipped, instructions count: 529
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.a.b.b():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:246:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00db A[Catch: Exception -> 0x059a, TryCatch #1 {Exception -> 0x059a, blocks: (B:3:0x0005, B:5:0x0009, B:8:0x0010, B:10:0x0018, B:12:0x001e, B:14:0x0026, B:16:0x0032, B:17:0x004f, B:19:0x0055, B:20:0x0058, B:22:0x005c, B:25:0x0064, B:27:0x0070, B:29:0x0076, B:32:0x007f, B:37:0x008f, B:40:0x0094, B:42:0x0098, B:44:0x00a0, B:46:0x00bd, B:48:0x00c2, B:53:0x00cf, B:49:0x00c5, B:51:0x00cb, B:71:0x0164, B:73:0x0167, B:75:0x016b, B:76:0x016d, B:77:0x0170, B:79:0x0173, B:81:0x0177, B:83:0x017f, B:85:0x0185, B:87:0x019d, B:86:0x0195, B:91:0x01b2, B:93:0x01b5, B:95:0x01cb, B:97:0x01cf, B:100:0x01dc, B:102:0x01fd, B:103:0x0207, B:105:0x0228, B:113:0x0243, B:115:0x0249, B:123:0x0264, B:125:0x026f, B:126:0x0276, B:129:0x027d, B:131:0x0291, B:132:0x02be, B:118:0x0255, B:107:0x022d, B:109:0x0237, B:111:0x023c, B:56:0x00db, B:57:0x00e1, B:60:0x00e6, B:62:0x00ea, B:64:0x00f5, B:66:0x0152, B:68:0x0159, B:67:0x0157, B:33:0x0084), top: B:275:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0167 A[Catch: Exception -> 0x059a, TryCatch #1 {Exception -> 0x059a, blocks: (B:3:0x0005, B:5:0x0009, B:8:0x0010, B:10:0x0018, B:12:0x001e, B:14:0x0026, B:16:0x0032, B:17:0x004f, B:19:0x0055, B:20:0x0058, B:22:0x005c, B:25:0x0064, B:27:0x0070, B:29:0x0076, B:32:0x007f, B:37:0x008f, B:40:0x0094, B:42:0x0098, B:44:0x00a0, B:46:0x00bd, B:48:0x00c2, B:53:0x00cf, B:49:0x00c5, B:51:0x00cb, B:71:0x0164, B:73:0x0167, B:75:0x016b, B:76:0x016d, B:77:0x0170, B:79:0x0173, B:81:0x0177, B:83:0x017f, B:85:0x0185, B:87:0x019d, B:86:0x0195, B:91:0x01b2, B:93:0x01b5, B:95:0x01cb, B:97:0x01cf, B:100:0x01dc, B:102:0x01fd, B:103:0x0207, B:105:0x0228, B:113:0x0243, B:115:0x0249, B:123:0x0264, B:125:0x026f, B:126:0x0276, B:129:0x027d, B:131:0x0291, B:132:0x02be, B:118:0x0255, B:107:0x022d, B:109:0x0237, B:111:0x023c, B:56:0x00db, B:57:0x00e1, B:60:0x00e6, B:62:0x00ea, B:64:0x00f5, B:66:0x0152, B:68:0x0159, B:67:0x0157, B:33:0x0084), top: B:275:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0173 A[Catch: Exception -> 0x059a, TryCatch #1 {Exception -> 0x059a, blocks: (B:3:0x0005, B:5:0x0009, B:8:0x0010, B:10:0x0018, B:12:0x001e, B:14:0x0026, B:16:0x0032, B:17:0x004f, B:19:0x0055, B:20:0x0058, B:22:0x005c, B:25:0x0064, B:27:0x0070, B:29:0x0076, B:32:0x007f, B:37:0x008f, B:40:0x0094, B:42:0x0098, B:44:0x00a0, B:46:0x00bd, B:48:0x00c2, B:53:0x00cf, B:49:0x00c5, B:51:0x00cb, B:71:0x0164, B:73:0x0167, B:75:0x016b, B:76:0x016d, B:77:0x0170, B:79:0x0173, B:81:0x0177, B:83:0x017f, B:85:0x0185, B:87:0x019d, B:86:0x0195, B:91:0x01b2, B:93:0x01b5, B:95:0x01cb, B:97:0x01cf, B:100:0x01dc, B:102:0x01fd, B:103:0x0207, B:105:0x0228, B:113:0x0243, B:115:0x0249, B:123:0x0264, B:125:0x026f, B:126:0x0276, B:129:0x027d, B:131:0x0291, B:132:0x02be, B:118:0x0255, B:107:0x022d, B:109:0x0237, B:111:0x023c, B:56:0x00db, B:57:0x00e1, B:60:0x00e6, B:62:0x00ea, B:64:0x00f5, B:66:0x0152, B:68:0x0159, B:67:0x0157, B:33:0x0084), top: B:275:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b5 A[Catch: Exception -> 0x059a, TryCatch #1 {Exception -> 0x059a, blocks: (B:3:0x0005, B:5:0x0009, B:8:0x0010, B:10:0x0018, B:12:0x001e, B:14:0x0026, B:16:0x0032, B:17:0x004f, B:19:0x0055, B:20:0x0058, B:22:0x005c, B:25:0x0064, B:27:0x0070, B:29:0x0076, B:32:0x007f, B:37:0x008f, B:40:0x0094, B:42:0x0098, B:44:0x00a0, B:46:0x00bd, B:48:0x00c2, B:53:0x00cf, B:49:0x00c5, B:51:0x00cb, B:71:0x0164, B:73:0x0167, B:75:0x016b, B:76:0x016d, B:77:0x0170, B:79:0x0173, B:81:0x0177, B:83:0x017f, B:85:0x0185, B:87:0x019d, B:86:0x0195, B:91:0x01b2, B:93:0x01b5, B:95:0x01cb, B:97:0x01cf, B:100:0x01dc, B:102:0x01fd, B:103:0x0207, B:105:0x0228, B:113:0x0243, B:115:0x0249, B:123:0x0264, B:125:0x026f, B:126:0x0276, B:129:0x027d, B:131:0x0291, B:132:0x02be, B:118:0x0255, B:107:0x022d, B:109:0x0237, B:111:0x023c, B:56:0x00db, B:57:0x00e1, B:60:0x00e6, B:62:0x00ea, B:64:0x00f5, B:66:0x0152, B:68:0x0159, B:67:0x0157, B:33:0x0084), top: B:275:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int c() {
        /*
            Method dump skipped, instructions count: 1455
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.a.b.c():int");
    }

    public final void a() {
        try {
            if (this.c != null) {
                if (this.c.ag || this.c.af || this.c.ah) {
                    c();
                    if (this.c.ag) {
                        this.c.ag = false;
                    }
                    if (this.c.f != null) {
                        final c cVar = this.c.f;
                        try {
                            if (cVar.a != null && cVar.a.e != null && cVar.a.g != null) {
                                cVar.a.e.t = cVar.a.getscrOrientation();
                                f fVar = cVar.a.e;
                                ArrayList<Object> arrayList = cVar.a.g.a;
                                ArrayList<Object> arrayList2 = cVar.a.g.b;
                                float f = cVar.a.U;
                                fVar.y = arrayList;
                                fVar.z = arrayList2;
                                fVar.A = null;
                                fVar.B = f;
                                fVar.C = (float) cVar.a.V;
                                fVar.D = (float) cVar.a.ac;
                                fVar.E = true;
                                ((Activity) cVar.a.c).runOnUiThread(new Runnable() { // from class: com.mobeix.a.c.1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        cVar.a.e.invalidate();
                                    }
                                });
                            }
                        } catch (Exception e) {
                            new StringBuilder("Exception in ARUICore displayListIconAndNavigator() ").append(e);
                        }
                    }
                    if (this.c.af) {
                        this.c.am = this.c.T;
                        this.c.af = false;
                    }
                    if (this.c.ah) {
                        this.c.ah = false;
                    }
                }
                if (this.c.ak) {
                    b();
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in loopHandleFlow() : ").append(e2);
        }
    }
}

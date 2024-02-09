package com.mobeix.util;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.ui.da;
import com.mobeix.ui.dr;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Set;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class v {
    public static int a = -1;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0a5d  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0a6a A[Catch: Exception -> 0x0ad7, TryCatch #0 {Exception -> 0x0ad7, blocks: (B:3:0x0015, B:5:0x0022, B:6:0x002c, B:7:0x0042, B:16:0x0066, B:18:0x006a, B:20:0x0070, B:22:0x007b, B:24:0x0081, B:25:0x0086, B:27:0x008c, B:28:0x0093, B:30:0x0099, B:31:0x00a0, B:33:0x00a6, B:34:0x00ad, B:36:0x00b3, B:37:0x00ba, B:39:0x00c0, B:41:0x00c9, B:43:0x00db, B:187:0x054a, B:348:0x0a93, B:47:0x00f0, B:48:0x0103, B:50:0x010b, B:52:0x0114, B:56:0x012e, B:57:0x0131, B:59:0x0139, B:61:0x0147, B:63:0x014f, B:65:0x0158, B:69:0x0171, B:71:0x0179, B:73:0x0182, B:74:0x0191, B:76:0x0199, B:78:0x01a2, B:79:0x01b1, B:80:0x01c9, B:82:0x01e3, B:84:0x01ec, B:87:0x01fe, B:88:0x0202, B:90:0x020a, B:91:0x020f, B:93:0x021a, B:95:0x0220, B:97:0x0228, B:100:0x0231, B:102:0x0239, B:103:0x023e, B:104:0x0249, B:105:0x0259, B:106:0x0266, B:107:0x0273, B:108:0x028c, B:109:0x029b, B:111:0x02a5, B:113:0x02b1, B:116:0x02b8, B:118:0x02c0, B:119:0x02cf, B:120:0x02f3, B:121:0x0304, B:122:0x0309, B:123:0x031c, B:125:0x0325, B:126:0x0332, B:127:0x0336, B:128:0x0340, B:129:0x0350, B:130:0x0360, B:132:0x0373, B:133:0x0382, B:134:0x0397, B:136:0x03a0, B:137:0x03ad, B:138:0x03b1, B:139:0x03bb, B:140:0x03cd, B:142:0x03da, B:144:0x03ee, B:146:0x03ff, B:163:0x0486, B:164:0x0497, B:166:0x04a0, B:168:0x04ac, B:170:0x04be, B:171:0x04cd, B:172:0x04dc, B:173:0x04e0, B:174:0x04f1, B:176:0x0503, B:177:0x0512, B:179:0x0527, B:181:0x0535, B:183:0x053d, B:185:0x0543, B:178:0x0516, B:189:0x0574, B:191:0x0582, B:193:0x0595, B:192:0x058c, B:194:0x05a6, B:195:0x05c3, B:197:0x05c7, B:199:0x05d2, B:201:0x05db, B:203:0x060f, B:204:0x0624, B:314:0x09a2, B:206:0x062a, B:208:0x0634, B:209:0x0640, B:211:0x0648, B:214:0x0652, B:216:0x065c, B:218:0x0670, B:220:0x0678, B:221:0x0685, B:223:0x068d, B:224:0x069f, B:226:0x06a7, B:227:0x06ba, B:229:0x06c2, B:230:0x06d0, B:232:0x06d8, B:234:0x06f8, B:235:0x06fb, B:236:0x0704, B:238:0x070d, B:239:0x0719, B:240:0x071d, B:242:0x0725, B:243:0x073f, B:245:0x0747, B:246:0x0753, B:248:0x075b, B:249:0x0760, B:251:0x0768, B:253:0x0773, B:254:0x0778, B:256:0x0780, B:257:0x079a, B:259:0x07a0, B:260:0x07b6, B:262:0x07be, B:264:0x07c8, B:265:0x07ce, B:267:0x07d6, B:269:0x07ec, B:271:0x07f5, B:272:0x0808, B:274:0x0810, B:275:0x0823, B:277:0x082b, B:278:0x083e, B:280:0x0844, B:281:0x0858, B:283:0x0860, B:284:0x0875, B:286:0x087d, B:287:0x0891, B:289:0x0899, B:290:0x08ae, B:292:0x08b6, B:293:0x08ca, B:295:0x08d2, B:296:0x08ec, B:298:0x08f4, B:299:0x090e, B:301:0x0916, B:302:0x092b, B:304:0x0933, B:305:0x094d, B:307:0x0955, B:308:0x096d, B:310:0x0975, B:311:0x098d, B:312:0x0992, B:200:0x05d7, B:316:0x09e9, B:318:0x0a0b, B:319:0x0a13, B:342:0x0a64, B:344:0x0a6a, B:326:0x0a42, B:329:0x0a4a, B:332:0x0a52, B:345:0x0a6e, B:352:0x0aad, B:354:0x0ab3, B:357:0x0ac5, B:147:0x040a, B:149:0x044e, B:152:0x0457, B:154:0x045f, B:155:0x046d, B:157:0x0473, B:159:0x047f, B:158:0x047c), top: B:362:0x0015, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.mobeix.util.q a(java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 2850
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.util.v.a(java.lang.String):com.mobeix.util.q");
    }

    public static String a(String str, String str2) {
        try {
            String str3 = (String) s.b("MXMOD");
            String str4 = (String) s.b("MXEXP");
            if (str3 == null || str4 == null || str == null) {
                return "mxencerror=YES";
            }
            String str5 = (String) s.b("E2ERSASTATUS");
            if (w.a == null || w.b == null || str5 == null || !str5.trim().equals("1")) {
                j.a();
                w.a = j.a((String) null, 256);
                j.a();
                w.b = s.a(j.a(0, (byte[]) null, str3, str4, w.a.getBytes("UTF-8")));
            }
            j.a();
            String a2 = j.a(str2, w.a, 256, "AES/CBC/", "PKCS7Padding");
            new StringBuilder("getCypherRequestData() - Genarated AES key : ").append(w.a);
            StringBuilder sb = new StringBuilder("getCypherRequestData() - Checking AES-decripted Request Data : ");
            j.a();
            sb.append(j.a(a2, w.a, "AES/CBC/", "PKCS7Padding"));
            new StringBuilder("getCipherRequestData() - RSA Encripted AES Key : ").append(w.b);
            if (str5 == null || !str5.trim().equals("1")) {
                a2 = w.b + a2;
            }
            return (co.d.aX == null || !str.equals(co.d.aX)) ? "mxenctext=".concat(String.valueOf(a2)) : "mxclenctext=".concat(String.valueOf(a2));
        } catch (Exception e) {
            new StringBuilder("Exception in getCipherRequestData() : ").append(e);
            return "mxencerror=YES";
        }
    }

    public static String a(String str, String str2, String str3, String[] strArr, int i, boolean z) {
        String str4;
        String stringBuffer;
        String g;
        String i2;
        String str5;
        String j;
        cp cpVar;
        String stringBuffer2;
        String str6 = str2;
        try {
            try {
                if (z) {
                    StringBuffer stringBuffer3 = new StringBuffer();
                    if (strArr != null) {
                        int length = strArr.length;
                        for (int i3 = 0; i3 < length; i3 += 2) {
                            if (strArr[i3] != null) {
                                int i4 = i3 + 1;
                                if (strArr[i4] != null && strArr[i4].length() > 0) {
                                    stringBuffer3.append(strArr[i3]);
                                    stringBuffer3.append("=");
                                    if (co.ab == 1 || co.ab == 2) {
                                        stringBuffer3.append(strArr[i4]);
                                    } else {
                                        stringBuffer3.append(f(strArr[i4]));
                                    }
                                    stringBuffer3.append(MobeixUtils.TAG_AND_OPERATOR);
                                }
                            }
                        }
                        if (MobeixUtils.PAGETOKEN != null && s.b(MobeixUtils.PAGETOKEN) != null && stringBuffer3.length() > 0) {
                            stringBuffer3.append(MobeixUtils.PAGETOKEN);
                            stringBuffer3.append("=");
                            stringBuffer3.append(s.b(MobeixUtils.PAGETOKEN));
                            stringBuffer3.append(MobeixUtils.TAG_AND_OPERATOR);
                        }
                        if (w.c && w.d == ActivityInterface.APP_ENCRYPTION_MODE.SCREEN_DATA_MODE && stringBuffer3.length() > 0) {
                            stringBuffer3 = new StringBuffer(a(str6, stringBuffer3.deleteCharAt(stringBuffer3.length() - 1).toString()));
                        }
                    } else {
                        stringBuffer3 = null;
                    }
                    if (co.d.aY != null) {
                        if (stringBuffer3 == null || stringBuffer3.length() <= 0) {
                            stringBuffer3 = new StringBuffer(co.d.aY);
                        } else {
                            stringBuffer3.append(MobeixUtils.TAG_AND_OPERATOR);
                            stringBuffer3.append(co.d.aY);
                        }
                        stringBuffer3.append(MobeixUtils.TAG_AND_OPERATOR);
                    }
                    if (co.d.bB.getBuildAuthenticationMode() == 1 && !co.d.eE && str6 != null && !str6.equals("MXVALGRNM") && !str6.equals("MXGRNUM")) {
                        co.d.eG = str6;
                        if (co.d.aY == null || co.d.aY.equals("")) {
                            cpVar = co.d;
                            stringBuffer2 = stringBuffer3.toString();
                        } else {
                            cpVar = co.d;
                            stringBuffer2 = cpVar.aY;
                        }
                        cpVar.eH = stringBuffer2;
                        str6 = "MXGRNUM";
                    }
                    cp cpVar2 = co.d;
                    String d = cp.d("DN_".concat(String.valueOf(str6)));
                    if ((d != null && !d.equals(MobeixUtils.WRONG_MSG)) || stringBuffer3 == null) {
                        stringBuffer3 = new StringBuffer();
                    }
                    if (stringBuffer3.length() > 0) {
                        stringBuffer3.append(MobeixUtils.TAG_AND_OPERATOR);
                    }
                    stringBuffer3.append("mxmi=");
                    stringBuffer3.append(str);
                    if (com.mobeix.ui.m.h() != null) {
                        stringBuffer3.append("&mxsmi=");
                        g = com.mobeix.ui.m.h();
                    } else {
                        stringBuffer3.append("&mxsmi=");
                        g = com.mobeix.ui.m.g();
                    }
                    stringBuffer3.append(g);
                    stringBuffer3.append("&mxsi=");
                    stringBuffer3.append(str6);
                    stringBuffer3.append("&mxsy=");
                    stringBuffer3.append(str3);
                    if (co.d.aY == null || !co.d.aY.contains("mxrs")) {
                        stringBuffer3.append("&mxrs=");
                        stringBuffer3.append(i);
                    }
                    stringBuffer3.append("&mxln=");
                    stringBuffer3.append(MobeixUtils.intSuffix);
                    stringBuffer3.append("&mxgi=AALSSB");
                    String deviceDensity = co.d.bB.getDeviceDensity();
                    if (deviceDensity == null) {
                        deviceDensity = d();
                    }
                    stringBuffer3.append("&mxir=");
                    stringBuffer3.append(deviceDensity);
                    if (MobeixUtils.OriginalThemeId == null || MobeixUtils.OriginalThemeId.length() <= 0) {
                        stringBuffer3.append("&mxtid=");
                        i2 = com.mobeix.ui.m.i();
                    } else {
                        stringBuffer3.append("&mxtid=");
                        i2 = MobeixUtils.OriginalThemeId;
                    }
                    stringBuffer3.append(i2);
                    s.a("MXSI", (Object) str6);
                    if (str6 != null) {
                        if (com.mobeix.ui.m.d()) {
                            if ("HSHK".equalsIgnoreCase(str6) || MobeixUtils.hshk_status == 2 || MobeixUtils.hshk_status == 3) {
                                co.d.U();
                                cp cpVar3 = co.d;
                                String T = cp.T();
                                if (T != null) {
                                    stringBuffer3.append(MobeixUtils.TAG_AND_OPERATOR);
                                    stringBuffer3.append(T);
                                }
                            }
                        } else if (MobeixUtils.handShakeServiceId != null) {
                            for (int i5 = 0; i5 < MobeixUtils.handShakeServiceId.length; i5++) {
                                if (str6.equals(MobeixUtils.handShakeServiceId[i5])) {
                                    co.d.U();
                                    cp cpVar4 = co.d;
                                    String T2 = cp.T();
                                    if (T2 != null) {
                                        stringBuffer3.append(MobeixUtils.TAG_AND_OPERATOR);
                                        stringBuffer3.append(T2);
                                    }
                                }
                            }
                        }
                        if (e(str6) && (j = s.j(MobeixUtils.WEAR_IMEI_ONMOBILE)) != null && !j.isEmpty()) {
                            if (MobeixUtils.USE_IMEI_ENCRYPTION) {
                                if (MobeixUtils.PACKAGENAME == null) {
                                    MobeixUtils.PACKAGENAME = "com.mobeix";
                                }
                                j.a();
                                j = j.b(j + MobeixUtils.PACKAGENAME);
                                stringBuffer3.append("&mxpid=");
                            } else {
                                stringBuffer3.append("&mxpid=");
                            }
                            stringBuffer3.append(j);
                        }
                    }
                    if (str6 != null && str6.equals("RESREQ")) {
                        String str7 = (String) s.b("MCSI_NXT");
                        String str8 = (String) s.b("MCSI");
                        String str9 = (String) s.b("MS_IMG");
                        if (str7 != null && str7.length() > 0) {
                            stringBuffer3.append("&mxns=");
                            stringBuffer3.append(str7);
                        }
                        if (str8 != null && str8.length() > 0) {
                            stringBuffer3.append("&reqdata=");
                            stringBuffer3.append(str8);
                        }
                        if (str9 != null && str9.length() > 0) {
                            stringBuffer3.append("&reqcmsdata=");
                            stringBuffer3.append(str9);
                        }
                    }
                    if (s.b("MXTACK") != null && (str5 = (String) s.b("MXTACK")) != null && str5.length() > 0) {
                        stringBuffer3.append("&mxtack=");
                        stringBuffer3.append(str5);
                    }
                    co.d.aX = null;
                    co.d.aY = null;
                    stringBuffer = stringBuffer3.toString();
                } else {
                    StringBuffer stringBuffer4 = new StringBuffer();
                    stringBuffer4.append(str6);
                    stringBuffer4.append(MobeixUtils.DELIMITER);
                    if (strArr != null) {
                        int length2 = strArr.length;
                        for (int i6 = 1; i6 < length2; i6 += 2) {
                            if (strArr[i6] != null && strArr[i6].equals("")) {
                                stringBuffer4.append("%20");
                                str4 = MobeixUtils.DELIMITER;
                            } else if (strArr[i6] != null) {
                                strArr[i6] = f(strArr[i6]);
                                stringBuffer4.append(strArr[i6]);
                                str4 = MobeixUtils.DELIMITER;
                            }
                            stringBuffer4.append(str4);
                        }
                    }
                    stringBuffer = stringBuffer4.toString();
                }
                return stringBuffer;
            } catch (Exception e) {
                new StringBuilder("Exception in constructStandardData() : ").append(e);
                throw e;
            }
        } finally {
            s.e("MS_IMG");
            s.e("MCSI");
        }
    }

    public static void a() {
        String str;
        String str2;
        String str3;
        if (com.mobeix.ui.m.B()) {
            cp cpVar = co.d;
            StringBuilder sb = new StringBuilder();
            sb.append(com.mobeix.ui.m.A());
            cpVar.i(sb.toString());
            return;
        }
        final cp cpVar2 = co.d;
        try {
            com.mobeix.e.d dVar = MobeixUtils.parseXML;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(com.mobeix.ui.m.A());
            com.mobeix.e.e a2 = dVar.a(sb2.toString(), true);
            if (a2 != null) {
                com.mobeix.e.c cVar = a2.a().get(0);
                String str4 = null;
                if (cVar != null) {
                    Vector<com.mobeix.e.a> a3 = cVar.a();
                    str = null;
                    str2 = null;
                    str3 = null;
                    for (int i = 0; i < a3.size(); i++) {
                        cpVar2.al = a3.get(i);
                        cpVar2.ay = cpVar2.al;
                        cpVar2.aJ = 2;
                        int g = cpVar2.g(cpVar2.e(dr.v[5]));
                        if (g != 2) {
                            if (g == 4) {
                                if (str4 == null) {
                                    String e = cpVar2.e(dr.f[0]);
                                    str4 = e != null ? cpVar2.m(e) : "";
                                } else {
                                    str = cpVar2.e(dr.f[0]);
                                    if (str != null) {
                                        str = cpVar2.m(str);
                                    }
                                }
                            }
                        } else if (str2 == null) {
                            str2 = cpVar2.e(dr.i[0]);
                            if (str2 != null) {
                                str2 = cpVar2.m(str2);
                            }
                        } else if (str3 == null && (str3 = cpVar2.e(dr.i[0])) != null) {
                            str3 = cpVar2.m(str3);
                        }
                    }
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                AlertDialog.Builder builder = new AlertDialog.Builder(cpVar2.an);
                if (str4 != null && !str4.equals("")) {
                    builder.setTitle(str4);
                }
                if (str == null && str4 == null) {
                    return;
                }
                builder.setMessage(str).setCancelable(false).setPositiveButton(str2, new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.cp.16
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        cp.this.an.startActivity(new Intent(G.a(452)));
                    }
                }).setNegativeButton(str3, new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.cp.15
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        dialogInterface.cancel();
                    }
                });
                cpVar2.bC = builder.create();
                cpVar2.bC.show();
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in displayGPSNativePopup() : ").append(e2);
        }
    }

    private static void a(String[] strArr, r rVar) {
        if (strArr != null) {
            s.a(rVar.f, (Object) s.a(strArr));
        } else {
            s.a(rVar.f, rVar.a);
        }
        rVar.a = null;
    }

    private static String[] a(String str, String[] strArr) {
        try {
            int i = 0;
            if (MobeixUtils.mergingKeys != null) {
                int length = MobeixUtils.mergingKeys.length;
                int i2 = 0;
                while (i2 < length && !MobeixUtils.mergingKeys[i2].equals(str)) {
                    i2++;
                }
                if (i2 == length) {
                    return strArr;
                }
            }
            String[] strArr2 = null;
            Object b = s.b(str);
            if (b instanceof String[]) {
                strArr2 = (String[]) b;
            } else if (b instanceof String) {
                strArr2 = ((String) b).split(MobeixUtils.DELIMITER);
            }
            if (strArr2 != null) {
                String[] strArr3 = new String[strArr.length + strArr2.length];
                int i3 = 0;
                int i4 = 0;
                while (i3 < strArr2.length) {
                    strArr3[i4] = strArr2[i3];
                    i3++;
                    i4++;
                }
                while (i < strArr.length) {
                    strArr3[i4] = strArr[i];
                    i++;
                    i4++;
                }
                return strArr3;
            }
            return strArr;
        } catch (Exception e) {
            new StringBuilder("mobeixmesgutil").append(e);
            return strArr;
        }
    }

    public static String b(String str) {
        String i;
        StringBuilder sb = new StringBuilder("");
        try {
            String a2 = t.a(0, null);
            sb.append(a2.substring(0, a2.lastIndexOf("/")));
            new StringBuilder("genarateImageUrl -> getURL : ").append(sb.toString());
            sb.append("/servlets/img?app=");
            sb.append(co.F);
            sb.append("&src=");
            sb.append(str);
            sb.append("&mxgi=AALSSB");
            String deviceDensity = co.d.bB.getDeviceDensity();
            if (deviceDensity == null) {
                deviceDensity = d();
            }
            sb.append("&mxir=");
            sb.append(deviceDensity);
            if (MobeixUtils.OriginalThemeId == null || MobeixUtils.OriginalThemeId.length() <= 0) {
                sb.append("&mxti=");
                i = com.mobeix.ui.m.i();
            } else {
                sb.append("&mxti=");
                i = MobeixUtils.OriginalThemeId;
            }
            sb.append(i);
            sb.append("&mxln=");
            sb.append(MobeixUtils.intSuffix);
            new StringBuilder("genarateImageUrl -> getURL1 : ").append(sb.toString());
        } catch (Exception e) {
            new StringBuilder("Exception in genarateImageUrl : ").append(e);
        }
        return sb.toString();
    }

    public static boolean b() {
        int i;
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                i = Settings.Secure.getInt(co.d.an.getContentResolver(), "location_mode");
            } catch (Settings.SettingNotFoundException e) {
                new StringBuilder("isLocationServicesAvailable Exception:").append(e);
                i = 0;
            }
            return i != 0;
        }
        return true ^ TextUtils.isEmpty(Settings.Secure.getString(co.d.an.getContentResolver(), "location_providers_allowed"));
    }

    public static ArrayList<String> c(String str) {
        String a2;
        char c;
        char c2;
        char c3;
        String[] i;
        String a3;
        ArrayList<String> arrayList = new ArrayList<>();
        char c4 = 1;
        com.mobeix.e.e a4 = MobeixUtils.parseXML.a(str, true);
        if (a4 == null) {
            return null;
        }
        Vector<com.mobeix.e.c> a5 = a4.a();
        String[] strArr = {da.n(a4.a("sti"))};
        for (int i2 = 0; i2 <= 0; i2++) {
            if (strArr[0] != null) {
                arrayList.add(strArr[0]);
            }
        }
        if (a5 != null) {
            int i3 = 0;
            while (i3 < a5.size()) {
                com.mobeix.e.c cVar = a5.get(i3);
                if (cVar != null && (a2 = cVar.a("sti")) != null && a2.trim().length() > 0) {
                    boolean bx = da.bx(a2);
                    StringBuilder sb = new StringBuilder("styleId: ");
                    sb.append(a2);
                    sb.append(" isHidden: ");
                    sb.append(bx);
                    if (!bx) {
                        String[] strArr2 = new String[14];
                        strArr2[0] = da.n(a2);
                        strArr2[c4] = da.t(a2);
                        strArr2[2] = da.r(a2);
                        strArr2[3] = da.q(a2);
                        strArr2[4] = da.ax(a2);
                        strArr2[5] = da.ay(a2);
                        strArr2[6] = da.bC(a2);
                        strArr2[7] = da.Q(a2);
                        strArr2[8] = da.V(a2);
                        strArr2[9] = da.U(a2);
                        strArr2[10] = da.T(a2);
                        strArr2[11] = da.u(a2);
                        strArr2[12] = da.x(a2);
                        strArr2[13] = da.y(a2);
                        int i4 = 0;
                        for (int i5 = 14; i4 < i5; i5 = 14) {
                            if (strArr2[i4] != null) {
                                arrayList.add(strArr2[i4]);
                            }
                            i4++;
                        }
                        Vector<com.mobeix.e.a> a6 = cVar.a();
                        if (a6 != null) {
                            int i6 = 0;
                            while (i6 < a6.size()) {
                                com.mobeix.e.a aVar = a6.get(i6);
                                String a7 = aVar.a("sti");
                                String a8 = aVar.a("ty");
                                if (a8 == null || !a8.equals("im") || (a3 = aVar.a("cty")) == null || !a3.equals("5")) {
                                    String[] strArr3 = new String[23];
                                    strArr3[0] = da.n(a7);
                                    strArr3[c4] = da.t(a7);
                                    strArr3[2] = da.r(a7);
                                    strArr3[3] = da.q(a7);
                                    strArr3[4] = da.H(a7);
                                    c = 5;
                                    strArr3[5] = da.K(a7);
                                    c2 = 6;
                                    strArr3[6] = da.J(a7);
                                    strArr3[7] = da.F(a7);
                                    strArr3[8] = da.I(a7);
                                    strArr3[9] = da.G(a7);
                                    strArr3[10] = da.bz(a7);
                                    strArr3[11] = da.by(a7);
                                    strArr3[12] = da.l(a7);
                                    c3 = '\r';
                                    strArr3[13] = da.ax(a7);
                                    strArr3[14] = da.ay(a7);
                                    strArr3[15] = da.aI(a7);
                                    strArr3[16] = da.bC(a7);
                                    strArr3[17] = da.Q(a7);
                                    strArr3[18] = da.V(a7);
                                    strArr3[19] = da.U(a7);
                                    strArr3[20] = da.T(a7);
                                    strArr3[21] = da.bd(a7);
                                    strArr3[22] = da.be(a7);
                                    String a9 = aVar.a("im");
                                    String a10 = aVar.a("fim");
                                    if (a9 != null) {
                                        try {
                                            String[] i7 = s.i(a9);
                                            if (i7 != null) {
                                                for (int i8 = 0; i8 < i7.length; i8++) {
                                                    if (i7[i8] != null) {
                                                        arrayList.add(i7[i8]);
                                                    }
                                                }
                                            }
                                        } catch (Exception e) {
                                            new StringBuilder("Exception in getAllScreenBackgroundImages() : ").append(e);
                                        }
                                    }
                                    if (a10 != null && (i = s.i(a10)) != null) {
                                        for (int i9 = 0; i9 < i.length; i9++) {
                                            if (i[i9] != null) {
                                                arrayList.add(i[i9]);
                                            }
                                        }
                                    }
                                    for (int i10 = 0; i10 < 23; i10++) {
                                        if (strArr3[i10] != null) {
                                            arrayList.add(strArr3[i10]);
                                        }
                                    }
                                } else {
                                    c3 = '\r';
                                    c2 = 6;
                                    c = 5;
                                }
                                i6++;
                                c4 = 1;
                            }
                        }
                    }
                }
                i3++;
                c4 = 1;
            }
        }
        return arrayList;
    }

    private static void c() {
        try {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            int i = 0;
            calendar.set(Integer.valueOf(com.mobeix.ui.i.j.substring(4, 8)).intValue(), Integer.valueOf(com.mobeix.ui.i.j.substring(2, 4)).intValue() - 1, Integer.valueOf(com.mobeix.ui.i.j.substring(0, 2)).intValue());
            SharedPreferences sharedPreferences = co.d.an.getSharedPreferences(MobeixUtils.CALENDAR_EVENTS, 0);
            String[] split = sharedPreferences.getString("ID", "").split("\\|");
            StringBuilder sb = new StringBuilder();
            int length = split.length;
            int i2 = 0;
            while (i2 < length) {
                String str = split[i2];
                String[] split2 = str.split("~");
                if (split2.length > 1) {
                    calendar2.set(Integer.valueOf(split2[1].substring(4, 8)).intValue(), Integer.valueOf(split2[1].substring(2, 4)).intValue() - 1, Integer.valueOf(split2[1].substring(i, 2)).intValue() + 1);
                    if (!calendar.after(calendar2)) {
                        sb.append(str);
                        sb.append("|");
                    }
                }
                i2++;
                i = 0;
            }
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString("ID", sb.toString());
            edit.apply();
        } catch (Exception e) {
            new StringBuilder("Exception in parseServerData() --> Saving Cal Events : ").append(e);
        }
    }

    private static String d() {
        String str;
        int i = co.d.an.getResources().getDisplayMetrics().densityDpi;
        if (i == 120) {
            System.out.println("DENSITY_LOW");
            str = "ldpi";
        } else if (i == 160) {
            System.out.println("DENSITY_MEDIUM");
            str = "mdpi";
        } else if (i == 240) {
            System.out.println("DENSITY_HIGH");
            str = "hdpi";
        } else if (i == 320) {
            System.out.println("DENSITY_XHIGH");
            str = "xhdpi";
        } else if (i == 480) {
            System.out.println("DENSITY_XXHIGH");
            str = "xxhdpi";
        } else if (i != 640) {
            str = "";
        } else {
            System.out.println("DENSITY_XXXHIGH");
            str = "xxxhdpi";
        }
        if (str.trim().length() > 0 || Build.VERSION.SDK_INT < 18) {
            return str;
        }
        System.out.println("DENSITY_XXXHIGH");
        return "xxxhdpi";
    }

    public static Set<String> d(String str) {
        String a2;
        Vector<com.mobeix.e.a> a3;
        HashSet hashSet = new HashSet();
        String[] strArr = new String[0];
        com.mobeix.e.e a4 = MobeixUtils.parseXML.a(str, true);
        if (a4 == null) {
            return null;
        }
        Vector<com.mobeix.e.c> a5 = a4.a();
        a4.a("sti");
        if (a5 != null) {
            for (int i = 0; i < a5.size(); i++) {
                com.mobeix.e.c cVar = a5.get(i);
                if (cVar != null && (a2 = cVar.a("sti")) != null && a2.trim().length() > 0) {
                    boolean bx = da.bx(a2);
                    StringBuilder sb = new StringBuilder("styleId: ");
                    sb.append(a2);
                    sb.append(" isHidden: ");
                    sb.append(bx);
                    if (!bx && (a3 = cVar.a()) != null) {
                        for (int i2 = 0; i2 < a3.size(); i2++) {
                            hashSet.add(da.ao(a3.get(i2).a("sti")));
                        }
                    }
                }
            }
        }
        return hashSet;
    }

    private static boolean e(String str) {
        if (MobeixUtils.wearRegServiceId != null) {
            for (int i = 0; i < MobeixUtils.wearRegServiceId.length; i++) {
                if (str.equals(MobeixUtils.wearRegServiceId[i])) {
                    return true;
                }
            }
        }
        return false;
    }

    private static String f(String str) {
        char[] charArray;
        String str2;
        StringBuilder sb = new StringBuilder();
        for (char c : str.toCharArray()) {
            if (c == ' ') {
                str2 = "%20";
            } else if (c == '@') {
                str2 = "%40";
            } else if (c == ':') {
                str2 = "%3A";
            } else if (c == '/') {
                str2 = "%2F";
            } else if (c == '~') {
                str2 = "%7E";
            } else if (c == '&') {
                str2 = "%26";
            } else if (c == '=') {
                str2 = "%3D";
            } else if (c == '%') {
                str2 = "%25";
            } else if (c == '+') {
                str2 = "%2B";
            } else {
                sb.append(c);
            }
            sb.append(str2);
        }
        return sb.toString();
    }
}

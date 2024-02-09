package com.mobeix.ui.h;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.text.Html;
import android.text.method.ScrollingMovementMethod;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ViewFlipper;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.UiSettings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.PolylineOptions;
import com.mobeix.d.e;
import com.mobeix.ui.ab;
import com.mobeix.ui.cg;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.ui.da;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.aa;
import com.mobeix.util.p;
import com.mobeix.util.s;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import otqto.G;

/* loaded from: classes.dex */
public final class b extends RelativeLayout implements ab {
    private static boolean aw;
    int A;
    GoogleMap.InfoWindowAdapter B;
    private final String C;
    private final String D;
    private boolean E;
    private boolean F;
    private boolean[] G;
    private boolean[] H;
    private int I;
    private int J;
    private int K;
    private String L;
    private String M;
    private String N;
    private String[] O;
    private String[] P;
    private String[] Q;
    private String[] R;
    private String[] S;
    private String[] T;
    private String[] U;
    private ViewFlipper V;
    private Button W;
    public int a;
    private Button aa;
    private TextView ab;
    private String[] ac;
    private a ad;
    private final int ae;
    private boolean af;
    private boolean ag;
    private boolean ah;
    private boolean ai;
    private float aj;
    private float ak;
    private String al;
    private String am;
    private boolean an;
    private String[] ao;
    private ArrayList<LatLng> ap;
    private RelativeLayout aq;
    private boolean ar;
    private int as;
    private int at;
    private Marker au;
    private String av;
    private boolean ax;
    private boolean ay;
    public Context b;
    public String c;
    public String d;
    public String e;
    public String f;
    public RelativeLayout g;
    RelativeLayout h;
    TextView i;
    TextView j;
    ImageView k;
    ImageView l;

    /* renamed from: m  reason: collision with root package name */
    public MapView f113m;
    public GoogleMap n;
    public int o;
    public boolean p;
    LinearLayout q;
    public int r;
    List<Marker> s;
    public LinearLayout t;
    public HashMap<String, cg> u;
    String v;
    final String w;
    int x;
    public boolean y;
    Handler z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03c2 A[Catch: OutOfMemoryError -> 0x074c, Exception -> 0x0759, TryCatch #1 {Exception -> 0x0759, blocks: (B:3:0x00af, B:6:0x00c0, B:7:0x00c3, B:9:0x00cb, B:11:0x00d5, B:13:0x00e1, B:18:0x011a, B:20:0x0135, B:23:0x0150, B:26:0x016b, B:28:0x0184, B:30:0x0194, B:33:0x01af, B:36:0x01ca, B:39:0x01e5, B:42:0x0200, B:44:0x0219, B:46:0x022a, B:48:0x0235, B:49:0x0239, B:51:0x024b, B:52:0x024e, B:54:0x0254, B:55:0x0256, B:57:0x0260, B:59:0x0264, B:61:0x0267, B:63:0x026a, B:64:0x0272, B:65:0x0275, B:67:0x0279, B:69:0x0284, B:72:0x028d, B:71:0x028a, B:73:0x02ab, B:74:0x02ae, B:78:0x02bd, B:80:0x02c0, B:83:0x02d6, B:85:0x02d9, B:86:0x02ec, B:88:0x0324, B:90:0x032b, B:93:0x0333, B:94:0x036c, B:96:0x0373, B:98:0x038c, B:101:0x03c2, B:103:0x03ee, B:105:0x03f4, B:109:0x03fe, B:111:0x0404, B:115:0x040e, B:117:0x0414, B:121:0x041e, B:123:0x0424, B:127:0x0430, B:129:0x0436, B:132:0x0440, B:133:0x0492, B:135:0x0496, B:159:0x06ce, B:161:0x06da, B:162:0x06dd, B:164:0x06ec, B:165:0x06f0, B:167:0x06f4, B:168:0x06f8, B:170:0x070b, B:95:0x0370, B:43:0x020f, B:40:0x01f4, B:37:0x01d9, B:34:0x01be, B:31:0x01a3, B:27:0x017a, B:24:0x015f, B:21:0x0144, B:14:0x00fe, B:16:0x0105, B:17:0x010e), top: B:180:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0641 A[Catch: Exception -> 0x06cc, OutOfMemoryError -> 0x074c, TryCatch #0 {Exception -> 0x06cc, blocks: (B:137:0x049a, B:139:0x0641, B:140:0x0644, B:142:0x0654, B:144:0x065e, B:146:0x0662, B:153:0x06c0, B:155:0x06c4, B:147:0x066f, B:149:0x067e, B:151:0x0685, B:152:0x06ba), top: B:178:0x049a }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x06c4 A[Catch: Exception -> 0x06cc, OutOfMemoryError -> 0x074c, TRY_LEAVE, TryCatch #0 {Exception -> 0x06cc, blocks: (B:137:0x049a, B:139:0x0641, B:140:0x0644, B:142:0x0654, B:144:0x065e, B:146:0x0662, B:153:0x06c0, B:155:0x06c4, B:147:0x066f, B:149:0x067e, B:151:0x0685, B:152:0x06ba), top: B:178:0x049a }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x06da A[Catch: OutOfMemoryError -> 0x074c, Exception -> 0x0759, TryCatch #1 {Exception -> 0x0759, blocks: (B:3:0x00af, B:6:0x00c0, B:7:0x00c3, B:9:0x00cb, B:11:0x00d5, B:13:0x00e1, B:18:0x011a, B:20:0x0135, B:23:0x0150, B:26:0x016b, B:28:0x0184, B:30:0x0194, B:33:0x01af, B:36:0x01ca, B:39:0x01e5, B:42:0x0200, B:44:0x0219, B:46:0x022a, B:48:0x0235, B:49:0x0239, B:51:0x024b, B:52:0x024e, B:54:0x0254, B:55:0x0256, B:57:0x0260, B:59:0x0264, B:61:0x0267, B:63:0x026a, B:64:0x0272, B:65:0x0275, B:67:0x0279, B:69:0x0284, B:72:0x028d, B:71:0x028a, B:73:0x02ab, B:74:0x02ae, B:78:0x02bd, B:80:0x02c0, B:83:0x02d6, B:85:0x02d9, B:86:0x02ec, B:88:0x0324, B:90:0x032b, B:93:0x0333, B:94:0x036c, B:96:0x0373, B:98:0x038c, B:101:0x03c2, B:103:0x03ee, B:105:0x03f4, B:109:0x03fe, B:111:0x0404, B:115:0x040e, B:117:0x0414, B:121:0x041e, B:123:0x0424, B:127:0x0430, B:129:0x0436, B:132:0x0440, B:133:0x0492, B:135:0x0496, B:159:0x06ce, B:161:0x06da, B:162:0x06dd, B:164:0x06ec, B:165:0x06f0, B:167:0x06f4, B:168:0x06f8, B:170:0x070b, B:95:0x0370, B:43:0x020f, B:40:0x01f4, B:37:0x01d9, B:34:0x01be, B:31:0x01a3, B:27:0x017a, B:24:0x015f, B:21:0x0144, B:14:0x00fe, B:16:0x0105, B:17:0x010e), top: B:180:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x06ec A[Catch: OutOfMemoryError -> 0x074c, Exception -> 0x0759, TryCatch #1 {Exception -> 0x0759, blocks: (B:3:0x00af, B:6:0x00c0, B:7:0x00c3, B:9:0x00cb, B:11:0x00d5, B:13:0x00e1, B:18:0x011a, B:20:0x0135, B:23:0x0150, B:26:0x016b, B:28:0x0184, B:30:0x0194, B:33:0x01af, B:36:0x01ca, B:39:0x01e5, B:42:0x0200, B:44:0x0219, B:46:0x022a, B:48:0x0235, B:49:0x0239, B:51:0x024b, B:52:0x024e, B:54:0x0254, B:55:0x0256, B:57:0x0260, B:59:0x0264, B:61:0x0267, B:63:0x026a, B:64:0x0272, B:65:0x0275, B:67:0x0279, B:69:0x0284, B:72:0x028d, B:71:0x028a, B:73:0x02ab, B:74:0x02ae, B:78:0x02bd, B:80:0x02c0, B:83:0x02d6, B:85:0x02d9, B:86:0x02ec, B:88:0x0324, B:90:0x032b, B:93:0x0333, B:94:0x036c, B:96:0x0373, B:98:0x038c, B:101:0x03c2, B:103:0x03ee, B:105:0x03f4, B:109:0x03fe, B:111:0x0404, B:115:0x040e, B:117:0x0414, B:121:0x041e, B:123:0x0424, B:127:0x0430, B:129:0x0436, B:132:0x0440, B:133:0x0492, B:135:0x0496, B:159:0x06ce, B:161:0x06da, B:162:0x06dd, B:164:0x06ec, B:165:0x06f0, B:167:0x06f4, B:168:0x06f8, B:170:0x070b, B:95:0x0370, B:43:0x020f, B:40:0x01f4, B:37:0x01d9, B:34:0x01be, B:31:0x01a3, B:27:0x017a, B:24:0x015f, B:21:0x0144, B:14:0x00fe, B:16:0x0105, B:17:0x010e), top: B:180:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x06f4 A[Catch: OutOfMemoryError -> 0x074c, Exception -> 0x0759, TryCatch #1 {Exception -> 0x0759, blocks: (B:3:0x00af, B:6:0x00c0, B:7:0x00c3, B:9:0x00cb, B:11:0x00d5, B:13:0x00e1, B:18:0x011a, B:20:0x0135, B:23:0x0150, B:26:0x016b, B:28:0x0184, B:30:0x0194, B:33:0x01af, B:36:0x01ca, B:39:0x01e5, B:42:0x0200, B:44:0x0219, B:46:0x022a, B:48:0x0235, B:49:0x0239, B:51:0x024b, B:52:0x024e, B:54:0x0254, B:55:0x0256, B:57:0x0260, B:59:0x0264, B:61:0x0267, B:63:0x026a, B:64:0x0272, B:65:0x0275, B:67:0x0279, B:69:0x0284, B:72:0x028d, B:71:0x028a, B:73:0x02ab, B:74:0x02ae, B:78:0x02bd, B:80:0x02c0, B:83:0x02d6, B:85:0x02d9, B:86:0x02ec, B:88:0x0324, B:90:0x032b, B:93:0x0333, B:94:0x036c, B:96:0x0373, B:98:0x038c, B:101:0x03c2, B:103:0x03ee, B:105:0x03f4, B:109:0x03fe, B:111:0x0404, B:115:0x040e, B:117:0x0414, B:121:0x041e, B:123:0x0424, B:127:0x0430, B:129:0x0436, B:132:0x0440, B:133:0x0492, B:135:0x0496, B:159:0x06ce, B:161:0x06da, B:162:0x06dd, B:164:0x06ec, B:165:0x06f0, B:167:0x06f4, B:168:0x06f8, B:170:0x070b, B:95:0x0370, B:43:0x020f, B:40:0x01f4, B:37:0x01d9, B:34:0x01be, B:31:0x01a3, B:27:0x017a, B:24:0x015f, B:21:0x0144, B:14:0x00fe, B:16:0x0105, B:17:0x010e), top: B:180:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x070b A[Catch: OutOfMemoryError -> 0x074c, Exception -> 0x0759, TRY_LEAVE, TryCatch #1 {Exception -> 0x0759, blocks: (B:3:0x00af, B:6:0x00c0, B:7:0x00c3, B:9:0x00cb, B:11:0x00d5, B:13:0x00e1, B:18:0x011a, B:20:0x0135, B:23:0x0150, B:26:0x016b, B:28:0x0184, B:30:0x0194, B:33:0x01af, B:36:0x01ca, B:39:0x01e5, B:42:0x0200, B:44:0x0219, B:46:0x022a, B:48:0x0235, B:49:0x0239, B:51:0x024b, B:52:0x024e, B:54:0x0254, B:55:0x0256, B:57:0x0260, B:59:0x0264, B:61:0x0267, B:63:0x026a, B:64:0x0272, B:65:0x0275, B:67:0x0279, B:69:0x0284, B:72:0x028d, B:71:0x028a, B:73:0x02ab, B:74:0x02ae, B:78:0x02bd, B:80:0x02c0, B:83:0x02d6, B:85:0x02d9, B:86:0x02ec, B:88:0x0324, B:90:0x032b, B:93:0x0333, B:94:0x036c, B:96:0x0373, B:98:0x038c, B:101:0x03c2, B:103:0x03ee, B:105:0x03f4, B:109:0x03fe, B:111:0x0404, B:115:0x040e, B:117:0x0414, B:121:0x041e, B:123:0x0424, B:127:0x0430, B:129:0x0436, B:132:0x0440, B:133:0x0492, B:135:0x0496, B:159:0x06ce, B:161:0x06da, B:162:0x06dd, B:164:0x06ec, B:165:0x06f0, B:167:0x06f4, B:168:0x06f8, B:170:0x070b, B:95:0x0370, B:43:0x020f, B:40:0x01f4, B:37:0x01d9, B:34:0x01be, B:31:0x01a3, B:27:0x017a, B:24:0x015f, B:21:0x0144, B:14:0x00fe, B:16:0x0105, B:17:0x010e), top: B:180:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x038c A[Catch: OutOfMemoryError -> 0x074c, Exception -> 0x0759, TryCatch #1 {Exception -> 0x0759, blocks: (B:3:0x00af, B:6:0x00c0, B:7:0x00c3, B:9:0x00cb, B:11:0x00d5, B:13:0x00e1, B:18:0x011a, B:20:0x0135, B:23:0x0150, B:26:0x016b, B:28:0x0184, B:30:0x0194, B:33:0x01af, B:36:0x01ca, B:39:0x01e5, B:42:0x0200, B:44:0x0219, B:46:0x022a, B:48:0x0235, B:49:0x0239, B:51:0x024b, B:52:0x024e, B:54:0x0254, B:55:0x0256, B:57:0x0260, B:59:0x0264, B:61:0x0267, B:63:0x026a, B:64:0x0272, B:65:0x0275, B:67:0x0279, B:69:0x0284, B:72:0x028d, B:71:0x028a, B:73:0x02ab, B:74:0x02ae, B:78:0x02bd, B:80:0x02c0, B:83:0x02d6, B:85:0x02d9, B:86:0x02ec, B:88:0x0324, B:90:0x032b, B:93:0x0333, B:94:0x036c, B:96:0x0373, B:98:0x038c, B:101:0x03c2, B:103:0x03ee, B:105:0x03f4, B:109:0x03fe, B:111:0x0404, B:115:0x040e, B:117:0x0414, B:121:0x041e, B:123:0x0424, B:127:0x0430, B:129:0x0436, B:132:0x0440, B:133:0x0492, B:135:0x0496, B:159:0x06ce, B:161:0x06da, B:162:0x06dd, B:164:0x06ec, B:165:0x06f0, B:167:0x06f4, B:168:0x06f8, B:170:0x070b, B:95:0x0370, B:43:0x020f, B:40:0x01f4, B:37:0x01d9, B:34:0x01be, B:31:0x01a3, B:27:0x017a, B:24:0x015f, B:21:0x0144, B:14:0x00fe, B:16:0x0105, B:17:0x010e), top: B:180:0x00af }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public b(android.content.Context r26, java.lang.String[] r27, int r28, int r29, boolean r30, java.lang.String[] r31, boolean r32, java.lang.String[] r33, java.lang.String[] r34, int[] r35, java.lang.String[] r36, java.lang.String[] r37, java.lang.String[] r38, boolean[] r39, boolean r40, int r41, java.lang.String r42, java.lang.String r43, boolean r44, boolean r45, boolean r46, boolean r47, boolean r48, boolean r49, java.lang.String r50, java.util.HashMap<java.lang.String, java.lang.String> r51) {
        /*
            Method dump skipped, instructions count: 1891
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.h.b.<init>(android.content.Context, java.lang.String[], int, int, boolean, java.lang.String[], boolean, java.lang.String[], java.lang.String[], int[], java.lang.String[], java.lang.String[], java.lang.String[], boolean[], boolean, int, java.lang.String, java.lang.String, boolean, boolean, boolean, boolean, boolean, boolean, java.lang.String, java.util.HashMap):void");
    }

    static /* synthetic */ int a(NodeList nodeList, String str) {
        for (int i = 0; i < nodeList.getLength(); i++) {
            if (nodeList.item(i).getNodeName().equals(str)) {
                return i;
            }
        }
        return -1;
    }

    private static String a(com.mobeix.e.a aVar, String str) {
        if (aVar != null) {
            try {
                if (aVar.a(str) == null || aVar.a(str).equals(MobeixUtils.TAG_SPACE) || aVar.a(str).equals("")) {
                    return null;
                }
                return aVar.a(str);
            } catch (Exception e) {
                new StringBuilder("Exception in getString() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String a(String str) {
        try {
            String replaceAll = str.replaceAll("<b>", "").replaceAll("</b>", "");
            while (replaceAll.indexOf("<br/>&nbsp;") != -1) {
                replaceAll = replaceAll.replaceFirst("<br/>&nbsp;", "<mx>");
            }
            return replaceAll.replaceAll("<mx>", "<br/><br/>&nbsp;").replaceFirst("<br/><br/>&nbsp;", "<br/>&nbsp;").replaceAll("<div class=\"google_note\">", MobeixUtils.TAG_SPACE).replaceAll("<div class=\"google_impnote\">", MobeixUtils.TAG_SPACE).replaceAll("</div>", "");
        } catch (Exception e) {
            System.out.println(" Exception in MAPUI getDisplayData() : ".concat(String.valueOf(e)));
            return str;
        }
    }

    private static String a(String[] strArr, int i) {
        if (strArr != null) {
            try {
                if (strArr.length > i && !strArr[i].equals(MobeixUtils.TAG_SPACE) && strArr[i].length() > 0) {
                    return (String) s.b(strArr[i]);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getKeyString : ").append(e);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x012b A[Catch: Exception -> 0x02cd, TryCatch #0 {Exception -> 0x02cd, blocks: (B:3:0x0004, B:5:0x0008, B:7:0x0018, B:11:0x0027, B:13:0x0059, B:15:0x005c, B:18:0x0062, B:20:0x0065, B:23:0x006b, B:25:0x006e, B:28:0x0074, B:30:0x0077, B:33:0x007d, B:35:0x0080, B:37:0x0084, B:39:0x0087, B:42:0x008d, B:44:0x0090, B:47:0x0096, B:49:0x0099, B:52:0x009f, B:54:0x00a2, B:58:0x00aa, B:59:0x00ac, B:61:0x00b0, B:63:0x00b4, B:65:0x00b8, B:67:0x00bc, B:69:0x00c0, B:70:0x00c2, B:71:0x00c4, B:73:0x00cf, B:75:0x00e4, B:77:0x00f2, B:79:0x00fa, B:81:0x00fd, B:83:0x0109, B:85:0x010f, B:88:0x0115, B:90:0x011d, B:92:0x0120, B:95:0x012b, B:186:0x02bf, B:96:0x0130, B:93:0x0126, B:97:0x0135, B:99:0x0139, B:101:0x0176, B:103:0x0179, B:106:0x017f, B:108:0x0182, B:111:0x0189, B:113:0x018c, B:116:0x0195, B:118:0x0198, B:121:0x01a1, B:123:0x01a4, B:126:0x01ad, B:128:0x01b0, B:131:0x01b7, B:133:0x01ba, B:136:0x01c3, B:138:0x01c6, B:140:0x01d0, B:141:0x01ef, B:143:0x01f3, B:145:0x021f, B:147:0x0222, B:162:0x025c, B:164:0x025f, B:167:0x0265, B:169:0x0268, B:172:0x026f, B:174:0x0272, B:177:0x0279, B:179:0x027c, B:181:0x0289, B:185:0x02b5, B:155:0x0249, B:187:0x02c3, B:189:0x02c7, B:148:0x0224, B:150:0x0228, B:152:0x0230, B:182:0x029f), top: B:194:0x0004, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0130 A[Catch: Exception -> 0x02cd, TryCatch #0 {Exception -> 0x02cd, blocks: (B:3:0x0004, B:5:0x0008, B:7:0x0018, B:11:0x0027, B:13:0x0059, B:15:0x005c, B:18:0x0062, B:20:0x0065, B:23:0x006b, B:25:0x006e, B:28:0x0074, B:30:0x0077, B:33:0x007d, B:35:0x0080, B:37:0x0084, B:39:0x0087, B:42:0x008d, B:44:0x0090, B:47:0x0096, B:49:0x0099, B:52:0x009f, B:54:0x00a2, B:58:0x00aa, B:59:0x00ac, B:61:0x00b0, B:63:0x00b4, B:65:0x00b8, B:67:0x00bc, B:69:0x00c0, B:70:0x00c2, B:71:0x00c4, B:73:0x00cf, B:75:0x00e4, B:77:0x00f2, B:79:0x00fa, B:81:0x00fd, B:83:0x0109, B:85:0x010f, B:88:0x0115, B:90:0x011d, B:92:0x0120, B:95:0x012b, B:186:0x02bf, B:96:0x0130, B:93:0x0126, B:97:0x0135, B:99:0x0139, B:101:0x0176, B:103:0x0179, B:106:0x017f, B:108:0x0182, B:111:0x0189, B:113:0x018c, B:116:0x0195, B:118:0x0198, B:121:0x01a1, B:123:0x01a4, B:126:0x01ad, B:128:0x01b0, B:131:0x01b7, B:133:0x01ba, B:136:0x01c3, B:138:0x01c6, B:140:0x01d0, B:141:0x01ef, B:143:0x01f3, B:145:0x021f, B:147:0x0222, B:162:0x025c, B:164:0x025f, B:167:0x0265, B:169:0x0268, B:172:0x026f, B:174:0x0272, B:177:0x0279, B:179:0x027c, B:181:0x0289, B:185:0x02b5, B:155:0x0249, B:187:0x02c3, B:189:0x02c7, B:148:0x0224, B:150:0x0228, B:152:0x0230, B:182:0x029f), top: B:194:0x0004, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(int r21) {
        /*
            Method dump skipped, instructions count: 729
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.h.b.a(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082 A[Catch: Exception -> 0x00b1, TryCatch #0 {Exception -> 0x00b1, blocks: (B:2:0x0000, B:4:0x000c, B:6:0x0010, B:7:0x0013, B:9:0x0017, B:11:0x001c, B:12:0x0020, B:18:0x0030, B:20:0x0034, B:22:0x0039, B:23:0x0040, B:25:0x0044, B:27:0x0049, B:33:0x0067, B:35:0x0071, B:36:0x0078, B:38:0x0082, B:39:0x0087, B:41:0x008b, B:44:0x0096, B:46:0x009a, B:48:0x00a6, B:28:0x0056, B:13:0x0024, B:15:0x0028), top: B:53:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.google.android.gms.maps.model.LatLng r3, int r4) {
        /*
            r2 = this;
            com.google.android.gms.maps.model.MarkerOptions r0 = new com.google.android.gms.maps.model.MarkerOptions     // Catch: java.lang.Exception -> Lb1
            r0.<init>()     // Catch: java.lang.Exception -> Lb1
            r0.position(r3)     // Catch: java.lang.Exception -> Lb1
            boolean r3 = r2.E     // Catch: java.lang.Exception -> Lb1
            if (r3 != 0) goto L13
            boolean r3 = r2.ah     // Catch: java.lang.Exception -> Lb1
            if (r3 == 0) goto L13
            r2.getCustomMarkerInfoContentView()     // Catch: java.lang.Exception -> Lb1
        L13:
            java.lang.String[] r3 = r2.O     // Catch: java.lang.Exception -> Lb1
            if (r3 == 0) goto L24
            java.lang.String[] r3 = r2.O     // Catch: java.lang.Exception -> Lb1
            int r3 = r3.length     // Catch: java.lang.Exception -> Lb1
            if (r4 >= r3) goto L24
            java.lang.String[] r3 = r2.O     // Catch: java.lang.Exception -> Lb1
            r3 = r3[r4]     // Catch: java.lang.Exception -> Lb1
        L20:
            r0.title(r3)     // Catch: java.lang.Exception -> Lb1
            goto L30
        L24:
            java.lang.String[] r3 = r2.P     // Catch: java.lang.Exception -> Lb1
            if (r3 == 0) goto L30
            java.lang.String[] r3 = r2.P     // Catch: java.lang.Exception -> Lb1
            int r3 = r3.length     // Catch: java.lang.Exception -> Lb1
            if (r4 >= r3) goto L30
            java.lang.String r3 = ""
            goto L20
        L30:
            java.lang.String[] r3 = r2.P     // Catch: java.lang.Exception -> Lb1
            if (r3 == 0) goto L40
            java.lang.String[] r3 = r2.P     // Catch: java.lang.Exception -> Lb1
            int r3 = r3.length     // Catch: java.lang.Exception -> Lb1
            if (r4 >= r3) goto L40
            java.lang.String[] r3 = r2.P     // Catch: java.lang.Exception -> Lb1
            r3 = r3[r4]     // Catch: java.lang.Exception -> Lb1
            r0.snippet(r3)     // Catch: java.lang.Exception -> Lb1
        L40:
            java.lang.String[] r3 = r2.Q     // Catch: java.lang.Exception -> Lb1
            if (r3 == 0) goto L56
            java.lang.String[] r3 = r2.Q     // Catch: java.lang.Exception -> Lb1
            int r3 = r3.length     // Catch: java.lang.Exception -> Lb1
            if (r4 >= r3) goto L56
            com.mobeix.ui.cp r3 = com.mobeix.ui.co.d     // Catch: java.lang.Exception -> Lb1
            java.lang.String[] r1 = r2.Q     // Catch: java.lang.Exception -> Lb1
            r4 = r1[r4]     // Catch: java.lang.Exception -> Lb1
            java.lang.String r1 = com.mobeix.util.MobeixUtils.IMAGE_BUBBLE     // Catch: java.lang.Exception -> Lb1
            int r3 = r3.f(r4, r1)     // Catch: java.lang.Exception -> Lb1
            goto L5f
        L56:
            com.mobeix.ui.cp r3 = com.mobeix.ui.co.d     // Catch: java.lang.Exception -> Lb1
            java.lang.String r4 = com.mobeix.util.MobeixUtils.IMAGE_BUBBLE     // Catch: java.lang.Exception -> Lb1
            r1 = 0
            int r3 = r3.f(r4, r1)     // Catch: java.lang.Exception -> Lb1
        L5f:
            r4 = -1
            if (r3 == r4) goto L78
            r4 = 17301533(0x108001d, float:2.4979336E-38)
            if (r3 == r4) goto L78
            com.mobeix.ui.cp r4 = com.mobeix.ui.co.d     // Catch: java.lang.Exception -> Lb1
            java.lang.String r1 = "and_default"
            int r4 = r4.j(r1)     // Catch: java.lang.Exception -> Lb1
            if (r3 == r4) goto L78
            com.google.android.gms.maps.model.BitmapDescriptor r3 = com.google.android.gms.maps.model.BitmapDescriptorFactory.fromResource(r3)     // Catch: java.lang.Exception -> Lb1
            r0.icon(r3)     // Catch: java.lang.Exception -> Lb1
        L78:
            com.google.android.gms.maps.GoogleMap r3 = r2.n     // Catch: java.lang.Exception -> Lb1
            com.google.android.gms.maps.model.Marker r3 = r3.addMarker(r0)     // Catch: java.lang.Exception -> Lb1
            java.util.List<com.google.android.gms.maps.model.Marker> r4 = r2.s     // Catch: java.lang.Exception -> Lb1
            if (r4 == 0) goto L87
            java.util.List<com.google.android.gms.maps.model.Marker> r4 = r2.s     // Catch: java.lang.Exception -> Lb1
            r4.add(r3)     // Catch: java.lang.Exception -> Lb1
        L87:
            java.util.ArrayList<com.google.android.gms.maps.model.LatLng> r4 = r2.ap     // Catch: java.lang.Exception -> Lb1
            if (r4 == 0) goto Lb0
            java.util.ArrayList<com.google.android.gms.maps.model.LatLng> r4 = r2.ap     // Catch: java.lang.Exception -> Lb1
            int r4 = r4.size()     // Catch: java.lang.Exception -> Lb1
            r0 = 1
            if (r4 != r0) goto Lb0
            if (r3 == 0) goto Lb0
            boolean r4 = r2.E     // Catch: java.lang.Exception -> Lb1
            if (r4 == 0) goto Lb0
            com.mobeix.ui.cp r4 = com.mobeix.ui.co.d     // Catch: java.lang.Exception -> Lb1
            com.mobeix.ui.ActivityInterface r4 = r4.bB     // Catch: java.lang.Exception -> Lb1
            java.lang.String r0 = r2.L     // Catch: java.lang.Exception -> Lb1
            boolean r4 = r4.canShowPopupForSinglePIN(r0)     // Catch: java.lang.Exception -> Lb1
            if (r4 == 0) goto Lb0
            android.os.Handler r4 = r2.z     // Catch: java.lang.Exception -> Lb1
            com.mobeix.ui.h.b$13 r0 = new com.mobeix.ui.h.b$13     // Catch: java.lang.Exception -> Lb1
            r0.<init>()     // Catch: java.lang.Exception -> Lb1
            r4.post(r0)     // Catch: java.lang.Exception -> Lb1
        Lb0:
            return
        Lb1:
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r0 = "Exception in drawMarker() : "
            r4.<init>(r0)
            r4.append(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.h.b.a(com.google.android.gms.maps.model.LatLng, int):void");
    }

    private static void a(Marker marker, String str) {
        int f;
        if (str != null) {
            try {
                if (!str.isEmpty()) {
                    f = co.d.f(str, MobeixUtils.IMAGE_BUBBLE);
                    if (f != -1 || f == 17301533 || f == co.d.j(MobeixUtils.DEFAULTTRANSPIMAGE)) {
                        return;
                    }
                    marker.setIcon(BitmapDescriptorFactory.fromResource(f));
                    return;
                }
            } catch (Exception e) {
                new StringBuilder("Exception in setMarkerIcon() : ").append(e);
                return;
            }
        }
        f = co.d.f(MobeixUtils.IMAGE_BUBBLE, (String) null);
        if (f != -1) {
        }
    }

    static /* synthetic */ void a(b bVar) {
        try {
            bVar.ai = !bVar.ai;
            new StringBuilder("  3DMap Enabled: ").append(bVar.ai);
            float f = bVar.n.getCameraPosition().zoom;
            bVar.n.setBuildingsEnabled(bVar.ai);
            bVar.n.animateCamera(CameraUpdateFactory.zoomBy((bVar.n.getMaxZoomLevel() - f) - 2.0f));
        } catch (Exception e) {
            new StringBuilder(" Exception in set3DMap() : ").append(e);
        }
    }

    static /* synthetic */ void a(b bVar, int i) {
        try {
            new StringBuilder("doAction() -> index: ").append(bVar.J);
            bVar.J = i;
            String str = (bVar.T == null || bVar.T.length <= i) ? null : bVar.T[i];
            boolean z = (bVar.G == null || bVar.G.length <= bVar.J) ? false : bVar.G[bVar.J];
            boolean z2 = (bVar.H == null || bVar.H.length <= bVar.J) ? false : bVar.H[bVar.J];
            String str2 = (bVar.S == null || bVar.S.length <= bVar.J) ? null : bVar.S[bVar.J];
            if (str != null) {
                if (bVar.av == null || bVar.av.equals("")) {
                    co.d.bA.a(str, z, z2, str2, bVar);
                } else {
                    e.a(null, bVar.av, bVar.getJsonValue());
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in doAction() : ").append(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final boolean z) {
        if (this.aq != null) {
            ((Activity) this.b).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.h.b.5
                @Override // java.lang.Runnable
                public final void run() {
                    RelativeLayout relativeLayout;
                    int i;
                    if (z) {
                        relativeLayout = b.this.aq;
                        i = 0;
                    } else {
                        relativeLayout = b.this.aq;
                        i = 8;
                    }
                    relativeLayout.setVisibility(i);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036 A[Catch: Exception -> 0x00f7, TRY_LEAVE, TryCatch #3 {Exception -> 0x00f7, blocks: (B:20:0x0032, B:22:0x0036, B:29:0x004c, B:31:0x0058, B:47:0x00bd, B:46:0x00b5, B:28:0x0042, B:48:0x00c4, B:50:0x00da, B:52:0x00f1, B:51:0x00ea, B:32:0x005e, B:34:0x0062, B:36:0x0066, B:37:0x0071, B:39:0x0079, B:40:0x0084, B:42:0x00a3, B:43:0x00ac, B:25:0x003c), top: B:88:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c4 A[Catch: Exception -> 0x00f7, TryCatch #3 {Exception -> 0x00f7, blocks: (B:20:0x0032, B:22:0x0036, B:29:0x004c, B:31:0x0058, B:47:0x00bd, B:46:0x00b5, B:28:0x0042, B:48:0x00c4, B:50:0x00da, B:52:0x00f1, B:51:0x00ea, B:32:0x005e, B:34:0x0062, B:36:0x0066, B:37:0x0071, B:39:0x0079, B:40:0x0084, B:42:0x00a3, B:43:0x00ac, B:25:0x003c), top: B:88:0x0032, inners: #4, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(com.google.android.gms.maps.model.Marker r8) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.h.b.a(com.google.android.gms.maps.model.Marker):boolean");
    }

    private static String[] a(String str, int i, int i2) {
        String[] strArr = new String[i];
        for (int i3 = 0; i3 < i; i3++) {
            strArr[i3] = new StringBuffer(MobeixUtils.DYNAMIC_RESPONSE_KEYS[i2] + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + str + i3).toString();
        }
        return strArr;
    }

    private static String[] a(String[] strArr) {
        String[] strArr2 = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            strArr2[i] = aa.c(strArr[i]);
        }
        return strArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(Marker marker) {
        int i;
        int i2 = -1;
        try {
            if (this.s == null || marker == null) {
                return -1;
            }
            int i3 = 0;
            while (true) {
                int i4 = i3;
                i = i2;
                i2 = i4;
                try {
                    if (i2 >= this.s.size()) {
                        break;
                    }
                    Marker marker2 = this.s.get(i2);
                    if (marker2 != null && marker2.getId().equals(marker.getId())) {
                        return i2;
                    }
                    i3 = i2 + 1;
                } catch (Exception unused) {
                }
            }
            return i;
        } catch (Exception unused2) {
            return i2;
        }
    }

    private static int b(com.mobeix.e.a aVar, String str) {
        if (aVar != null) {
            try {
                if (aVar.a(str) == null || aVar.a(str).equals(MobeixUtils.TAG_SPACE) || aVar.a(str).equals("")) {
                    return 0;
                }
                return Integer.parseInt(aVar.a(str));
            } catch (Exception e) {
                new StringBuilder("Exception in getInt()").append(e);
                return 0;
            }
        }
        return 0;
    }

    static /* synthetic */ View b(b bVar, Marker marker) {
        if (bVar.q != null) {
            bVar.i.setText(marker.getTitle());
            bVar.j.setText(marker.getSnippet());
            LinearLayout linearLayout = bVar.q;
            String n = da.n(bVar.M);
            if (n == null || n.trim().length() <= 0) {
                return null;
            }
            int i = Build.VERSION.SDK_INT;
            Drawable a = p.a(bVar.b, n, (String) null);
            if (i >= 16) {
                linearLayout.setBackground(a);
            } else {
                linearLayout.setBackgroundDrawable(a);
            }
            return linearLayout;
        }
        return null;
    }

    static /* synthetic */ ArrayList b(String str) {
        int i;
        int i2;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < length) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                i = i3 + 1;
                int charAt = str.charAt(i3) - '?';
                i6 |= (charAt & 31) << i7;
                i7 += 5;
                if (charAt < 32) {
                    break;
                }
                i3 = i;
            }
            int i8 = ((i6 & 1) != 0 ? ~(i6 >> 1) : i6 >> 1) + i4;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                i2 = i + 1;
                int charAt2 = str.charAt(i) - '?';
                i9 |= (charAt2 & 31) << i10;
                i10 += 5;
                if (charAt2 < 32) {
                    break;
                }
                i = i2;
            }
            int i11 = i9 & 1;
            int i12 = i9 >> 1;
            if (i11 != 0) {
                i12 = ~i12;
            }
            i5 += i12;
            arrayList.add(new LatLng(i8 / 100000.0d, i5 / 100000.0d));
            i4 = i8;
            i3 = i2;
        }
        return arrayList;
    }

    static /* synthetic */ void b(b bVar, boolean z) {
        try {
            PolylineOptions polylineOptions = new PolylineOptions();
            if (bVar.ap != null) {
                int i = 0;
                while (i < bVar.ap.size()) {
                    LatLng latLng = bVar.ap.get(i);
                    if (z) {
                        polylineOptions.add(latLng);
                    }
                    if (i == 0 || i == bVar.ap.size() - 1) {
                        if (!bVar.p && i == 0) {
                            bVar.n.moveCamera(CameraUpdateFactory.newLatLng(latLng));
                            if (!bVar.p) {
                                bVar.n.animateCamera(CameraUpdateFactory.newCameraPosition(new CameraPosition.Builder().target(latLng).zoom(bVar.aj).tilt(bVar.ak).build()));
                            }
                        }
                        bVar.a(latLng, i == 0 ? 0 : 1);
                    }
                    i++;
                }
                if (bVar.p) {
                    bVar.b();
                }
            } else {
                bVar.a(c(bVar.al), 0);
                bVar.a(c(bVar.am), 1);
            }
            if (z) {
                polylineOptions.color(-16711936);
                polylineOptions.geodesic(true);
                bVar.n.addPolyline(polylineOptions);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in showRouteDirection : ").append(e);
        }
    }

    private static String[] b(String[] strArr, int i) {
        String str;
        if (strArr != null) {
            try {
                if (strArr.length > i && !strArr[i].equals(MobeixUtils.TAG_SPACE) && strArr[i].length() > 0 && (str = (String) s.b(strArr[i])) != null) {
                    return str.split(MobeixUtils.DELIMITER);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getKeyArray : ").append(e);
            }
        }
        return null;
    }

    private static LatLng c(String str) {
        if (str == null) {
            return null;
        }
        String str2 = MobeixUtils.SPLITTER_COLLON;
        if (str.indexOf(MobeixUtils.SPLITTER_COLLON) != -1) {
            cp cpVar = co.d;
        } else {
            cp cpVar2 = co.d;
            str2 = MobeixUtils.TAG_SINGLE_QUOTE;
        }
        String[] e = cp.e(str, str2);
        return new LatLng(Double.parseDouble(e[0]), Double.parseDouble(e[1]));
    }

    private boolean e() {
        StringBuilder sb;
        if (!aw) {
            PackageManager packageManager = this.b.getPackageManager();
            try {
                ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getApplicationInfo(this.b.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L)) : packageManager.getApplicationInfo(this.b.getPackageName(), 128);
                if (applicationInfo != null && applicationInfo.metaData != null && applicationInfo.metaData.get("com.google.android.maps.v2.API_KEY") != null) {
                    aw = true;
                }
            } catch (PackageManager.NameNotFoundException e) {
                e = e;
                sb = new StringBuilder(" Exception in isAppSignedWithKey() : ");
                sb.append(e);
                aw = false;
                return aw;
            } catch (Exception e2) {
                e = e2;
                sb = new StringBuilder(" Exception in isAppSignedWithKey() : ");
                sb.append(e);
                aw = false;
                return aw;
            }
        }
        return aw;
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x01db A[Catch: Exception -> 0x029c, LOOP:2: B:95:0x014d->B:150:0x01db, LOOP_END, TryCatch #0 {Exception -> 0x029c, blocks: (B:3:0x0002, B:5:0x0006, B:7:0x0010, B:9:0x001c, B:11:0x0034, B:14:0x0040, B:18:0x004c, B:20:0x005f, B:22:0x0063, B:24:0x0069, B:27:0x0075, B:28:0x0079, B:29:0x007b, B:31:0x0081, B:55:0x00d1, B:56:0x00d3, B:34:0x008d, B:36:0x0092, B:38:0x009a, B:40:0x009e, B:42:0x00a4, B:45:0x00b0, B:46:0x00b4, B:47:0x00b6, B:49:0x00ba, B:51:0x00c0, B:52:0x00c8, B:54:0x00ce, B:57:0x00d8, B:59:0x00de, B:61:0x00f4, B:63:0x00f8, B:65:0x00fe, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:71:0x010e, B:72:0x0110, B:74:0x0116, B:75:0x0118, B:77:0x011e, B:78:0x0120, B:80:0x0126, B:81:0x0128, B:83:0x012e, B:84:0x0130, B:86:0x0136, B:87:0x0138, B:89:0x013e, B:90:0x0140, B:92:0x0146, B:151:0x01df, B:95:0x014d, B:97:0x0152, B:99:0x015c, B:101:0x0160, B:103:0x0166, B:104:0x0168, B:106:0x016c, B:108:0x0172, B:110:0x0176, B:111:0x017a, B:112:0x017c, B:114:0x0180, B:116:0x0186, B:117:0x0188, B:119:0x018c, B:121:0x0192, B:122:0x0194, B:124:0x0198, B:126:0x019e, B:127:0x01a0, B:129:0x01a4, B:131:0x01aa, B:132:0x01ac, B:134:0x01b0, B:136:0x01b6, B:137:0x01b8, B:139:0x01bc, B:141:0x01c2, B:142:0x01c4, B:144:0x01c8, B:146:0x01d0, B:148:0x01d5, B:150:0x01db, B:152:0x01e6, B:154:0x01ea, B:156:0x01fd, B:158:0x0201, B:160:0x0207, B:161:0x0209, B:163:0x020f, B:164:0x0211, B:166:0x0217, B:167:0x0219, B:169:0x021f, B:170:0x0221, B:172:0x0227, B:173:0x0229, B:175:0x022f, B:215:0x0293, B:178:0x0235, B:180:0x023a, B:182:0x0242, B:184:0x0246, B:186:0x024c, B:187:0x024e, B:189:0x0252, B:191:0x0258, B:192:0x025a, B:194:0x025e, B:196:0x0264, B:197:0x0266, B:199:0x026a, B:201:0x0270, B:202:0x0272, B:204:0x0276, B:206:0x027c, B:207:0x027e, B:209:0x0282, B:211:0x0288, B:212:0x028a, B:214:0x0290), top: B:222:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x01df A[EDGE_INSN: B:233:0x01df->B:151:0x01df ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void f() {
        /*
            Method dump skipped, instructions count: 680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.h.b.f():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getCustomMarkerInfoContentView() {
        if (this.q == null) {
            try {
                LinearLayout linearLayout = new LinearLayout(this.b);
                this.q = linearLayout;
                linearLayout.setOrientation(1);
                this.q.setBackgroundColor(0);
                this.q.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
                TextView textView = new TextView(this.b);
                this.i = textView;
                textView.setTextSize(da.ak(this.M));
                this.i.setTextColor(da.af(this.M));
                this.i.setTypeface(da.an(this.M));
                this.i.setShadowLayer(da.bl(this.M), da.bm(this.M), da.bn(this.M), da.bk(this.M));
                TextView textView2 = new TextView(this.b);
                this.j = textView2;
                textView2.setTextSize(da.ak(this.N));
                this.j.setTextColor(da.af(this.N));
                this.j.setTypeface(da.an(this.N));
                this.j.setShadowLayer(da.bl(this.N), da.bm(this.N), da.bn(this.N), da.bk(this.N));
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                this.q.addView(this.i, layoutParams);
                this.q.addView(this.j, layoutParams);
            } catch (Exception e) {
                new StringBuilder("Exception in getCustomMarkerInfoContentView() : ").append(e);
            }
        }
    }

    private void getUpDownView() {
        try {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams2.addRule(10, -1);
            ViewFlipper viewFlipper = new ViewFlipper(this.b);
            this.V = viewFlipper;
            viewFlipper.setLayoutParams(layoutParams);
            LinearLayout linearLayout = new LinearLayout(this.b);
            LinearLayout linearLayout2 = new LinearLayout(this.b);
            this.W = new Button(this.b);
            this.aa = new Button(this.b);
            Drawable a = p.a(this.b, MobeixUtils.IMAGE_DOWN, (String) null);
            Drawable a2 = p.a(this.b, MobeixUtils.IMAGE_UP, (String) null);
            this.W.setBackgroundDrawable(a);
            this.aa.setBackgroundDrawable(a2);
            linearLayout.setOrientation(1);
            linearLayout2.setOrientation(1);
            TextView textView = new TextView(this.b);
            this.ab = textView;
            textView.setMaxHeight((co.u * 25) / 100);
            this.ab.setBackgroundColor(Color.argb((int) MobeixUtils.IS_TAB_ACTIONBAR, 255, 255, 255));
            this.ab.setTextColor(-16777216);
            this.ab.setMovementMethod(ScrollingMovementMethod.getInstance());
            linearLayout.addView(this.ab);
            linearLayout.addView(this.W, layoutParams);
            linearLayout2.addView(this.aa, layoutParams);
            this.V.addView(linearLayout2);
            this.V.addView(linearLayout);
            this.W.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.h.b.8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.this.W.setVisibility(4);
                    b.this.aa.setVisibility(0);
                    b.this.V.showNext();
                }
            });
            this.aa.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.h.b.9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    if (b.this.f != null && b.this.ab.getText() != null && b.this.ab.getText().toString().equals(G.a(616))) {
                        b bVar = b.this;
                        bVar.f = b.a(bVar.f);
                        b.this.ab.setText(Html.fromHtml(b.this.f));
                    }
                    b.this.aa.setVisibility(4);
                    b.this.W.setVisibility(0);
                    b.this.V.showPrevious();
                }
            });
            this.g.addView(this.V, layoutParams2);
        } catch (Exception e) {
            System.out.println(" Exception in MgetUpDownView : ".concat(String.valueOf(e)));
        }
    }

    static /* synthetic */ boolean i(b bVar) {
        bVar.ax = false;
        return false;
    }

    static /* synthetic */ void o(b bVar) {
        bVar.n.setOnInfoWindowClickListener(new GoogleMap.OnInfoWindowClickListener() { // from class: com.mobeix.ui.h.b.15
            public final void onInfoWindowClick(Marker marker) {
                try {
                    b.a(b.this, b.this.b(marker));
                } catch (Exception e) {
                    new StringBuilder(G.a(382)).append(e);
                }
                marker.hideInfoWindow();
            }
        });
    }

    public final void a() {
        try {
            this.f113m.getMapAsync(new OnMapReadyCallback() { // from class: com.mobeix.ui.h.b.12
                public final void onMapReady(GoogleMap googleMap) {
                    b.this.n = googleMap;
                    if (b.this.n != null) {
                        UiSettings uiSettings = b.this.n.getUiSettings();
                        uiSettings.setZoomControlsEnabled(b.this.af);
                        uiSettings.setCompassEnabled(true);
                        uiSettings.setMyLocationButtonEnabled(b.this.p);
                        b.this.n.setMyLocationEnabled(b.this.p);
                        b.this.n.setIndoorEnabled(true);
                        b bVar = b.this;
                        bVar.setZoomLevel(bVar.K);
                        if (b.this.ag && b.this.al != null && b.this.am != null) {
                            b.this.a(true);
                            if (!b.this.ax) {
                                b.this.getDirection();
                                return;
                            }
                            b.i(b.this);
                            b.this.z.postDelayed(new Runnable() { // from class: com.mobeix.ui.h.b.12.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    b bVar2 = b.this;
                                    bVar2.al = co.aF + G.a(89) + co.aG;
                                    b.this.getDirection();
                                }
                            }, 2000L);
                            return;
                        }
                        b bVar2 = b.this;
                        bVar2.setMapViewType(bVar2.o);
                        if (b.this.ap != null) {
                            if (b.this.E) {
                                b.this.n.setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener() { // from class: com.mobeix.ui.h.b.12.2
                                    public final boolean onMarkerClick(Marker marker) {
                                        return b.this.a(marker);
                                    }
                                });
                            } else if (b.this.ah) {
                                b.this.getCustomMarkerInfoContentView();
                                b.this.n.setInfoWindowAdapter(b.this.B);
                            } else {
                                b.o(b.this);
                            }
                            b bVar3 = b.this;
                            int i = 0;
                            while (true) {
                                bVar3.A = i;
                                if (b.this.A >= b.this.ap.size()) {
                                    break;
                                }
                                LatLng latLng = (LatLng) b.this.ap.get(b.this.A);
                                if (b.this.p || b.this.A != b.this.ap.size() - 1) {
                                    b.this.n.moveCamera(CameraUpdateFactory.newLatLng(latLng));
                                    if (!b.this.p) {
                                        b.this.n.animateCamera(CameraUpdateFactory.newCameraPosition(new CameraPosition.Builder().target(latLng).zoom(b.this.aj).tilt(b.this.ak).build()));
                                    }
                                } else {
                                    b.this.n.moveCamera(CameraUpdateFactory.newLatLngZoom((LatLng) b.this.ap.get(b.this.A), b.this.aj));
                                }
                                b bVar4 = b.this;
                                bVar4.a(latLng, bVar4.A);
                                bVar3 = b.this;
                                i = bVar3.A + 1;
                            }
                        }
                        if (b.this.p) {
                            b.this.b();
                        }
                    }
                }
            });
        } catch (Exception e) {
            new StringBuilder(" Exception in initMap() : ").append(e);
            a(false);
        }
    }

    public final void a(String str, int i) {
        if (this.f == null) {
            this.f = new String();
        }
        if (str == null || str.equals(MobeixUtils.ERROR)) {
            String m2 = co.d.m("mxnodirf");
            if (m2 != null) {
                this.f = m2;
            }
            Toast.makeText(this.b, "No Direction found ", 0).show();
            return;
        }
        this.f += (i + 1) + ". " + str + "<br/>&nbsp;";
    }

    public final void b() {
        LatLng latLng = null;
        try {
            if (co.aF != 0.0d || co.aG != 0.0d) {
                latLng = new LatLng(co.aF, co.aG);
            }
            if (latLng == null) {
                Toast.makeText(this.b, "Current Location not available", 0).show();
                c();
                return;
            }
            this.n.moveCamera(CameraUpdateFactory.newLatLngZoom(latLng, this.aj));
            this.n.animateCamera(CameraUpdateFactory.newCameraPosition(new CameraPosition.Builder().target(latLng).zoom(this.aj).tilt(this.ak).build()));
        } catch (Exception e) {
            new StringBuilder("Exception in showCurrLocInMap() : ").append(e);
        }
    }

    public final void c() {
        double[] defaultCoordinates = co.d.bB.getDefaultCoordinates();
        if (defaultCoordinates.length > 1) {
            StringBuilder sb = new StringBuilder("Co-ordinates set in getDefaultCoordinates() method : latitude : ");
            sb.append(defaultCoordinates[0]);
            sb.append(" longitude : ");
            sb.append(defaultCoordinates[1]);
            LatLng latLng = new LatLng(defaultCoordinates[0], defaultCoordinates[1]);
            this.n.moveCamera(CameraUpdateFactory.newLatLngZoom(latLng, this.aj));
            this.n.animateCamera(CameraUpdateFactory.newCameraPosition(new CameraPosition.Builder().target(latLng).zoom(this.aj).tilt(this.ak).build()));
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        double d;
        double d2;
        int i;
        try {
            new StringBuilder("computeComponentValue() -> index: ").append(this.J);
            new StringBuilder("computeComponentValue() -> LatAndLong: ").append(this.ao.length);
            new StringBuilder("computeComponentValue() -> LatAndLong: ").append(Arrays.toString(this.ao));
            new StringBuilder("computeComponentValue() -> index: ").append(this.J);
            String[] strArr = new String[2];
            if (this.ao != null && this.J >= 0 && this.J < this.ao.length) {
                strArr = this.ao[this.J].split(MobeixUtils.SPLITTER_COLLON);
            }
            if (strArr == null || strArr.length <= 1) {
                d = 0.0d;
                d2 = 0.0d;
            } else {
                d = Double.parseDouble(strArr[0]);
                d2 = Double.parseDouble(strArr[1]);
            }
            if (this.F) {
                if (this.U == null) {
                    this.U = new String[1];
                }
                if (this.S != null) {
                    this.U[0] = this.S[this.J];
                    return;
                }
                this.U[0] = d + MobeixUtils.SPLITTER_COLLON + d2;
            } else if (this.S == null || d == 0.0d) {
                if (d == 0.0d) {
                    if (this.U == null) {
                        this.U = new String[1];
                    }
                    this.U[0] = Integer.toString(this.J);
                    return;
                }
                if (this.U == null) {
                    this.U = new String[2];
                }
                this.U[0] = Integer.toString(this.J);
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                    this.U[1] = d + MobeixUtils.SPLITTER_COLLON + d2;
                    return;
                }
                this.U[1] = aa.a(d + MobeixUtils.SPLITTER_COLLON + d2);
            } else if (i == 0) {
                if (this.U == null) {
                    this.U = new String[2];
                }
                this.U[0] = Integer.toString(this.J);
                this.U[1] = this.S[this.J];
            } else {
                if (this.U == null) {
                    this.U = new String[3];
                }
                this.U[0] = Integer.toString(this.J);
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                    this.U[1] = d + MobeixUtils.SPLITTER_COLLON + d2;
                } else {
                    this.U[1] = aa.a(d + MobeixUtils.SPLITTER_COLLON + d2);
                }
                this.U[2] = this.S[this.J];
            }
        } catch (Exception e) {
            new StringBuilder("Exception in maps computecomponentvalue() ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    public final void d() {
        RelativeLayout relativeLayout = this.h;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.M) | da.aX(this.M);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.I;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 18;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.U;
    }

    public final void getDirection() {
        String str;
        final LatLng c = c(this.al);
        final LatLng c2 = c(this.am);
        StringBuilder sb = new StringBuilder("");
        try {
            Locale locale = Locale.getDefault();
            new StringBuilder("getDocument() -> Device Language: ").append(locale.getLanguage());
            if (locale.getLanguage() == null || !locale.getLanguage().equals("fr")) {
                sb.append("http://maps.googleapis.com/maps/api/directions/xml?origin=");
                sb.append(c.latitude);
                sb.append(",");
                sb.append(c.longitude);
                sb.append("&destination=");
                sb.append(c2.latitude);
                sb.append(",");
                sb.append(c2.longitude);
                str = "&sensor=false&units=metric&mode=driving";
            } else {
                sb.append("http://maps.googleapis.com/maps/api/directions/xml?origin=");
                sb.append(c.latitude);
                sb.append(",");
                sb.append(c.longitude);
                sb.append("&destination=");
                sb.append(c2.latitude);
                sb.append(",");
                sb.append(c2.longitude);
                str = "&sensor=false&units=metric&mode=driving&language=fr-CA";
            }
            sb.append(str);
        } catch (Exception e) {
            new StringBuilder("Exception in getDocument() : ").append(e);
        }
        final String sb2 = sb.toString();
        ArrayList<LatLng> arrayList = new ArrayList<>();
        this.ap = arrayList;
        arrayList.add(c);
        this.ap.add(c2);
        ((Activity) this.b).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.h.b.6
            @Override // java.lang.Runnable
            public final void run() {
                b.b(b.this, false);
            }
        });
        this.ap = null;
        new Thread(new Runnable() { // from class: com.mobeix.ui.h.b.7
            private Document e = null;

            @Override // java.lang.Runnable
            public final synchronized void run() {
                String textContent;
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(sb2).openConnection();
                    httpURLConnection.connect();
                    Document parse = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(httpURLConnection.getInputStream());
                    this.e = parse;
                    if (parse != null) {
                        ArrayList arrayList2 = new ArrayList();
                        NodeList elementsByTagName = this.e.getElementsByTagName(G.a(613));
                        if (elementsByTagName.getLength() > 0 && ((textContent = elementsByTagName.item(0).getTextContent()) == null || !textContent.equals("OK"))) {
                            b.this.a(MobeixUtils.ERROR, 0);
                            return;
                        }
                        NodeList elementsByTagName2 = this.e.getElementsByTagName("step");
                        if (elementsByTagName2.getLength() > 0) {
                            arrayList2.add(c);
                            for (int i = 0; i < elementsByTagName2.getLength(); i++) {
                                NodeList childNodes = elementsByTagName2.item(i).getChildNodes();
                                NodeList childNodes2 = childNodes.item(b.a(childNodes, "start_location")).getChildNodes();
                                arrayList2.add(new LatLng(Double.parseDouble(childNodes2.item(b.a(childNodes2, "lat")).getTextContent()), Double.parseDouble(childNodes2.item(b.a(childNodes2, "lng")).getTextContent())));
                                NodeList childNodes3 = childNodes.item(b.a(childNodes, "polyline")).getChildNodes();
                                ArrayList b = b.b(childNodes3.item(b.a(childNodes3, "points")).getTextContent());
                                for (int i2 = 0; i2 < b.size(); i2++) {
                                    arrayList2.add(new LatLng(((LatLng) b.get(i2)).latitude, ((LatLng) b.get(i2)).longitude));
                                }
                                NodeList childNodes4 = childNodes.item(b.a(childNodes, "end_location")).getChildNodes();
                                arrayList2.add(new LatLng(Double.parseDouble(childNodes4.item(b.a(childNodes4, "lat")).getTextContent()), Double.parseDouble(childNodes4.item(b.a(childNodes4, "lng")).getTextContent())));
                                Node item = childNodes.item(b.a(childNodes, "html_instructions"));
                                if (item.getTextContent() != null) {
                                    b.this.a(item.getTextContent(), i);
                                }
                            }
                            arrayList2.add(c2);
                        }
                        b.this.ap = arrayList2;
                        ((Activity) b.this.b).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.h.b.7.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                b.b(b.this, true);
                            }
                        });
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in get Document : ").append(e2.toString());
                    this.e = null;
                }
                b.this.a(false);
                if (this.e == null) {
                    ((Activity) b.this.b).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.h.b.7.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            Toast.makeText(b.this.b, G.a(491), 0).show();
                        }
                    });
                }
            }
        }).start();
        if (this.ar) {
            this.ar = false;
            b();
        }
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.L;
    }

    public final String getPCacheCursor() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.M;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.ay;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        cp.d(false);
        if (this.an) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        cp.d(false);
        return super.onTouchEvent(motionEvent);
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.ay = z;
    }

    public final void setMapViewType(int i) {
        this.o = i;
        try {
            if (this.n == null) {
                this.f113m.onResume();
                this.f113m.getMapAsync(new OnMapReadyCallback() { // from class: com.mobeix.ui.h.b.4
                    public final void onMapReady(GoogleMap googleMap) {
                        b.this.n = googleMap;
                        if (b.this.n != null) {
                            b.this.n.setTrafficEnabled(false);
                            if (b.this.o == 0) {
                                b.this.n.setMapType(1);
                            } else if (b.this.o == 1) {
                                b.this.n.setMapType(2);
                            } else if (b.this.o == 2) {
                                b.this.n.setMapType(4);
                            } else if (b.this.o == 3) {
                                b.this.n.setMapType(3);
                            } else if (b.this.o != 4) {
                                b.this.n.setMapType(0);
                            } else {
                                b.this.n.setMapType(1);
                                b.this.n.setTrafficEnabled(true);
                            }
                        }
                    }
                });
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setMapViewType : ").append(e);
        }
    }

    public final void setPointsToPlot(String[] strArr) {
        String[] e;
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i++) {
                try {
                    if (strArr[i].indexOf(MobeixUtils.SPLITTER_COLLON) != -1) {
                        cp cpVar = co.d;
                        e = cp.e(strArr[i], MobeixUtils.SPLITTER_COLLON);
                    } else {
                        cp cpVar2 = co.d;
                        e = cp.e(strArr[i], MobeixUtils.TAG_SINGLE_QUOTE);
                    }
                    try {
                        this.ap.add(new LatLng(Double.parseDouble(e[0]), Double.parseDouble(e[1])));
                    } catch (Exception e2) {
                        new StringBuilder("NumberFormatException in setPointsToPlot() : ").append(e2);
                    }
                } catch (Exception e3) {
                    new StringBuilder("Exception in setPointsToPlot() : ").append(e3);
                    return;
                }
            }
        }
    }

    public final void setZoomLevel(float f) {
        float f2;
        GoogleMap googleMap = this.n;
        if (googleMap != null) {
            float maxZoomLevel = googleMap.getMaxZoomLevel();
            float f3 = (f * maxZoomLevel) / 100.0f;
            this.aj = f3;
            if (f3 < 1.0f) {
                this.aj = 1.0f;
            }
            if (maxZoomLevel < 10.0f) {
                this.ak = 30.0f;
                return;
            }
            if (maxZoomLevel >= 10.0f && maxZoomLevel < 14.0f) {
                f2 = ((maxZoomLevel - 10.0f) * 3.0f) + 30.0f;
            } else if (maxZoomLevel < 14.0f || maxZoomLevel >= 15.5d) {
                if (maxZoomLevel >= 15.5d) {
                    this.ak = 65.0f;
                    return;
                }
                return;
            } else {
                f2 = ((maxZoomLevel - 14.0f) * 5.625f) + 45.0f;
            }
            this.ak = f2;
        }
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        try {
            computeComponentValue();
        } catch (Exception unused) {
        }
        String[] strArr = this.U;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }
}

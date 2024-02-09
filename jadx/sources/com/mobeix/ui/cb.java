package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import android.widget.TableRow;
import android.widget.TextView;
import com.mobeix.util.MobeixUtils;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class cb extends ScrollView implements View.OnTouchListener, ab {
    private String A;
    private String[] B;
    private int C;
    private String D;
    private String E;
    private boolean F;
    private String[] G;
    private int H;
    private int I;
    private FrameLayout.LayoutParams J;
    private Drawable K;
    private LinearLayout L;
    private String M;
    private int N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private boolean[] S;
    private String T;
    private int U;
    private LinearLayout V;
    private boolean W;
    Context a;
    private boolean aa;
    private boolean ab;
    private int ac;
    private int ad;
    private int ae;
    private int af;
    private boolean ag;
    private boolean ah;
    private String ai;
    private boolean aj;
    private boolean ak;
    RadioButton[] b;
    int c;
    String d;
    boolean[] e;
    public String[] f;
    public String[] g;
    int h;
    int i;
    int j;
    boolean k;
    Drawable l;

    /* renamed from: m  reason: collision with root package name */
    String f62m;
    boolean n;
    View.OnTouchListener o;
    private boolean p;
    private TextView[] q;
    private RadioGroup r;
    private TableRow[] s;
    private String t;
    private int u;
    private int v;
    private String w;
    private String x;
    private String y;
    private String z;

    /* JADX WARN: Can't wrap try/catch for region: R(29:2|3|(2:8|(26:12|13|(2:17|(3:19|(4:22|(2:26|27)|28|20)|31))|32|(1:34)(1:103)|35|(3:39|(1:41)|42)|43|44|(1:48)|(1:52)|53|(1:57)|58|(1:60)(1:102)|61|(1:63)(1:101)|64|65|66|67|(2:69|(2:71|(1:83)(2:(4:76|(2:78|79)(1:81)|80|74)|82)))|84|(3:88|(1:90)|91)|92|(2:94|95)(1:98)))|104|13|(3:15|17|(0))|32|(0)(0)|35|(4:37|39|(0)|42)|43|44|(2:46|48)|(2:50|52)|53|(2:55|57)|58|(0)(0)|61|(0)(0)|64|65|66|67|(0)|84|(4:86|88|(0)|91)|92|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0288, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0289, code lost:
        new java.lang.StringBuilder("****checkbox cache update exception e ****").append(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012f A[Catch: Exception -> 0x02d1, TryCatch #1 {Exception -> 0x02d1, blocks: (B:3:0x0077, B:6:0x0080, B:8:0x0086, B:10:0x0092, B:14:0x009c, B:16:0x00d6, B:18:0x00dc, B:21:0x00ef, B:23:0x00f2, B:25:0x00f6, B:27:0x00fe, B:28:0x0100, B:29:0x0103, B:31:0x012f, B:33:0x0142, B:35:0x016a, B:37:0x0172, B:39:0x0176, B:40:0x017a, B:41:0x018e, B:44:0x01c9, B:46:0x01d1, B:48:0x01d5, B:50:0x01db, B:51:0x01dd, B:53:0x01e1, B:55:0x01e9, B:56:0x01eb, B:60:0x0210, B:62:0x0218, B:63:0x0225, B:65:0x0236, B:83:0x0293, B:85:0x029a, B:87:0x02a4, B:89:0x02ad, B:90:0x02b6, B:91:0x02bf, B:93:0x02c9, B:82:0x0289, B:64:0x0228, B:32:0x0133, B:66:0x023b, B:68:0x0247, B:70:0x0255, B:73:0x0261, B:75:0x0266, B:77:0x0272, B:78:0x0278, B:79:0x027b), top: B:99:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0133 A[Catch: Exception -> 0x02d1, TryCatch #1 {Exception -> 0x02d1, blocks: (B:3:0x0077, B:6:0x0080, B:8:0x0086, B:10:0x0092, B:14:0x009c, B:16:0x00d6, B:18:0x00dc, B:21:0x00ef, B:23:0x00f2, B:25:0x00f6, B:27:0x00fe, B:28:0x0100, B:29:0x0103, B:31:0x012f, B:33:0x0142, B:35:0x016a, B:37:0x0172, B:39:0x0176, B:40:0x017a, B:41:0x018e, B:44:0x01c9, B:46:0x01d1, B:48:0x01d5, B:50:0x01db, B:51:0x01dd, B:53:0x01e1, B:55:0x01e9, B:56:0x01eb, B:60:0x0210, B:62:0x0218, B:63:0x0225, B:65:0x0236, B:83:0x0293, B:85:0x029a, B:87:0x02a4, B:89:0x02ad, B:90:0x02b6, B:91:0x02bf, B:93:0x02c9, B:82:0x0289, B:64:0x0228, B:32:0x0133, B:66:0x023b, B:68:0x0247, B:70:0x0255, B:73:0x0261, B:75:0x0266, B:77:0x0272, B:78:0x0278, B:79:0x027b), top: B:99:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0176 A[Catch: Exception -> 0x02d1, TryCatch #1 {Exception -> 0x02d1, blocks: (B:3:0x0077, B:6:0x0080, B:8:0x0086, B:10:0x0092, B:14:0x009c, B:16:0x00d6, B:18:0x00dc, B:21:0x00ef, B:23:0x00f2, B:25:0x00f6, B:27:0x00fe, B:28:0x0100, B:29:0x0103, B:31:0x012f, B:33:0x0142, B:35:0x016a, B:37:0x0172, B:39:0x0176, B:40:0x017a, B:41:0x018e, B:44:0x01c9, B:46:0x01d1, B:48:0x01d5, B:50:0x01db, B:51:0x01dd, B:53:0x01e1, B:55:0x01e9, B:56:0x01eb, B:60:0x0210, B:62:0x0218, B:63:0x0225, B:65:0x0236, B:83:0x0293, B:85:0x029a, B:87:0x02a4, B:89:0x02ad, B:90:0x02b6, B:91:0x02bf, B:93:0x02c9, B:82:0x0289, B:64:0x0228, B:32:0x0133, B:66:0x023b, B:68:0x0247, B:70:0x0255, B:73:0x0261, B:75:0x0266, B:77:0x0272, B:78:0x0278, B:79:0x027b), top: B:99:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0218 A[Catch: Exception -> 0x02d1, TryCatch #1 {Exception -> 0x02d1, blocks: (B:3:0x0077, B:6:0x0080, B:8:0x0086, B:10:0x0092, B:14:0x009c, B:16:0x00d6, B:18:0x00dc, B:21:0x00ef, B:23:0x00f2, B:25:0x00f6, B:27:0x00fe, B:28:0x0100, B:29:0x0103, B:31:0x012f, B:33:0x0142, B:35:0x016a, B:37:0x0172, B:39:0x0176, B:40:0x017a, B:41:0x018e, B:44:0x01c9, B:46:0x01d1, B:48:0x01d5, B:50:0x01db, B:51:0x01dd, B:53:0x01e1, B:55:0x01e9, B:56:0x01eb, B:60:0x0210, B:62:0x0218, B:63:0x0225, B:65:0x0236, B:83:0x0293, B:85:0x029a, B:87:0x02a4, B:89:0x02ad, B:90:0x02b6, B:91:0x02bf, B:93:0x02c9, B:82:0x0289, B:64:0x0228, B:32:0x0133, B:66:0x023b, B:68:0x0247, B:70:0x0255, B:73:0x0261, B:75:0x0266, B:77:0x0272, B:78:0x0278, B:79:0x027b), top: B:99:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0228 A[Catch: Exception -> 0x02d1, TryCatch #1 {Exception -> 0x02d1, blocks: (B:3:0x0077, B:6:0x0080, B:8:0x0086, B:10:0x0092, B:14:0x009c, B:16:0x00d6, B:18:0x00dc, B:21:0x00ef, B:23:0x00f2, B:25:0x00f6, B:27:0x00fe, B:28:0x0100, B:29:0x0103, B:31:0x012f, B:33:0x0142, B:35:0x016a, B:37:0x0172, B:39:0x0176, B:40:0x017a, B:41:0x018e, B:44:0x01c9, B:46:0x01d1, B:48:0x01d5, B:50:0x01db, B:51:0x01dd, B:53:0x01e1, B:55:0x01e9, B:56:0x01eb, B:60:0x0210, B:62:0x0218, B:63:0x0225, B:65:0x0236, B:83:0x0293, B:85:0x029a, B:87:0x02a4, B:89:0x02ad, B:90:0x02b6, B:91:0x02bf, B:93:0x02c9, B:82:0x0289, B:64:0x0228, B:32:0x0133, B:66:0x023b, B:68:0x0247, B:70:0x0255, B:73:0x0261, B:75:0x0266, B:77:0x0272, B:78:0x0278, B:79:0x027b), top: B:99:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0247 A[Catch: Exception -> 0x0288, TryCatch #0 {Exception -> 0x0288, blocks: (B:66:0x023b, B:68:0x0247, B:70:0x0255, B:73:0x0261, B:75:0x0266, B:77:0x0272, B:78:0x0278, B:79:0x027b), top: B:98:0x023b, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02ad A[Catch: Exception -> 0x02d1, TryCatch #1 {Exception -> 0x02d1, blocks: (B:3:0x0077, B:6:0x0080, B:8:0x0086, B:10:0x0092, B:14:0x009c, B:16:0x00d6, B:18:0x00dc, B:21:0x00ef, B:23:0x00f2, B:25:0x00f6, B:27:0x00fe, B:28:0x0100, B:29:0x0103, B:31:0x012f, B:33:0x0142, B:35:0x016a, B:37:0x0172, B:39:0x0176, B:40:0x017a, B:41:0x018e, B:44:0x01c9, B:46:0x01d1, B:48:0x01d5, B:50:0x01db, B:51:0x01dd, B:53:0x01e1, B:55:0x01e9, B:56:0x01eb, B:60:0x0210, B:62:0x0218, B:63:0x0225, B:65:0x0236, B:83:0x0293, B:85:0x029a, B:87:0x02a4, B:89:0x02ad, B:90:0x02b6, B:91:0x02bf, B:93:0x02c9, B:82:0x0289, B:64:0x0228, B:32:0x0133, B:66:0x023b, B:68:0x0247, B:70:0x0255, B:73:0x0261, B:75:0x0266, B:77:0x0272, B:78:0x0278, B:79:0x027b), top: B:99:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02c9 A[Catch: Exception -> 0x02d1, TRY_LEAVE, TryCatch #1 {Exception -> 0x02d1, blocks: (B:3:0x0077, B:6:0x0080, B:8:0x0086, B:10:0x0092, B:14:0x009c, B:16:0x00d6, B:18:0x00dc, B:21:0x00ef, B:23:0x00f2, B:25:0x00f6, B:27:0x00fe, B:28:0x0100, B:29:0x0103, B:31:0x012f, B:33:0x0142, B:35:0x016a, B:37:0x0172, B:39:0x0176, B:40:0x017a, B:41:0x018e, B:44:0x01c9, B:46:0x01d1, B:48:0x01d5, B:50:0x01db, B:51:0x01dd, B:53:0x01e1, B:55:0x01e9, B:56:0x01eb, B:60:0x0210, B:62:0x0218, B:63:0x0225, B:65:0x0236, B:83:0x0293, B:85:0x029a, B:87:0x02a4, B:89:0x02ad, B:90:0x02b6, B:91:0x02bf, B:93:0x02c9, B:82:0x0289, B:64:0x0228, B:32:0x0133, B:66:0x023b, B:68:0x0247, B:70:0x0255, B:73:0x0261, B:75:0x0266, B:77:0x0272, B:78:0x0278, B:79:0x027b), top: B:99:0x0077, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public cb(android.content.Context r14, java.lang.String[] r15, java.lang.String[] r16, boolean[] r17, boolean[] r18, boolean r19, int r20, int r21, java.lang.String r22, boolean r23, java.lang.String r24, boolean r25, boolean r26, boolean r27, boolean r28, java.util.HashMap<java.lang.String, java.lang.String> r29) {
        /*
            Method dump skipped, instructions count: 733
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cb.<init>(android.content.Context, java.lang.String[], java.lang.String[], boolean[], boolean[], boolean, int, int, java.lang.String, boolean, java.lang.String, boolean, boolean, boolean, boolean, java.util.HashMap):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x051e A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0526 A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x054d A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0566 A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0595 A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x05bb A[Catch: Exception -> 0x05f7, TryCatch #0 {Exception -> 0x05f7, blocks: (B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:140:0x05a5, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0602 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0319 A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x031e A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0333 A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03a9 A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03c6 A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03ff A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x040b A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x042d A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x047f A[Catch: Exception -> 0x0654, TryCatch #1 {Exception -> 0x0654, blocks: (B:5:0x0022, B:7:0x0041, B:8:0x0043, B:10:0x004a, B:12:0x00c8, B:14:0x00db, B:15:0x00ea, B:17:0x00f9, B:19:0x00fd, B:20:0x010c, B:22:0x011e, B:24:0x015a, B:26:0x015e, B:28:0x0162, B:30:0x01a5, B:29:0x0184, B:31:0x01bc, B:23:0x012d, B:32:0x01da, B:34:0x01e5, B:36:0x01e9, B:39:0x01ee, B:41:0x01f3, B:42:0x01fd, B:130:0x0606, B:132:0x060b, B:133:0x063e, B:135:0x0647, B:43:0x0206, B:44:0x020e, B:46:0x0213, B:48:0x0240, B:49:0x0249, B:51:0x02bb, B:53:0x02c7, B:54:0x02d6, B:56:0x02eb, B:58:0x02f1, B:60:0x02f9, B:62:0x0319, B:63:0x031e, B:64:0x0322, B:66:0x0333, B:68:0x0337, B:70:0x0343, B:71:0x0352, B:73:0x0367, B:72:0x0356, B:74:0x0369, B:76:0x03a9, B:78:0x03ad, B:79:0x03b9, B:81:0x03e9, B:83:0x03ff, B:88:0x0426, B:90:0x042d, B:92:0x0436, B:93:0x045c, B:105:0x051a, B:107:0x051e, B:109:0x0540, B:111:0x054d, B:113:0x0551, B:115:0x057f, B:117:0x0595, B:119:0x0599, B:121:0x05a3, B:128:0x05f8, B:129:0x0602, B:114:0x0566, B:108:0x0526, B:94:0x0461, B:95:0x047f, B:97:0x0483, B:99:0x0494, B:100:0x04b5, B:101:0x04d3, B:103:0x04dc, B:104:0x04fb, B:84:0x040b, B:86:0x040f, B:87:0x041b, B:80:0x03c6, B:55:0x02da, B:122:0x05a5, B:124:0x05bb, B:125:0x05da), top: B:142:0x0022, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a() {
        /*
            Method dump skipped, instructions count: 1632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.cb.a():void");
    }

    private static void a(int i, int i2, int i3, int i4, View view) {
        view.setPaddingRelative(i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, int i) {
        cn cnVar;
        try {
            String str = this.w;
            if (this.B.length == 1) {
                str = da.r(this.d);
            } else if (i == 0 && this.B.length > 1) {
                str = da.q(this.d);
            } else if (i == this.B.length - 1) {
                str = da.t(this.d);
            } else if (i > 0 && i < this.B.length - 1) {
                str = this.w;
            }
            if (str != null) {
                Drawable a = com.mobeix.util.p.a(this.a, str);
                this.l = a;
                if (a != null) {
                    a.setAlpha(da.bo(this.d));
                }
                view.setBackgroundDrawable(this.l);
            } else if (this.t == null) {
                if (this.p) {
                    view.setBackgroundColor(0);
                    view.setBackgroundDrawable(new cn(this.C, view.getHeight(), 0, 0, new int[]{255, 255, 255}, this.af, this.x != null));
                }
            } else {
                int[] iArr = {Integer.parseInt(this.t.substring(0, 2), 16), Integer.parseInt(this.t.substring(2, 4), 16), Integer.parseInt(this.t.substring(4), 16)};
                if (this.p) {
                    if ((i != 0 || this.B.length <= 1) && i != this.B.length - 1) {
                        cnVar = new cn(this.C - this.af, view.getHeight(), 0, 0, iArr, this.af, this.x != null);
                    } else {
                        cnVar = new cn(this.C - this.af, view.getHeight(), this.ae, this.ae, iArr, this.af, this.x != null);
                    }
                    view.setBackgroundDrawable(cnVar);
                } else {
                    view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                }
                view.getBackground().setAlpha(da.bo(this.d));
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setRowBackground e = ").append(e);
        }
    }

    private void a(RadioButton radioButton, String str) {
        int ak;
        TextView textView;
        int i;
        int ak2;
        StringBuilder sb;
        if (str == null) {
            return;
        }
        int i2 = 0;
        if (co.d.ai != null && co.d.ai.e != 0 && co.d.ai.c) {
            boolean[] zArr = this.S;
            if (zArr == null || zArr[this.I]) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(co.d.ai.e);
                ak2 = da.ak(sb2.toString());
                StringBuilder sb3 = new StringBuilder();
                sb3.append(co.d.ai.e);
                int af = da.af(sb3.toString());
                this.u = af;
                radioButton.setTextColor(af);
                radioButton.setTextSize(ak2);
            } else {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(co.d.ai.e);
                radioButton.setTextColor(da.ah(sb4.toString()));
                new StringBuilder().append(co.d.ai.e);
                radioButton.setTextSize(da.ai(sb.toString()));
                ak2 = 0;
            }
            StringBuilder sb5 = new StringBuilder();
            sb5.append(co.d.ai.e);
            radioButton.setTypeface(da.an(sb5.toString()));
            try {
                String str2 = (String) radioButton.getTag();
                if (str2 != null) {
                    i2 = Integer.parseInt(str2);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in setStyle e-1 : ").append(e);
            }
            TextView[] textViewArr = this.q;
            if (textViewArr == null || textViewArr[i2] == null) {
                return;
            }
            textViewArr[i2].setTextColor(this.u);
            this.q[i2].setTextSize(ak2);
            return;
        }
        boolean[] zArr2 = this.S;
        if (zArr2 == null || zArr2[this.I]) {
            ak = da.ak(str);
            this.u = da.af(str);
            this.v = da.aj(str);
            radioButton.setTextColor(this.u);
            radioButton.setTextSize(ak);
        } else {
            radioButton.setTextColor(da.ah(str));
            radioButton.setTextSize(da.ai(str));
            ak = 0;
        }
        radioButton.setTypeface(da.an(str));
        this.t = da.g(str);
        this.w = da.n(str);
        this.y = da.O(str);
        this.z = da.Q(str);
        try {
            String str3 = (String) radioButton.getTag();
            if (str3 != null) {
                i2 = Integer.parseInt(str3);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in setStyle e-1 : ").append(e2);
        }
        TextView[] textViewArr2 = this.q;
        if (textViewArr2 != null && textViewArr2[i2] != null) {
            if (this.aj && this.N != 0 && radioButton.isChecked()) {
                textView = this.q[i2];
                i = this.v;
            } else {
                textView = this.q[i2];
                i = this.u;
            }
            textView.setTextColor(i);
            this.q[i2].setTextSize(ak);
            this.q[i2].setTypeface(da.an(str));
        }
        this.A = da.aw(str);
    }

    static /* synthetic */ void a(cb cbVar, View view, int i) {
        cn cnVar;
        try {
            String str = cbVar.z;
            if (cbVar.B.length == 1) {
                str = da.U(cbVar.d);
            } else if (i == 0 && cbVar.B.length > 1) {
                str = da.T(cbVar.d);
            } else if (i == cbVar.B.length - 1) {
                str = da.V(cbVar.d);
            } else if (i > 0 && i < cbVar.B.length - 1) {
                str = cbVar.z;
            }
            if (str != null) {
                Drawable a = com.mobeix.util.p.a(cbVar.a, str);
                cbVar.l = a;
                if (a != null) {
                    a.setAlpha(da.bo(cbVar.d));
                }
                view.setBackgroundDrawable(cbVar.l);
            } else if (cbVar.y != null) {
                int[] iArr = {Integer.parseInt(cbVar.y.substring(0, 2), 16), Integer.parseInt(cbVar.y.substring(2, 4), 16), Integer.parseInt(cbVar.y.substring(4), 16)};
                if (cbVar.p) {
                    if ((i != 0 || cbVar.B.length <= 1) && i != cbVar.B.length - 1) {
                        cnVar = new cn(cbVar.C - cbVar.af, view.getHeight(), 0, 0, iArr, cbVar.af, cbVar.x != null);
                    } else {
                        cnVar = new cn(cbVar.C - cbVar.af, view.getHeight(), cbVar.ae, cbVar.ae, iArr, cbVar.af, cbVar.x != null);
                    }
                    view.setBackgroundDrawable(cnVar);
                } else {
                    view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                }
                view.getBackground().setAlpha(da.bo(cbVar.d));
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setRowBackgroundFocussable e = ").append(e);
        }
    }

    private void a(String[] strArr) {
        try {
            if (strArr != null) {
                new StringBuilder("txtdata: ").append(Arrays.toString(strArr));
            } else {
                new StringBuilder("txtdata : ").append(strArr);
            }
            if (this.G != null) {
                new StringBuilder("keyData : ").append(Arrays.toString(this.G));
            } else {
                new StringBuilder("keyData : ").append(this.G);
            }
            if (this.S != null) {
                new StringBuilder("rowStateData : ").append(Arrays.toString(this.S));
            } else {
                new StringBuilder("rowStateData : ").append(this.S);
            }
            new StringBuilder("cvComponentWidth : ").append(this.C);
            new StringBuilder("pvalueMode : ").append(this.F);
            new StringBuilder("pdataCacheStatus : ").append(this.N);
            new StringBuilder("pstyleID : ").append(this.d);
            if (strArr != null) {
                this.j = strArr.length;
            }
            if (this.e == null) {
                boolean[] zArr = new boolean[this.j];
                this.e = zArr;
                zArr[0] = true;
                return;
            }
            for (int i = 0; i < this.e.length; i++) {
                if (this.e[i]) {
                    this.H = i;
                    return;
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in initilizeInitialData() e : ").append(e);
        }
    }

    private void b() {
        try {
            if (this.g == null) {
                this.g = new String[1];
            }
            if (this.G != null) {
                this.g[0] = this.G[this.i];
                return;
            }
            String[] strArr = this.g;
            StringBuilder sb = new StringBuilder();
            sb.append(this.i);
            strArr[0] = sb.toString();
        } catch (Exception e) {
            new StringBuilder("Exception in computeCacheComponentValue() e = ").append(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(RadioButton radioButton, boolean z) {
        if (!co.aS) {
            if (z) {
                radioButton.setCompoundDrawablesWithIntrinsicBounds(17301615, 0, 0, 0);
            } else {
                radioButton.setCompoundDrawablesWithIntrinsicBounds(17301614, 0, 0, 0);
            }
        } else if (co.aS) {
            if (z) {
                radioButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 17301615, 0);
            } else {
                radioButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 17301614, 0);
            }
        }
    }

    public final void a(int i) {
        try {
            if (this.O) {
                if (co.d != null) {
                    cp cpVar = co.d;
                    this.U = cp.v();
                    new StringBuilder("fireEvent Scroll Y= ").append(this.U);
                }
                if (this.D == null || this.G == null || i != 1) {
                    return;
                }
                String[] strArr = new String[2];
                strArr[0] = this.D;
                if (this.G != null) {
                    strArr[1] = this.G[this.H];
                }
                MobeixUtils.vscreenPrimManager.aC.a(this.E, i, strArr);
                try {
                    MobeixUtils.vscreenPrimManager.f73m.post(new Runnable() { // from class: com.mobeix.ui.cb.6
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (cb.this.U > 0) {
                                MobeixUtils.vscreenPrimManager.f73m.scrollTo(0, cb.this.U);
                            }
                        }
                    });
                } catch (Exception e) {
                    new StringBuilder("Exception in setting the scroll ").append(e);
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in fireEvent() e = ").append(e2);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            if (this.i == -1) {
                this.f = new String[1];
                if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                    this.f[0] = "";
                    return;
                } else {
                    this.f[0] = com.mobeix.util.aa.a("");
                    return;
                }
            }
            if (this.F) {
                if (this.f == null) {
                    this.f = new String[1];
                }
                if (this.G == null) {
                    String[] strArr = this.f;
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.i);
                    strArr[0] = sb.toString();
                } else {
                    this.f[0] = this.G[this.i];
                }
            } else {
                if (this.f == null) {
                    this.f = new String[3];
                }
                this.f[0] = Integer.toString(this.i);
                if (this.G != null) {
                    this.f[1] = this.G[this.i];
                }
                if (this.B != null) {
                    if (!MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                        this.f[2] = this.B[this.i];
                    } else {
                        this.f[2] = com.mobeix.util.aa.a(this.B[this.i]);
                    }
                }
            }
            this.M = Integer.toString(this.i);
        } catch (Exception e) {
            new StringBuilder("Exception in computeComponentValue() e = ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
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
        return da.aY(this.d) | da.aX(this.d);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        b();
        return this.g;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.N;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.C;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 3;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.f;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.E;
    }

    public final String getPCacheCursor() {
        return this.M;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return null;
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
        return this.ak;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        try {
            int[] iArr = new int[3];
            int[] iArr2 = new int[3];
            int height = getHeight();
            if (this.p && this.t == null && this.w == null && this.x == null) {
                iArr[0] = 255;
                iArr[1] = 255;
                iArr[2] = 255;
                setBackgroundDrawable(new cn(this.C, height, 8, 8, iArr));
            } else if (this.t != null && this.x != null) {
                iArr[0] = Integer.parseInt(this.t.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(this.t.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(this.t.substring(4), 16);
                iArr2[0] = Integer.parseInt(this.x.substring(0, 2), 16);
                iArr2[1] = Integer.parseInt(this.x.substring(2, 4), 16);
                iArr2[2] = Integer.parseInt(this.x.substring(4), 16);
                if (this.p) {
                    setBackgroundDrawable(new cn(this.C - this.af, height, this.ae, this.ae, iArr, iArr2, this.af));
                } else {
                    setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                }
            } else if (this.t != null) {
                iArr[0] = Integer.parseInt(this.t.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(this.t.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(this.t.substring(4), 16);
                if (this.p) {
                    setBackgroundDrawable(new cn(this.C - this.af, height, this.ae, this.ae, iArr));
                    return;
                }
                setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                getBackground().setAlpha(da.bo(this.d));
            } else if (!this.p || this.x == null) {
            } else {
                iArr[0] = 255;
                iArr[1] = 255;
                iArr[2] = 255;
                iArr[0] = Integer.parseInt(this.t.substring(0, 2), 16);
                iArr[1] = Integer.parseInt(this.t.substring(2, 4), 16);
                iArr[2] = Integer.parseInt(this.t.substring(4), 16);
                iArr2[0] = Integer.parseInt(this.x.substring(0, 2), 16);
                iArr2[1] = Integer.parseInt(this.x.substring(2, 4), 16);
                iArr2[2] = Integer.parseInt(this.x.substring(4), 16);
                cn cnVar = new cn(this.C, height, this.ae, this.ae, iArr, iArr2, this.af);
                new cn(this.C - this.af, height, this.ae, this.ae, iArr, iArr2, this.af);
                setBackgroundDrawable(cnVar);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onLayout() e = ").append(e);
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        if (this.Q && motionEvent.getAction() == 1) {
            try {
                if (this.B[this.H] != null) {
                    this.f62m = this.B[this.H];
                }
                if (MobeixUtils.isFramePop) {
                    MobeixUtils.vscreenPrimManager.d(co.d.I);
                    if (this.f62m != null && this.f62m != "" && co.d.ai != null) {
                        co.d.ai.c = false;
                        co.d.ai.setComboValue(this.H);
                        this.f62m = null;
                    }
                    co.d.ai.c = true;
                    co.d.ai = null;
                    MobeixUtils.isFramePop = false;
                }
            } catch (Exception e) {
                System.out.println("RadioButton setbackaction Exception:".concat(String.valueOf(e)));
            }
        }
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
        this.O = true;
    }

    public final void setGridCondtionKeyName(String str) {
        this.D = str;
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.ak = z;
    }

    final void setValidationCheckRequired(boolean z) {
        this.R = z;
    }

    @JavascriptInterface
    public final void updateComponent(String str, String str2) {
        if (str == null || str2 == null || !str.equalsIgnoreCase(dr.B[11]) || this.W) {
            return;
        }
        final int parseInt = Integer.parseInt(str2);
        ((Activity) this.a).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.cb.5
            @Override // java.lang.Runnable
            public final void run() {
                if (parseInt >= cb.this.e.length || cb.this.i == parseInt) {
                    return;
                }
                cb.this.e[cb.this.i] = false;
                cb.this.e[parseInt] = true;
                cb.this.b[cb.this.i].setChecked(false);
                cb.this.b[parseInt].setChecked(true);
                if (cb.this.Q) {
                    cb.this.b[parseInt].setButtonDrawable(com.mobeix.util.p.a(cb.this.a, da.bC(cb.this.d)));
                    cb.this.b[cb.this.i].setButtonDrawable(com.mobeix.util.p.a(cb.this.a, da.az(cb.this.d)));
                    cb.this.h = parseInt;
                } else if (!MobeixUtils.isOSSpecificNative) {
                    cb.b(cb.this.b[parseInt], true);
                    for (int i = 0; i < cb.this.b.length; i++) {
                        if (i != parseInt) {
                            cb.b(cb.this.b[i], false);
                        }
                    }
                }
                cb.this.i = parseInt;
            }
        });
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        try {
            boolean z = false;
            if (this.ab) {
                int i = 0;
                while (true) {
                    if (i >= this.j) {
                        z = true;
                        break;
                    } else if (this.e[i]) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            if (z) {
                return Integer.toString(MobeixUtils.vscreenPrimManager.j) + this.E + "val0";
            }
            return null;
        } catch (Exception e) {
            new StringBuilder("Exception in validateComponent() e = ").append(e);
            return null;
        }
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        b();
        String[] strArr = this.g;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }
}

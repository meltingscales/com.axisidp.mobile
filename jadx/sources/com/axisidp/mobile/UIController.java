package com.axisidp.mobile;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Process;
import android.util.Base64;
import android.util.Log;
import android.webkit.WebView;
import androidx.core.net.MailTo;
import com.axisidp.mobile.UIController;
import com.axisidp.mobile.custom.RateApp.RateTheApp;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.util.MobeixUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import javax.net.ssl.TrustManager;
import otqto.G;

/* loaded from: classes.dex */
public class UIController extends ActivityInterface {
    static boolean comboBool = false;
    public static boolean logout = false;
    public static String submit = "";
    String Initalmessage;
    Context con;
    int count1;
    CountDownTimer count_tm;
    public int den;
    String finishmessage;
    private final Handler handler;
    String methodname;
    private final Runnable runnable;
    Boolean scr_flg;
    public int screenWidth;
    String sec;
    String serviceId;

    @Override // com.mobeix.ui.ActivityInterface
    public boolean disableHostnameVerifier() {
        return true;
    }

    @Override // com.mobeix.ui.ActivityInterface
    public int getBuildAuthenticationMode() {
        return 1;
    }

    @Override // com.mobeix.ui.ActivityInterface
    public String getLaunchScreenId() {
        return "201";
    }

    @Override // com.mobeix.ui.ActivityInterface
    public boolean isBlockEmojiInTextInput(int i, String str) {
        return true;
    }

    @Override // com.mobeix.ui.ActivityInterface
    public void onWebViewLoadEnd(WebView webView, String str) {
    }

    @Override // com.mobeix.ui.ActivityInterface
    public void onWebViewLoading(String str, String str2) {
    }

    public UIController(Context context) {
        super(context);
        this.handler = new Handler();
        this.runnable = new Runnable() { // from class: com.axisidp.mobile.-$$Lambda$UIController$1v7G8Qwnfz2rbQbI7PnHG5PYAkY
            @Override // java.lang.Runnable
            public final void run() {
                UIController.this.lambda$new$0$UIController();
            }
        };
        this.count_tm = null;
        this.serviceId = G.a(434);
        this.con = context;
        this.scr_flg = true;
        this.screenWidth = this.con.getResources().getDisplayMetrics().widthPixels;
        this.den = this.con.getResources().getDisplayMetrics().densityDpi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
        r2 = "" + r7.get(null);
     */
    @Override // com.mobeix.ui.ActivityInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int getResourceID(java.lang.String r11) {
        /*
            r10 = this;
            java.lang.String r0 = ""
            r1 = 0
            java.lang.String r2 = r10.updateimagename(r11, r1)     // Catch: java.lang.Exception -> La2
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3b
            java.lang.Class<com.axisidp.mobile.R$drawable> r5 = com.axisidp.mobile.R.drawable.class
            java.lang.reflect.Field[] r5 = r5.getDeclaredFields()     // Catch: java.lang.Exception -> La2
            int r6 = r5.length     // Catch: java.lang.Exception -> La2
            r7 = r3
        L13:
            if (r7 >= r6) goto L3b
            r8 = r5[r7]     // Catch: java.lang.Exception -> La2
            r8.setAccessible(r4)     // Catch: java.lang.Exception -> La2
            java.lang.String r9 = r8.getName()     // Catch: java.lang.Exception -> La2
            boolean r9 = r9.equals(r2)     // Catch: java.lang.Exception -> La2
            if (r9 == 0) goto L38
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La2
            r2.<init>()     // Catch: java.lang.Exception -> La2
            r2.append(r0)     // Catch: java.lang.Exception -> La2
            java.lang.Object r5 = r8.get(r1)     // Catch: java.lang.Exception -> La2
            r2.append(r5)     // Catch: java.lang.Exception -> La2
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> La2
            goto L3c
        L38:
            int r7 = r7 + 1
            goto L13
        L3b:
            r2 = r1
        L3c:
            if (r2 != 0) goto L71
            java.lang.Class<com.axisidp.mobile.R$drawable> r5 = com.axisidp.mobile.R.drawable.class
            java.lang.reflect.Field[] r5 = r5.getDeclaredFields()     // Catch: java.lang.Exception -> L6e
            int r6 = r5.length     // Catch: java.lang.Exception -> L6e
            r7 = r3
        L46:
            if (r7 >= r6) goto L71
            r8 = r5[r7]     // Catch: java.lang.Exception -> L6e
            r8.setAccessible(r4)     // Catch: java.lang.Exception -> L6e
            java.lang.String r9 = r8.getName()     // Catch: java.lang.Exception -> L6e
            boolean r9 = r9.equals(r11)     // Catch: java.lang.Exception -> L6e
            if (r9 == 0) goto L6b
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L6e
            r5.<init>()     // Catch: java.lang.Exception -> L6e
            r5.append(r0)     // Catch: java.lang.Exception -> L6e
            java.lang.Object r6 = r8.get(r1)     // Catch: java.lang.Exception -> L6e
            r5.append(r6)     // Catch: java.lang.Exception -> L6e
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Exception -> L6e
            goto L71
        L6b:
            int r7 = r7 + 1
            goto L46
        L6e:
            r11 = move-exception
            r1 = r2
            goto La3
        L71:
            if (r2 != 0) goto La7
            java.lang.Class<com.axisidp.mobile.R$raw> r5 = com.axisidp.mobile.R.raw.class
            java.lang.reflect.Field[] r5 = r5.getDeclaredFields()     // Catch: java.lang.Exception -> L6e
            int r6 = r5.length     // Catch: java.lang.Exception -> L6e
        L7a:
            if (r3 >= r6) goto La7
            r7 = r5[r3]     // Catch: java.lang.Exception -> L6e
            r7.setAccessible(r4)     // Catch: java.lang.Exception -> L6e
            java.lang.String r8 = r7.getName()     // Catch: java.lang.Exception -> L6e
            boolean r8 = r8.equals(r11)     // Catch: java.lang.Exception -> L6e
            if (r8 == 0) goto L9f
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L6e
            r11.<init>()     // Catch: java.lang.Exception -> L6e
            r11.append(r0)     // Catch: java.lang.Exception -> L6e
            java.lang.Object r1 = r7.get(r1)     // Catch: java.lang.Exception -> L6e
            r11.append(r1)     // Catch: java.lang.Exception -> L6e
            java.lang.String r2 = r11.toString()     // Catch: java.lang.Exception -> L6e
            goto La7
        L9f:
            int r3 = r3 + 1
            goto L7a
        La2:
            r11 = move-exception
        La3:
            r10.PassexceptiontoFireBase(r11)
            r2 = r1
        La7:
            if (r2 == 0) goto Lb8
            boolean r11 = r2.equals(r0)
            if (r11 != 0) goto Lb8
            int r11 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> Lb4
            goto Lb9
        Lb4:
            r11 = move-exception
            r10.PassexceptiontoFireBase(r11)
        Lb8:
            r11 = -1
        Lb9:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axisidp.mobile.UIController.getResourceID(java.lang.String):int");
    }

    @Override // com.mobeix.ui.ActivityInterface
    public void onEventAction(String str) {
        try {
            this.methodname = ((Method) Objects.requireNonNull(new Object() { // from class: com.axisidp.mobile.UIController.1
            }.getClass().getEnclosingMethod())).getName();
            Log.d(this.methodname + "::", "Action::" + str);
            if (str.equals("close")) {
                new Timer().schedule(new AnonymousClass2(), 100L);
            }
        } catch (Exception e) {
            PassexceptiontoFireBase(e);
        }
        try {
            if (str.equalsIgnoreCase("eventaction")) {
                performAction("mxemail_ _ _corporate.lb@axisbank.in_ _ _", true, false, null);
            }
            if (str.equalsIgnoreCase("loginaction")) {
                performAction(getSessionData(ScreenConstants.SERVICE_IDPHOME), true, false, null);
                performAction(MobeixUtils.CLOSE_POPUP, false, false, null);
            }
        } catch (Exception e2) {
            PassexceptiontoFireBase(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.axisidp.mobile.UIController$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass2 extends TimerTask {
        AnonymousClass2() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            ((MainActivity) UIController.this.con).runOnUiThread(new Runnable() { // from class: com.axisidp.mobile.-$$Lambda$UIController$2$Y_Je5ymu6-FJ5QqnI85-Go1Kcas
                @Override // java.lang.Runnable
                public final void run() {
                    UIController.AnonymousClass2.this.lambda$run$0$UIController$2();
                }
            });
        }

        public /* synthetic */ void lambda$run$0$UIController$2() {
            UIController.this.setVisibleState(G.a(25), null, true);
        }
    }

    @Override // com.mobeix.ui.ActivityInterface
    public Object updateCustomView(String str) {
        try {
            String sessionData = getSessionData("MFBLRSRV");
            setSessionData("MRATESBTACT", sessionData);
            String sessionData2 = getSessionData("MFBRMSRV");
            setSessionData("MRATERMDLATACT", sessionData2);
            if (str != null) {
                try {
                    if (str.contains("rateApp")) {
                        return new RateTheApp(this.ctContext, sessionData, sessionData2);
                    }
                    return null;
                } catch (Exception e) {
                    PassexceptiontoFireBase(e);
                    return null;
                }
            }
            return null;
        } catch (Exception e2) {
            PassexceptiontoFireBase(e2);
            return null;
        }
    }

    @Override // com.mobeix.ui.ActivityInterface
    public void onLoad(String str) {
        try {
            if ((str.equals("109") || str.equals(ScreenConstants.Screen_ID_110)) && getSessionData("MCPBASESTR") != null) {
                byte[] decode = Base64.decode(getSessionData("MCPBASESTR"), 0);
                updateImageWithFilename("captcha", BitmapFactory.decodeByteArray(decode, 0, decode.length));
                updateImageForImageComponent("captchaGrid", "captchaImage", "captcha");
                reDesignGrid("captchaGrid");
            }
            if (str.equals("202")) {
                if (this.scr_flg.booleanValue()) {
                    performAction(ScreenConstants.SERVICE_IDPHOME, true, false, null);
                    this.scr_flg = false;
                }
            } else if (str.equals("200")) {
                this.handler.postDelayed(this.runnable, 10L);
            }
            if (str.equals(ScreenConstants.Screen_ID_110)) {
                comboBool = true;
            }
        } catch (Exception e) {
            PassexceptiontoFireBase(e);
        }
        super.onLoad(str);
    }

    public /* synthetic */ void lambda$new$0$UIController() {
        performAction("300", false, false, null);
    }

    @Override // com.mobeix.ui.ActivityInterface
    public void onInit(String str) {
        String str2;
        try {
            setTextInputAlphaColor("98bcbcbc");
            if (getSessionData("N219_othersInput0") != null) {
                String sessionData = getSessionData("N219_othersInput0");
                setSessionData("MFBINPUT0", sessionData);
                int length = sessionData.length();
                String sessionData2 = getSessionData("MOTRSCHRLEN");
                str2 = "MDREG";
                setSessionData("MCTXT0", length + "/" + sessionData2 + "characters");
                reDesignGrid("counterGrid");
                deleteSessionData("N219_othersInput0");
            } else {
                str2 = "MDREG";
                if (str.equals("219") && getSessionData("N219_othersInput0") == null) {
                    setSessionData("MFBINPUT0", "");
                    String sessionData3 = getSessionData("MOTRSCHRLEN");
                    setSessionData("MCTXT0", "0/" + sessionData3 + "characters");
                    reDesignGrid("counterGrid");
                    deleteSessionData("N219_othersInput0");
                }
            }
            if (getSessionData("N222_othersInput0") != null) {
                String sessionData4 = getSessionData("N222_othersInput0");
                setSessionData("MFBINPUT0", sessionData4);
                int length2 = sessionData4.length();
                String sessionData5 = getSessionData("MOTRSCHRLEN");
                setSessionData("MCTXT0", length2 + "/" + sessionData5 + "characters");
                reDesignGrid("counterGrid");
                deleteSessionData("N219_othersInput0");
            } else if (str.equals("222") && getSessionData("N222_othersInput0") == null) {
                setSessionData("MFBINPUT0", "");
                String sessionData6 = getSessionData("MOTRSCHRLEN");
                setSessionData("MCTXT0", "0/" + sessionData6 + "characters");
                reDesignGrid("counterGrid");
                deleteSessionData("N222_othersInput0");
            }
            if (str.equals("218")) {
                setSessionData("MSUCTXT0", getSessionData("MFBTITLE"));
                setSessionData("MRATEUSTXT0", getSessionData("MFBRATEUS"));
                setSessionData("MDISCLAIMERTXT0", getSessionData("MFB2RATEUS"));
            }
            if (str.equals("219")) {
                setSessionData("MOPTION10", "TEST");
                setSessionData("MOPTION20", "TESTT");
                setSessionData("MOPTION30", "TEST2");
                setSessionData("MOPTION40", "TEST3");
                setSessionData("MOPTION50", "TEST4");
                setSessionData("MOPTION11", getSessionData("MOPT1B"));
                setSessionData("MOPTION21", getSessionData("MOPT2B"));
                setSessionData("MOPTION31", getSessionData("MOPT3B"));
                setSessionData("MOPTION41", getSessionData("MOPT4B"));
                setSessionData("MOPTION51", getSessionData("MOPT5B"));
            }
            if (str.equals("222")) {
                setSessionData("NSUB1OTP10", "TEST5");
                setSessionData("NSUB1OTP20", "TEST6");
                setSessionData("SUB1OTP10", "TEST7");
                setSessionData("SUB1OTP20", "TEST8");
                setSessionData("SUB1OTP30", "TEST9");
                setSessionData("SUB2OTP10", "TEST10");
                setSessionData("SUB2OTP20", "TEST11");
                setSessionData("SUB2OTP30", "TEST12");
                setSessionData("SUB3OTP10", "TEST13");
                setSessionData("SUB3OTP20", "TEST14");
                setSessionData("SUB3OTP30", "TEST15");
                setSessionData("SUB3OTP40", "TEST16");
                setSessionData("SUB3OTP50", "TEST17");
                setSessionData("SUB4OTP10", "TEST18");
                setSessionData("SUB4OTP20", "TEST19");
                setSessionData("SUB4OTP30", "TEST20");
                setSessionData("SUB4OTP40", "TEST21");
                setSessionData("NSUB1OTP11", getSessionData("MNSUB1OPT2B"));
                setSessionData("NSUB1OTP21", getSessionData("MNSUB1OPT3B"));
                setSessionData("SUB1OTP11", getSessionData("MSUB1OPT1B"));
                setSessionData("SUB1OTP21", getSessionData("MSUB1OPT2B"));
                setSessionData("SUB1OTP31", getSessionData("MSUB1OPT3B"));
                setSessionData("SUB2OTP11", getSessionData("MSUB2OPT1B"));
                setSessionData("SUB2OTP21", getSessionData("MSUB2OPT2B"));
                setSessionData("SUB2OTP31", getSessionData("MSUB2OPT3B"));
                setSessionData("SUB3OTP11", getSessionData("MSUB3OPT1B"));
                setSessionData("SUB3OTP21", getSessionData("MSUB3OPT2B"));
                setSessionData("SUB3OTP31", getSessionData("MSUB3OPT3B"));
                setSessionData("SUB3OTP41", getSessionData("MSUB3OPT4B"));
                setSessionData("SUB3OTP51", getSessionData("MSUB3OPT5B"));
                setSessionData("SUB4OTP11", getSessionData("MSUB4OPT1B"));
                setSessionData("SUB4OTP21", getSessionData("MSUB4OPT2B"));
                setSessionData("SUB4OTP31", getSessionData("MSUB4OPT3B"));
                setSessionData("SUB4OTP41", getSessionData("MSUB4OPT4B"));
                setSessionData("MCTXT1", getSessionData("MOTRSCHRLEN"));
            }
            if (str.equals("300")) {
                ((MainActivity) this.con).getWindow().setSoftInputMode(16);
            } else {
                ((MainActivity) this.con).getWindow().setSoftInputMode(32);
            }
            if (str.equals("200")) {
                String sessionData7 = getSessionData("MIDP_LGN_KEY");
                String sessionData8 = getSessionData("MIDP_LGN_REG_DT");
                if (sessionData7 != null) {
                    setDBData("LGN_KEY", sessionData7);
                    setDBData("IDP_LGN_REG_DT", sessionData8);
                    saveSharedPrefDetailsIDP_LGN_REG_DT(sessionData8, sessionData7);
                }
            }
            boolean isTablet = isTablet(this.con);
            if (str.equals("202")) {
                if (getSessionData("MALERT") != null && getSessionData("MALERT").equals("1")) {
                    new Timer().schedule(new AnonymousClass3(), Integer.parseInt(getSessionData("MAUTOTIMER")));
                    setSessionData("N200_expTxt0", getSessionData("MLOADTXTWEB"));
                    setSessionData("N300_expTxt0", getSessionData("MLOADTXTWEB"));
                }
                String str3 = str2;
                if (getSessionData(str3) != null) {
                    deleteDBData("LGN_KEY");
                    deleteDBData("IDP_LGN_REG_DT");
                    deleteSessionData(str3);
                    clearSharedPreDetailsIDP_LGN_REG_DT();
                }
                if (getSessionData("MSWITCH") == null) {
                    if (getDBData("LGN_KEY") != null && getDBData("IDP_LGN_REG_DT") != null) {
                        setSessionData("MLGN", MobeixUtils.TAG_TWO);
                        setSessionData("MPWD", "1");
                    } else {
                        setSessionData("MLGN", "1");
                        setSessionData("MPWD", MobeixUtils.TAG_TWO);
                    }
                }
            }
            if (isTablet) {
                setThemeId("21", null);
                ((Activity) this.con).setRequestedOrientation(1);
            } else {
                setThemeId("21", null);
                ((Activity) this.con).setRequestedOrientation(1);
            }
        } catch (Exception e) {
            PassexceptiontoFireBase(e);
        }
        super.onInit(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.axisidp.mobile.UIController$3  reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass3 extends TimerTask {
        AnonymousClass3() {
        }

        public /* synthetic */ void lambda$run$0$UIController$3() {
            UIController.this.setVisibleState(G.a(21), null, true);
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            ((MainActivity) UIController.this.con).runOnUiThread(new Runnable() { // from class: com.axisidp.mobile.-$$Lambda$UIController$3$qrAzkZM48VrypkswOkMijpMkvs8
                @Override // java.lang.Runnable
                public final void run() {
                    UIController.AnonymousClass3.this.lambda$run$0$UIController$3();
                }
            });
        }
    }

    public boolean isTablet(Context context) {
        try {
            return ((int) (((float) Math.min(context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().heightPixels)) / context.getResources().getDisplayMetrics().density)) >= 650;
        } catch (Exception e) {
            PassexceptiontoFireBase(e);
            return false;
        }
    }

    @Override // com.mobeix.ui.ActivityInterface
    public String[] getPostDatainWebview(String str) {
        try {
            if (str.equals("webidb")) {
                String sessionData = getSessionData("MKEYLEN");
                int i = 0;
                int parseInt = (sessionData == null || sessionData.trim().length() <= 0) ? 0 : Integer.parseInt(sessionData);
                if (parseInt > 0) {
                    String[] strArr = new String[parseInt];
                    while (i < parseInt) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MKEY");
                        int i2 = i + 1;
                        sb.append(i2);
                        String sessionData2 = getSessionData(sb.toString());
                        String sessionData3 = getSessionData("MVALUE" + i2);
                        String dBData = getDBData("LGN_KEY" + i2);
                        String dBData2 = getDBData("IDP_LGN_REG_DT" + i2);
                        String str2 = "";
                        if (sessionData2 != null && sessionData3 != null) {
                            str2 = sessionData2 + "~" + sessionData3;
                        }
                        if (dBData != null && dBData2 != null) {
                            str2 = dBData + "~" + dBData2;
                        }
                        strArr[i] = str2;
                        i = i2;
                    }
                    return strArr;
                }
                return null;
            }
        } catch (Exception e) {
            PassexceptiontoFireBase(e);
        }
        return super.getPostDatainWebview(str);
    }

    @Override // com.mobeix.ui.ActivityInterface
    public int getTextInputLeftPadding(String str) {
        String applicationCurrentScreenID;
        try {
            applicationCurrentScreenID = getApplicationCurrentScreenID();
        } catch (Exception e) {
            PassexceptiontoFireBase(e);
        }
        if (applicationCurrentScreenID.equalsIgnoreCase("1004") || applicationCurrentScreenID.equalsIgnoreCase("109")) {
            return 70;
        }
        if (applicationCurrentScreenID.equalsIgnoreCase(ScreenConstants.Screen_ID_110)) {
            return 70;
        }
        return super.getTextInputLeftPadding(str);
    }

    @Override // com.mobeix.ui.ActivityInterface
    public int getComboboxPadding(String str) {
        try {
            if (getApplicationCurrentScreenID().equalsIgnoreCase(ScreenConstants.Screen_ID_110)) {
                if (str.equalsIgnoreCase(AxisIDPConstants.countryCombo)) {
                    return 80;
                }
            }
        } catch (Exception e) {
            PassexceptiontoFireBase(e);
        }
        return super.getComboboxPadding(str);
    }

    @Override // com.mobeix.ui.ActivityInterface
    public void onChange(String str, String str2) {
        try {
            if (getApplicationCurrentScreenID() != null && getApplicationCurrentScreenID().equalsIgnoreCase(ScreenConstants.Screen_ID_110) && str2.equalsIgnoreCase(AxisIDPConstants.countryCombo)) {
                if (!comboBool) {
                    performAction(ScreenConstants.SERVICE_RTRISDCC, true, false, null);
                } else {
                    comboBool = false;
                }
            }
        } catch (Exception e) {
            PassexceptiontoFireBase(e);
        }
        super.onChange(str, str2);
    }

    @Override // com.mobeix.ui.ActivityInterface
    public String getSecondaryBackgroundImage(String str) {
        if (str != null) {
            try {
                if (str.equalsIgnoreCase(AxisIDPConstants.countryCombo)) {
                    return "img_textbox";
                }
                return null;
            } catch (Exception e) {
                PassexceptiontoFireBase(e);
                return null;
            }
        }
        return null;
    }

    @Override // com.mobeix.ui.ActivityInterface
    public void onKeyDown(String str, String str2) {
        try {
            int length = str.length();
            if (str2.equals("othersInput")) {
                int length2 = str.length();
                String sessionData = getSessionData("MOTRSCHRLEN");
                String str3 = length2 + "/" + sessionData + "characters";
                setVisibleState("enabledGrid", "submitBtn", false);
                setVisibleState("disabledGrid", "submitBtndis", true);
                setVisibleState("enabledGrid", "cancelBtn", false);
                setVisibleState("disabledGrid", "cancelBtndis", true);
                setSessionData("MCTXT0", str3);
                reDesignGrid("counterGrid");
                deleteSessionData(sessionData);
                deleteSessionData(str3);
                deleteSessionData("counter");
                if (length2 <= 0) {
                    setVisibleState("enabledGrid", "submitBtn", true);
                    setVisibleState("disabledGrid", "submitBtndis", false);
                    setVisibleState("enabledGrid", "cancelBtn", true);
                    setVisibleState("disabledGrid", "cancelBtndis", false);
                } else {
                    setVisibleState("enabledGrid", "submitBtn", false);
                    setVisibleState("disabledGrid", "submitBtndis", true);
                    setVisibleState("enabledGrid", "cancelBtn", false);
                    setVisibleState("disabledGrid", "cancelBtndis", true);
                }
            }
            if ("202".equalsIgnoreCase(getApplicationCurrentScreenID()) && (str2.equals("custid") || str2.equals("usrname") || str2.equals("usrpwd"))) {
                if (str.length() == 0) {
                    setVisibleState("g7", "lgn_btn1", false);
                    setVisibleState("g7", "lgn_btn", true);
                } else {
                    setVisibleState("g7", "lgn_btn1", true);
                    setVisibleState("g7", "lgn_btn", false);
                }
            }
            if (str2.equals("c20")) {
                setVisibleState("g25", null, false);
                setVisibleState("g25", null, false);
                setVisibleState("g25", null, false);
                if (length == 0) {
                    setVisibleState("g25", null, true);
                }
                if (length == 1 || length == 4) {
                    updateImageForImageComponent("pswd_grid", "img_strength", "img_weak");
                    updateComponent("g25", "weak", "tx", "Weak");
                } else if (length == 5 || length == 6) {
                    updateImageForImageComponent("pswd_grid", "img_strength", "img_medium");
                    updateComponent("g25", "weak", "tx", "Medium");
                } else if (length == 7 || length == 8) {
                    updateImageForImageComponent("pswd_grid", "img_strength", "img_good");
                    updateComponent("g25", "weak", "tx", "Good");
                } else if (length < 9 || length > 28) {
                } else {
                    updateImageForImageComponent("pswd_grid", "img_strength", "img_strong");
                    updateComponent("g25", "weak", "tx", "Strong");
                }
            }
        } catch (Exception e) {
            PassexceptiontoFireBase(e);
        }
    }

    @Override // com.mobeix.ui.ActivityInterface
    public String updateServerResponse(String str, String str2, String str3) {
        return super.updateServerResponse(str, str2, str3);
    }

    @Override // com.mobeix.ui.ActivityInterface
    public String[] getBlockSpecialcharacterforTextInput(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        if (str2.equals(ScreenConstants.Screen_ID_110) || str2.equals("219") || str2.equals("222") || str.equals("othersInput")) {
            return new String[]{"Ω", "μ", "Π", "π", "!", "$", "#", MobeixUtils.SPLITTER_COLLON, MobeixUtils.TAG_AND_OPERATOR, "'", MobeixUtils.SPLITTER_SEMICOLON, MobeixUtils.TAG_AND_OPERATOR, "+", MobeixUtils.TAG_DASH, "&&", "||", "!", "(", ")", "{", "}", "[", "]", "^", "[", "]", "<", ">", "*", "+", "=", "₹", "/", "~", "*", MobeixUtils.TAG_QUESTION_MARK, MobeixUtils.SPLITTER_COLLON, "|", "₱", MobeixUtils.TAG_AT, "%", MobeixUtils.TAG_UNDERSCORE, "€", "¥", MobeixUtils.TAG_AT, "₹", MobeixUtils.SPLITTER_SEMICOLON, "π", MobeixUtils.TAG_SINGLE_QUOTE, "•", "|", "√π", "÷", "×", "¶", "∆", "€", "¥", "$", "¢", "^", "°", "=", "{", "}", "\",%", "©", "®", "™", "✓", "[", "]", ">", "<", MobeixUtils.TAG_AT, MobeixUtils.TAG_SINGLE_QUOTE, "~", "\",", "£", "¥", "₩", "°", "•", "○", "●", "□", "■", "♤", "♡", "◇", "♧", "☆", "▪", "¤", "《", "》", "¡", "¿", "▪︎", "▪", "—", "–", "±", "†", "‡", "†", "„", "“", "+«", "»", "‘", "’", "‹", "›", "±", "‽", "Ω", "μ", "§", "←", "↑", "↓", "→", "″", "′", "″", "∞", "≠", "≈", "‰", "Π", "”", "❝", "❞", "\\"};
        }
        return null;
    }

    @Override // com.mobeix.ui.ActivityInterface
    public String[] getSpecialcharacterToAllowforTextInput(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        if (str2.equals("219") || str2.equals("222") || str.equals("othersInput")) {
            return new String[]{MobeixUtils.TAG_DOT, ","};
        }
        if (str2.equals(ScreenConstants.Screen_ID_110)) {
            return new String[]{MobeixUtils.TAG_DOT, MobeixUtils.TAG_AT};
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x0a4b A[Catch: Exception -> 0x0daa, TryCatch #6 {Exception -> 0x0daa, blocks: (B:133:0x0842, B:135:0x084e, B:137:0x0889, B:139:0x0895, B:141:0x08d0, B:143:0x08dc, B:145:0x0917, B:147:0x0923, B:149:0x099a, B:151:0x09a0, B:153:0x09a7, B:166:0x09f5, B:173:0x0a3f, B:175:0x0a4b, B:176:0x0a56, B:178:0x0a62, B:183:0x0a7a, B:207:0x0b21, B:209:0x0b2d, B:211:0x0b39, B:219:0x0b66, B:221:0x0b72, B:227:0x0bb1, B:229:0x0bbb, B:248:0x0ce4, B:250:0x0cea, B:252:0x0d0d, B:254:0x0d19, B:255:0x0d2a, B:262:0x0d60, B:263:0x0d63, B:261:0x0d5d, B:264:0x0d79, B:266:0x0d85, B:230:0x0bde, B:232:0x0be8, B:233:0x0c0b, B:235:0x0c11, B:236:0x0c34, B:238:0x0c3e, B:239:0x0c61, B:241:0x0c6b, B:242:0x0c8d, B:244:0x0c97, B:245:0x0cb9, B:247:0x0cc3, B:226:0x0b90, B:267:0x0d8c, B:269:0x0d92, B:271:0x0d9e, B:213:0x0b45, B:218:0x0b63, B:204:0x0b0f, B:206:0x0b1b, B:203:0x0b0b, B:180:0x0a6e, B:182:0x0a72, B:172:0x0a3c, B:164:0x09ed, B:257:0x0d2d, B:168:0x0a01, B:186:0x0a80, B:188:0x0a8c, B:190:0x0a98, B:191:0x0ac2, B:198:0x0aef, B:199:0x0af2, B:197:0x0aec, B:214:0x0b51), top: B:292:0x0842, inners: #3, #5, #7, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0b0f A[Catch: Exception -> 0x0daa, TryCatch #6 {Exception -> 0x0daa, blocks: (B:133:0x0842, B:135:0x084e, B:137:0x0889, B:139:0x0895, B:141:0x08d0, B:143:0x08dc, B:145:0x0917, B:147:0x0923, B:149:0x099a, B:151:0x09a0, B:153:0x09a7, B:166:0x09f5, B:173:0x0a3f, B:175:0x0a4b, B:176:0x0a56, B:178:0x0a62, B:183:0x0a7a, B:207:0x0b21, B:209:0x0b2d, B:211:0x0b39, B:219:0x0b66, B:221:0x0b72, B:227:0x0bb1, B:229:0x0bbb, B:248:0x0ce4, B:250:0x0cea, B:252:0x0d0d, B:254:0x0d19, B:255:0x0d2a, B:262:0x0d60, B:263:0x0d63, B:261:0x0d5d, B:264:0x0d79, B:266:0x0d85, B:230:0x0bde, B:232:0x0be8, B:233:0x0c0b, B:235:0x0c11, B:236:0x0c34, B:238:0x0c3e, B:239:0x0c61, B:241:0x0c6b, B:242:0x0c8d, B:244:0x0c97, B:245:0x0cb9, B:247:0x0cc3, B:226:0x0b90, B:267:0x0d8c, B:269:0x0d92, B:271:0x0d9e, B:213:0x0b45, B:218:0x0b63, B:204:0x0b0f, B:206:0x0b1b, B:203:0x0b0b, B:180:0x0a6e, B:182:0x0a72, B:172:0x0a3c, B:164:0x09ed, B:257:0x0d2d, B:168:0x0a01, B:186:0x0a80, B:188:0x0a8c, B:190:0x0a98, B:191:0x0ac2, B:198:0x0aef, B:199:0x0af2, B:197:0x0aec, B:214:0x0b51), top: B:292:0x0842, inners: #3, #5, #7, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0b72 A[Catch: Exception -> 0x0daa, TRY_LEAVE, TryCatch #6 {Exception -> 0x0daa, blocks: (B:133:0x0842, B:135:0x084e, B:137:0x0889, B:139:0x0895, B:141:0x08d0, B:143:0x08dc, B:145:0x0917, B:147:0x0923, B:149:0x099a, B:151:0x09a0, B:153:0x09a7, B:166:0x09f5, B:173:0x0a3f, B:175:0x0a4b, B:176:0x0a56, B:178:0x0a62, B:183:0x0a7a, B:207:0x0b21, B:209:0x0b2d, B:211:0x0b39, B:219:0x0b66, B:221:0x0b72, B:227:0x0bb1, B:229:0x0bbb, B:248:0x0ce4, B:250:0x0cea, B:252:0x0d0d, B:254:0x0d19, B:255:0x0d2a, B:262:0x0d60, B:263:0x0d63, B:261:0x0d5d, B:264:0x0d79, B:266:0x0d85, B:230:0x0bde, B:232:0x0be8, B:233:0x0c0b, B:235:0x0c11, B:236:0x0c34, B:238:0x0c3e, B:239:0x0c61, B:241:0x0c6b, B:242:0x0c8d, B:244:0x0c97, B:245:0x0cb9, B:247:0x0cc3, B:226:0x0b90, B:267:0x0d8c, B:269:0x0d92, B:271:0x0d9e, B:213:0x0b45, B:218:0x0b63, B:204:0x0b0f, B:206:0x0b1b, B:203:0x0b0b, B:180:0x0a6e, B:182:0x0a72, B:172:0x0a3c, B:164:0x09ed, B:257:0x0d2d, B:168:0x0a01, B:186:0x0a80, B:188:0x0a8c, B:190:0x0a98, B:191:0x0ac2, B:198:0x0aef, B:199:0x0af2, B:197:0x0aec, B:214:0x0b51), top: B:292:0x0842, inners: #3, #5, #7, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0a01 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0a80 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.mobeix.ui.ActivityInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.mobeix.ui.FormData onSubmit(com.mobeix.ui.FormData r26) {
        /*
            Method dump skipped, instructions count: 3510
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axisidp.mobile.UIController.onSubmit(com.mobeix.ui.FormData):com.mobeix.ui.FormData");
    }

    private String passEncryptionRSA(String str, String str2, String str3) {
        try {
            return bytes2HexStr(Array2BAIS(encryptDataWithRSA(0, null, str2, str3, str.getBytes(StandardCharsets.ISO_8859_1))));
        } catch (Exception e) {
            PassexceptiontoFireBase(e);
            return null;
        }
    }

    private static ByteArrayInputStream Array2BAIS(byte[] bArr) {
        return new ByteArrayInputStream(bArr, 0, bArr.length);
    }

    private static String bytes2HexStr(ByteArrayInputStream byteArrayInputStream) {
        int available = byteArrayInputStream.available();
        byte[] bArr = new byte[available * 2];
        for (int i = 0; i < available; i++) {
            int read = byteArrayInputStream.read();
            int i2 = i * 2;
            bArr[i2] = (byte) (read / 16);
            if (bArr[i2] < 10) {
                bArr[i2] = (byte) (bArr[i2] + 48);
            } else {
                bArr[i2] = (byte) (bArr[i2] + 55);
            }
            int i3 = i2 + 1;
            bArr[i3] = (byte) (read % 16);
            if (bArr[i3] < 10) {
                bArr[i3] = (byte) (bArr[i3] + 48);
            } else {
                bArr[i3] = (byte) (bArr[i3] + 55);
            }
        }
        return new String(bArr);
    }

    @Override // com.mobeix.ui.ActivityInterface
    public boolean shouldOverrideURLinWebview(WebView webView, String str, String str2, boolean z) {
        if (str2 != null) {
            try {
                if (str2.contains(MobeixUtils.MXURL)) {
                    String[] split = str2.split(MobeixUtils.MXURL);
                    performAction(MobeixUtils.MXURL + split[1], false, false, null);
                    return true;
                }
            } catch (Exception e) {
                PassexceptiontoFireBase(e);
            }
        }
        String sessionData = getSessionData("MTERMSURL") != null ? getSessionData("MTERMSURL") : "";
        String sessionData2 = getSessionData("MSAFEURL") != null ? getSessionData("MSAFEURL") : "";
        String sessionData3 = getSessionData("MTERMSURLETB") != null ? getSessionData("MTERMSURLETB") : "";
        String sessionData4 = getSessionData("MSAFEURLETB") != null ? getSessionData("MSAFEURLETB") : "";
        String sessionData5 = getSessionData("MKNWMOREETB") != null ? getSessionData("MKNWMOREETB") : "";
        if (sessionData != null && str2 != null && str2.contains(sessionData)) {
            this.con.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(sessionData)));
            return true;
        } else if (sessionData2 != null && str2 != null && str2.contains(sessionData2)) {
            this.con.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(sessionData2)));
            return true;
        } else if (sessionData3 != null && str2 != null && str2.contains(sessionData3)) {
            this.con.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(sessionData3)));
            return true;
        } else if (sessionData4 != null && str2 != null && str2.contains(sessionData4)) {
            this.con.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(sessionData4)));
            return true;
        } else if (sessionData5 != null && str2 != null && str2.contains(sessionData5)) {
            this.con.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(sessionData5)));
            return true;
        } else if (str2 != null && str2.contains("mxterms_")) {
            this.con.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str2.split("mxterms_")[1])));
            return true;
        } else if (str2 != null && (str2.startsWith("tel:") || str2.startsWith(MailTo.MAILTO_SCHEME))) {
            this.con.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str2)));
            return true;
        } else {
            for (String str3 : getSessionData("MERRURLKEY").split("#")) {
                String[] split2 = str3.split("\\|");
                String str4 = split2[0];
                String str5 = split2[1];
                char c = 65535;
                int hashCode = str5.hashCode();
                if (hashCode != 215180831) {
                    if (hashCode != 1955434730) {
                        if (hashCode == 2052813759 && str5.equals("EQUALS")) {
                            c = 2;
                        }
                    } else if (str5.equals("BEGINS")) {
                        c = 0;
                    }
                } else if (str5.equals("CONTAINS")) {
                    c = 1;
                }
                if (c != 0) {
                    if (c == 1) {
                        if (str2 != null && str2.contains(str4)) {
                            performAction("152", true, false, null);
                        }
                    } else if (c == 2 && str2 != null && str2.equals(str4)) {
                        performAction("152", true, false, null);
                    }
                } else if (str2 != null && str2.startsWith(str4)) {
                    performAction("152", true, false, null);
                }
            }
            if (str2 != null && str2.contains("IDPWebLoad")) {
                setVisibleState("g8", "welTxt", true);
                setVisibleState("g8", "loadingInd", true);
                setVisibleState("g8", "image", true);
                return false;
            }
            return super.shouldOverrideURLinWebview(webView, str, str2, false);
        }
    }

    @Override // com.mobeix.ui.ActivityInterface
    public boolean setJSInterfacetowebView(WebView webView, String str) {
        myCustomWebInterface mycustomwebinterface = new myCustomWebInterface();
        mycustomwebinterface.mContext = this.con;
        webView.addJavascriptInterface(mycustomwebinterface, "AxisIDPApp");
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x035b A[Catch: Exception -> 0x0598, TryCatch #0 {Exception -> 0x0598, blocks: (B:3:0x0008, B:5:0x000e, B:6:0x0013, B:8:0x0019, B:10:0x0023, B:11:0x0063, B:13:0x006c, B:14:0x007a, B:17:0x0084, B:18:0x008e, B:20:0x0096, B:21:0x00a0, B:24:0x00aa, B:25:0x00cc, B:28:0x00d6, B:30:0x00f0, B:31:0x00fa, B:33:0x0106, B:34:0x0110, B:36:0x0118, B:37:0x014f, B:40:0x0165, B:41:0x0189, B:43:0x018f, B:44:0x01bc, B:46:0x01c4, B:48:0x01d0, B:50:0x01dc, B:53:0x01e6, B:55:0x01f2, B:56:0x0202, B:58:0x020a, B:68:0x0276, B:70:0x0280, B:72:0x02cc, B:74:0x02d8, B:83:0x0314, B:85:0x031a, B:89:0x0329, B:93:0x033c, B:97:0x034f, B:98:0x0353, B:100:0x035b, B:101:0x036a, B:103:0x0372, B:106:0x038a, B:108:0x03a2, B:112:0x03b1, B:114:0x03bf, B:116:0x03cb, B:118:0x03ea, B:120:0x03f6, B:128:0x049e, B:130:0x04a6, B:132:0x04d0, B:134:0x04d6, B:136:0x0505, B:138:0x050d, B:140:0x051b, B:142:0x0524, B:144:0x052a, B:148:0x053b, B:152:0x0550, B:156:0x0565, B:157:0x0569, B:159:0x0577, B:161:0x0594, B:160:0x0586, B:121:0x0402, B:117:0x03d9, B:113:0x03b8, B:123:0x0419, B:124:0x0457, B:125:0x047f, B:127:0x0496, B:75:0x02e5, B:78:0x02f7, B:80:0x0303, B:60:0x0212, B:62:0x021a, B:64:0x0226, B:65:0x025e, B:67:0x0266), top: B:166:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0372 A[Catch: Exception -> 0x0598, TRY_LEAVE, TryCatch #0 {Exception -> 0x0598, blocks: (B:3:0x0008, B:5:0x000e, B:6:0x0013, B:8:0x0019, B:10:0x0023, B:11:0x0063, B:13:0x006c, B:14:0x007a, B:17:0x0084, B:18:0x008e, B:20:0x0096, B:21:0x00a0, B:24:0x00aa, B:25:0x00cc, B:28:0x00d6, B:30:0x00f0, B:31:0x00fa, B:33:0x0106, B:34:0x0110, B:36:0x0118, B:37:0x014f, B:40:0x0165, B:41:0x0189, B:43:0x018f, B:44:0x01bc, B:46:0x01c4, B:48:0x01d0, B:50:0x01dc, B:53:0x01e6, B:55:0x01f2, B:56:0x0202, B:58:0x020a, B:68:0x0276, B:70:0x0280, B:72:0x02cc, B:74:0x02d8, B:83:0x0314, B:85:0x031a, B:89:0x0329, B:93:0x033c, B:97:0x034f, B:98:0x0353, B:100:0x035b, B:101:0x036a, B:103:0x0372, B:106:0x038a, B:108:0x03a2, B:112:0x03b1, B:114:0x03bf, B:116:0x03cb, B:118:0x03ea, B:120:0x03f6, B:128:0x049e, B:130:0x04a6, B:132:0x04d0, B:134:0x04d6, B:136:0x0505, B:138:0x050d, B:140:0x051b, B:142:0x0524, B:144:0x052a, B:148:0x053b, B:152:0x0550, B:156:0x0565, B:157:0x0569, B:159:0x0577, B:161:0x0594, B:160:0x0586, B:121:0x0402, B:117:0x03d9, B:113:0x03b8, B:123:0x0419, B:124:0x0457, B:125:0x047f, B:127:0x0496, B:75:0x02e5, B:78:0x02f7, B:80:0x0303, B:60:0x0212, B:62:0x021a, B:64:0x0226, B:65:0x025e, B:67:0x0266), top: B:166:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x047f A[Catch: Exception -> 0x0598, TryCatch #0 {Exception -> 0x0598, blocks: (B:3:0x0008, B:5:0x000e, B:6:0x0013, B:8:0x0019, B:10:0x0023, B:11:0x0063, B:13:0x006c, B:14:0x007a, B:17:0x0084, B:18:0x008e, B:20:0x0096, B:21:0x00a0, B:24:0x00aa, B:25:0x00cc, B:28:0x00d6, B:30:0x00f0, B:31:0x00fa, B:33:0x0106, B:34:0x0110, B:36:0x0118, B:37:0x014f, B:40:0x0165, B:41:0x0189, B:43:0x018f, B:44:0x01bc, B:46:0x01c4, B:48:0x01d0, B:50:0x01dc, B:53:0x01e6, B:55:0x01f2, B:56:0x0202, B:58:0x020a, B:68:0x0276, B:70:0x0280, B:72:0x02cc, B:74:0x02d8, B:83:0x0314, B:85:0x031a, B:89:0x0329, B:93:0x033c, B:97:0x034f, B:98:0x0353, B:100:0x035b, B:101:0x036a, B:103:0x0372, B:106:0x038a, B:108:0x03a2, B:112:0x03b1, B:114:0x03bf, B:116:0x03cb, B:118:0x03ea, B:120:0x03f6, B:128:0x049e, B:130:0x04a6, B:132:0x04d0, B:134:0x04d6, B:136:0x0505, B:138:0x050d, B:140:0x051b, B:142:0x0524, B:144:0x052a, B:148:0x053b, B:152:0x0550, B:156:0x0565, B:157:0x0569, B:159:0x0577, B:161:0x0594, B:160:0x0586, B:121:0x0402, B:117:0x03d9, B:113:0x03b8, B:123:0x0419, B:124:0x0457, B:125:0x047f, B:127:0x0496, B:75:0x02e5, B:78:0x02f7, B:80:0x0303, B:60:0x0212, B:62:0x021a, B:64:0x0226, B:65:0x025e, B:67:0x0266), top: B:166:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x04a6 A[Catch: Exception -> 0x0598, TryCatch #0 {Exception -> 0x0598, blocks: (B:3:0x0008, B:5:0x000e, B:6:0x0013, B:8:0x0019, B:10:0x0023, B:11:0x0063, B:13:0x006c, B:14:0x007a, B:17:0x0084, B:18:0x008e, B:20:0x0096, B:21:0x00a0, B:24:0x00aa, B:25:0x00cc, B:28:0x00d6, B:30:0x00f0, B:31:0x00fa, B:33:0x0106, B:34:0x0110, B:36:0x0118, B:37:0x014f, B:40:0x0165, B:41:0x0189, B:43:0x018f, B:44:0x01bc, B:46:0x01c4, B:48:0x01d0, B:50:0x01dc, B:53:0x01e6, B:55:0x01f2, B:56:0x0202, B:58:0x020a, B:68:0x0276, B:70:0x0280, B:72:0x02cc, B:74:0x02d8, B:83:0x0314, B:85:0x031a, B:89:0x0329, B:93:0x033c, B:97:0x034f, B:98:0x0353, B:100:0x035b, B:101:0x036a, B:103:0x0372, B:106:0x038a, B:108:0x03a2, B:112:0x03b1, B:114:0x03bf, B:116:0x03cb, B:118:0x03ea, B:120:0x03f6, B:128:0x049e, B:130:0x04a6, B:132:0x04d0, B:134:0x04d6, B:136:0x0505, B:138:0x050d, B:140:0x051b, B:142:0x0524, B:144:0x052a, B:148:0x053b, B:152:0x0550, B:156:0x0565, B:157:0x0569, B:159:0x0577, B:161:0x0594, B:160:0x0586, B:121:0x0402, B:117:0x03d9, B:113:0x03b8, B:123:0x0419, B:124:0x0457, B:125:0x047f, B:127:0x0496, B:75:0x02e5, B:78:0x02f7, B:80:0x0303, B:60:0x0212, B:62:0x021a, B:64:0x0226, B:65:0x025e, B:67:0x0266), top: B:166:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x04d6 A[Catch: Exception -> 0x0598, TryCatch #0 {Exception -> 0x0598, blocks: (B:3:0x0008, B:5:0x000e, B:6:0x0013, B:8:0x0019, B:10:0x0023, B:11:0x0063, B:13:0x006c, B:14:0x007a, B:17:0x0084, B:18:0x008e, B:20:0x0096, B:21:0x00a0, B:24:0x00aa, B:25:0x00cc, B:28:0x00d6, B:30:0x00f0, B:31:0x00fa, B:33:0x0106, B:34:0x0110, B:36:0x0118, B:37:0x014f, B:40:0x0165, B:41:0x0189, B:43:0x018f, B:44:0x01bc, B:46:0x01c4, B:48:0x01d0, B:50:0x01dc, B:53:0x01e6, B:55:0x01f2, B:56:0x0202, B:58:0x020a, B:68:0x0276, B:70:0x0280, B:72:0x02cc, B:74:0x02d8, B:83:0x0314, B:85:0x031a, B:89:0x0329, B:93:0x033c, B:97:0x034f, B:98:0x0353, B:100:0x035b, B:101:0x036a, B:103:0x0372, B:106:0x038a, B:108:0x03a2, B:112:0x03b1, B:114:0x03bf, B:116:0x03cb, B:118:0x03ea, B:120:0x03f6, B:128:0x049e, B:130:0x04a6, B:132:0x04d0, B:134:0x04d6, B:136:0x0505, B:138:0x050d, B:140:0x051b, B:142:0x0524, B:144:0x052a, B:148:0x053b, B:152:0x0550, B:156:0x0565, B:157:0x0569, B:159:0x0577, B:161:0x0594, B:160:0x0586, B:121:0x0402, B:117:0x03d9, B:113:0x03b8, B:123:0x0419, B:124:0x0457, B:125:0x047f, B:127:0x0496, B:75:0x02e5, B:78:0x02f7, B:80:0x0303, B:60:0x0212, B:62:0x021a, B:64:0x0226, B:65:0x025e, B:67:0x0266), top: B:166:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x050d A[Catch: Exception -> 0x0598, TryCatch #0 {Exception -> 0x0598, blocks: (B:3:0x0008, B:5:0x000e, B:6:0x0013, B:8:0x0019, B:10:0x0023, B:11:0x0063, B:13:0x006c, B:14:0x007a, B:17:0x0084, B:18:0x008e, B:20:0x0096, B:21:0x00a0, B:24:0x00aa, B:25:0x00cc, B:28:0x00d6, B:30:0x00f0, B:31:0x00fa, B:33:0x0106, B:34:0x0110, B:36:0x0118, B:37:0x014f, B:40:0x0165, B:41:0x0189, B:43:0x018f, B:44:0x01bc, B:46:0x01c4, B:48:0x01d0, B:50:0x01dc, B:53:0x01e6, B:55:0x01f2, B:56:0x0202, B:58:0x020a, B:68:0x0276, B:70:0x0280, B:72:0x02cc, B:74:0x02d8, B:83:0x0314, B:85:0x031a, B:89:0x0329, B:93:0x033c, B:97:0x034f, B:98:0x0353, B:100:0x035b, B:101:0x036a, B:103:0x0372, B:106:0x038a, B:108:0x03a2, B:112:0x03b1, B:114:0x03bf, B:116:0x03cb, B:118:0x03ea, B:120:0x03f6, B:128:0x049e, B:130:0x04a6, B:132:0x04d0, B:134:0x04d6, B:136:0x0505, B:138:0x050d, B:140:0x051b, B:142:0x0524, B:144:0x052a, B:148:0x053b, B:152:0x0550, B:156:0x0565, B:157:0x0569, B:159:0x0577, B:161:0x0594, B:160:0x0586, B:121:0x0402, B:117:0x03d9, B:113:0x03b8, B:123:0x0419, B:124:0x0457, B:125:0x047f, B:127:0x0496, B:75:0x02e5, B:78:0x02f7, B:80:0x0303, B:60:0x0212, B:62:0x021a, B:64:0x0226, B:65:0x025e, B:67:0x0266), top: B:166:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x052a A[Catch: Exception -> 0x0598, TryCatch #0 {Exception -> 0x0598, blocks: (B:3:0x0008, B:5:0x000e, B:6:0x0013, B:8:0x0019, B:10:0x0023, B:11:0x0063, B:13:0x006c, B:14:0x007a, B:17:0x0084, B:18:0x008e, B:20:0x0096, B:21:0x00a0, B:24:0x00aa, B:25:0x00cc, B:28:0x00d6, B:30:0x00f0, B:31:0x00fa, B:33:0x0106, B:34:0x0110, B:36:0x0118, B:37:0x014f, B:40:0x0165, B:41:0x0189, B:43:0x018f, B:44:0x01bc, B:46:0x01c4, B:48:0x01d0, B:50:0x01dc, B:53:0x01e6, B:55:0x01f2, B:56:0x0202, B:58:0x020a, B:68:0x0276, B:70:0x0280, B:72:0x02cc, B:74:0x02d8, B:83:0x0314, B:85:0x031a, B:89:0x0329, B:93:0x033c, B:97:0x034f, B:98:0x0353, B:100:0x035b, B:101:0x036a, B:103:0x0372, B:106:0x038a, B:108:0x03a2, B:112:0x03b1, B:114:0x03bf, B:116:0x03cb, B:118:0x03ea, B:120:0x03f6, B:128:0x049e, B:130:0x04a6, B:132:0x04d0, B:134:0x04d6, B:136:0x0505, B:138:0x050d, B:140:0x051b, B:142:0x0524, B:144:0x052a, B:148:0x053b, B:152:0x0550, B:156:0x0565, B:157:0x0569, B:159:0x0577, B:161:0x0594, B:160:0x0586, B:121:0x0402, B:117:0x03d9, B:113:0x03b8, B:123:0x0419, B:124:0x0457, B:125:0x047f, B:127:0x0496, B:75:0x02e5, B:78:0x02f7, B:80:0x0303, B:60:0x0212, B:62:0x021a, B:64:0x0226, B:65:0x025e, B:67:0x0266), top: B:166:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0577 A[Catch: Exception -> 0x0598, TryCatch #0 {Exception -> 0x0598, blocks: (B:3:0x0008, B:5:0x000e, B:6:0x0013, B:8:0x0019, B:10:0x0023, B:11:0x0063, B:13:0x006c, B:14:0x007a, B:17:0x0084, B:18:0x008e, B:20:0x0096, B:21:0x00a0, B:24:0x00aa, B:25:0x00cc, B:28:0x00d6, B:30:0x00f0, B:31:0x00fa, B:33:0x0106, B:34:0x0110, B:36:0x0118, B:37:0x014f, B:40:0x0165, B:41:0x0189, B:43:0x018f, B:44:0x01bc, B:46:0x01c4, B:48:0x01d0, B:50:0x01dc, B:53:0x01e6, B:55:0x01f2, B:56:0x0202, B:58:0x020a, B:68:0x0276, B:70:0x0280, B:72:0x02cc, B:74:0x02d8, B:83:0x0314, B:85:0x031a, B:89:0x0329, B:93:0x033c, B:97:0x034f, B:98:0x0353, B:100:0x035b, B:101:0x036a, B:103:0x0372, B:106:0x038a, B:108:0x03a2, B:112:0x03b1, B:114:0x03bf, B:116:0x03cb, B:118:0x03ea, B:120:0x03f6, B:128:0x049e, B:130:0x04a6, B:132:0x04d0, B:134:0x04d6, B:136:0x0505, B:138:0x050d, B:140:0x051b, B:142:0x0524, B:144:0x052a, B:148:0x053b, B:152:0x0550, B:156:0x0565, B:157:0x0569, B:159:0x0577, B:161:0x0594, B:160:0x0586, B:121:0x0402, B:117:0x03d9, B:113:0x03b8, B:123:0x0419, B:124:0x0457, B:125:0x047f, B:127:0x0496, B:75:0x02e5, B:78:0x02f7, B:80:0x0303, B:60:0x0212, B:62:0x021a, B:64:0x0226, B:65:0x025e, B:67:0x0266), top: B:166:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0586 A[Catch: Exception -> 0x0598, TryCatch #0 {Exception -> 0x0598, blocks: (B:3:0x0008, B:5:0x000e, B:6:0x0013, B:8:0x0019, B:10:0x0023, B:11:0x0063, B:13:0x006c, B:14:0x007a, B:17:0x0084, B:18:0x008e, B:20:0x0096, B:21:0x00a0, B:24:0x00aa, B:25:0x00cc, B:28:0x00d6, B:30:0x00f0, B:31:0x00fa, B:33:0x0106, B:34:0x0110, B:36:0x0118, B:37:0x014f, B:40:0x0165, B:41:0x0189, B:43:0x018f, B:44:0x01bc, B:46:0x01c4, B:48:0x01d0, B:50:0x01dc, B:53:0x01e6, B:55:0x01f2, B:56:0x0202, B:58:0x020a, B:68:0x0276, B:70:0x0280, B:72:0x02cc, B:74:0x02d8, B:83:0x0314, B:85:0x031a, B:89:0x0329, B:93:0x033c, B:97:0x034f, B:98:0x0353, B:100:0x035b, B:101:0x036a, B:103:0x0372, B:106:0x038a, B:108:0x03a2, B:112:0x03b1, B:114:0x03bf, B:116:0x03cb, B:118:0x03ea, B:120:0x03f6, B:128:0x049e, B:130:0x04a6, B:132:0x04d0, B:134:0x04d6, B:136:0x0505, B:138:0x050d, B:140:0x051b, B:142:0x0524, B:144:0x052a, B:148:0x053b, B:152:0x0550, B:156:0x0565, B:157:0x0569, B:159:0x0577, B:161:0x0594, B:160:0x0586, B:121:0x0402, B:117:0x03d9, B:113:0x03b8, B:123:0x0419, B:124:0x0457, B:125:0x047f, B:127:0x0496, B:75:0x02e5, B:78:0x02f7, B:80:0x0303, B:60:0x0212, B:62:0x021a, B:64:0x0226, B:65:0x025e, B:67:0x0266), top: B:166:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x031a A[Catch: Exception -> 0x0598, TryCatch #0 {Exception -> 0x0598, blocks: (B:3:0x0008, B:5:0x000e, B:6:0x0013, B:8:0x0019, B:10:0x0023, B:11:0x0063, B:13:0x006c, B:14:0x007a, B:17:0x0084, B:18:0x008e, B:20:0x0096, B:21:0x00a0, B:24:0x00aa, B:25:0x00cc, B:28:0x00d6, B:30:0x00f0, B:31:0x00fa, B:33:0x0106, B:34:0x0110, B:36:0x0118, B:37:0x014f, B:40:0x0165, B:41:0x0189, B:43:0x018f, B:44:0x01bc, B:46:0x01c4, B:48:0x01d0, B:50:0x01dc, B:53:0x01e6, B:55:0x01f2, B:56:0x0202, B:58:0x020a, B:68:0x0276, B:70:0x0280, B:72:0x02cc, B:74:0x02d8, B:83:0x0314, B:85:0x031a, B:89:0x0329, B:93:0x033c, B:97:0x034f, B:98:0x0353, B:100:0x035b, B:101:0x036a, B:103:0x0372, B:106:0x038a, B:108:0x03a2, B:112:0x03b1, B:114:0x03bf, B:116:0x03cb, B:118:0x03ea, B:120:0x03f6, B:128:0x049e, B:130:0x04a6, B:132:0x04d0, B:134:0x04d6, B:136:0x0505, B:138:0x050d, B:140:0x051b, B:142:0x0524, B:144:0x052a, B:148:0x053b, B:152:0x0550, B:156:0x0565, B:157:0x0569, B:159:0x0577, B:161:0x0594, B:160:0x0586, B:121:0x0402, B:117:0x03d9, B:113:0x03b8, B:123:0x0419, B:124:0x0457, B:125:0x047f, B:127:0x0496, B:75:0x02e5, B:78:0x02f7, B:80:0x0303, B:60:0x0212, B:62:0x021a, B:64:0x0226, B:65:0x025e, B:67:0x0266), top: B:166:0x0008 }] */
    /* JADX WARN: Type inference failed for: r12v3, types: [com.axisidp.mobile.UIController$5] */
    @Override // com.mobeix.ui.ActivityInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCompletion(java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 1437
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axisidp.mobile.UIController.onCompletion(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.axisidp.mobile.UIController$4  reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass4 extends TimerTask {
        AnonymousClass4() {
        }

        public /* synthetic */ void lambda$run$0$UIController$4() {
            UIController.this.performAction(G.a(17), false, false, null);
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            ((MainActivity) UIController.this.con).runOnUiThread(new Runnable() { // from class: com.axisidp.mobile.-$$Lambda$UIController$4$9I3hYJgJlwurIVLE6SFzRFis3iw
                @Override // java.lang.Runnable
                public final void run() {
                    UIController.AnonymousClass4.this.lambda$run$0$UIController$4();
                }
            });
        }
    }

    @Override // com.mobeix.ui.ActivityInterface
    public void onRowStateChanged(boolean z, String str, int i, String str2) {
        try {
            String applicationCurrentScreenID = getApplicationCurrentScreenID();
            if (applicationCurrentScreenID != null && applicationCurrentScreenID.equals("1003")) {
                if (z) {
                    updateImageForImageComponent(str + i, "trans_image" + i, "btn_close");
                    setSessionData("MFAQANS0", getSessionData("N1003_ans_txt" + i + "0"));
                    reDesignGrid("ans_grid");
                } else {
                    updateImageForImageComponent(str + i, "trans_image" + i, "btn_open");
                }
            }
        } catch (Exception e) {
            PassexceptiontoFireBase(e);
        }
        super.onRowStateChanged(z, str, i, str2);
    }

    @Override // com.mobeix.ui.ActivityInterface
    public TrustManager[] getCustomTrustManagers() {
        try {
            return new MightyTrustManager[]{new MightyTrustManager()};
        } catch (KeyStoreException | NoSuchAlgorithmException e) {
            PassexceptiontoFireBase(e);
            return null;
        }
    }

    public static boolean getSpecialCharactersValidate(String str) {
        String[] strArr = {MobeixUtils.TAG_AT, MobeixUtils.TAG_DASH, MobeixUtils.TAG_UNDERSCORE, "+", "/", "*", MobeixUtils.SPLITTER_COLLON, MobeixUtils.SPLITTER_SEMICOLON, MobeixUtils.TAG_QUESTION_MARK, "=", "{", "}", "[", "]", "'", "\"", "(", ")", "%", MobeixUtils.TAG_SINGLE_QUOTE, "~", MobeixUtils.TAG_AND_OPERATOR, "\\"};
        for (int i = 0; i < 23; i++) {
            if (str.contains(strArr[i])) {
                return true;
            }
        }
        return false;
    }

    public Boolean getAlphabetsValidate(String str) {
        return Boolean.valueOf(str.matches("^[a-zA-Z]*$"));
    }

    public Boolean getNumbersValidate(String str) {
        if (str == null || "".equals(str.trim())) {
            return false;
        }
        return Boolean.valueOf(str.matches("^[0-9]*$"));
    }

    public Boolean getAllSpecialCharactersValidate(String str) {
        String[] strArr = {"%", "!", "#", "$", "^"};
        for (int i = 0; i < 5; i++) {
            if (str.contains(strArr[i])) {
                return true;
            }
        }
        return false;
    }

    public Boolean getWhiteSpaceValidate(String str) {
        return Boolean.valueOf(str.contains(MobeixUtils.TAG_SPACE));
    }

    public Boolean getAlphaSpecialValidate(String str) {
        return Boolean.valueOf(str.matches("^[a-zA-Z$*-+/@!#%^&:;,.<>?_~(){}]+$"));
    }

    public Boolean getnumSpecialValidate(String str) {
        return Boolean.valueOf(str.matches("^[0-9$*-+/@!#%^&:;,.<>?_~(){}]+$"));
    }

    @Override // com.mobeix.ui.ActivityInterface
    public boolean enableCachePolicyForWebview(String str) {
        if (str == null || !str.equals("webidb")) {
            return super.enableCachePolicyForWebview(str);
        }
        return true;
    }

    @Override // com.mobeix.ui.ActivityInterface
    public boolean shouldShowLoadingIndicatorForWebview(String str) {
        return (getApplicationCurrentScreenID().equalsIgnoreCase("200") || getApplicationCurrentScreenID().equalsIgnoreCase("300")) ? false : true;
    }

    @Override // com.mobeix.ui.ActivityInterface
    public boolean getScreenContainsWebView() {
        return getApplicationCurrentScreenID().equalsIgnoreCase("200");
    }

    private void PassexceptiontoFireBase(Exception exc) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        PrintStream printStream = new PrintStream(byteArrayOutputStream);
        exc.printStackTrace(printStream);
        printStream.flush();
        FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
        firebaseCrashlytics.log(getApplicationCurrentScreenID() + MobeixUtils.TAG_DASH + this.serviceId + MobeixUtils.TAG_DASH + byteArrayOutputStream.toString());
        FirebaseCrashlytics.getInstance().recordException(new Throwable(byteArrayOutputStream.toString()));
    }

    public void showThirdPartyPopup() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.con);
        builder.setMessage(ScreenConstants.THIRDPARTY_POPUP).setCancelable(false).setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: com.axisidp.mobile.-$$Lambda$UIController$8ayg04XgsTqrTuBRXp1he0BvJtM
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                UIController.lambda$showThirdPartyPopup$10(dialogInterface, i);
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$showThirdPartyPopup$10(DialogInterface dialogInterface, int i) {
        System.exit(0);
        Process.killProcess(Process.myPid());
        dialogInterface.dismiss();
    }

    public void saveSharedPrefDetailsIDP_LGN_REG_DT(String str, String str2) {
        SharedPreferences.Editor edit = MainActivity.context.getSharedPreferences("SaveIDP_LGN_REG_DTDetails", 0).edit();
        edit.putString("IDP_LGN_REG_DT", str);
        edit.putString("MIDP_LGN_KEY", str2);
        edit.apply();
    }

    public String getSharedPrefDetailsIDP_LGN_REG_DT() {
        return MainActivity.context.getSharedPreferences("SaveIDP_LGN_REG_DTDetails", 0).getString("IDP_LGN_REG_DT", "");
    }

    public void clearSharedPreDetailsIDP_LGN_REG_DT() {
        SharedPreferences.Editor edit = MainActivity.context.getSharedPreferences("SaveIDP_LGN_REG_DTDetails", 0).edit();
        edit.clear();
        edit.apply();
    }
}

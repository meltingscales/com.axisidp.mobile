package com.axisidp.mobile.custom;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.Typeface;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.app.ActivityCompat;
import androidx.core.app.FrameMetricsAggregator;
import com.axisidp.mobile.MainActivity;
import com.mobeix.util.MobeixUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.UUID;
import otqto.G;

/* loaded from: classes.dex */
public class Utils {
    public static String BOT_ID = null;
    public static String BOT_NAME = null;
    public static String BOT_SPEECHKEY = null;
    public static String CUSTOMER_ID = null;
    public static String END_POINT_URL = null;
    public static final String FONT_PATH_BOLD = "fontfile/Lato Bold.ttf";
    public static final String FONT_PATH_LIGHT = "fontfile/Lato Light.ttf";
    public static final String FONT_PATH_MEDIUM = "fontfile/Lato Medium.ttf";
    public static final String FONT_PATH_MEDIUM_FUTURA = "fontfile/Lato Medium.ttf";
    private static final String INSTALLATION = "INSTALLATION";
    public static boolean ISibmsdkcalled = false;
    public static boolean ISibmsdkcalledonlaunch = false;
    public static boolean IsChatBotinit = false;
    public static String Menu_filename = "photo.png";
    public static String SESSION_ID = null;
    public static String appid = null;
    private static int apptimeout = 180;
    public static float density;
    public static String deviceid;
    public static int height;
    public static ArrayList<String> inboxmsgs_list;
    public static ArrayList<String> inboxtitle_list;
    public static boolean isdevicerooted;
    public static boolean issubmitbtn_clicked;
    public static int paymentselected_acc;
    public static int width;

    public static void Inputfield_Transparency(EditText editText) {
        String num = Integer.toString(Color.argb(15, (int) MobeixUtils.GAUGE_NEEDLE_SCREW_COLOR, (int) MobeixUtils.GAUGE_NEEDLE_SCREW_COLOR, (int) MobeixUtils.GAUGE_NEEDLE_SCREW_COLOR));
        editText.setHintTextColor(Color.argb(Integer.parseInt(num.substring(0, 2), 16), Integer.parseInt(num.substring(2, 4), 16), Integer.parseInt(num.substring(4, 6), 16), Integer.parseInt(num.substring(6), 16)));
    }

    public static String insertCharacterForEveryNDistance(int i, String str, char c) {
        StringBuilder sb = new StringBuilder();
        char[] charArray = str.toCharArray();
        for (int i2 = 0; i2 < charArray.length; i2++) {
            if (i2 % i == 0 && i2 != 0) {
                sb.append(c);
                sb.append(charArray[i2 + 0]);
            } else {
                sb.append(charArray[i2 + 0]);
            }
        }
        return sb.toString();
    }

    public static void getscrnwidthheight(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels / 12;
        int i2 = displayMetrics.widthPixels / 12;
        width = displayMetrics.widthPixels;
        height = displayMetrics.heightPixels;
        density = displayMetrics.scaledDensity;
    }

    public static String getappid(Context context) {
        return context.getPackageName();
    }

    public static int getStatusBarHeight(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static String getdeviceid(Context context) {
        String deviceId = ((TelephonyManager) context.getSystemService("phone")).getDeviceId();
        deviceid = deviceId;
        return deviceId;
    }

    public static boolean chechinternet(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService(G.a(FrameMetricsAggregator.EVERY_DURATION))).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
    }

    public static boolean isInternetAvailable(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return false;
        }
        int type = activeNetworkInfo.getType();
        if (type != 0) {
            if (type != 1) {
                return false;
            }
            if ((activeNetworkInfo.getState() == NetworkInfo.State.CONNECTED || activeNetworkInfo.getState() == NetworkInfo.State.CONNECTING) && isInternet()) {
                return true;
            }
        } else if ((activeNetworkInfo.getState() == NetworkInfo.State.CONNECTED || activeNetworkInfo.getState() == NetworkInfo.State.CONNECTING) && isInternet()) {
            return true;
        }
        return false;
    }

    private static boolean isInternet() {
        try {
            return Runtime.getRuntime().exec("/system/bin/ping -c 1 8.8.8.8").waitFor() == 0;
        } catch (IOException | InterruptedException unused) {
            return false;
        }
    }

    public static boolean isAppInstalled(Context context, String str) {
        try {
            context.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean isFirstLaunch(Context context) {
        boolean z;
        File file = new File(context.getFilesDir(), INSTALLATION);
        try {
            if (file.exists()) {
                z = false;
            } else {
                z = true;
                writeInstallationFile(file);
            }
            readInstallationFile(file);
            return z;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    private static String readInstallationFile(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        byte[] bArr = new byte[(int) randomAccessFile.length()];
        randomAccessFile.readFully(bArr);
        randomAccessFile.close();
        return new String(bArr);
    }

    private static void writeInstallationFile(File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        fileOutputStream.write(UUID.randomUUID().toString().getBytes());
        fileOutputStream.close();
    }

    public static void showrooteddevicepop(final Context context, String str, String str2, String str3, final String str4) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(str).setMessage(str2).setCancelable(false).setPositiveButton(str3, new DialogInterface.OnClickListener() { // from class: com.axisidp.mobile.custom.Utils.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                if (!str4.equalsIgnoreCase(G.a(647))) {
                    if (Utils.containsOnlyDigits(str4)) {
                        ((MainActivity) context).getUIControllerObject().performAction(str4, false, false, null);
                        return;
                    } else {
                        ((MainActivity) context).getUIControllerObject().performAction(str4, true, false, null);
                        return;
                    }
                }
                dialogInterface.dismiss();
            }
        }).setIcon(17301543);
        AlertDialog create = builder.create();
        create.show();
        Typeface customfont = customfont(context, "fontfile/Lato Medium.ttf");
        try {
            Field declaredField = AlertDialog.class.getDeclaredField("mAlert");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(create);
            Field declaredField2 = obj.getClass().getDeclaredField("mTitleView");
            declaredField2.setAccessible(true);
            ((TextView) declaredField2.get(obj)).setTypeface(customfont);
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
        }
    }

    public static void showdialog_singlebtn(final Context context, String str, String str2, String str3, final String str4) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(str).setMessage(str2).setCancelable(false).setPositiveButton(str3, new DialogInterface.OnClickListener() { // from class: com.axisidp.mobile.custom.Utils.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                if (!str4.equalsIgnoreCase(G.a(653))) {
                    if (Utils.containsOnlyDigits(str4)) {
                        ((MainActivity) context).getUIControllerObject().performAction(str4, false, false, null);
                        return;
                    } else {
                        ((MainActivity) context).getUIControllerObject().performAction(str4, true, false, null);
                        return;
                    }
                }
                dialogInterface.dismiss();
            }
        }).setIcon(17301543);
        AlertDialog create = builder.create();
        create.show();
        Typeface customfont = customfont(context, "fontfile/Lato Medium.ttf");
        try {
            Field declaredField = AlertDialog.class.getDeclaredField("mAlert");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(create);
            Field declaredField2 = obj.getClass().getDeclaredField("mTitleView");
            declaredField2.setAccessible(true);
            ((TextView) declaredField2.get(obj)).setTypeface(customfont);
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
        }
    }

    public static boolean checkmultiple_permissions(Context context, String[] strArr) {
        if (context == null || strArr == null) {
            return true;
        }
        for (String str : strArr) {
            if (ActivityCompat.checkSelfPermission(context, str) != 0) {
                return false;
            }
        }
        return true;
    }

    public static void requestmultiple_permissions(Context context, String[] strArr, int i) {
        if (context == null || strArr == null) {
            return;
        }
        ActivityCompat.requestPermissions((Activity) context, strArr, i);
    }

    public static Typeface customfont(Context context, String str) {
        return Typeface.createFromAsset(context.getAssets(), str);
    }

    public static String getresolution(Context context) {
        int i = context.getResources().getDisplayMetrics().densityDpi;
        if (i == 120) {
            Toast.makeText(context, "LDPI", 0).show();
            return "LDPI";
        } else if (i == 160) {
            Toast.makeText(context, "MDPI", 0).show();
            return "MDPI";
        } else if (i == 240) {
            Toast.makeText(context, "HDPI", 0).show();
            return "HDPI";
        } else if (i == 320) {
            Toast.makeText(context, "XHDPI", 0).show();
            return "XHDPI";
        } else if (i == 480) {
            Toast.makeText(context, "XXHDPI", 0).show();
            return "XXHDPI";
        } else if (i != 640) {
            return "";
        } else {
            Toast.makeText(context, "XXXHDPI", 0).show();
            return "XXXHDPI";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean containsOnlyDigits(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }
}

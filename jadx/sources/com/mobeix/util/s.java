package com.mobeix.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.util.Base64;
import android.util.TypedValue;
import android.view.View;
import androidx.core.content.FileProvider;
import com.mobeix.ui.co;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicInteger;
import otqto.G;

/* loaded from: classes.dex */
public final class s {
    public static Hashtable a;
    private static Hashtable g;
    private static HashMap<String, String> h;
    private static Hashtable i;
    private static Vector<String> j;
    private static SharedPreferences k;
    private static HashMap<String, String> o;
    private static final Object l = new Object();
    public static String b = null;
    public static String c = null;
    public static boolean d = false;
    public static String e = G.a(MobeixUtils.IS_TAB_ACTIONBAR);

    /* renamed from: m  reason: collision with root package name */
    private static Hashtable<String, BitmapDrawable> f156m = new Hashtable<>(50);
    static final Object f = new Object();
    private static final AtomicInteger n = new AtomicInteger(1);

    public static float a(float f2, Context context) {
        return f2 * context.getResources().getDisplayMetrics().density;
    }

    public static int a(float f2) {
        return (int) TypedValue.applyDimension(2, f2, Resources.getSystem().getDisplayMetrics());
    }

    public static int a(String[] strArr, String str) {
        return Arrays.asList(strArr).indexOf(str);
    }

    public static Uri a(Context context, Bitmap bitmap, String str) {
        try {
            String str2 = str.contains(MobeixUtils.TAG_DOT) ? "" : ".png";
            File file = new File(context.getExternalCacheDir() + File.separator + MobeixUtils.CACHE_SUBDIRECTORY);
            if (file.exists() && file.isDirectory()) {
                a(file);
            }
            file.mkdirs();
            FileOutputStream fileOutputStream = new FileOutputStream(file + File.separator + str + str2);
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.close();
            File file2 = new File(context.getExternalCacheDir(), MobeixUtils.CACHE_SUBDIRECTORY);
            File file3 = new File(file2, str + str2);
            return FileProvider.getUriForFile(context, context.getPackageName() + ".fileprovider", file3);
        } catch (IOException e2) {
            new StringBuilder("IOException in getImageExternalFileURI() : ").append(e2);
            return null;
        }
    }

    public static String a(String str, String str2, int i2) {
        String[] strArr;
        if (str != null) {
            try {
                strArr = str.substring(0, str.length()).split(String.valueOf(str2));
            } catch (Exception e2) {
                new StringBuilder("Exception in getTOken() ").append(e2);
            }
        } else {
            strArr = null;
        }
        if (strArr != null && (strArr == null || strArr.length != 0)) {
            return strArr[i2 - 1];
        }
        return null;
    }

    public static String a(ArrayList<String> arrayList) {
        StringBuilder sb = new StringBuilder();
        try {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                sb.append(arrayList.get(i2));
                sb.append(MobeixUtils.TAG_SINGLE_QUOTE);
            }
        } catch (Exception e2) {
            new StringBuilder("arrayListToStr Exception e ").append(e2);
        }
        return sb.toString();
    }

    public static String a(byte[] bArr) {
        String upperCase;
        StringBuilder sb = new StringBuilder();
        try {
            for (byte b2 : bArr) {
                int i2 = b2 & 255;
                if (i2 < 16) {
                    sb.append("0");
                    upperCase = Integer.toHexString(i2).toUpperCase();
                } else {
                    upperCase = Integer.toHexString(i2).toUpperCase();
                }
                sb.append(upperCase);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in ByteArrayToHexString() : ").append(e2);
        }
        return sb.toString();
    }

    public static String a(String[] strArr) {
        StringBuffer stringBuffer = new StringBuffer();
        if (strArr != null) {
            try {
                if (strArr.length > 1) {
                    for (String str : strArr) {
                        stringBuffer.append(str);
                        stringBuffer.append(MobeixUtils.DELIMITER);
                    }
                    return stringBuffer.toString();
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in arrayToStr() : ").append(e2);
                return stringBuffer.toString();
            }
        }
        if (strArr != null) {
            stringBuffer.append(strArr[0]);
        }
        return stringBuffer.toString();
    }

    public static void a() {
        try {
            synchronized (l) {
                SharedPreferences.Editor edit = k.edit();
                edit.clear();
                edit.commit();
                h.clear();
                g.clear();
                a.clear();
                i.clear();
                j.clear();
            }
        } catch (Exception e2) {
            new StringBuilder("MclientUtils clearSharedPrefData() e= ").append(e2);
        }
    }

    public static void a(Context context) {
        try {
            g = new Hashtable();
            a = new Hashtable();
            i = new Hashtable();
            j = new Vector<>(1);
            SharedPreferences sharedPreferences = context.getSharedPreferences("MobeixRms", 0);
            k = sharedPreferences;
            h = (HashMap) sharedPreferences.getAll();
        } catch (Exception e2) {
            new StringBuilder("createRMSAndSession Exception e  ").append(e2);
        }
    }

    public static void a(Context context, String str, Bitmap bitmap, String str2) {
        boolean deleteFile;
        if (str != null) {
            if (bitmap != null) {
                try {
                    new StringBuilder("Bitmap Width: ").append(bitmap.getWidth());
                    new StringBuilder("Bitmap Height: ").append(bitmap.getHeight());
                } catch (Exception e2) {
                    new StringBuilder("Exception in updateImagesToFileSystem() : ").append(e2);
                    return;
                }
            }
            if (str2.equalsIgnoreCase("D")) {
                if (str.toLowerCase().contains(".png")) {
                    deleteFile = context.deleteFile(str);
                } else {
                    deleteFile = context.deleteFile(str + ".png");
                }
                if (deleteFile) {
                    return;
                }
                context.deleteFile(str);
            } else if (bitmap != null) {
                p.b(str);
                if (!str.toLowerCase().contains(".png")) {
                    str = str + ".png";
                }
                FileOutputStream openFileOutput = context.openFileOutput(str, 0);
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, openFileOutput);
                openFileOutput.flush();
                openFileOutput.close();
            }
        }
    }

    public static void a(Context context, String str, String str2, String str3) {
        try {
            p.b(str);
            HashMap<String, String> hashMap = MobeixUtils.screenVersionMap;
            hashMap.put(MobeixUtils.OriginalThemeId + MobeixUtils.TAG_DASH + str2, str3);
            com.mobeix.c.b.a(context, MobeixUtils.OriginalThemeId + MobeixUtils.TAG_DASH + str2, str3, "i");
            HashMap<String, String> hashMap2 = MobeixUtils.diffImageVersionMap;
            if (hashMap2.containsKey(MobeixUtils.OriginalThemeId + MobeixUtils.TAG_DASH + str2)) {
                if (!MobeixUtils.updatedcmsImageNames.contains(str)) {
                    MobeixUtils.updatedcmsImageNames.add(str);
                }
                HashMap<String, String> hashMap3 = MobeixUtils.diffImageVersionMap;
                hashMap3.remove(MobeixUtils.OriginalThemeId + MobeixUtils.TAG_DASH + str2);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in updateCMSVersionDiff() : ").append(e2);
        }
    }

    public static void a(Context context, String str, byte[] bArr, String str2) {
        if (str != null) {
            try {
                if (str2.equalsIgnoreCase("D")) {
                    context.deleteFile(str);
                } else if (bArr != null) {
                    StringBuilder sb = new StringBuilder("delete fileName : ");
                    sb.append(str);
                    sb.append(" is exist : ");
                    new StringBuilder().append(context.deleteFile(str));
                    FileOutputStream openFileOutput = context.openFileOutput(str, 0);
                    openFileOutput.write(bArr);
                    openFileOutput.flush();
                    openFileOutput.close();
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in updateImagesToFileSystemInByteArrayFormat() : ").append(e2);
            }
        }
    }

    public static void a(Context context, String[] strArr, String[] strArr2, String[] strArr3) {
        for (int i2 = 0; i2 <= 0; i2++) {
            try {
                if (strArr[0] != null && strArr3[0] != null) {
                    new StringBuilder("FileName : ").append(strArr[0]);
                    if (strArr3[0].equalsIgnoreCase("D")) {
                        context.deleteFile(strArr[0]);
                    } else if (strArr2[0] != null) {
                        FileOutputStream openFileOutput = context.openFileOutput(strArr[0], 0);
                        openFileOutput.write(strArr2[0].getBytes());
                        openFileOutput.flush();
                        openFileOutput.close();
                    }
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in updateImagesToFileSystemInBase64Format() : ").append(e2);
                return;
            }
        }
    }

    public static void a(Context context, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4) {
        try {
            int length = strArr.length;
            int length2 = strArr2.length;
            for (int i2 = 0; i2 < length && i2 < length2; i2++) {
                if (strArr[i2] != null && strArr3[i2] != null) {
                    String str = strArr[i2];
                    if (MobeixUtils.themeSuffix != null && MobeixUtils.themeSuffix.length() > 0) {
                        str = strArr[i2] + MobeixUtils.TAG_UNDERSCORE + MobeixUtils.themeSuffix;
                    }
                    if (strArr3[i2].equalsIgnoreCase("D")) {
                        context.deleteFile(str + ".png");
                    } else if (strArr2[i2] != null) {
                        FileOutputStream openFileOutput = context.openFileOutput(str + ".png", 0);
                        openFileOutput.write(Base64.decode(strArr2[i2], 0));
                        openFileOutput.flush();
                        openFileOutput.close();
                        a(context, str, strArr[i2], strArr4[i2]);
                    }
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in updateImagesToFileSystem() : ").append(e2);
        }
    }

    private static void a(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                a(file2);
            }
        }
    }

    public static void a(String str) {
        if (str == null) {
            return;
        }
        g.remove(str);
    }

    public static void a(String str, int i2) {
        String[] w = w(str);
        if (w != null) {
            for (String str2 : w) {
                if (!str2.startsWith("N".concat(String.valueOf(i2))) && (str2.indexOf(str) == 0 || str2.indexOf(MobeixUtils.TAG_DOT) == str.substring(1).length())) {
                    g.remove(str2);
                }
            }
        }
    }

    public static void a(String str, Object obj) {
        if (obj == null) {
            return;
        }
        g.put(str, obj);
    }

    public static void a(String str, String str2) {
        try {
            SharedPreferences.Editor edit = k.edit();
            edit.putString(str, str2);
            edit.commit();
            h.put(str, str2);
        } catch (Exception e2) {
            new StringBuilder("putMessageToRMS Exception e").append(e2);
        }
    }

    public static void a(String[] strArr, String[] strArr2, String[] strArr3) {
        SharedPreferences.Editor edit = k.edit();
        try {
            int length = strArr.length;
            int length2 = strArr2.length;
            for (int i2 = 0; i2 < length && i2 < length2; i2++) {
                if (strArr[i2] != null && strArr2[i2] != null && strArr3[i2] != null) {
                    if (!strArr3[i2].equals("d") && !strArr3[i2].equals("D")) {
                        edit.putString(strArr[i2], strArr2[i2]);
                        h.put(strArr[i2], strArr2[i2]);
                    }
                    edit.remove(strArr[i2]);
                    h.remove(strArr[i2]);
                }
            }
            edit.commit();
        } catch (Exception e2) {
            new StringBuilder("Exception in updateMessagesToRMS() : ").append(e2);
        }
    }

    public static boolean a(long j2, String str) {
        String l2 = Long.toString(j2);
        int length = l2.length();
        if (l2.length() != str.length()) {
            length = str.length();
        }
        if (length != 15) {
            return false;
        }
        int i2 = 0;
        while (length > 0) {
            int i3 = (int) (j2 % 10);
            if (length % 2 == 0) {
                i3 *= 2;
            }
            int i4 = 0;
            while (i3 > 0) {
                i4 += i3 % 10;
                i3 /= 10;
            }
            i2 += i4;
            j2 /= 10;
            length--;
        }
        return i2 % 10 == 0;
    }

    public static byte[] a(InputStream inputStream) {
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                inputStream.close();
                byteArrayOutputStream.flush();
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    public static File[] a(Context context, final String str) {
        try {
            File filesDir = context.getFilesDir();
            if (filesDir != null && filesDir.exists() && filesDir.isDirectory()) {
                return filesDir.listFiles(new FileFilter() { // from class: com.mobeix.util.s.1
                    @Override // java.io.FileFilter
                    public final boolean accept(File file) {
                        return file != null && file.isFile() && file.getName().startsWith(str);
                    }
                });
            }
            return null;
        } catch (Exception e2) {
            new StringBuilder("Exception in getFileSystemDataLike() : ").append(e2);
            return null;
        }
    }

    public static Boolean[] a(boolean[] zArr) {
        Boolean[] boolArr = new Boolean[zArr.length];
        int length = zArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            boolArr[i3] = Boolean.valueOf(zArr[i2]);
            i2++;
            i3++;
        }
        return boolArr;
    }

    public static String[] a(String[] strArr, int i2) {
        try {
            String[] strArr2 = new String[strArr.length / 3];
            int i3 = 0;
            while (i2 < strArr.length) {
                strArr2[i3] = strArr[i2];
                i2 += 3;
                i3++;
            }
            return strArr2;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String[] a(String[] strArr, String str, String str2) {
        if (strArr != null) {
            String[] strArr2 = new String[strArr.length];
            for (int i2 = 0; i2 < strArr.length; i2++) {
                if (str == null || str2 == null) {
                    strArr2[i2] = j(strArr[i2]);
                } else {
                    try {
                        String substring = strArr[i2].substring(strArr[i2].indexOf(str) + str.length());
                        if (substring.length() > 0) {
                            if (j(str2 + substring) == null) {
                                strArr2[i2] = str2 + substring;
                            } else {
                                strArr2[i2] = j(str2 + substring);
                            }
                        } else {
                            strArr2[i2] = j(str2);
                        }
                    } catch (Exception e2) {
                        new StringBuilder("Exception in getDataLike() : ").append(e2);
                    }
                }
            }
            return strArr2;
        }
        return null;
    }

    public static String[] a(String[] strArr, String[] strArr2) {
        try {
            ArrayList arrayList = new ArrayList(strArr.length + strArr2.length);
            Collections.addAll(arrayList, strArr);
            Collections.addAll(arrayList, strArr2);
            return (String[]) arrayList.toArray(new String[arrayList.size()]);
        } catch (Exception unused) {
            return strArr2;
        }
    }

    public static boolean[] a(List<Boolean> list) {
        boolean[] zArr = new boolean[list.size()];
        int i2 = 0;
        for (Boolean bool : list) {
            zArr[i2] = bool.booleanValue();
            i2++;
        }
        return zArr;
    }

    public static boolean[] a(boolean[] zArr, boolean[] zArr2) {
        try {
            boolean[] zArr3 = new boolean[zArr.length + zArr2.length];
            System.arraycopy(zArr, 0, zArr3, 0, zArr.length);
            System.arraycopy(zArr2, 0, zArr3, zArr.length, zArr2.length);
            return zArr3;
        } catch (Exception unused) {
            return zArr2;
        }
    }

    public static float b(float f2, Context context) {
        return f2 * (context.getResources().getDisplayMetrics().densityDpi / 160.0f);
    }

    public static int b(Context context) {
        return context.getResources().getDisplayMetrics().densityDpi;
    }

    public static int b(String[] strArr, String[] strArr2) {
        String[] a2 = a(strArr2, 0);
        List asList = Arrays.asList(strArr);
        for (int i2 = 0; i2 < a2.length; i2++) {
            if (asList.contains(a2[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public static BitmapDrawable b(Context context, String str) {
        BitmapDrawable bitmapDrawable = null;
        if (str != null) {
            try {
                if (!str.trim().equals("") && !str.equals(MobeixUtils.EXIT)) {
                    if (f156m.get(str) != null) {
                        return f156m.get(str);
                    }
                    FileInputStream openFileInput = context.openFileInput(str);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[1024];
                    while (true) {
                        try {
                            int read = openFileInput.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, read);
                        } catch (IOException e2) {
                            new StringBuilder("Exception in readImageByteArrayFromFileSystem()-1 : ").append(e2);
                        }
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    new StringBuilder("decodedString size : ").append(byteArray.length);
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inPurgeable = true;
                    options.inInputShareable = true;
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
                    if (!decodeByteArray.isRecycled()) {
                        BitmapDrawable bitmapDrawable2 = new BitmapDrawable(context.getResources(), decodeByteArray);
                        try {
                            new StringBuilder("Bitmap Density: ").append(decodeByteArray.getDensity());
                            new StringBuilder("Bitmap Width: ").append(decodeByteArray.getWidth());
                            new StringBuilder("Bitmap Height: ").append(decodeByteArray.getHeight());
                            new StringBuilder("Bitmap ByteCount: ").append(decodeByteArray.getByteCount());
                            bitmapDrawable = bitmapDrawable2;
                        } catch (Exception | NoSuchMethodError e3) {
                            e = e3;
                            bitmapDrawable = bitmapDrawable2;
                            new StringBuilder("Exception in readImageByteArrayFromFileSystem() : ").append(e);
                            return bitmapDrawable;
                        }
                    }
                    if (openFileInput != null) {
                        openFileInput.close();
                    }
                    byteArrayOutputStream.flush();
                    byteArrayOutputStream.close();
                    if (!co.d.bB.setNotCacheImage(str)) {
                        f156m.put(str, bitmapDrawable);
                    }
                    return bitmapDrawable;
                }
            } catch (Exception e4) {
                e = e4;
                new StringBuilder("Exception in readImageByteArrayFromFileSystem() : ").append(e);
                return bitmapDrawable;
            } catch (NoSuchMethodError e5) {
                e = e5;
                new StringBuilder("Exception in readImageByteArrayFromFileSystem() : ").append(e);
                return bitmapDrawable;
            }
        }
        return bitmapDrawable;
    }

    public static Object b(String str) {
        if (str == null) {
            return null;
        }
        return g.get(str);
    }

    public static String b() {
        return "android.permission.READ_PHONE_STATE";
    }

    public static void b(Context context, String str, Bitmap bitmap, String str2) {
        boolean deleteFile;
        if (str != null) {
            if (bitmap != null) {
                try {
                    new StringBuilder("Bitmap Width: ").append(bitmap.getWidth());
                    new StringBuilder("Bitmap Height: ").append(bitmap.getHeight());
                } catch (Exception e2) {
                    new StringBuilder("Exception in updateImagesToFileSystem() : ").append(e2);
                    return;
                }
            }
            if (str2.equalsIgnoreCase("D")) {
                if (str.toLowerCase().contains(".png")) {
                    deleteFile = context.deleteFile(str);
                } else {
                    deleteFile = context.deleteFile(str + ".png");
                }
                if (deleteFile) {
                    return;
                }
                context.deleteFile(str);
            } else if (bitmap != null) {
                p.b(str);
                if (!str.toLowerCase().contains(".png")) {
                    str = str + ".png";
                }
                FileOutputStream openFileOutput = context.openFileOutput(str, 0);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                openFileOutput.write(byteArrayOutputStream.toByteArray());
                openFileOutput.flush();
                openFileOutput.close();
            }
        }
    }

    public static void b(String str, Object obj) {
        if (obj == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("Key: ");
        sb.append(str);
        sb.append("  Val: ");
        sb.append(obj);
        a.put(str, obj);
    }

    public static void b(String str, String str2) {
        try {
            synchronized (l) {
                SharedPreferences.Editor edit = k.edit();
                edit.putString(str, str2);
                edit.commit();
                h.put(str, str2);
            }
        } catch (Exception e2) {
            throw e2;
        }
    }

    public static String[] b(String[] strArr, String str) {
        if (strArr != null) {
            String[] strArr2 = new String[strArr.length];
            for (int i2 = 0; i2 < strArr.length; i2++) {
                try {
                    String substring = strArr[i2].substring(strArr[i2].indexOf(str) + str.length());
                    if (substring.length() > 0) {
                        strArr2[i2] = substring;
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in getDelDataLike() : ").append(e2);
                }
            }
            return strArr2;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x011a A[Catch: all -> 0x016b, NoSuchMethodError -> 0x016d, Exception | NoSuchMethodError -> 0x016f, TryCatch #1 {, blocks: (B:6:0x0006, B:8:0x0012, B:10:0x001a, B:12:0x0022, B:14:0x002a, B:16:0x0032, B:19:0x003c, B:21:0x0048, B:23:0x0054, B:26:0x0061, B:28:0x007d, B:32:0x00cc, B:34:0x00d2, B:36:0x00d8, B:38:0x011a, B:40:0x0154, B:29:0x00a2, B:31:0x00ad, B:47:0x0170), top: B:54:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized android.graphics.drawable.BitmapDrawable c(android.content.Context r6, java.lang.String r7) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.util.s.c(android.content.Context, java.lang.String):android.graphics.drawable.BitmapDrawable");
    }

    public static File c() {
        String format = new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date());
        return File.createTempFile("IMG_" + format + MobeixUtils.TAG_UNDERSCORE, ".jpg", j());
    }

    public static Object c(String str) {
        return a.get(str);
    }

    public static void c(String str, Object obj) {
        if (obj == null) {
            return;
        }
        i.put(str, obj);
    }

    public static void c(String str, String str2) {
        if (str2 == null) {
            return;
        }
        try {
            b(str, str2);
        } catch (Exception unused) {
            co.P = co.d.g("EC3001", MobeixUtils.EC3001);
        }
    }

    public static boolean c(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isAvailable()) {
                return false;
            }
            return activeNetworkInfo.isConnected();
        } catch (Exception e2) {
            new StringBuilder("Exception in checkInternetConnection() : ").append(e2);
            return false;
        }
    }

    public static synchronized BitmapDrawable d(Context context, String str) {
        synchronized (s.class) {
            BitmapDrawable bitmapDrawable = null;
            if (str != null) {
                try {
                } catch (Exception | NoSuchMethodError e2) {
                    new StringBuilder("Exception in readImageFromFileSystem() : ").append(e2);
                }
                if (!str.trim().equals("") && !str.equals(MobeixUtils.EXIT) && !str.startsWith("http://") && !str.startsWith("HTTP://") && !str.startsWith("https://") && !str.startsWith("HTTPS://")) {
                    if (!str.toLowerCase().contains(".png")) {
                        str = str + ".png";
                    }
                    File fileStreamPath = context.getFileStreamPath(str);
                    if (fileStreamPath != null && fileStreamPath.exists() && fileStreamPath.isFile()) {
                        new StringBuilder("getAbsolutePath : ").append(fileStreamPath.getAbsolutePath());
                        new StringBuilder("getCanonicalPath : ").append(fileStreamPath.getCanonicalPath());
                        new StringBuilder("getPath : ").append(fileStreamPath.getPath());
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inPurgeable = true;
                        options.inInputShareable = true;
                        Bitmap decodeFile = BitmapFactory.decodeFile(fileStreamPath.getAbsolutePath(), options);
                        if (!decodeFile.isRecycled()) {
                            new StringBuilder("Bitmap Density: ").append(decodeFile.getDensity());
                            new StringBuilder("Bitmap Width: ").append(decodeFile.getWidth());
                            new StringBuilder("Bitmap Height: ").append(decodeFile.getHeight());
                            new StringBuilder("Bitmap ByteCount: ").append(decodeFile.getByteCount());
                            if (decodeFile != null) {
                                bitmapDrawable = new BitmapDrawable(context.getResources(), Bitmap.createScaledBitmap(decodeFile, decodeFile.getWidth(), decodeFile.getHeight(), true));
                            }
                        }
                    }
                    return bitmapDrawable;
                }
            }
            return null;
        }
    }

    public static boolean d() {
        HashMap<String, String> hashMap = h;
        return hashMap != null && hashMap.containsKey("s12parsed");
    }

    public static boolean d(String str) {
        return g.containsKey(str);
    }

    public static Bitmap e(Context context, String str) {
        Bitmap bitmap = null;
        if (str == null) {
            return null;
        }
        try {
            if (!str.trim().equals("") && !str.equals(MobeixUtils.EXIT) && !str.startsWith("http://") && !str.startsWith("HTTP://") && !str.startsWith("https://") && !str.startsWith("HTTPS://")) {
                if (!str.toLowerCase().contains(".png")) {
                    str = str + ".png";
                }
                File fileStreamPath = context.getFileStreamPath(str);
                if (fileStreamPath != null && fileStreamPath.exists() && fileStreamPath.isFile()) {
                    new StringBuilder("getAbsolutePath : ").append(fileStreamPath.getAbsolutePath());
                    new StringBuilder("getCanonicalPath : ").append(fileStreamPath.getCanonicalPath());
                    new StringBuilder("getPath : ").append(fileStreamPath.getPath());
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inPurgeable = true;
                    options.inInputShareable = true;
                    Bitmap decodeFile = BitmapFactory.decodeFile(fileStreamPath.getAbsolutePath(), options);
                    try {
                        if (decodeFile.isRecycled()) {
                            return null;
                        }
                        new StringBuilder("Bitmap Density: ").append(decodeFile.getDensity());
                        new StringBuilder("Bitmap Width: ").append(decodeFile.getWidth());
                        new StringBuilder("Bitmap Height: ").append(decodeFile.getHeight());
                        new StringBuilder("Bitmap ByteCount: ").append(decodeFile.getByteCount());
                        return decodeFile;
                    } catch (Exception | NoSuchMethodError e2) {
                        bitmap = decodeFile;
                        e = e2;
                        new StringBuilder("Exception in readImageBitMapFromFileSystem(): ").append(e);
                        return bitmap;
                    }
                }
                return null;
            }
            return null;
        } catch (Exception e3) {
            e = e3;
        } catch (NoSuchMethodError e4) {
            e = e4;
        }
    }

    public static Object e(String str) {
        return g.remove(str);
    }

    public static void e() {
        HashMap<String, String> hashMap = h;
        if (hashMap != null) {
            hashMap.clear();
        }
        Hashtable hashtable = g;
        if (hashtable != null) {
            hashtable.clear();
        }
        Hashtable hashtable2 = i;
        if (hashtable2 != null) {
            hashtable2.clear();
        }
        Vector<String> vector = j;
        if (vector != null) {
            vector.clear();
        }
    }

    public static int f() {
        int i2;
        int i3;
        if (Build.VERSION.SDK_INT < 17) {
            do {
                i2 = n.get();
                i3 = i2 + 1;
                if (i3 > 16777215) {
                    i3 = 1;
                }
            } while (!n.compareAndSet(i2, i3));
            return i2;
        }
        return View.generateViewId();
    }

    public static void f(Context context, String str) {
        if (str == null || str.trim().equals("")) {
            return;
        }
        ab abVar = new ab(context, str);
        abVar.a.speak(abVar.b, 1, null);
    }

    public static void f(String str) {
        if (co.d.dD) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(MobeixUtils.TAG_DASH);
        try {
            g(str);
            if (!str.equals(MobeixUtils.sScreenIdPopup)) {
                j.add(str);
            }
            for (int i2 = 0; i2 < j.size(); i2++) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(j.get(i2));
                sb2.append(",");
            }
        } catch (Exception e2) {
            new StringBuilder("updatebackScrTracker Exception e ").append(e2);
        }
    }

    public static int g(String str) {
        int i2;
        int i3 = co.J;
        int i4 = co.J;
        try {
            Vector<String> vector = j;
            i2 = Integer.parseInt(vector.get(vector.size() - 1));
        } catch (Exception unused) {
            i2 = co.J;
        }
        for (int size = j.size() - 1; size >= 0; size--) {
            if (str.equals(j.get(size))) {
                co.b = true;
                try {
                    int size2 = j.size();
                    for (int i5 = size; i5 < size2; i5++) {
                        Vector<String> vector2 = j;
                        vector2.remove(vector2.size() - 1);
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in delNextScreen() : ").append(e2);
                }
                if (size > 0) {
                    str = j.get(size - 1);
                }
                return Integer.parseInt(str);
            }
        }
        return i2;
    }

    public static String g() {
        String str = MobeixUtils.cvappDeviceIMEI;
        try {
            if (!MobeixUtils.USE_IMEI_ENCRYPTION || MobeixUtils.cvappDeviceIMEI == null) {
                return (str != null || Build.VERSION.SDK_INT < 29) ? str : UUID.randomUUID().toString();
            }
            if (MobeixUtils.PACKAGENAME == null) {
                MobeixUtils.PACKAGENAME = "com.mobeix";
            }
            j.a();
            return j.b(MobeixUtils.cvappDeviceIMEI + MobeixUtils.PACKAGENAME);
        } catch (Exception e2) {
            new StringBuilder("Exception in getIMEI() :").append(e2.getMessage());
            return str;
        }
    }

    public static HashMap<String, String> h() {
        if (o == null) {
            o = new HashMap<>();
        }
        return o;
    }

    public static void h(String str) {
        try {
            Vector<String> vector = j;
            vector.remove(vector.size() - 1);
            j.add(str);
        } catch (Exception e2) {
            new StringBuilder("delAndUpdateScreen Exception e ").append(e2);
        }
    }

    public static String[] i() {
        return new String[]{Build.VERSION.SDK_INT >= 33 ? "android.permission.READ_MEDIA_IMAGES" : "android.permission.READ_EXTERNAL_STORAGE"};
    }

    public static String[] i(String str) {
        if (str == null) {
            return null;
        }
        String str2 = str + MobeixUtils.TAG_SINGLE_QUOTE;
        aa aaVar = new aa();
        int i2 = 0;
        while (true) {
            try {
                int indexOf = str2.indexOf("~", i2);
                if (indexOf == -1 && (indexOf = str2.indexOf(MobeixUtils.TAG_SINGLE_QUOTE, i2)) == -1) {
                    return aaVar.a();
                }
                String substring = str2.substring(i2, indexOf);
                try {
                    if (aaVar.a + 1 > aaVar.b) {
                        aaVar.b += 2;
                        String[] strArr = new String[aaVar.b];
                        System.arraycopy(aaVar.c, 0, strArr, 0, aaVar.a);
                        aaVar.c = strArr;
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception e ").append(e2);
                }
                aaVar.c[aaVar.a] = substring;
                aaVar.a++;
                i2 = indexOf + 1;
            } catch (Exception e3) {
                throw e3;
            }
        }
    }

    private static File j() {
        try {
            if ("mounted".equals(Environment.getExternalStorageState())) {
                File k2 = k();
                try {
                    if (k2.exists() && k2.isDirectory()) {
                        a(k2);
                    }
                    if (!k2.mkdirs()) {
                        if (!k2.exists()) {
                            return null;
                        }
                    }
                } catch (Exception unused) {
                }
                return k2;
            }
            return null;
        } catch (Exception unused2) {
            return null;
        }
    }

    public static String j(String str) {
        try {
            synchronized (l) {
                if (h.get(str) == null) {
                    return null;
                }
                return h.get(str);
            }
        } catch (Exception e2) {
            throw e2;
        }
    }

    private static File k() {
        File file;
        try {
            if (Build.VERSION.SDK_INT >= 8) {
                file = new File(co.a.getExternalFilesDir(Environment.DIRECTORY_PICTURES), "CameraImages");
            } else {
                file = new File(Environment.getExternalStorageDirectory() + "/dcim/CameraImages");
            }
            return file;
        } catch (Exception e2) {
            new StringBuilder("Exception in getAlbumStorageDir() : ").append(e2);
            return null;
        }
    }

    public static void k(String str) {
        try {
            synchronized (l) {
                if (h.get(str) != null) {
                    SharedPreferences.Editor edit = k.edit();
                    edit.remove(str);
                    edit.commit();
                    h.remove(str);
                }
            }
        } catch (Exception e2) {
            new StringBuilder("deleteDataInRMS Exception e").append(e2);
        }
    }

    public static String l(String str) {
        try {
            String j2 = j(str);
            if (j2 == null) {
                return null;
            }
            return j2;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String[] m(String str) {
        String[] strArr;
        Vector vector = new Vector();
        Iterator<String> it = h.keySet().iterator();
        while (true) {
            strArr = null;
            try {
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                if (next.startsWith(str)) {
                    vector.add(next);
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in getDataFromRMSLike() : ").append(e2);
            }
        }
        if (!vector.isEmpty()) {
            int size = vector.size();
            strArr = new String[size];
            for (int i2 = 0; i2 < size; i2++) {
                strArr[i2] = (String) vector.get(i2);
            }
        }
        return strArr;
    }

    public static String[] n(String str) {
        String[] strArr = null;
        try {
            String[] m2 = m(str);
            if (m2 != null) {
                strArr = new String[m2.length];
                for (int i2 = 0; i2 < m2.length; i2++) {
                    try {
                        strArr[i2] = j(m2[i2]);
                    } catch (Exception e2) {
                        new StringBuilder("Exception getDataLike()-1 : ").append(e2);
                    }
                }
            }
        } catch (Exception e3) {
            new StringBuilder("Exception in getDataLike() : ").append(e3);
        }
        return strArr;
    }

    public static Object o(String str) {
        return i.get(str);
    }

    public static boolean p(String str) {
        return i.containsKey(str);
    }

    public static byte[] q(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = i3 + 2;
            try {
                String substring = str.substring(i3, i4);
                if (substring.equals(MobeixUtils.sbyte)) {
                    bArr[i2] = -1;
                } else {
                    bArr[i2] = (byte) Integer.parseInt(substring, 16);
                }
                i2++;
                i3 = i4;
            } catch (Exception e2) {
                new StringBuilder("Exception in HexStringToByteArray()  :  ").append(e2);
            }
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        r1.append(r5.substring(r3));
        r5.length();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String r(java.lang.String r5) {
        /*
            java.lang.String r0 = "fn(o)"
            java.lang.String r1 = "<"
            r5.replace(r0, r1)
            java.lang.String r0 = "fn(c)"
            java.lang.String r1 = ">"
            java.lang.String r5 = r5.replace(r0, r1)
            java.lang.String r0 = "<style"
            boolean r1 = r5.contains(r0)
            if (r1 != 0) goto L18
            return r5
        L18:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 0
            r3 = r2
        L1f:
            int r4 = r5.length()     // Catch: java.lang.Exception -> L55
            if (r2 >= r4) goto L60
            int r2 = r5.indexOf(r0, r2)     // Catch: java.lang.Exception -> L55
            r4 = -1
            if (r2 != r4) goto L37
            java.lang.String r0 = r5.substring(r3)     // Catch: java.lang.Exception -> L55
            r1.append(r0)     // Catch: java.lang.Exception -> L55
            r5.length()     // Catch: java.lang.Exception -> L55
            goto L60
        L37:
            if (r3 == r2) goto L40
            java.lang.String r4 = r5.substring(r3, r2)     // Catch: java.lang.Exception -> L55
            r1.append(r4)     // Catch: java.lang.Exception -> L55
        L40:
            java.lang.String r4 = "</style"
            int r3 = r5.indexOf(r4, r3)     // Catch: java.lang.Exception -> L55
            int r3 = r3 + 8
            java.lang.String r2 = r5.substring(r2, r3)     // Catch: java.lang.Exception -> L55
            java.lang.String r2 = x(r2)     // Catch: java.lang.Exception -> L55
            r1.append(r2)     // Catch: java.lang.Exception -> L55
            r2 = r3
            goto L1f
        L55:
            r5 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Exception in convertHTMLText() : "
            r0.<init>(r2)
            r0.append(r5)
        L60:
            java.lang.String r5 = r1.toString()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.util.s.r(java.lang.String):java.lang.String");
    }

    public static void s(String str) {
        try {
            File[] a2 = a(co.a, str);
            if (a2 != null) {
                for (File file : a2) {
                    if (file.isFile()) {
                        new StringBuilder("deleted Filename : ").append(file.getName());
                        a(co.a, file.getName(), (Bitmap) null, "D");
                    }
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in deleteCachedFilesInFilesystem: ").append(e2);
        }
    }

    public static void t(String str) {
        int i2;
        try {
            File[] a2 = a(co.a, str);
            if (a2 != null) {
                int length = a2.length;
                while (i2 < length) {
                    File file = a2[i2];
                    if (!file.getName().equalsIgnoreCase(str)) {
                        String name = file.getName();
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append(".png");
                        i2 = name.equalsIgnoreCase(sb.toString()) ? 0 : i2 + 1;
                    }
                    a(co.a, file.getName(), (Bitmap) null, "D");
                    p.b(str);
                    new StringBuilder("Deleted Filename : ").append(file.getName());
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in deleteCachedFileInFilesystem() : ").append(e2);
        }
    }

    public static void u(String str) {
        a(str, 0);
    }

    public static int v(String str) {
        if (str != null) {
            try {
                if (str.equals("")) {
                    return 0;
                }
                return Integer.parseInt(str);
            } catch (Exception unused) {
                return 0;
            }
        }
        return 0;
    }

    private static String[] w(String str) {
        String[] strArr;
        Vector vector = new Vector();
        Enumeration keys = g.keys();
        while (true) {
            strArr = null;
            try {
                if (!keys.hasMoreElements()) {
                    break;
                }
                String str2 = (String) keys.nextElement();
                if (str2.startsWith(str)) {
                    vector.add(str2);
                }
            } catch (Exception e2) {
                new StringBuilder("getSessionDataLike Exception e").append(e2);
            }
        }
        if (!vector.isEmpty()) {
            int size = vector.size();
            strArr = new String[size];
            for (int i2 = 0; i2 < size; i2++) {
                strArr[i2] = (String) vector.get(i2);
            }
        }
        return strArr;
    }

    private static String x(String str) {
        int indexOf = str.indexOf(">");
        String substring = str.substring(indexOf + 1, str.indexOf("</style", indexOf));
        try {
            String substring2 = str.substring(0, indexOf);
            if (substring2.contains("u=y")) {
                substring = "<u>" + substring + "</u>";
            }
            if (substring2.contains("i=y")) {
                substring = "<i>" + substring + "</i>";
            }
            if (substring2.contains("b=y")) {
                substring = "<b>" + substring + "</b>";
            }
            if (substring2.contains("c=")) {
                return "<font color =#" + substring2.substring(substring2.indexOf("c=") + 2, substring2.indexOf("c=") + 6) + ">" + substring + "</font>";
            }
            return substring;
        } catch (Exception e2) {
            new StringBuilder("Exception in styleTextToHTMLText() : ").append(e2);
            return substring;
        }
    }
}

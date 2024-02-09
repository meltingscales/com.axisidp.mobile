package com.google.android.gms.gcm;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.util.MissingFormatArgumentException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes.dex */
final class zzd {
    static zzd zzk;
    private final Context zzl;
    private String zzm;
    private final AtomicInteger zzn = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized zzd zzd(Context context) {
        zzd zzdVar;
        synchronized (zzd.class) {
            if (zzk == null) {
                zzk = new zzd(context);
            }
            zzdVar = zzk;
        }
        return zzdVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String zzd(Bundle bundle, String str) {
        String string = bundle.getString(str);
        return string == null ? bundle.getString(str.replace("gcm.n.", "gcm.notification.")) : string;
    }

    private zzd(Context context) {
        this.zzl = context.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0279  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zze(android.os.Bundle r14) {
        /*
            Method dump skipped, instructions count: 661
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.gcm.zzd.zze(android.os.Bundle):boolean");
    }

    private final String zze(Bundle bundle, String str) {
        String zzd = zzd(bundle, str);
        if (TextUtils.isEmpty(zzd)) {
            String valueOf = String.valueOf(str);
            String zzd2 = zzd(bundle, "_loc_key".length() != 0 ? valueOf.concat("_loc_key") : new String(valueOf));
            if (TextUtils.isEmpty(zzd2)) {
                return null;
            }
            Resources resources = this.zzl.getResources();
            int identifier = resources.getIdentifier(zzd2, "string", this.zzl.getPackageName());
            if (identifier == 0) {
                String valueOf2 = String.valueOf(str);
                String substring = ("_loc_key".length() != 0 ? valueOf2.concat("_loc_key") : new String(valueOf2)).substring(6);
                StringBuilder sb = new StringBuilder(String.valueOf(substring).length() + 49 + String.valueOf(zzd2).length());
                sb.append(substring);
                sb.append(" resource not found: ");
                sb.append(zzd2);
                sb.append(" Default value will be used.");
                Log.w("GcmNotification", sb.toString());
                return null;
            }
            String valueOf3 = String.valueOf(str);
            String zzd3 = zzd(bundle, "_loc_args".length() != 0 ? valueOf3.concat("_loc_args") : new String(valueOf3));
            if (TextUtils.isEmpty(zzd3)) {
                return resources.getString(identifier);
            }
            try {
                JSONArray jSONArray = new JSONArray(zzd3);
                int length = jSONArray.length();
                Object[] objArr = new String[length];
                for (int i = 0; i < length; i++) {
                    objArr[i] = jSONArray.opt(i);
                }
                return resources.getString(identifier, objArr);
            } catch (MissingFormatArgumentException e) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(zzd2).length() + 58 + String.valueOf(zzd3).length());
                sb2.append("Missing format argument for ");
                sb2.append(zzd2);
                sb2.append(": ");
                sb2.append(zzd3);
                sb2.append(" Default value will be used.");
                Log.w("GcmNotification", sb2.toString(), e);
                return null;
            } catch (JSONException unused) {
                String valueOf4 = String.valueOf(str);
                String substring2 = ("_loc_args".length() != 0 ? valueOf4.concat("_loc_args") : new String(valueOf4)).substring(6);
                StringBuilder sb3 = new StringBuilder(String.valueOf(substring2).length() + 41 + String.valueOf(zzd3).length());
                sb3.append("Malformed ");
                sb3.append(substring2);
                sb3.append(": ");
                sb3.append(zzd3);
                sb3.append("  Default value will be used.");
                Log.w("GcmNotification", sb3.toString());
                return null;
            }
        }
        return zzd;
    }

    private final Bundle zzf() {
        ApplicationInfo applicationInfo;
        try {
            applicationInfo = this.zzl.getPackageManager().getApplicationInfo(this.zzl.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException unused) {
            applicationInfo = null;
        }
        if (applicationInfo != null && applicationInfo.metaData != null) {
            return applicationInfo.metaData;
        }
        return Bundle.EMPTY;
    }
}

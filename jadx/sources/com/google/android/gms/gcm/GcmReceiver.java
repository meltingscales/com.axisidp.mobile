package com.google.android.gms.gcm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import androidx.legacy.content.WakefulBroadcastReceiver;
import com.google.android.gms.common.util.PlatformVersion;
import com.mobeix.util.MobeixUtils;

@Deprecated
/* loaded from: classes.dex */
public class GcmReceiver extends WakefulBroadcastReceiver {
    private static boolean zzr;
    private static com.google.android.gms.iid.zzk zzs;
    private static com.google.android.gms.iid.zzk zzt;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        int zze;
        int i;
        if (Log.isLoggable("GcmReceiver", 3)) {
            Log.d("GcmReceiver", "received new intent");
        }
        intent.setComponent(null);
        intent.setPackage(context.getPackageName());
        if (Build.VERSION.SDK_INT <= 18) {
            intent.removeCategory(context.getPackageName());
        }
        if ("google.com/iid".equals(intent.getStringExtra("from"))) {
            intent.setAction("com.google.android.gms.iid.InstanceID");
        }
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        if (isOrderedBroadcast()) {
            setResultCode(500);
        }
        boolean z = PlatformVersion.isAtLeastO() && context.getApplicationInfo().targetSdkVersion >= 26;
        boolean z2 = (intent.getFlags() & 268435456) != 0;
        if (z && !z2) {
            i = zzd(context, intent);
        } else {
            if ("com.google.android.c2dm.intent.RECEIVE".equals(intent.getAction())) {
                zze = zze(context, intent);
            } else {
                zze = zze(context, intent);
            }
            if (PlatformVersion.isAtLeastO() && zze == 402) {
                zzd(context, intent);
                i = 403;
            } else {
                i = zze;
            }
        }
        if (isOrderedBroadcast()) {
            setResultCode(i);
        }
    }

    private final int zzd(Context context, Intent intent) {
        if (Log.isLoggable("GcmReceiver", 3)) {
            Log.d("GcmReceiver", "Binding to service");
        }
        if (isOrderedBroadcast()) {
            setResultCode(-1);
        }
        zzd(context, intent.getAction()).zzd(intent, goAsync());
        return -1;
    }

    private final synchronized com.google.android.gms.iid.zzk zzd(Context context, String str) {
        if ("com.google.android.c2dm.intent.RECEIVE".equals(str)) {
            if (zzt == null) {
                zzt = new com.google.android.gms.iid.zzk(context, str);
            }
            return zzt;
        }
        if (zzs == null) {
            zzs = new com.google.android.gms.iid.zzk(context, str);
        }
        return zzs;
    }

    private static int zze(Context context, Intent intent) {
        ComponentName startService;
        if (Log.isLoggable("GcmReceiver", 3)) {
            Log.d("GcmReceiver", "Starting service");
        }
        ResolveInfo resolveService = context.getPackageManager().resolveService(intent, 0);
        if (resolveService == null || resolveService.serviceInfo == null) {
            Log.e("GcmReceiver", "Failed to resolve target intent service, skipping classname enforcement");
        } else {
            ServiceInfo serviceInfo = resolveService.serviceInfo;
            if (!context.getPackageName().equals(serviceInfo.packageName) || serviceInfo.name == null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 94 + String.valueOf(str2).length());
                sb.append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ");
                sb.append(str);
                sb.append("/");
                sb.append(str2);
                Log.e("GcmReceiver", sb.toString());
            } else {
                String str3 = serviceInfo.name;
                if (str3.startsWith(MobeixUtils.TAG_DOT)) {
                    String valueOf = String.valueOf(context.getPackageName());
                    String valueOf2 = String.valueOf(str3);
                    str3 = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
                }
                if (Log.isLoggable("GcmReceiver", 3)) {
                    String valueOf3 = String.valueOf(str3);
                    Log.d("GcmReceiver", valueOf3.length() != 0 ? "Restricting intent to a specific service: ".concat(valueOf3) : new String("Restricting intent to a specific service: "));
                }
                intent.setClassName(context.getPackageName(), str3);
            }
        }
        try {
            if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                startService = startWakefulService(context, intent);
            } else {
                startService = context.startService(intent);
                Log.d("GcmReceiver", "Missing wake lock permission, service start may be delayed");
            }
            if (startService == null) {
                Log.e("GcmReceiver", "Error while delivering the message: ServiceIntent not found.");
                return 404;
            }
            return -1;
        } catch (IllegalStateException e) {
            String valueOf4 = String.valueOf(e);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf4).length() + 45);
            sb2.append("Failed to start service while in background: ");
            sb2.append(valueOf4);
            Log.e("GcmReceiver", sb2.toString());
            return 402;
        } catch (SecurityException e2) {
            Log.e("GcmReceiver", "Error while delivering the message to the serviceIntent", e2);
            return 401;
        }
    }
}

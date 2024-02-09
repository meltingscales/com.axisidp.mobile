package com.axisidp.mobile;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.multidex.MultiDex;
import otqto.ay;
import otqto.az;

/* loaded from: classes.dex */
public class CustomActivity extends az {
    static {
        ay.b();
    }

    @Override // otqto.az, android.app.Application
    public void onCreate() {
        super.onCreate();
        registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: com.axisidp.mobile.CustomActivity.1
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
                activity.getRequestedOrientation();
                CustomActivity customActivity = CustomActivity.this;
                if (customActivity.isTabletDevice(customActivity.getApplicationContext())) {
                    activity.setRequestedOrientation(0);
                } else {
                    activity.setRequestedOrientation(1);
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity) {
                CustomActivity customActivity = CustomActivity.this;
                if (customActivity.isTabletDevice(customActivity.getApplicationContext())) {
                    activity.setRequestedOrientation(0);
                } else {
                    activity.setRequestedOrientation(1);
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                CustomActivity customActivity = CustomActivity.this;
                if (customActivity.isTabletDevice(customActivity.getApplicationContext())) {
                    activity.setRequestedOrientation(0);
                } else {
                    activity.setRequestedOrientation(1);
                }
            }
        });
    }

    public boolean isTabletDevice(Context context) {
        try {
            int i = context.getResources().getDisplayMetrics().widthPixels;
            float f = context.getResources().getDisplayMetrics().heightPixels / ((int) context.getResources().getDisplayMetrics().ydpi);
            float f2 = i / ((int) context.getResources().getDisplayMetrics().xdpi);
            return Math.sqrt((double) ((f2 * f2) + (f * f))) >= 6.5d;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // otqto.az, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        MultiDex.install(this);
    }
}
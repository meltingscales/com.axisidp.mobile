package com.mobeix.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.GravityCompat;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.mobeix.util.MobeixUtils;
import java.io.File;
import java.util.Hashtable;
import java.util.Locale;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public abstract class MobeixBaseActivity extends AppCompatActivity {
    public static String ServerMiddlewareUrl = "";
    private static final String TAG = "MobeixBaseActivity";
    protected boolean isCommRequired;
    boolean mCheckedForLoaderManager;
    boolean mLoadersStarted;
    boolean mOptionsMenuInvalidated;
    boolean mReallyStopped;
    boolean mResumed;
    boolean mStopped;
    private String rawPushMessage;
    protected String sData;
    protected boolean isLoadingComplete = false;
    String screenID = null;
    String notifyscreenId = null;
    boolean mCamera = false;
    boolean isActionBar = false;

    private static int getAppVersion(Context context) {
        try {
            return (Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L)) : context.getPackageManager().getPackageInfo(context.getPackageName(), 0)).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(G.a(MobeixUtils.GUAGE_THRSHOLD_TXTCOLOR).concat(String.valueOf(e)));
        }
    }

    private void setTranslucentStatusFlag(boolean z) {
        if (Build.VERSION.SDK_INT >= 19) {
            Window window = getWindow();
            if (z) {
                window.addFlags(67108864);
            } else {
                window.clearFlags(67108864);
            }
        }
    }

    public boolean checkPlayServices() {
        try {
            int isGooglePlayServicesAvailable = GooglePlayServicesUtil.isGooglePlayServicesAvailable(this);
            if (isGooglePlayServicesAvailable != 0) {
                if (GooglePlayServicesUtil.isUserRecoverableError(isGooglePlayServicesAvailable)) {
                    GooglePlayServicesUtil.getErrorDialog(isGooglePlayServicesAvailable, this, MobeixUtils.PLAY_SERVICES_RESOLUTION_REQUEST).show();
                    return false;
                }
                finish();
                return false;
            }
            return true;
        } catch (Exception e) {
            new StringBuilder("Exception in checkPlayServices() : ").append(e);
            return true;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (co.d != null) {
            if (co.d.C) {
                return true;
            }
            super.dispatchTouchEvent(motionEvent);
            cp cpVar = co.d;
            return cp.b(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public int getCustomX() {
        return 0;
    }

    public int getCustomY() {
        return 0;
    }

    public int getFrameDuration() {
        return 0;
    }

    public String[] getLoadingScreenImages() {
        return null;
    }

    public String getSplashScreenBGImageName() {
        return "";
    }

    public abstract ActivityInterface getUIControllerObject();

    public void hideActionBar() {
        if (getSupportActionBar() != null) {
            getSupportActionBar().hide();
            try {
                getSupportActionBar().getClass().getDeclaredMethod("setShowHideAnimationEnabled", Boolean.TYPE).invoke(getSupportActionBar(), Boolean.FALSE);
            } catch (Exception e) {
                new StringBuilder("Exception in hideActionBar() : ").append(e);
            }
        }
    }

    public void initSetup() {
        try {
            try {
                cp cpVar = co.d;
                try {
                    if (MobeixUtils.initialBitmapAnim) {
                        Bitmap b = com.mobeix.util.p.b(cpVar.an, MobeixUtils.IMAGE_RED_ARC, null);
                        int width = b.getWidth() / 6;
                        MobeixUtils.bmpArray = new Bitmap[6];
                        int i = 0;
                        for (int i2 = 0; i2 < 6; i2++) {
                            MobeixUtils.bmpArray[i2] = Bitmap.createBitmap(b, i, 0, width, b.getHeight());
                            i += width;
                        }
                    }
                } catch (Exception e) {
                    try {
                        new StringBuilder("Exception in initilizeBitmapAnimation() : ").append(e);
                    } catch (Exception e2) {
                        try {
                            new StringBuilder("Exception in calling initAppProperties()-1 : ").append(e2);
                        } catch (Exception e3) {
                            new StringBuilder("Exception in initAppProperties() : ").append(e3);
                        }
                    }
                }
                String updateMobeixURL = cpVar.bB.updateMobeixURL();
                if (updateMobeixURL != null) {
                    com.mobeix.util.t.j = updateMobeixURL;
                }
                MobeixUtils.releamAction = new Hashtable<>();
                MobeixUtils.backUPKeyPadVal = MobeixUtils.typeOfKeyPad;
                cpVar.L = "y";
                if (!MobeixUtils.isOrtSupported) {
                    MobeixUtils.deviceOrtSupport = false;
                }
                String j = com.mobeix.util.s.j(MobeixUtils.TAG_APPLICATION_ID);
                MobeixUtils.cvclientAppId = j;
                if (j != null) {
                    MobeixUtils.cvappId = MobeixUtils.cvclientAppId;
                }
                if (MobeixUtils.cvclientAppId != null) {
                    com.mobeix.util.s.a(MobeixUtils.TAG_APPLICATION_ID, (Object) MobeixUtils.cvclientAppId);
                }
                com.mobeix.util.s.a("gi", (Object) MobeixUtils.cvclientGroupId);
                if (cpVar.b) {
                    com.mobeix.util.s.a("gidt", (Object) "I");
                    StringBuilder sb = new StringBuilder();
                    sb.append(MobeixUtils.cvclientGroupId.charAt(0));
                    com.mobeix.util.s.a("gidts", (Object) sb.toString());
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(MobeixUtils.cvclientGroupId.charAt(0));
                    com.mobeix.util.s.a("gidt", (Object) sb2.toString());
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(MobeixUtils.cvclientGroupId.charAt(1));
                com.mobeix.util.s.a("gibt", (Object) sb3.toString());
                StringBuilder sb4 = new StringBuilder();
                sb4.append(MobeixUtils.cvclientGroupId.charAt(2));
                com.mobeix.util.s.a("giat", (Object) sb4.toString());
                StringBuilder sb5 = new StringBuilder();
                sb5.append(MobeixUtils.cvclientGroupId.charAt(5));
                com.mobeix.util.s.a("gift", (Object) sb5.toString());
                com.mobeix.util.s.a("mxmi", (Object) m.f());
                com.mobeix.util.s.a("mxsmi", (Object) (m.h() != null ? m.h() : m.g()));
                MobeixUtils.cvappupdateURL = com.mobeix.util.t.a(0, null) + "/ota/mxinitota.mo?aid=" + MobeixUtils.cvclientAppId;
                String e4 = m.e();
                if (e4 != null) {
                    com.mobeix.util.s.a("appvr", (Object) e4);
                }
                String d = cp.d("mxmrg");
                if (d != null && !d.equals(MobeixUtils.WRONG_MSG)) {
                    MobeixUtils.mergingKeys = d.split(",");
                }
                if (Build.VERSION.SDK != null) {
                    com.mobeix.util.s.a("MXDEV_SYSVER", (Object) Build.VERSION.SDK);
                }
                new StringBuilder("MXDEV_SYSVER : ").append(Build.VERSION.SDK);
                com.mobeix.util.s.a("MXDEV_DEVICETYPE", (Object) cp.q());
                new StringBuilder("MXDEV_DEVICETYPE: ").append(cp.q());
                com.mobeix.util.s.a("MXDEV_WIFIMACADD", (Object) cpVar.p());
                new StringBuilder("MXDEV_WIFIMACADD: ").append(cpVar.p());
                com.mobeix.util.s.a("MXDEV_BRAND", (Object) Build.MANUFACTURER);
                new StringBuilder("MXDEV_BRAND: ").append(Build.MANUFACTURER);
                if (!MobeixUtils.isDefaultPageFlow && !com.mobeix.util.s.d()) {
                    try {
                        MobeixUtils.parseXML.a(co.d.an.getResources().openRawResource(co.d.f("s12", (String) null)));
                        MobeixUtils.parsedPageflowNames.add("s12");
                        MobeixUtils.parseXML.c();
                    } catch (Exception e5) {
                        new StringBuilder("Exception in parseAndUpdateMessage() : ").append(e5);
                    }
                    com.mobeix.util.s.c("s12parsed", "true");
                }
                new StringBuilder("Build.VERSION.SDK_INT = ").append(Build.VERSION.SDK_INT);
                new StringBuilder("Push preference = ").append(m.k());
            } catch (Exception e6) {
                new StringBuilder("Exception in runBackgroundThread() e= ").append(e6.getMessage());
            }
            this.isLoadingComplete = true;
            if (co.d.bB.getBuildAuthenticationMode() == 1) {
                co.d.b("MXGRNUM", (String) null, false);
            } else {
                proceedAppLaunch();
            }
            co.d.Z();
        } catch (Throwable th) {
            this.isLoadingComplete = true;
            throw th;
        }
    }

    public boolean isAppFullScreenEnabled() {
        return false;
    }

    public boolean isDeviceRooted() {
        String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su"};
        for (int i = 0; i < 10; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x05b5, code lost:
        if (r4 != null) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x06a6, code lost:
        if (r5.c != null) goto L373;
     */
    /* JADX WARN: Removed duplicated region for block: B:227:0x044c A[Catch: Exception -> 0x0501, TryCatch #34 {Exception -> 0x0501, blocks: (B:225:0x043e, B:227:0x044c, B:228:0x0454, B:229:0x0459, B:231:0x045d, B:232:0x0464, B:233:0x0470, B:235:0x047e, B:237:0x0482, B:238:0x048b, B:239:0x0496, B:241:0x049c, B:243:0x04b5, B:246:0x04be, B:248:0x04c3, B:250:0x04dd, B:251:0x04f2, B:253:0x04f7), top: B:514:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0459 A[Catch: Exception -> 0x0501, TryCatch #34 {Exception -> 0x0501, blocks: (B:225:0x043e, B:227:0x044c, B:228:0x0454, B:229:0x0459, B:231:0x045d, B:232:0x0464, B:233:0x0470, B:235:0x047e, B:237:0x0482, B:238:0x048b, B:239:0x0496, B:241:0x049c, B:243:0x04b5, B:246:0x04be, B:248:0x04c3, B:250:0x04dd, B:251:0x04f2, B:253:0x04f7), top: B:514:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:369:0x06ef A[Catch: Exception -> 0x0776, TryCatch #8 {Exception -> 0x0776, blocks: (B:367:0x06c4, B:369:0x06ef, B:371:0x06f5, B:373:0x06ff, B:375:0x070d, B:377:0x071d, B:378:0x073f, B:262:0x0513, B:264:0x0517, B:265:0x051f, B:267:0x0523, B:269:0x052d, B:270:0x0534, B:271:0x0539, B:274:0x0547, B:280:0x0551, B:282:0x0555, B:287:0x0575, B:283:0x0562, B:285:0x0568, B:288:0x057f, B:289:0x0583, B:290:0x0588, B:293:0x0590, B:297:0x0597, B:315:0x05cf, B:314:0x05ba, B:316:0x05d9, B:317:0x05de, B:348:0x0697, B:350:0x069b, B:354:0x06a4, B:356:0x06a8, B:364:0x06bf, B:384:0x077f, B:386:0x0783, B:387:0x0785, B:413:0x07ed, B:414:0x07f4, B:416:0x07fa, B:418:0x07ff, B:419:0x0807, B:423:0x0816, B:420:0x080b, B:422:0x080f, B:424:0x081e, B:427:0x0830, B:429:0x0849, B:430:0x0852, B:435:0x08b0, B:437:0x08b6, B:439:0x08c9, B:434:0x08a6, B:460:0x0970, B:462:0x097a, B:464:0x097f, B:465:0x0987, B:469:0x0996, B:466:0x098b, B:468:0x098f, B:305:0x05a6, B:307:0x05aa, B:308:0x05ac, B:309:0x05b1, B:442:0x08d8, B:444:0x08de, B:445:0x0903, B:447:0x0907, B:449:0x090d, B:451:0x0939, B:454:0x0945, B:456:0x0969, B:455:0x0964, B:389:0x078e, B:391:0x07a7, B:393:0x07ad, B:395:0x07bf, B:397:0x07c5, B:400:0x07cb, B:403:0x07d3, B:404:0x07d7, B:405:0x07db, B:409:0x07e6, B:406:0x07e1), top: B:493:0x005d, inners: #7, #29, #34, #32 }] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x070d A[Catch: Exception -> 0x0776, TryCatch #8 {Exception -> 0x0776, blocks: (B:367:0x06c4, B:369:0x06ef, B:371:0x06f5, B:373:0x06ff, B:375:0x070d, B:377:0x071d, B:378:0x073f, B:262:0x0513, B:264:0x0517, B:265:0x051f, B:267:0x0523, B:269:0x052d, B:270:0x0534, B:271:0x0539, B:274:0x0547, B:280:0x0551, B:282:0x0555, B:287:0x0575, B:283:0x0562, B:285:0x0568, B:288:0x057f, B:289:0x0583, B:290:0x0588, B:293:0x0590, B:297:0x0597, B:315:0x05cf, B:314:0x05ba, B:316:0x05d9, B:317:0x05de, B:348:0x0697, B:350:0x069b, B:354:0x06a4, B:356:0x06a8, B:364:0x06bf, B:384:0x077f, B:386:0x0783, B:387:0x0785, B:413:0x07ed, B:414:0x07f4, B:416:0x07fa, B:418:0x07ff, B:419:0x0807, B:423:0x0816, B:420:0x080b, B:422:0x080f, B:424:0x081e, B:427:0x0830, B:429:0x0849, B:430:0x0852, B:435:0x08b0, B:437:0x08b6, B:439:0x08c9, B:434:0x08a6, B:460:0x0970, B:462:0x097a, B:464:0x097f, B:465:0x0987, B:469:0x0996, B:466:0x098b, B:468:0x098f, B:305:0x05a6, B:307:0x05aa, B:308:0x05ac, B:309:0x05b1, B:442:0x08d8, B:444:0x08de, B:445:0x0903, B:447:0x0907, B:449:0x090d, B:451:0x0939, B:454:0x0945, B:456:0x0969, B:455:0x0964, B:389:0x078e, B:391:0x07a7, B:393:0x07ad, B:395:0x07bf, B:397:0x07c5, B:400:0x07cb, B:403:0x07d3, B:404:0x07d7, B:405:0x07db, B:409:0x07e6, B:406:0x07e1), top: B:493:0x005d, inners: #7, #29, #34, #32 }] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onActivityResult(final int r31, int r32, android.content.Intent r33) {
        /*
            Method dump skipped, instructions count: 2512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.MobeixBaseActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT >= 28 && !MobeixUtils.vscreenPrimManager.A && !cp.ag) {
            MobeixUtils.vscreenPrimManager.A = true;
            if (getWindow().getDecorView().getRootView().getRootWindowInsets() == null || getWindow().getDecorView().getRootView().getRootWindowInsets().getDisplayCutout() == null) {
                co.u -= MobeixUtils.vscreenPrimManager.getStatusBarHeight();
            }
            new StringBuilder().append(co.u);
        } else if (MobeixUtils.vscreenPrimManager.A || cp.ag) {
        } else {
            MobeixUtils.vscreenPrimManager.A = true;
            co.u -= MobeixUtils.vscreenPrimManager.getStatusBarHeight();
            new StringBuilder().append(co.u);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        String[] cacheDataValue;
        super.onConfigurationChanged(configuration);
        Vector<Object> vector = co.d.dH ? co.aB : co.aA;
        if (vector != null) {
            for (int i = 0; i < vector.size(); i++) {
                ab abVar = (ab) vector.get(i);
                if (abVar != null && (cacheDataValue = abVar.getCacheDataValue()) != null && abVar.getCacheDataValue().length > 0) {
                    com.mobeix.util.s.b("OD_" + abVar.getNameValue(), (Object) cacheDataValue[0]);
                }
            }
        }
        if (co.d.bT != null) {
            co.d.bT.onConfigurationChanged(configuration);
        }
        co.d.a(this.isLoadingComplete);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        try {
            super.onCreate(bundle);
            if (Build.VERSION.SDK_INT <= 19) {
                setTheme(16973830);
            }
            if (isAppFullScreenEnabled()) {
                cp.ag = true;
            }
            boolean isDeviceRooted = isDeviceRooted();
            cp cpVar = new cp(this);
            co.d = cpVar;
            if (cpVar.bB == null) {
                throw new IllegalStateException("ActivityInterface is not initialized. initialize ActivityInterface or its subclass in getUIControllerObject()");
            }
            co.d.bB.setMobeixAppInstance(co.d);
            if (MobeixUtils.hideStatusBar) {
                getWindow().setFlags(1024, 1024);
            }
            String splashScreenBGImageName = getSplashScreenBGImageName();
            if (splashScreenBGImageName == null || splashScreenBGImageName.equals("")) {
                splashScreenBGImageName = MobeixUtils.IMG_SPLASH_BG;
            }
            m.b(true);
            cp cpVar2 = co.d;
            co.a = cpVar2.an;
            if (splashScreenBGImageName != null && !splashScreenBGImageName.equals("")) {
                cpVar2.p = new bp(cpVar2.an, splashScreenBGImageName);
                co.a((View) cpVar2.p);
            }
            m.b(false);
            String[] loadingScreenImages = getLoadingScreenImages();
            int customX = getCustomX();
            int customY = getCustomY();
            int frameDuration = getFrameDuration();
            if (loadingScreenImages != null) {
                cp cpVar3 = co.d;
                y yVar = new y(cpVar3.an, loadingScreenImages, frameDuration, customX, customY);
                co.a = cpVar3.an;
                co.a((View) yVar);
            }
            Bundle bundle2 = null;
            if (getIntent() != null && getIntent().getExtras() != null) {
                bundle2 = getIntent().getExtras();
            }
            if (bundle2 != null) {
                this.notifyscreenId = bundle2.getString(MobeixUtils.PUSH_SCREENID);
                this.rawPushMessage = bundle2.getString(MobeixUtils.PUSH_RAW_MSG);
                new StringBuilder("notifyscreenId :: ").append(this.notifyscreenId);
            }
            if (!isDeviceRooted) {
                runBackgroundThread();
            } else if (isDeviceRooted) {
                co.d.o("Information", "Our App will not run on Rooted devices.");
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onCreate() : ").append(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0122, code lost:
        if (android.os.Build.VERSION.SDK_INT >= 11) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0127, code lost:
        if (android.os.Build.VERSION.SDK_INT >= 11) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0129, code lost:
        r0.a(r14);
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onCreateOptionsMenu(android.view.Menu r14) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.MobeixBaseActivity.onCreateOptionsMenu(android.view.Menu):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        try {
            cp cpVar = co.d;
            co.bj = null;
            cp.bl = true;
            cp.V();
            m.z();
            MobeixUtils.wasGPSENABLED = false;
            cpVar.an();
            co.aF = 0.0d;
            co.aG = 0.0d;
            cp.I();
            SQLiteDatabase.releaseMemory();
            Process.killProcess(Process.myPid());
            finalize();
        } catch (Throwable th) {
            new StringBuilder("Exception in onDestroy() : ").append(th);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 27 || i == 24 || i == 25) {
            return true;
        }
        if (i == 4) {
            if (Build.VERSION.SDK_INT < 5 && keyEvent.getRepeatCount() == 0) {
                onBackPressed();
            }
            if (!MobeixUtils.isStillinLoadingScreen) {
                co.d.F();
            }
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras != null) {
            String string = extras.getString(MobeixUtils.PUSH_SCREENID);
            this.notifyscreenId = string;
            if (string != null && !string.trim().isEmpty()) {
                this.screenID = this.notifyscreenId;
            }
            this.sData = extras.getString(MobeixUtils.PUSH_SERVICE_ID);
        }
        if (this.notifyscreenId != null) {
            StringBuilder sb = new StringBuilder(" notifyscreenId  : ");
            sb.append(this.notifyscreenId);
            sb.append(" Screen id: ");
            sb.append(this.screenID);
        }
        if (this.sData != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.sData);
            sb2.append(" Screen id: ");
            sb2.append(this.screenID);
        }
        super.onNewIntent(intent);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String rightAction;
        boolean rightComReq;
        boolean rightValReq;
        String str;
        String str2;
        if (co.d.bT != null && co.d.bT.onOptionsItemSelected(menuItem)) {
            if (co.d.ac() != null) {
                try {
                    if (co.d.ac().isDrawerOpen(GravityCompat.START) || !co.d.ac().isDrawerOpen(GravityCompat.END)) {
                        return true;
                    }
                    co.d.ac().closeDrawer(GravityCompat.END);
                    return true;
                } catch (Exception e) {
                    new StringBuilder("Exception in onOptionsItemSelected() : ").append(e);
                    return true;
                }
            }
            return true;
        }
        cp cpVar = co.d;
        int itemId = menuItem.getItemId();
        if (!MobeixUtils.showActionBar) {
            if (!MobeixUtils.disableHandleEvent && cpVar.aL != null && (str2 = cpVar.aM[itemId]) != null) {
                cpVar.bA.a(cpVar.m(str2), cpVar.aO[itemId], cpVar.aP[itemId], (String) null, (View) null);
            }
            return false;
        } else if (cpVar.aM != null && itemId < cpVar.aM.length) {
            if (cpVar.aL != null && (str = cpVar.aM[itemId]) != null) {
                cpVar.bA.a(cpVar.m(str), cpVar.aO[itemId], cpVar.aP[itemId], (String) null, (View) null);
            }
            return false;
        } else if (cp.ao != null) {
            if (cp.bY) {
                rightAction = cp.ao.getRightAction();
                rightComReq = cp.ao.getRightComReq();
                rightValReq = cp.ao.getRightValReq();
            } else {
                rightAction = cp.ao.getLeftAction();
                rightComReq = cp.ao.getLeftComReq();
                rightValReq = cp.ao.getLeftValReq();
            }
            String str3 = rightAction;
            boolean z = rightComReq;
            boolean z2 = rightValReq;
            if (str3 != null) {
                cpVar.bA.a(str3, z, z2, (String) null, (View) null);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (co.aE != null) {
            com.mobeix.util.x xVar = co.aE;
            try {
                StringBuilder sb = new StringBuilder("pauseThread() --> cvthreadAlive :");
                sb.append(xVar.a);
                sb.append(" isAlive() :");
                sb.append(xVar.isAlive());
                StringBuilder sb2 = new StringBuilder("pauseThread() --> requestStack.size :");
                sb2.append(xVar.d.size());
                sb2.append(" mode :");
                sb2.append(xVar.c);
                if (xVar.a && xVar.isAlive() && xVar.d.size() > 0 && xVar.c == 0) {
                    xVar.b = true;
                }
            } catch (Exception e) {
                new StringBuilder("Exception in pauseThread() : ").append(e);
            }
        }
        if (com.mobeix.a.a.d != null && com.mobeix.a.a.d.b != null && !this.mCamera) {
            this.mCamera = true;
            com.mobeix.a.a.d.surfaceDestroyed(null);
            try {
                co.d.E();
                co.d.D();
            } catch (Exception unused) {
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(MobeixUtils.vscreenPrimManager.j);
            cp.ad = sb3.toString();
            co.d.bA.a(MobeixUtils.MXBACK, false, false, (String) null, (View) null);
        }
        if (co.d != null && co.d.as != null && co.d.as.s != null && co.d.as.s.a != null && !this.mCamera) {
            this.mCamera = true;
            co.d.as.s.surfaceDestroyed(null);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(MobeixUtils.vscreenPrimManager.j);
            cp.ad = sb4.toString();
            co.d.bA.a(MobeixUtils.MXBACK, false, false, (String) null, (View) null);
        }
        cp.bf = false;
        co.d.an();
        co.aF = 0.0d;
        co.aG = 0.0d;
        cp cpVar = co.d;
        cp.V();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        if (co.d.bT != null) {
            co.d.bT.syncState();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        try {
            co.d.bA.a(i, strArr, iArr);
            super.onRequestPermissionsResult(i, strArr, iArr);
        } catch (Exception e) {
            new StringBuilder("Exception in onRequestPermissionsResult() : ").append(e);
        }
    }

    @Override // android.app.Activity
    protected void onRestart() {
        try {
            if (co.d != null) {
                cp cpVar = co.d;
                if (cpVar.as != null) {
                    ca caVar = cpVar.as;
                    caVar.t = false;
                    caVar.s.a();
                }
                cp cpVar2 = co.d;
                try {
                    if (cpVar2.a && co.d.bA.a("android.permission.ACCESS_FINE_LOCATION", (ab) null, 5)) {
                        cpVar2.n();
                    }
                } catch (Exception e) {
                    new StringBuilder(" Exception in initializeMapOnRestart() : ").append(e);
                }
                if (this.notifyscreenId != null && !this.notifyscreenId.trim().equalsIgnoreCase("")) {
                    this.screenID = this.notifyscreenId;
                    this.notifyscreenId = null;
                    new StringBuilder("changed screenID : ").append(this.screenID);
                    co.d.a(this.screenID, (String[]) null, false, false);
                }
            }
            super.onRestart();
        } catch (Exception e2) {
            new StringBuilder("Exception in onRestart() : ").append(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        try {
            cp.bf = true;
            try {
                if (com.mobeix.a.a.d != null && com.mobeix.a.a.d.b == null && this.mCamera) {
                    com.mobeix.a.a.d.surfaceCreated(null);
                }
                int isGooglePlayServicesAvailable = GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(this);
                if (isGooglePlayServicesAvailable != 0 && GoogleApiAvailability.getInstance().isUserResolvableError(isGooglePlayServicesAvailable)) {
                    GoogleApiAvailability.getInstance().getErrorDialog(this, isGooglePlayServicesAvailable, 0, new DialogInterface.OnCancelListener() { // from class: com.mobeix.ui.MobeixBaseActivity.3
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            MobeixBaseActivity.this.finish();
                        }
                    }).show();
                }
            } catch (Exception | NoClassDefFoundError e) {
                new StringBuilder("Exception in onResume camera() : ").append(e);
            }
            if (this.mCamera) {
                if (cp.ad != null && !cp.ad.equals(MobeixUtils.MXBACK) && co.d != null && co.d.bA != null) {
                    co.d.bA.a(cp.ad, false, false, (String) null, (View) null);
                }
                this.mCamera = false;
            }
            if (co.aE != null) {
                com.mobeix.util.x xVar = co.aE;
                try {
                    StringBuilder sb = new StringBuilder("resumeThread() --> cvthreadAlive :");
                    sb.append(xVar.a);
                    sb.append(" isAlive() :");
                    sb.append(xVar.isAlive());
                    StringBuilder sb2 = new StringBuilder("resumeThread() --> requestStack.size :");
                    sb2.append(xVar.d.size());
                    sb2.append(" mode :");
                    sb2.append(xVar.c);
                    if (xVar.a && xVar.isAlive() && xVar.d.size() > 0 && xVar.c == 0) {
                        xVar.b = false;
                        xVar.notify();
                    }
                } catch (Exception e2) {
                    new StringBuilder("Exception in pauseThread() : ").append(e2);
                }
            }
        } catch (Exception e3) {
            new StringBuilder("Exception in onResume() : ").append(e3);
        }
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (co.d != null) {
            cp cpVar = co.d;
            return cp.a(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.app.Activity
    public void onUserInteraction() {
        super.onUserInteraction();
        if (co.d != null) {
            cp cpVar = co.d;
            cp.L();
        }
    }

    public void proceedAppLaunch() {
        runOnUiThread(new Runnable() { // from class: com.mobeix.ui.MobeixBaseActivity.1
            @Override // java.lang.Runnable
            public final void run() {
                co.d.a();
                MobeixBaseActivity.this.updateInitialServiceDetails();
                co.d.a(MobeixBaseActivity.this.screenID, (String[]) null, MobeixBaseActivity.this.isCommRequired, false);
            }
        });
    }

    public void runBackgroundThread() {
        Thread thread = new Thread(new Runnable() { // from class: com.mobeix.ui.MobeixBaseActivity.2
            @Override // java.lang.Runnable
            public final void run() {
                MobeixBaseActivity mobeixBaseActivity;
                String a = G.a(MobeixUtils.BUTTON_STATES_BACKGROUND_IMAGE);
                new m(co.d);
                try {
                    try {
                        com.mobeix.e.d.a(MobeixBaseActivity.this);
                        if (m.K() && MobeixBaseActivity.this.isDeviceRooted()) {
                            co.d.o("Information", "Our App will not run on Rooted devices.");
                        } else {
                            MobeixUtils.parseXML = new com.mobeix.e.d(MobeixBaseActivity.this);
                            MobeixUtils.initialBitmapAnim = true;
                            m.a();
                            co.d.bB.setSecuredClientProperties();
                            String launchScreenId = co.d.bB.getLaunchScreenId();
                            if (launchScreenId != null && launchScreenId.trim().length() > 0) {
                                m.a(launchScreenId);
                            }
                            if (MobeixBaseActivity.ServerMiddlewareUrl != null && !MobeixBaseActivity.ServerMiddlewareUrl.equals("")) {
                                m.b(MobeixBaseActivity.ServerMiddlewareUrl);
                                m.c(MobeixBaseActivity.ServerMiddlewareUrl);
                            }
                            if (MobeixUtils.isInternational) {
                                Locale locale = Locale.getDefault();
                                if (locale.getLanguage() != null && MobeixUtils.autoLangSelection) {
                                    cp cpVar = co.d;
                                    cp.p(locale.getLanguage());
                                }
                                if (com.mobeix.util.s.j("lang") != null) {
                                    cp cpVar2 = co.d;
                                    cp.p(com.mobeix.util.s.j("lang"));
                                }
                            }
                            MobeixBaseActivity.this.screenID = m.v();
                            if (MobeixBaseActivity.this.notifyscreenId != null && MobeixBaseActivity.this.notifyscreenId.trim().length() > 0) {
                                MobeixBaseActivity.this.screenID = MobeixBaseActivity.this.notifyscreenId;
                                MobeixBaseActivity.this.notifyscreenId = null;
                            }
                            if (MobeixBaseActivity.this.rawPushMessage != null) {
                                co.d.bB.onPushMessage(MobeixBaseActivity.this.rawPushMessage);
                                MobeixBaseActivity.this.rawPushMessage = null;
                            }
                            cp cpVar3 = co.d;
                            String e = m.e();
                            MobeixUtils.cvappDeviceIMEI = com.mobeix.util.s.j(a);
                            if (com.mobeix.util.s.j("appversion") != null && !com.mobeix.util.s.j("appversion").equals(e)) {
                                com.mobeix.c.a.b = true;
                                com.mobeix.e.d dVar = MobeixUtils.parseXML;
                                com.mobeix.e.d.b(cpVar3.an);
                                com.mobeix.util.s.c("appversion", e);
                                if (MobeixUtils.cvappDeviceIMEI != null && !MobeixUtils.cvappDeviceIMEI.equals("")) {
                                    com.mobeix.util.s.c(a, MobeixUtils.cvappDeviceIMEI);
                                    MobeixUtils.cvappDeviceIMEI = null;
                                }
                            } else if (com.mobeix.util.s.j("appversion") == null) {
                                com.mobeix.util.s.c("appversion", e);
                            }
                            try {
                                MobeixBaseActivity.this.getResources().openRawResource(MobeixBaseActivity.this.getResources().getIdentifier("raw/meta_inf", "raw", MobeixBaseActivity.this.getPackageName()));
                                MobeixUtils.isDefaultPageFlow = false;
                            } catch (Exception e2) {
                                new StringBuilder("Exception at getting Meta_inf : ").append(e2);
                                MobeixUtils.isDefaultPageFlow = true;
                            }
                            new StringBuilder(" isDefaultPageFlow = ").append(MobeixUtils.isDefaultPageFlow);
                            if (MobeixUtils.isDefaultPageFlow) {
                                try {
                                    co.d.n("defaultpageflow");
                                } catch (Exception e3) {
                                    new StringBuilder("Exception in parsePageflow() : ").append(e3.getMessage());
                                }
                            } else {
                                co.d.y(m.i());
                            }
                            co.d.U();
                            co.d.A();
                            if (co.d.bB.getBuildAuthenticationMode() != 1) {
                                mobeixBaseActivity = MobeixBaseActivity.this;
                            } else if (co.d.bA.a(com.mobeix.util.s.b(), (ab) null, 30)) {
                                co.d.o();
                                mobeixBaseActivity = MobeixBaseActivity.this;
                            }
                            mobeixBaseActivity.initSetup();
                        }
                    } catch (Exception e4) {
                        new StringBuilder("Exception in runBackgroundThread() e= ").append(e4.getMessage());
                    }
                } finally {
                    MobeixBaseActivity.this.isLoadingComplete = true;
                }
            }
        });
        thread.setPriority(1);
        thread.start();
    }

    public void setIsCommRequired(boolean z) {
        this.isCommRequired = z;
    }

    public void setScreenId(String str) {
        this.screenID = str;
    }

    public void setTransparantStatusbar(boolean z) {
        if (Build.VERSION.SDK_INT >= 21) {
            setTranslucentStatusFlag(z);
        }
    }

    public void updateInitialServiceDetails() {
    }
}

package com.axisidp.mobile;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.Log;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.MobeixBaseActivity;
import otqto.C0055d;
import otqto.C0062k;
import otqto.G;
import otqto.InterfaceC0059h;
import otqto.W;
import otqto.aE;
import otqto.an;

/* loaded from: classes.dex */
public class MainActivity extends MobeixBaseActivity implements InterfaceC0059h {
    public static boolean ISROOTEDDATA;
    public static boolean ISTHIRDPARTYKEYBOARD;
    public static MainActivity activity;
    public static Context context;
    public static UIController uiController;

    @Override // com.mobeix.ui.MobeixBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        try {
            context = this;
            activity = this;
            super.onCreate(bundle);
            C0055d.a(this, this);
        } catch (Exception unused) {
        }
    }

    @Override // com.mobeix.ui.MobeixBaseActivity
    public ActivityInterface getUIControllerObject() {
        if (uiController == null) {
            uiController = new UIController(this);
        }
        return uiController;
    }

    @Override // com.mobeix.ui.MobeixBaseActivity
    public boolean isAppFullScreenEnabled() {
        boolean isFullScreenEnabled = isFullScreenEnabled();
        return isFullScreenEnabled ? isFullScreenEnabled : super.isAppFullScreenEnabled();
    }

    public boolean isFullScreenEnabled() {
        boolean z = false;
        try {
            TypedArray obtainStyledAttributes = obtainStyledAttributes(R.style.AppTheme, new int[]{16843277});
            z = obtainStyledAttributes.getBoolean(0, false);
            obtainStyledAttributes.recycle();
            return z;
        } catch (Exception e) {
            Log.e("UIController ", "Exception in isAppFullScreenEnabled() : " + e);
            return z;
        }
    }

    private void appBlockDialog(final String str, final String str2) {
        try {
            runOnUiThread(new Runnable() { // from class: com.axisidp.mobile.MainActivity.1
                @Override // java.lang.Runnable
                public void run() {
                    AlertDialog create = new AlertDialog.Builder(MainActivity.this).create();
                    create.setMessage(str);
                    create.setTitle(str2);
                    create.setCanceledOnTouchOutside(false);
                    create.setButton(-1, G.a(4), new DialogInterface.OnClickListener() { // from class: com.axisidp.mobile.MainActivity.1.1
                        @Override // android.content.DialogInterface.OnClickListener
                        public void onClick(DialogInterface dialogInterface, int i) {
                            MainActivity.this.finish();
                        }
                    });
                    create.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.axisidp.mobile.MainActivity.1.2
                        @Override // android.content.DialogInterface.OnCancelListener
                        public void onCancel(DialogInterface dialogInterface) {
                            MainActivity.this.finish();
                        }
                    });
                    create.show();
                }
            });
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.MobeixBaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.MobeixBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        C0055d.a(this, this);
        super.onResume();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.mobeix.ui.MobeixBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // otqto.InterfaceC0059h
    public void a(C0062k c0062k) {
        Log.d("handleCallback", G.a(416) + c0062k);
        try {
            int i = AnonymousClass2.$SwitchMap$no$promon$shield$callbacks$CallbackType[c0062k.d().ordinal()];
            if (i == 1) {
                an anVar = (an) c0062k;
                anVar.c();
                ISROOTEDDATA = anVar.a();
            } else if (i == 2 && ((W) c0062k).a()) {
                ISTHIRDPARTYKEYBOARD = true;
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: com.axisidp.mobile.MainActivity$2  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$no$promon$shield$callbacks$CallbackType;

        static {
            int[] iArr = new int[aE.values().length];
            $SwitchMap$no$promon$shield$callbacks$CallbackType = iArr;
            try {
                iArr[aE.c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$no$promon$shield$callbacks$CallbackType[aE.r.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }
}

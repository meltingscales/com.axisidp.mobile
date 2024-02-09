package com.mobeix.d;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.gson.Gson;
import com.mobeix.ui.MobeixBaseActivity;
import com.mobeix.ui.ab;
import com.mobeix.ui.an;
import com.mobeix.ui.bd;
import com.mobeix.ui.bf;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.ui.m;
import com.mobeix.util.FaceBookManager;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.aa;
import com.mobeix.util.j;
import com.mobeix.util.p;
import com.mobeix.util.s;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Hashtable;
import org.json.JSONObject;
import otqto.G;

/* loaded from: classes.dex */
public final class b {
    private final Context b;
    private bf d;
    cp a = null;
    private FaceBookManager c = null;

    public b(Context context) {
        this.b = context;
    }

    private static String a(String[] strArr) {
        try {
            return G.a(229) + new Gson().toJson(strArr) + " }";
        } catch (Exception e) {
            new StringBuilder("Exception in convertStringArrayToJSONString() : ").append(e);
            return null;
        }
    }

    private static String[] a(String str) {
        String str2 = "";
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("Data")) {
                    str2 = jSONObject.getString("Data");
                }
            } catch (Exception e) {
                new StringBuilder("Exception in convertJSONStringToStringArray() : ").append(e);
                return null;
            }
        }
        return (String[]) new Gson().fromJson(str2, String[].class);
    }

    @JavascriptInterface
    public final void alert(String str) {
        try {
            if (this.a != null) {
                AlertDialog.Builder builder = new AlertDialog.Builder(this.a.an);
                builder.setMessage(str);
                builder.setPositiveButton("Ok", new DialogInterface.OnClickListener() { // from class: com.mobeix.d.b.6
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        dialogInterface.cancel();
                    }
                });
                builder.create().show();
            }
        } catch (Exception e) {
            new StringBuilder("Exception in alert() : ").append(e);
        }
    }

    @JavascriptInterface
    public final void changeHorizontalPage(int i) {
        if (MobeixUtils.vscreenPrimManager != null) {
            MobeixUtils.vscreenPrimManager.c(i);
        }
    }

    @JavascriptInterface
    public final void changeVerticalPage(int i) {
        if (MobeixUtils.vscreenPrimManager != null) {
            MobeixUtils.vscreenPrimManager.c(i);
        }
    }

    @JavascriptInterface
    public final boolean checkConnection() {
        return cp.P().booleanValue();
    }

    @JavascriptInterface
    public final void clearAnimationComponents(String[] strArr, String str) {
        this.a.b(strArr);
    }

    @JavascriptInterface
    public final String convertStringToUnicode(String str) {
        return aa.a(str);
    }

    @JavascriptInterface
    public final String convertUnicodeToString(String str) {
        return aa.c(str);
    }

    @JavascriptInterface
    public final String decryptUserDataAES128(String str, String str2) {
        j.a();
        return j.a(str, str2, "AES/CBC/");
    }

    @JavascriptInterface
    public final void deleteDBData(String str) {
        try {
            s.k(str);
        } catch (Exception e) {
            new StringBuilder("Exception in deleteDBData() : ").append(e);
        }
    }

    @JavascriptInterface
    public final void deleteImageWithFilename(String str) {
        cp.B(str);
    }

    @JavascriptInterface
    public final void deleteSessionData(String str) {
        s.a(str);
    }

    @JavascriptInterface
    public final void doFaceBookPostOnWallLogout() {
        try {
            if (this.a != null) {
                this.a.l();
            }
        } catch (Exception e) {
            new StringBuilder("Exception in doFaceBookPostOnWallLogout() : ").append(e);
        }
    }

    @JavascriptInterface
    public final void doRefresh(String str, String[] strArr, boolean z, boolean z2) {
        this.a.a(str, strArr, z, z2);
    }

    @JavascriptInterface
    public final void enableCurrentLocation(boolean z) {
        this.a.a = z;
    }

    @JavascriptInterface
    public final void enableGalleryImageSizeLimitPopup(boolean z) {
        try {
            if (this.a != null) {
                cp.f(z);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in enableGalleryImageSizeLimitPopup() : ").append(e);
        }
    }

    @JavascriptInterface
    public final String encryptDataWith3DES(String str, String str2) {
        try {
            byte[] bytes = str2.getBytes(Charset.forName("UTF-8"));
            j.a();
            return j.a(bytes, str);
        } catch (Exception e) {
            new StringBuilder("Exception in encryptDataWith3DES: ").append(e);
            return null;
        }
    }

    @JavascriptInterface
    public final String encryptDataWith3DES(String str, byte[] bArr) {
        try {
            j.a();
            return j.a(bArr, str);
        } catch (Exception e) {
            new StringBuilder("Exception in encryptDataWith3DES: ").append(e);
            return null;
        }
    }

    @JavascriptInterface
    public final String encryptDataWithAES(String str) {
        j.a();
        return j.a(str, (String) null, 128);
    }

    @JavascriptInterface
    public final String encryptDataWithAES(String str, String str2, int i) {
        j.a();
        return j.a(str, str2, i);
    }

    @JavascriptInterface
    public final byte[] encryptDataWithRSA(int i, byte[] bArr, String str, String str2, byte[] bArr2) {
        j.a();
        return j.a(i, bArr, str, str2, bArr2);
    }

    @JavascriptInterface
    public final String generate3DESKey() {
        j.a();
        return j.b();
    }

    @JavascriptInterface
    public final String getApplicationCurrentScreenID() {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(MobeixUtils.vscreenPrimManager.j);
            return sb.toString();
        } catch (Exception e) {
            new StringBuilder("Exception in getApplicationCurrentScreenID() : ").append(e);
            return null;
        }
    }

    @JavascriptInterface
    public final String getApplicationLanguage() {
        return MobeixUtils.intSuffix;
    }

    @JavascriptInterface
    public final int getCurrentRepeaterIndex() {
        try {
            return this.a.aa();
        } catch (Exception e) {
            new StringBuilder("Exception in getSelectedItemRptrIndex() : ").append(e);
            return -1;
        }
    }

    @JavascriptInterface
    public final String getDBData(String str) {
        try {
            return s.j(str);
        } catch (Exception e) {
            new StringBuilder("Exception in getDBData() e = ").append(e);
            return null;
        }
    }

    @JavascriptInterface
    public final String[] getDBDataLike(String str) {
        return s.n(str);
    }

    @JavascriptInterface
    public final View getElementById(String str) {
        try {
            ab u = co.d.u(str);
            if (u != null) {
                return (View) u;
            }
            return null;
        } catch (NumberFormatException e) {
            new StringBuilder("Exception in getElementById : ").append(e);
            return null;
        }
    }

    @JavascriptInterface
    public final View getElementById(String str, String str2) {
        if (str == null) {
            return null;
        }
        try {
            View d = MobeixUtils.vscreenPrimManager.d(str);
            if (d != null) {
                if (str2 != null) {
                    d = MobeixUtils.vscreenPrimManager.a((ViewGroup) d, str2);
                    StringBuilder sb = new StringBuilder("getElementById() Component View : ");
                    sb.append(str2);
                    sb.append(" = ");
                    sb.append(d);
                    if (d != null) {
                        if (d instanceof ab) {
                        }
                    }
                }
                return d;
            }
        } catch (NumberFormatException e) {
            new StringBuilder("Exception in getElementById : ").append(e);
        }
        return null;
    }

    @JavascriptInterface
    public final Drawable getImageDrawableFromResourceORFileSystem(Context context, String str, String str2) {
        return p.a(context, str, str2);
    }

    @JavascriptInterface
    public final int getInputType(String str) {
        return cp.A(str);
    }

    @JavascriptInterface
    public final String getMessage(String str) {
        return cp.d(str);
    }

    @JavascriptInterface
    public final String getPlatformString() {
        return Build.MODEL;
    }

    @JavascriptInterface
    public final byte[] getSecureRandom(byte[] bArr) {
        j.a();
        return j.a(bArr);
    }

    @JavascriptInterface
    public final String getSessionArrayData(String str) {
        try {
            String str2 = (String) s.b(str);
            return a(str2 != null ? str2.split("~") : null);
        } catch (Exception e) {
            new StringBuilder("Exception in getSessionDataArray() : ").append(e);
            return null;
        }
    }

    @JavascriptInterface
    public final String getSessionData(String str) {
        try {
            return (String) s.b(str);
        } catch (Exception e) {
            new StringBuilder("Exception in getSessionData() : ").append(e);
            return null;
        }
    }

    @JavascriptInterface
    public final String getThemeId() {
        return MobeixUtils.OriginalThemeId;
    }

    @JavascriptInterface
    public final void handleTwoPopoutPanelTouchEvents(boolean z) {
        cp.d(z);
    }

    @JavascriptInterface
    public final void initFacebookFriendListRequest(int i, Hashtable<String, String> hashtable) {
        String str;
        String str2;
        String str3;
        String str4;
        if (hashtable != null) {
            try {
                str = hashtable.get(ImagesContract.LOCAL);
                str2 = hashtable.get("limit");
                str3 = hashtable.get("access_token");
                str4 = hashtable.get("group_id");
            } catch (Exception e) {
                new StringBuilder("Exception in initFacebookFriendListRequest: ").append(e);
                return;
            }
        } else {
            str4 = null;
            str = null;
            str3 = null;
            str2 = "";
        }
        if (i == 4) {
            if (this.c != null) {
                if (str3 == null || str3.equals("")) {
                    this.c.getGroupFriendList(str4, str2);
                } else {
                    this.c.getGroupFriendList(str4, str2, str3);
                }
            }
        } else if (str3 == null || str3.equals("")) {
            if (this.c != null) {
                this.c.getFbFriendList(i, str2, (str == null || str.equals("")) ? "en_US" : "en_US", null);
            }
        } else {
            if (this.c == null) {
                this.c = FaceBookManager.getFBManager(this.b);
            }
            this.c.loginFacebook(str3);
            this.c.getFbFriendList(i, str2, (str == null || str.equals("")) ? "en_US" : "en_US", str3);
        }
    }

    @JavascriptInterface
    public final void initiateFacebookLogin(String[] strArr, String str) {
        try {
            this.c = FaceBookManager.getFBManager(this.b);
            FaceBookManager.setAppId(str);
            FaceBookManager.setPermission(strArr);
            this.c.loginFacebook();
        } catch (Exception e) {
            new StringBuilder("Exception in initiateFacebookLogin: ").append(e);
        }
    }

    @JavascriptInterface
    public final void initiateFacebookLogout() {
        try {
            if (this.c == null) {
                this.c = FaceBookManager.getFBManager(this.b);
            }
            this.c.logoutFacebook();
        } catch (Exception e) {
            new StringBuilder("Exception in initiateFacebookLogout: ").append(e);
        }
    }

    @JavascriptInterface
    public final void isPopupDefaultColor(int i) {
        if (this.a != null) {
            cp.d(i);
        }
    }

    @JavascriptInterface
    public final void performAction(final String str, String str2, final boolean z, final boolean z2) {
        new StringBuilder("performAction() ->  view : ").append((Object) null);
        ((MobeixBaseActivity) this.b).runOnUiThread(new Runnable() { // from class: com.mobeix.d.b.4
            final /* synthetic */ View d = null;

            @Override // java.lang.Runnable
            public final void run() {
                b.this.a.bA.a(str, z, z2, (String) null, this.d);
            }
        });
    }

    @JavascriptInterface
    public final void redesignGrid(final String str) {
        ((MobeixBaseActivity) this.b).runOnUiThread(new Runnable() { // from class: com.mobeix.d.b.3
            @Override // java.lang.Runnable
            public final void run() {
                b.this.a.b(str, true);
            }
        });
    }

    @JavascriptInterface
    public final void refreshAR() {
        this.a.db.b();
    }

    @JavascriptInterface
    public final void resetComponentClick() {
        cp.aB = false;
    }

    @JavascriptInterface
    public final void returnResultToJava(final String str, int i) {
        try {
            cp.aB = false;
            if (i == -1) {
                return;
            }
            final c cVar = this.a.ca.get(i);
            ((MobeixBaseActivity) this.b).runOnUiThread(new Runnable() { // from class: com.mobeix.d.b.1
                @Override // java.lang.Runnable
                public final void run() {
                    c cVar2 = cVar;
                    if (cVar2 != null) {
                        cVar2.a(str);
                    }
                }
            });
        } catch (Exception e) {
            new StringBuilder("Exception in returnResultToJava : ").append(e);
        }
    }

    @JavascriptInterface
    public final void sendBackgroundRequest(String str, String str2) {
        try {
            cp cpVar = this.a;
            try {
                cpVar.ev = str;
                cpVar.cR = str2;
                if (co.d.bA.a(s.b(), (ab) null, 22)) {
                    cpVar.ag();
                }
            } catch (Exception e) {
                new StringBuilder("Exception in JSToMobsendBackgroundRequestOnPermission() : ").append(e);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in sendBackgroundRequest() : ").append(e2);
        }
    }

    @JavascriptInterface
    public final void setARMaxRange(float f) {
        if (this.a.db != null) {
            this.a.db.a(f);
        }
    }

    @JavascriptInterface
    public final void setAppNotSupportsOrientation(boolean z) {
        m.a(z);
    }

    @JavascriptInterface
    public final void setApplicationLanguage(String str) {
        cp.r(str);
    }

    @JavascriptInterface
    public final void setCheckBoxPadding(int i) {
        MobeixUtils.CHECKBOX_ROW_MIN_HEIGHT = i;
    }

    @JavascriptInterface
    public final void setCustomCropAsDefault(boolean z) {
        this.a.c = z;
    }

    @JavascriptInterface
    public final void setCustomCropFrameDimenInPrcnt(int[] iArr) {
        this.a.a(iArr);
    }

    @JavascriptInterface
    public final void setDBData(String str, String str2) {
        try {
            s.c(str, str2);
        } catch (Exception e) {
            new StringBuilder("Exception in setDBData() e = ").append(e);
        }
    }

    @JavascriptInterface
    public final void setFacebookPreview(boolean z) {
        an.setPreviewRequired(z);
    }

    @JavascriptInterface
    public final void setFocus(final String str, final boolean z) {
        ((MobeixBaseActivity) this.b).runOnUiThread(new Runnable() { // from class: com.mobeix.d.b.5
            @Override // java.lang.Runnable
            public final void run() {
                b.this.a.c(str, z);
            }
        });
    }

    @JavascriptInterface
    public final void setHTTPHeaderData(String str, String str2) {
        try {
            this.a.j(str, str2);
        } catch (Exception e) {
            new StringBuilder("Exception in setHTTPHeaderData() : ").append(e);
        }
    }

    @JavascriptInterface
    public final void setHideNextAndPreviousForTextInput(boolean z) {
        cp.c(z);
    }

    @JavascriptInterface
    public final void setListComponentRowHeight(int i) {
        cp.c(i);
    }

    @JavascriptInterface
    public final void setMobeixMiddlewareAcknowladegmentAction(String str) {
        m.e(str);
    }

    @JavascriptInterface
    public final void setMobeixMiddlewareDefaultAction(String str) {
        m.d(str);
    }

    @JavascriptInterface
    public final void setMobeixMiddlewareURL(String str) {
        m.b(str);
        m.c(str);
    }

    @JavascriptInterface
    public final void setPopCalendar(boolean z) {
        co.bG = z;
    }

    @JavascriptInterface
    public final void setPopoverScreenRefresh(boolean z) {
        this.a.bR = z;
    }

    @JavascriptInterface
    public final void setPopupDefaultColor(int i) {
        if (this.a != null) {
            cp.d(i);
        }
    }

    @JavascriptInterface
    public final void setProgressScreenID(int i) {
        try {
            m.c(i);
        } catch (Exception e) {
            new StringBuilder("Exception in setProgressPopupScreenId : ").append(e);
        }
    }

    @JavascriptInterface
    public final void setScreenAnimation(String str, String str2) {
        try {
            int parseInt = Integer.parseInt(str);
            co coVar = MobeixUtils.vscreenPrimManager;
            co.a(parseInt);
        } catch (Exception e) {
            new StringBuilder("Exception in setScreenAnimation: ").append(e);
        }
    }

    @JavascriptInterface
    public final void setServiceName(String[] strArr) {
        if (strArr != null) {
            this.a.bQ = Arrays.asList(strArr);
        }
    }

    @JavascriptInterface
    public final void setSessionArrayData(String str, String str2) {
        StringBuffer stringBuffer;
        String[] a = a(str2);
        if (a != null) {
            stringBuffer = new StringBuffer("");
            for (int i = 0; i < a.length; i++) {
                stringBuffer.append(a[i]);
                if (i != a.length - 1) {
                    stringBuffer.append("~");
                }
            }
        } else {
            stringBuffer = null;
        }
        s.a(str, (Object) (stringBuffer != null ? stringBuffer.toString() : null));
    }

    @JavascriptInterface
    public final void setSessionData(String str, String str2) {
        s.a(str, (Object) str2);
    }

    @JavascriptInterface
    public final void setTextInputType(String str, int i) {
        cp.a(str, i);
    }

    @JavascriptInterface
    public final void setThemeId(String str, String str2) {
        try {
            MobeixUtils.themeSuffix = str2;
            try {
                cp.o(str);
                this.a.y(str);
                this.a.A();
            } catch (Exception e) {
                new StringBuilder("Exception in updateTheme() : ").append(e);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in setThemeId() : ").append(e2);
        }
    }

    @JavascriptInterface
    public final void setVisibleState(final String str, final String str2, final boolean z) {
        ((MobeixBaseActivity) this.b).runOnUiThread(new Runnable() { // from class: com.mobeix.d.b.2
            @Override // java.lang.Runnable
            public final void run() {
                b.this.a.a(str, str2, z);
            }
        });
    }

    @JavascriptInterface
    public final void setVoiceSupport(boolean z) {
        cp.b(z);
    }

    @JavascriptInterface
    public final void showValidationResult(String str) {
    }

    @JavascriptInterface
    public final void startAnimationForComponentID(String str, String str2) {
        this.a.E(str);
    }

    @JavascriptInterface
    public final void startGaugeAnimation(String str) {
        try {
            cp.H(str);
        } catch (Exception e) {
            new StringBuilder("Exception in restartGaugeAnimation() : ").append(e);
        }
    }

    @JavascriptInterface
    public final void stopAnimationForComponentID(String str, String str2) {
        this.a.F(str);
    }

    @JavascriptInterface
    public final bf style() {
        if (this.d == null) {
            this.d = new bf(this.b);
        }
        return this.d;
    }

    @JavascriptInterface
    public final void updateComponent(String str, String str2, String str3, String str4) {
        this.a.a(str, str2, str3, str4);
    }

    @JavascriptInterface
    public final void updateGaugePercentage(String str, String str2) {
        try {
            cp.m(str, str2);
        } catch (Exception e) {
            new StringBuilder("Exception in restartGaugeAnimation() : ").append(e);
        }
    }

    @JavascriptInterface
    public final void updateImageForImageComponent(String str, String str2, String str3) {
        ab u;
        if (str2 == null || str2.trim().length() <= 0 || str3 == null || str3.trim().length() <= 0 || (u = this.a.u(str2)) == null || !(u instanceof bd)) {
            return;
        }
        ((bd) u).a(str3);
    }

    @JavascriptInterface
    public final void updateOptionMenuContent(String[] strArr, String[] strArr2, String[] strArr3, boolean[] zArr, boolean[] zArr2, boolean[] zArr3) {
        this.a.a(strArr, strArr2, strArr3, zArr, zArr2, zArr3);
    }

    @JavascriptInterface
    public final void updateValidationResults(String str) {
    }
}

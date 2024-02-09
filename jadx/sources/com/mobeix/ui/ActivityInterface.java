package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.Filter;
import android.widget.ListAdapter;
import android.widget.Toast;
import com.facebook.SessionState;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.common.internal.ImagesContract;
import com.mobeix.ui.cp;
import com.mobeix.util.FaceBookManager;
import com.mobeix.util.MobeixUtils;
import com.twitter.TwitterSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;
import javax.net.ssl.TrustManager;
import org.json.JSONArray;
import otqto.G;

/* loaded from: classes.dex */
public class ActivityInterface {
    private static final String FILENAME = "ActivityInterface";
    protected final Context ctContext;
    public float xPos;
    public float yPos;
    private cp appInstance = null;
    int alphalistCompHeight = 0;
    private FaceBookManager mFbManager = null;
    public int timeoutConnection = 0;
    public int timeoutSocketConnection = 0;

    /* loaded from: classes.dex */
    public enum APP_ENCRYPTION_MODE {
        DEFAULT_MODE,
        END_TO_END_MODE,
        SCREEN_DATA_MODE
    }

    /* loaded from: classes.dex */
    public enum AuthenticationFailureReason {
        NO_HARDWARE,
        HARDWARE_UNAVAILABLE,
        NO_FINGERPRINTS_REGISTERED,
        SENSOR_FAILED,
        LOCKED_OUT,
        TIMEOUT,
        AUTHENTICATION_FAILED,
        TOUCH_ID_CANCELD_BY_USER,
        TOUCH_ID_FALLBACK,
        PASSCODE_NOT_CONFIGURED,
        DEVICE_DOES_NOT_SUPPORT_TOUCH_ID,
        UNKNOWN
    }

    /* loaded from: classes.dex */
    public enum FLASH_MODE {
        FLASH_OFF,
        FLASH_ON,
        FLASH_AUTO
    }

    /* loaded from: classes.dex */
    public enum TimerStatus {
        STARTED,
        THRESHOLD,
        STOPPED
    }

    /* loaded from: classes.dex */
    public enum gridState {
        GRID_SWIPE_STATE_TOUCH_NONE,
        GRID_SWIPE_STATE_TOUCH_DOWN,
        GRID_SWIPE_STATE_TOUCH_HOLD,
        GRID_SWIPE_STATE_TOUCH_MOVE,
        GRID_SWIPE_STATE_TOUCH_UP
    }

    public ActivityInterface(Context context) {
        this.ctContext = context;
    }

    public void SDcardError() {
        Toast.makeText(this.ctContext, G.a(323), 0).show();
    }

    public String[] actionForGestureForGridID(String str, String str2) {
        return null;
    }

    public boolean addBottomBarLeftButton(String str) {
        return false;
    }

    public void bottomSheetState(boolean z, String str, String str2) {
    }

    public boolean canShowPopupForSinglePIN(String str) {
        return true;
    }

    public boolean cancelProgressBasedOnServiceId(String str) {
        return false;
    }

    public final void changeHorizontalPage(int i) {
        if (this.appInstance.co != null) {
            this.appInstance.co.setCurrentItem(i);
        } else if (MobeixUtils.vscreenPrimManager != null) {
            MobeixUtils.vscreenPrimManager.c(i);
        }
    }

    public final void changeVerticalPage(int i) {
        if (MobeixUtils.vscreenPrimManager != null) {
            MobeixUtils.vscreenPrimManager.c(i);
        }
    }

    public final boolean checkConnection() {
        return cp.P().booleanValue();
    }

    public void clearAnimationComponents(String[] strArr, String str) {
        this.appInstance.b(strArr);
    }

    public void clearTextInputSearchContent(boolean z) {
        this.appInstance.cQ = z;
    }

    public void clientShouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest, String str) {
    }

    public void clientShouldInterceptRequest(WebView webView, String str, String str2) {
    }

    public final String convertStringToUnicode(String str) {
        return com.mobeix.util.aa.a(str);
    }

    public final String convertUnicodeToString(String str) {
        return com.mobeix.util.aa.c(str);
    }

    public String[] customGestureAction(String str) {
        return null;
    }

    public void cutomLoadingPopup() {
    }

    public final String decryptDataWithAES(String str, String str2) {
        com.mobeix.util.j.a();
        return com.mobeix.util.j.a(str, str2, "AES/CBC/");
    }

    public void deleteCalendarEvent(String str) {
        cp cpVar = this.appInstance;
        String[] split = str.split("\\|");
        if (split.length >= 2) {
            cpVar.em = split[0];
            cpVar.en = split[1];
            cpVar.eo = cpVar.an.getSharedPreferences(MobeixUtils.CALENDAR_EVENTS, 0).getString("ID", "");
            new StringBuilder("Calendar events stored are (Format: <id>~<Enddate>~<Event id>|) ").append(cpVar.eo);
            String str2 = cpVar.eo;
            if (str2.contains(cpVar.em + "~" + cpVar.en + "~")) {
                if (co.d.bA.a("android.permission.READ_CALENDAR", (ab) null, 11)) {
                    cpVar.R();
                    return;
                }
                return;
            }
            StringBuilder sb = new StringBuilder("Event not registered with app to be deleted. Id: ");
            sb.append(cpVar.em);
            sb.append(", End Date: ");
            sb.append(cpVar.en);
        }
    }

    public final void deleteDBData(String str) {
        com.mobeix.util.s.k(str);
    }

    public final void deleteImageWithFilename(String str) {
        cp.B(str);
    }

    public final void deleteSessionData(String str) {
        com.mobeix.util.s.a(str);
    }

    public boolean disableEncoding(String str) {
        return false;
    }

    public boolean disableGalaryImageErrorPopup(String str, String str2, String str3) {
        return false;
    }

    public boolean disableHostnameVerifier() {
        return false;
    }

    public void displayOnScreenValidateData(String str) {
    }

    public final void doFaceBookPostOnWallLogout() {
        this.appInstance.l();
    }

    public final void doRefresh(String str, String[] strArr, boolean z, boolean z2) {
        this.appInstance.a(str, strArr, z, z2);
    }

    public void doResetPanelScreen() {
        if (co.d.bI != null) {
            co.d.bI.e();
        }
    }

    public void doTwitterLogout() {
        try {
            if (this.appInstance.et != null) {
                this.appInstance.et.f92m.logout();
                return;
            }
            new TwitterSession(this.ctContext).resetAccessToken();
            CookieSyncManager.createInstance(this.ctContext);
            CookieManager.getInstance().removeSessionCookie();
        } catch (Exception e) {
            new StringBuilder("Exception in doTwitterLogout() : ").append(e.toString());
        }
    }

    public boolean enableAlphaforDrumComponent() {
        return false;
    }

    public boolean enableCachePolicyForWebview(String str) {
        return false;
    }

    public final void enableCurrentLocation(boolean z) {
        this.appInstance.a = z;
    }

    public boolean enableCustomProgress() {
        return false;
    }

    public boolean enableFileAccess(String str) {
        return false;
    }

    public void enableGalleryImageSizeLimitPopup(boolean z) {
        cp.f(z);
    }

    public boolean enablePushNotificationPopup() {
        return false;
    }

    public boolean enableSpaceBTWPivotScreenHeaderText() {
        return false;
    }

    public boolean enableTapJacking() {
        return false;
    }

    public boolean enableTextInputFloatingLable(String str) {
        return false;
    }

    public boolean enableWebviewUrlWidthAndHeight(String str) {
        return false;
    }

    public final String encryptDataWith3DES(String str, byte[] bArr) {
        com.mobeix.util.j.a();
        return com.mobeix.util.j.a(bArr, str);
    }

    public final String encryptDataWithAES(String str) {
        com.mobeix.util.j.a();
        return com.mobeix.util.j.a(str, (String) null, 128);
    }

    public final String encryptDataWithAES(String str, String str2, int i) {
        com.mobeix.util.j.a();
        return com.mobeix.util.j.a(str, str2, i);
    }

    public final byte[] encryptDataWithRSA(int i, byte[] bArr, String str, String str2, byte[] bArr2) {
        com.mobeix.util.j.a();
        return com.mobeix.util.j.a(i, bArr, str, str2, bArr2);
    }

    public final String generate3DESKey() {
        com.mobeix.util.j.a();
        return com.mobeix.util.j.b();
    }

    public String getAlphaListTextViewBgName(String str) {
        return null;
    }

    public String getAlphaListTextViewTextColor(String str) {
        return null;
    }

    public float getAnimationXpos() {
        return 0.0f;
    }

    public float getAnimationYpos() {
        return 0.0f;
    }

    public final String getAppCurrentThemeId() {
        return cp.M();
    }

    public final boolean getAppNotSupportsOrientation() {
        return m.p();
    }

    public String getApplicationCurrentLatLong() {
        StringBuilder sb;
        double d;
        if (co.aF == 0.0d || co.aG == 0.0d) {
            sb = new StringBuilder();
            sb.append(co.aJ);
            sb.append(MobeixUtils.SPLITTER_COLLON);
            d = co.aK;
        } else {
            sb = new StringBuilder();
            sb.append(co.aF);
            sb.append(MobeixUtils.SPLITTER_COLLON);
            d = co.aG;
        }
        sb.append(d);
        return sb.toString();
    }

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

    public String[] getBlockSpecialcharacterforTextInput(String str, String str2) {
        return null;
    }

    public int getBuildAuthenticationMode() {
        return 0;
    }

    public int getButtonPadding(String str) {
        return -1;
    }

    public String[] getCalendarFontStyles(String str, String str2) {
        return null;
    }

    public String getCalendarPlaceholderTextColor(String str, String str2) {
        return null;
    }

    public String getCalenderMonthBackground(String str, String str2) {
        return null;
    }

    public String getCalenderWeekDayBackground(String str, String str2) {
        return null;
    }

    public String[] getCalenderWeekDayNames(String str, String str2) {
        return null;
    }

    public String[] getClientCertificatesNames() {
        return new String[]{MobeixUtils.certificateName};
    }

    public boolean getClientSessionTimeoutState() {
        return com.mobeix.util.c.j();
    }

    public String getColorForPullToRefreshText(String str) {
        return null;
    }

    public String getComboBoxPlaceholderTextColor(String str, String str2) {
        return null;
    }

    public String getComboButtonBGColor() {
        return null;
    }

    public String getComboButtonBGImage() {
        return null;
    }

    public String getComboButtonTextColor() {
        return null;
    }

    public int getComboButtonTextSize() {
        return -1;
    }

    public String getComboPromptIconImage() {
        return null;
    }

    public int getComboboxPadding(String str) {
        return -1;
    }

    public boolean getComboboxRetainFocus(String str) {
        return false;
    }

    public final ab getComponent(String str) {
        return this.appInstance.u(str);
    }

    public final String getComponentData(String str, String str2) {
        ab u = this.appInstance.u(str2);
        if (u instanceof de) {
            return ((de) u).value();
        }
        return null;
    }

    public boolean getComponentKeyboardType(String str) {
        return false;
    }

    public String getCurrentThemeId(String str) {
        return MobeixUtils.OriginalThemeId;
    }

    public int getCursorPosition(String str) {
        return -1;
    }

    public Object getCustomComponentForFooter(String str) {
        return null;
    }

    public Object getCustomComponentForHeader(String str) {
        return null;
    }

    public int getCustomFontCert() {
        return -1;
    }

    public String getCustomFontExtension() {
        return null;
    }

    public String getCustomFontForAlphalist(String str, boolean z) {
        return null;
    }

    public int getCustomListPadding(String str) {
        return -1;
    }

    public String getCustomSSLValidation() {
        return MobeixUtils.EXIT;
    }

    public TrustManager[] getCustomTrustManagers() {
        return null;
    }

    public final String getDBData(String str) {
        try {
            return com.mobeix.util.s.j(str);
        } catch (Exception e) {
            new StringBuilder("Exception in getDBData() e = ").append(e);
            return null;
        }
    }

    public final String[] getDBDataLike(String str) {
        return com.mobeix.util.s.n(str);
    }

    public double[] getDefaultCoordinates() {
        return new double[]{1.3455651d, 103.685502d};
    }

    public String getDeleteAllImageName() {
        return null;
    }

    public String getDeviceDensity() {
        return null;
    }

    public int getDialogThemeId() {
        return -1;
    }

    public String getDisplayDataforAutoTextInput(String str, String str2, String str3, String str4, boolean z) {
        return null;
    }

    public String getEncodedIMEI(String str, String str2) {
        return null;
    }

    public String getEncodedMailContent(String str) {
        return null;
    }

    public String getEncodedSMSContent(String str) {
        return null;
    }

    public String getEncryptedMacID(String str, String str2) {
        return null;
    }

    public int getFacebookContactFriendsType() {
        return 1;
    }

    public float getGridPageControlOffset(String str) {
        return -1.0f;
    }

    public int getHGridInitalIndex(int i, String str) {
        return 0;
    }

    public HashMap<String, String> getHorizontalGaugeTextData(String str, String str2, String str3) {
        return null;
    }

    public HashMap<String, String> getHoverStyleDataForGrid(String str, String str2) {
        return null;
    }

    public final Drawable getImageDrawableFromResourceORFileSystem(Context context, String str, String str2) {
        return com.mobeix.util.p.a(context, str, str2);
    }

    public String getImageForArPause(String str) {
        return null;
    }

    public int getImageFrameType(String str) {
        return 0;
    }

    public final int getInputType(String str) {
        return cp.A(str);
    }

    public boolean getIsRefreshAllPivotScreens(String str) {
        return false;
    }

    public boolean getIsShowMoreViewVisibleBydefault(String str) {
        return true;
    }

    public String getLaunchScreenId() {
        return null;
    }

    public float getLayerYPos(String str, float f) {
        return -1.0f;
    }

    public String getMessage(String str) {
        return this.appInstance.m(str);
    }

    public float getNavBarButtonHDefaultPadding() {
        return 2.0f;
    }

    public String getNavigationbarScrimImage(String str) {
        return null;
    }

    public HashMap<String, String> getPivotNavigationBarDetail(String str) {
        return null;
    }

    public HashMap<String, String> getPivotTextInputDetail(String str) {
        return null;
    }

    public int getPopOutUiCustomRadius(String str) {
        return -1;
    }

    public float getPopUpXPos(String str) {
        return 0.0f;
    }

    public float getPopUpYPos(String str) {
        return 0.0f;
    }

    public String[] getPostDatainWebview(String str) {
        return null;
    }

    public String getPushNotificationToken() {
        String string = this.appInstance.an.getSharedPreferences(MobeixBaseActivity.class.getSimpleName(), 0).getString(MobeixUtils.PROPERTY_REG_ID, null);
        if (string != null) {
            string.trim().equals("");
        }
        return string;
    }

    public boolean getRepeatorGridType(String str, String str2) {
        return false;
    }

    public int getResourceID(String str) {
        return 0;
    }

    public int[] getResourceIDs(String str) {
        return new int[0];
    }

    public String[] getRightAlignmentSupportedLanguageName() {
        return new String[]{"ar"};
    }

    public boolean getScreenContainsWebView() {
        return false;
    }

    public int getScreenHeight(String str) {
        return -1;
    }

    public int getScreenWidth(String str) {
        return -1;
    }

    public String getSecondaryBackgroundImage(String str) {
        return null;
    }

    public final byte[] getSecureRandom(byte[] bArr) {
        com.mobeix.util.j.a();
        return com.mobeix.util.j.a(bArr);
    }

    public final int getSelectedItemRptrIndex() {
        try {
            return this.appInstance.aa();
        } catch (Exception e) {
            new StringBuilder("Exception in getSelectedItemRptrIndex() : ").append(e);
            return -1;
        }
    }

    public final String getSessionData(String str) {
        try {
            return (String) com.mobeix.util.s.b(str);
        } catch (Exception e) {
            new StringBuilder("Exception in getSessionData() : ").append(e);
            return null;
        }
    }

    public String getSpecialCharacter(String str) {
        return null;
    }

    public String[] getSpecialcharacterToAllowforTextInput(String str, String str2) {
        return null;
    }

    public int getStackGridAlignment(String str, String str2) {
        return 0;
    }

    public float getStackItemElevation(String str, String str2) {
        return -1.0f;
    }

    public int getTabletMode() {
        return -1;
    }

    public float getTextBoxLineSpacing(String str, String str2) {
        return -1.0f;
    }

    public int getTextInputLeftPadding(String str) {
        return 0;
    }

    public String[] getTimeoutDisabledScreenids() {
        return null;
    }

    public boolean getTouchConfigForImageComponent(String str) {
        return false;
    }

    public int getValuesResourceID(String str) {
        return 0;
    }

    public boolean getVoiceResults(String str, String str2) {
        return false;
    }

    public String getWebviewErrorDescription(String str, int i, String str2) {
        return null;
    }

    public int getalphalistTopMargin(String str) {
        return -1;
    }

    public void googlePlusPostMessageStatus(int i, String str) {
    }

    public void gridSwipeState(gridState gridstate, String str, int i) {
    }

    public final void handleTwoPopoutPanelTouchEvents(boolean z) {
        cp.d(z);
    }

    public boolean hideAutotextInputAdditionalInfo(String str, String str2) {
        return false;
    }

    public void initFacebookFriendListRequest(int i, Hashtable<String, String> hashtable) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (hashtable != null) {
            try {
                String str6 = hashtable.get(ImagesContract.LOCAL);
                String str7 = hashtable.get("limit");
                String str8 = hashtable.get("access_token");
                str = hashtable.get("group_id");
                r1 = hashtable.contains(ServerProtocol.DIALOG_PARAM_TYPE) ? hashtable.get(ServerProtocol.DIALOG_PARAM_TYPE) : null;
                str2 = str7;
                str3 = str8;
                str4 = r1;
                r1 = str6;
            } catch (Exception e) {
                new StringBuilder("Exception in initFacebookFriendListRequest: ").append(e);
                return;
            }
        } else {
            str3 = null;
            str4 = null;
            str = null;
            str2 = "";
        }
        if (i == 4) {
            if (this.mFbManager != null) {
                if (str3 == null || str3.equals("")) {
                    this.mFbManager.getGroupFriendList(str, str2);
                } else {
                    this.mFbManager.getGroupFriendList(str, str2, str3);
                }
            }
        } else if (str3 == null || str3.equals("")) {
            if (this.mFbManager != null) {
                this.mFbManager.getFbFriendList(i, str2, (r1 == null || r1.equals("")) ? "en_US" : "en_US", str4);
            }
        } else {
            if (this.mFbManager == null) {
                this.mFbManager = FaceBookManager.getFBManager(this.ctContext);
            }
            this.mFbManager.loginFacebook(str3);
            if (r1 != null && !r1.equals("")) {
                str5 = r1;
                this.mFbManager.getFbFriendList(i, str2, str5, str3, str4);
            }
            str5 = "en_US";
            this.mFbManager.getFbFriendList(i, str2, str5, str3, str4);
        }
    }

    public void initiateFacebookLogin(String[] strArr, String str) {
        try {
            this.mFbManager = FaceBookManager.getFBManager(this.ctContext);
            FaceBookManager.setAppId(str);
            FaceBookManager.setPermission(strArr);
            this.mFbManager.loginFacebook();
        } catch (Exception e) {
            new StringBuilder("Exception in initiateFacebookLogin: ").append(e);
        }
    }

    public void initiateFacebookLogout() {
        try {
            if (this.mFbManager == null) {
                this.mFbManager = FaceBookManager.getFBManager(this.ctContext);
            }
            this.mFbManager.logoutFacebook();
        } catch (Exception e) {
            new StringBuilder("Exception in initiateFacebookLogout: ").append(e);
        }
    }

    public boolean isBlockEmojiInTextInput(int i, String str) {
        return false;
    }

    public boolean isBlockScreenSwipe() {
        return false;
    }

    public boolean isDeviceRooted() {
        return this.appInstance.ah();
    }

    public boolean isGooglePlayServiceErrorShowing(int i) {
        return false;
    }

    public boolean isGridLineSeparatorRequired(String str) {
        return true;
    }

    public boolean isHidableBottomSheet(String str, String str2) {
        return false;
    }

    public boolean isJustifiedText(String str, String str2, String str3) {
        return false;
    }

    public boolean isLoadingOnCapture(String str, String str2) {
        return true;
    }

    public boolean isNativeComboPopupRequired(String str, String str2) {
        return false;
    }

    public boolean isNavigationBarFitToImageHeight(String str) {
        return false;
    }

    public void isPopupDefaultColor(int i) {
        if (this.appInstance != null) {
            cp.d(i);
        }
    }

    public void isPopupWithVerticalScrollView(boolean z) {
        if (this.appInstance != null) {
            cp.e(z);
        }
    }

    public boolean isProgressNotRequired(String str) {
        return false;
    }

    public String[] isTextBoxNeedScrolling(String str) {
        return null;
    }

    public boolean isThemeImageRequired(String str, String str2) {
        return false;
    }

    public boolean isValidationRequiredOnComponent(String str) {
        return false;
    }

    public boolean isWatchRegistered() {
        return cp.af();
    }

    public boolean isXYComboBox(String str) {
        return true;
    }

    public void iscutomloading(boolean z) {
        MobeixUtils.iscutomloading = z;
    }

    public void keepSessionAlive() {
        cp cpVar = co.d;
        try {
            if (cp.O() == null) {
                return;
            }
            cp cpVar2 = co.d;
            co.aE.a("", com.mobeix.util.t.a(0, null), co.E, co.F, cp.a(co.F, "SESSION_ALIVE_SERVICEID", co.H, (String[]) null, co.I), co.J, co.I);
        } catch (Exception e) {
            new StringBuilder("Exception in keepSessionAlive() : ").append(e);
        }
    }

    public void onARDescClosing(String str) {
    }

    public void onARDescOpening(String str) {
    }

    public void onAnimationBegin(String str) {
    }

    public void onAnimationEnd(String str) {
    }

    public void onApplicationIdealTimeOut() {
    }

    public void onBackgroundRequestCompleted(String str) {
    }

    public void onBarcodeDataScanned(String str, String str2) {
    }

    public void onBitmapOutOfMemoryError(String str) {
    }

    public void onCaptureCompleted(String str, String str2, int i) {
    }

    public void onChange(String str, String str2) {
    }

    public void onCompletion(String str) {
    }

    public void onCountDownStateChange(String str, String str2, String str3, TimerStatus timerStatus) {
    }

    public void onCoverFlowItemSelectedEvent(String str, String str2) {
    }

    public void onDeleteEvent(String str, int i) {
    }

    public void onDoneKeyPress(String str) {
    }

    public String onDrumComponentItemSelectedEvent(String str, int i, String str2) {
        return null;
    }

    public void onDrumScrollEnd(String str) {
    }

    public void onEventAction(String str) {
    }

    public void onFacebookPost(boolean z, String str) {
    }

    public void onFileSelection(String[] strArr, Uri[] uriArr, String[] strArr2, String str, boolean[] zArr) {
    }

    public void onGridDelete(String str, String str2) {
        StringBuilder sb = new StringBuilder("onGridDelete gridId:");
        sb.append(str);
        sb.append(" - pkeyData:");
        sb.append(str2);
    }

    public void onGridPageChanged(String str, int i) {
    }

    public void onImageCrop(Bitmap bitmap) {
    }

    public void onInit(String str) {
    }

    public void onInstagramFailure(String str) {
    }

    public void onKeyDown(String str, String str2) {
    }

    public void onLayerStateChanged(boolean z) {
    }

    public void onLoad(String str) {
    }

    public void onPinpadTouchesBegan(String str) {
    }

    public void onPivoteScreenChanged(String str) {
    }

    public void onPopupClose(String str) {
    }

    public void onPopupDismiss() {
    }

    public void onPushMessage(String str) {
    }

    public void onRowStateChanged(boolean z, String str, int i, String str2) {
    }

    public HashMap<String, String> onSessionExtensionInitService(String str) {
        return null;
    }

    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        return false;
    }

    public void onSliderProgressChanged(String str, String str2) {
    }

    public void onSliderProgressChanged(String str, String str2, String str3) {
    }

    public void onSocialAppNotInstalled(String str) {
    }

    public FormData onSubmit(FormData formData) {
        return formData;
    }

    public void onTextInputFocusChange(String str, boolean z, String str2) {
    }

    public void onWebViewLoadEnd(WebView webView, String str) {
    }

    public void onWebViewLoadError(int i, String str) {
    }

    public boolean onWebViewLoadErrorPopupDisable(String str) {
        return true;
    }

    public void onWebViewLoading(String str, String str2) {
    }

    public void parallaxState(boolean z, String str, String str2) {
    }

    public final void pauseBarcodeScanning() {
        try {
            this.appInstance.as.s.a.b.cancelAutoFocus();
            com.mobeix.b.b.a.a.d dVar = this.appInstance.as.s.a;
            if (dVar.c != null) {
                dVar.c.b();
                dVar.c = null;
            }
            this.appInstance.as.J = true;
        } catch (Exception e) {
            new StringBuilder("Exception in pauseBarCodeScanner: ").append(e);
        }
    }

    public final void performAction(String str, boolean z, boolean z2, View view) {
        this.appInstance.bA.a(str, z, z2, (String) null, view);
    }

    public void phonePermissionHandler(ArrayList<String> arrayList) {
    }

    public String popoutComponentDidShow(String str, String str2, int i, boolean z) {
        return null;
    }

    public void processFacebookAuthResponse(Exception exc, SessionState sessionState) {
    }

    public void processFacebookFriendListResponse(JSONArray jSONArray, String str) {
    }

    public final void reDesignGrid(String str) {
        this.appInstance.b(str, false);
    }

    public final Bitmap readImageWithFilename(String str) {
        return com.mobeix.util.s.e(this.appInstance.an, str);
    }

    public final void refreshAR() {
        this.appInstance.db.b();
    }

    public final void requestComponentFocus(String str, boolean z) {
        this.appInstance.c(str, z);
    }

    public final void resetComponentClick() {
        cp.aB = false;
    }

    public void resetTextInputCountPerScreen(int i) {
        cp.s = i;
    }

    public void resetTimeoutDuration(int i) {
        cp.f(i);
    }

    public final void restartGaugeAnimation(String str) {
        try {
            cp.H(str);
        } catch (Exception e) {
            new StringBuilder("Exception in restartGaugeAnimation() : ").append(e);
        }
    }

    public final void resumeBarcodeScanning() {
        try {
            this.appInstance.as.J = false;
            com.mobeix.b.b.a.a.d dVar = this.appInstance.as.s.a;
            dVar.c = new com.mobeix.b.b.a.a.b(dVar.a, dVar.b);
        } catch (Exception e) {
            new StringBuilder("Exception in resumeBarCodeScanner: ").append(e);
        }
    }

    public void retainHorizontalScrollPos(boolean z) {
        this.appInstance.ez = z;
        if (z) {
            return;
        }
        MobeixUtils.vscreenPrimManager.aX = -1;
    }

    public boolean rotateImageOnCapture(String str, String str2) {
        return false;
    }

    public final void sendBackgroundRequest(String str, String str2) {
        StringBuilder sb;
        try {
            String a = cp.a(co.F, str, co.H, new String[0], co.I);
            if (str2 != null && !str2.isEmpty()) {
                if (str2.startsWith(MobeixUtils.TAG_AND_OPERATOR)) {
                    if (a == null || !a.endsWith(MobeixUtils.TAG_AND_OPERATOR)) {
                        sb = new StringBuilder();
                        sb.append(a);
                        sb.append(str2);
                    } else {
                        sb = new StringBuilder();
                        sb.append(a);
                        sb.append(str2.substring(1));
                    }
                } else if (a == null || !a.endsWith(MobeixUtils.TAG_AND_OPERATOR)) {
                    a = a + MobeixUtils.TAG_AND_OPERATOR + str2;
                } else {
                    sb = new StringBuilder();
                    sb.append(a);
                    sb.append(str2);
                }
                a = sb.toString();
            }
            this.appInstance.d(str, a);
        } catch (Exception e) {
            new StringBuilder("Exception in sendBackgroundRequest() : ").append(e);
        }
    }

    public final void setARMaxRange(float f) {
        if (this.appInstance.db != null) {
            this.appInstance.db.a(f);
        }
    }

    public int setAlphaListHeight(String str, String str2, String str3) {
        return 0;
    }

    public final void setAnimation(int i) {
        try {
            co coVar = MobeixUtils.vscreenPrimManager;
            co.a(i);
        } catch (Exception e) {
            new StringBuilder("Exception in setAnimation() : ").append(e.toString());
        }
    }

    public final void setApplicationCountry(String str) {
        cp.s(str);
    }

    public final void setApplicationEncryptionMode(APP_ENCRYPTION_MODE app_encryption_mode) {
        com.mobeix.util.w.d = app_encryption_mode;
    }

    public final void setApplicationLanguage(String str) {
        cp.r(str);
    }

    public final void setApplicationOrientation(boolean z) {
        m.a(!z);
    }

    public float setBarChartSpacePercent(String str) {
        return 2.0f;
    }

    public final void setBlockRootedDevices(boolean z) {
        m.c(z);
    }

    public final void setBorderRadiusInPercentage(boolean z) {
        this.appInstance.aW = z;
    }

    public int setBottomSheetHeaderHeight(int i, String str, String str2) {
        as asVar;
        if (i == -1) {
            return i;
        }
        int i2 = (co.w * i) / 100;
        ((!co.d.cD || cp.ap == null) ? MobeixUtils.vscreenPrimManager.getParallaxLayout() : ((cp.d) co.d.cp.getChildAt(0)).getPivotParallaxLayout()).setBottomSheetHeaderHeight(i2);
        if (co.d.aK == null || co.d.aK.f == null) {
            if (co.d.dK != null) {
                asVar = co.d.dK;
            }
            return i2;
        }
        asVar = co.d.aK.f;
        asVar.a(i2);
        return i2;
    }

    public void setCalendarEvents(String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        co.d.bd = strArr;
        if (co.d.bA.a(new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, (ab) null, 34)) {
            this.appInstance.a(strArr);
        }
    }

    public boolean setCanceledOnTouchOutsideEnable(String str) {
        return false;
    }

    public void setCheckBoxPadding(int i) {
        MobeixUtils.CHECKBOX_ROW_MIN_HEIGHT = i;
    }

    public float setCoverflowSpacing(String str) {
        return 0.0f;
    }

    public final void setCustomCropAsDefault(boolean z) {
        this.appInstance.c = z;
    }

    public final void setCustomCropFrameDimenInPrcnt(int[] iArr) {
        this.appInstance.a(iArr);
    }

    public final void setCustomSSLValidation(int i) {
        m.a(i);
    }

    public final void setDBData(String str, String str2) {
        try {
            com.mobeix.util.s.c(str, str2);
        } catch (Exception e) {
            new StringBuilder("Exception in setDBData() e = ").append(e);
        }
    }

    public void setDrumCompRowHeight(int i) {
        MobeixUtils.DRUM_ROW_MIN_HEIGHT = i;
    }

    public final void setFacebookPreview(boolean z) {
        an.setPreviewRequired(z);
    }

    public final void setFbMasterKey(String str) {
        m.f(str);
    }

    public final void setFbSecretKey(String str) {
        m.g(str);
    }

    public void setFilterText(final String str, String str2, String str3) {
        ab u = co.d.u(str3);
        if (u == null || !(u instanceof bm)) {
            return;
        }
        final bm bmVar = (bm) u;
        if (bmVar.j != null) {
            bmVar.j.getFilter().filter(str, new Filter.FilterListener() { // from class: com.mobeix.ui.bm.4
                @Override // android.widget.Filter.FilterListener
                public final void onFilterComplete(int i) {
                    ArrayList<bl> a = ((i <= 0 && str.length() <= 0) ? bm.this.n : dl.h).a(bm.this.u);
                    bm bmVar2 = bm.this;
                    bmVar2.j = bmVar2.a(a);
                    bm.this.h.setAdapter((ListAdapter) bm.this.j);
                }
            });
        }
    }

    public void setFlashMode(FLASH_MODE flash_mode) {
        cp cpVar = this.appInstance;
        try {
            if (cpVar.as != null) {
                if (flash_mode == FLASH_MODE.FLASH_OFF) {
                    cpVar.as.a(false, false);
                } else if (flash_mode == FLASH_MODE.FLASH_ON) {
                    cpVar.as.a(true, false);
                } else if (flash_mode == FLASH_MODE.FLASH_AUTO) {
                    cpVar.as.a(false, true);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in BarcodeFlashSetter() : ").append(e);
        }
    }

    public int setFocussibleList(String str) {
        return -1;
    }

    public final void setGalleryImageSizeLimit(int i) {
        m.d(i);
    }

    public final void setHTTPHeaderData(String str, String str2) {
        this.appInstance.j(str, str2);
    }

    public final void setHideNextAndPreviousForTextInput(boolean z) {
        cp.c(z);
    }

    public int setHorizontalGridXPosition(String str) {
        return 0;
    }

    public final void setIsSearchTypeAlphaList(boolean z) {
        cp.ch = z;
    }

    public boolean setJSInterfacetowebView(WebView webView, String str) {
        return false;
    }

    public float setLineSeperatorThickness(String str) {
        return -1.0f;
    }

    public void setListComponentRowHeight(int i) {
        cp.c(i);
    }

    public final void setMobeixAppInstance(cp cpVar) {
        this.appInstance = cpVar;
    }

    public final void setMobeixMiddlewareAcknowladegmentAction(String str) {
        m.e(str);
    }

    public final void setMobeixMiddlewareDefaultAction(String str) {
        m.d(str);
    }

    public final void setMobeixMiddlewareURL(String str) {
        m.b(str);
        m.c(str);
    }

    public boolean setNotCacheImage(String str) {
        return false;
    }

    public void setPinpadValue(String str, String str2) {
        cp cpVar = this.appInstance;
        if (cpVar != null) {
            ab u = cpVar.u(str);
            if (u instanceof bw) {
                ((bw) u).a(str2);
            }
        }
    }

    public void setPivoteTitleLeftPadding(int i) {
        MobeixUtils.pivoteTitleLeftPadding = i;
    }

    public final void setPopCalendar(boolean z) {
        co.bG = z;
    }

    public void setPopoverScreenRefresh(boolean z) {
        this.appInstance.bR = z;
    }

    public void setProgressPopupScreenId(int i) {
        try {
            m.c(i);
        } catch (Exception e) {
            new StringBuilder("Exception in setProgressPopupScreenId() : ").append(e);
        }
    }

    public final void setProgressScreenID(String str) {
    }

    public final void setPullToRefreshServiceName(String[] strArr) {
        if (strArr != null) {
            this.appInstance.bQ = Arrays.asList(strArr);
        }
    }

    public void setScreenAnimationDuration(int i) {
        cp.b(i);
    }

    public int setScreenHeight(String str) {
        return 0;
    }

    public final void setScrollPosition(int i) {
        if (MobeixUtils.vscreenPrimManager != null) {
            MobeixUtils.vscreenPrimManager.setScrollPosition(i);
        }
    }

    public void setSecuredClientProperties() {
    }

    public final void setSessionData(String str, String str2) {
        com.mobeix.util.s.a(str, (Object) str2);
    }

    public void setShowCropOnPopup(boolean z) {
        this.appInstance.ex = z;
    }

    public void setShrinkingAnimationSpeed(long j) {
        MobeixUtils.SHRINKING_ANIM_DEFAULT_SPEED = j;
    }

    public void setSoftKeyboardMode(int i) {
        co.k = i;
    }

    public void setTextInputAlphaColor(String str) {
        cp.N(str);
    }

    public final void setTextInputType(String str, int i) {
        cp.a(str, i);
    }

    public final void setThemeId(String str, String str2) {
        MobeixUtils.themeSuffix = str2;
        updateTheme(str);
    }

    public final void setTwMasterKey(String str) {
        m.h(str);
    }

    public final void setTwSecretKey(String str) {
        m.i(str);
    }

    public final void setVisibleState(String str, String str2, boolean z) {
        this.appInstance.a(str, str2, z);
    }

    public final void setVoiceSupport(boolean z) {
        cp.b(z);
    }

    public String[] setWheelArrowImages(String str) {
        return null;
    }

    public float[] setxyTouchCoordinates() {
        return new float[]{this.xPos, this.yPos, 1.0f};
    }

    public boolean shouldBlockScrollToRefreshAction(String str, boolean z) {
        return false;
    }

    public boolean shouldDisplayProgressPopUpViewForAction(String str, String str2) {
        return false;
    }

    public boolean shouldEnableCalendarFilter(String str, String str2) {
        return true;
    }

    public boolean shouldFocusStayinCheckRadioUI(String str, String str2) {
        return false;
    }

    public boolean shouldOverrideURLinWebview(WebView webView, String str, String str2, boolean z) {
        return false;
    }

    public boolean shouldPopupCloseOnBackPress(String str, String str2) {
        return true;
    }

    public boolean shouldPopupCloseOnTouchOutside(String str, String str2) {
        return true;
    }

    public boolean shouldRefreshGridWithOutServerCall(String str, String str2) {
        return false;
    }

    public boolean shouldSendToServerAsMultipartData(String str, String str2, String str3) {
        return false;
    }

    public boolean shouldShowAlertBoxIcon() {
        return true;
    }

    public boolean shouldShowLoadingIndicatorForWebview(String str) {
        return true;
    }

    public boolean shouldTextFocusStayinCheckRadioUI(String str, String str2) {
        return false;
    }

    public boolean shouldUseTouchCoordinates() {
        return false;
    }

    public boolean shouldZoominWebView(String str) {
        return false;
    }

    public void startAnimationForComponentID(String str, String str2) {
        this.appInstance.E(str);
    }

    public void stopAnimationForComponentID(String str, String str2) {
        this.appInstance.F(str);
    }

    public void touchIDAuthenticationError(AuthenticationFailureReason authenticationFailureReason, int i, CharSequence charSequence) {
    }

    public void treeRowStateChanged(String str, String str2, String str3, int i, boolean z) {
    }

    public void twitterPostStatus(boolean z, String str) {
    }

    public void updateARautoRefresh() {
    }

    public final void updateComponent(String str, String str2, String str3, String str4) {
        this.appInstance.a(str, str2, str3, str4);
    }

    public final void updateComponentWithProperties(String str, String str2, HashMap<String, String> hashMap) {
        for (Map.Entry<String, String> entry : hashMap.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                this.appInstance.a(str, str2, entry.getKey(), entry.getValue());
            }
        }
    }

    public Object updateCustomView(String str) {
        return null;
    }

    public String updateFileOnCapture(String str, String str2) {
        return null;
    }

    public final void updateGaugePercentage(String str, String str2) {
        try {
            cp.m(str, str2);
        } catch (Exception e) {
            new StringBuilder("Exception in restartGaugeAnimation() : ").append(e);
        }
    }

    public String updateHttpRequestEncoding(String str, String str2) {
        return null;
    }

    public final void updateImageForImageComponent(String str, String str2, String str3) {
        try {
            co.bL.put(str2, str3);
            if (str2 == null || str2.trim().length() <= 0 || str3 == null || str3.trim().length() <= 0) {
                return;
            }
            ab u = this.appInstance.u(str2);
            if (u != null && (u instanceof bd)) {
                ((bd) u).a(str3);
            }
            if (!this.appInstance.bF || this.appInstance.u == null) {
                return;
            }
            ci ciVar = this.appInstance.u;
            if (ciVar.s != null) {
                ciVar.s.notifyDataSetChanged();
            }
        } catch (Exception e) {
            new StringBuilder("Exception in updateImageForImageComponent(): ").append(e);
        }
    }

    public final void updateImageWithFilename(String str, Bitmap bitmap) {
        com.mobeix.util.s.a(this.appInstance.an, str, bitmap, "I");
    }

    public String updateMobeixURL() {
        return null;
    }

    public void updateOptionMenuContent(String[] strArr, String[] strArr2, String[] strArr3, boolean[] zArr, boolean[] zArr2, boolean[] zArr3) {
        this.appInstance.a(strArr, strArr2, strArr3, zArr, zArr2, zArr3);
    }

    public final String[] updatePivotActionData() {
        return null;
    }

    public int[] updateScreenAnimationMode(String str, int i) {
        return null;
    }

    public String updateServerResponse(String str, String str2, String str3) {
        return str;
    }

    public void updateText(String str, String str2) {
        ab u = this.appInstance.u(str);
        if (u instanceof de) {
            ((de) u).value(str2);
        }
    }

    public final void updateTheme(String str) {
        cp.o(str);
        this.appInstance.y(str);
        this.appInstance.A();
    }

    public String updateimagename(String str, String str2) {
        StringBuilder sb;
        String str3;
        if (com.mobeix.util.s.d && co.v > co.u) {
            sb = new StringBuilder();
            sb.append(str);
            str3 = "_l_t";
        } else if (com.mobeix.util.s.d) {
            if (str == null || str.trim().endsWith("_t")) {
                return str;
            }
            sb = new StringBuilder();
            sb.append(str);
            sb.append("_t");
            return sb.toString();
        } else if (co.v <= co.u || str == null) {
            return str;
        } else {
            sb = new StringBuilder();
            sb.append(str);
            str3 = "_l";
        }
        sb.append(str3);
        return sb.toString();
    }

    public String validateScreenData(FormData formData) {
        return null;
    }
}

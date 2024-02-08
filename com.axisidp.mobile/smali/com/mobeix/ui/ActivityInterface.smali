.class public Lcom/mobeix/ui/ActivityInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;,
        Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;,
        Lcom/mobeix/ui/ActivityInterface$TimerStatus;,
        Lcom/mobeix/ui/ActivityInterface$gridState;,
        Lcom/mobeix/ui/ActivityInterface$FLASH_MODE;
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "ActivityInterface"


# instance fields
.field alphalistCompHeight:I

.field private appInstance:Lcom/mobeix/ui/cp;

.field protected final ctContext:Landroid/content/Context;

.field private mFbManager:Lcom/mobeix/util/FaceBookManager;

.field public timeoutConnection:I

.field public timeoutSocketConnection:I

.field public xPos:F

.field public yPos:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/ActivityInterface;->alphalistCompHeight:I

    iput-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    iput v1, p0, Lcom/mobeix/ui/ActivityInterface;->timeoutConnection:I

    iput v1, p0, Lcom/mobeix/ui/ActivityInterface;->timeoutSocketConnection:I

    iput-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->ctContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public SDcardError()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->ctContext:Landroid/content/Context;

    const v1, 0x143

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public actionForGestureForGridID(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public addBottomBarLeftButton(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bottomSheetState(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public canShowPopupForSinglePIN(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public cancelProgressBasedOnServiceId(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final changeHorizontalPage(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->co:Lcom/mobeix/ui/j/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->co:Lcom/mobeix/ui/j/e;

    invoke-interface {v0, p1}, Lcom/mobeix/ui/j/e;->setCurrentItem(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/co;->c(I)V

    :cond_1
    return-void
.end method

.method public final changeVerticalPage(I)V
    .locals 1

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/co;->c(I)V

    :cond_0
    return-void
.end method

.method public final checkConnection()Z
    .locals 1

    invoke-static {}, Lcom/mobeix/ui/cp;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clearAnimationComponents([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/cp;->b([Ljava/lang/String;)V

    return-void
.end method

.method public clearTextInputSearchContent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iput-boolean p1, v0, Lcom/mobeix/ui/cp;->cQ:Z

    return-void
.end method

.method public clientShouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clientShouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final convertStringToUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final convertUnicodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public customGestureAction(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public cutomLoadingPopup()V
    .locals 0

    return-void
.end method

.method public final decryptDataWithAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v0, "AES/CBC/"

    invoke-static {p1, p2, v0}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteCalendarEvent(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iput-object v2, v0, Lcom/mobeix/ui/cp;->em:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    iput-object p1, v0, Lcom/mobeix/ui/cp;->en:Ljava/lang/String;

    iget-object p1, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    const-string v2, "CALENDAR_EVENTS"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ID"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/mobeix/ui/cp;->eo:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Calendar events stored are (Format: <id>~<Enddate>~<Event id>|) "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mobeix/ui/cp;->eo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/mobeix/ui/cp;->eo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/mobeix/ui/cp;->em:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/mobeix/ui/cp;->en:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Event not registered with app to be deleted. Id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mobeix/ui/cp;->em:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", End Date: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->en:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {p1, v3, v1, v2}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->R()V

    :cond_1
    return-void
.end method

.method public final deleteDBData(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/util/s;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteImageWithFilename(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteSessionData(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public disableEncoding(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public disableGalaryImageErrorPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public disableHostnameVerifier()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public displayOnScreenValidateData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final doFaceBookPostOnWallLogout()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->l()V

    return-void
.end method

.method public final doRefresh(Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public doResetPanelScreen()V
    .locals 1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bI:Lcom/mobeix/ui/cp$c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bI:Lcom/mobeix/ui/cp$c;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp$c;->e()V

    :cond_0
    return-void
.end method

.method public doTwitterLogout()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->et:Lcom/mobeix/ui/dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->et:Lcom/mobeix/ui/dk;

    iget-object v0, v0, Lcom/mobeix/ui/dk;->m:Lcom/twitter/TwitterApp;

    invoke-virtual {v0}, Lcom/twitter/TwitterApp;->logout()V

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/TwitterSession;

    iget-object v1, p0, Lcom/mobeix/ui/ActivityInterface;->ctContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/TwitterSession;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/twitter/TwitterSession;->resetAccessToken()V

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->ctContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in doTwitterLogout() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public enableAlphaforDrumComponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableCachePolicyForWebview(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableCurrentLocation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iput-boolean p1, v0, Lcom/mobeix/ui/cp;->a:Z

    return-void
.end method

.method public enableCustomProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableFileAccess(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enableGalleryImageSizeLimitPopup(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->f(Z)V

    return-void
.end method

.method public enablePushNotificationPopup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableSpaceBTWPivotScreenHeaderText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableTapJacking()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableTextInputFloatingLable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enableWebviewUrlWidthAndHeight(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final encryptDataWith3DES(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {p2, p1}, Lcom/mobeix/util/j;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptDataWithAES(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-static {p1, v0, v1}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptDataWithAES(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {p1, p2, p3}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptDataWithRSA(I[BLjava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/mobeix/util/j;->a(I[BLjava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final generate3DESKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlphaListTextViewBgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAlphaListTextViewTextColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnimationXpos()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnimationYpos()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppCurrentThemeId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobeix/ui/cp;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppNotSupportsOrientation()Z
    .locals 1

    invoke-static {}, Lcom/mobeix/ui/m;->p()Z

    move-result v0

    return v0
.end method

.method public getApplicationCurrentLatLong()Ljava/lang/String;
    .locals 6

    sget-wide v0, Lcom/mobeix/ui/co;->aF:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-string v1, ":"

    if-eqz v0, :cond_0

    sget-wide v4, Lcom/mobeix/ui/co;->aG:D

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/mobeix/ui/co;->aG:D

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/mobeix/ui/co;->aJ:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/mobeix/ui/co;->aK:D

    goto :goto_0
.end method

.method public final getApplicationCurrentScreenID()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getApplicationCurrentScreenID() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBlockSpecialcharacterforTextInput(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBuildAuthenticationMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonPadding(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getCalendarFontStyles(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCalendarPlaceholderTextColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCalenderMonthBackground(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCalenderWeekDayBackground(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCalenderWeekDayNames(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getClientCertificatesNames()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->certificateName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getClientSessionTimeoutState()Z
    .locals 1

    invoke-static {}, Lcom/mobeix/util/c;->j()Z

    move-result v0

    return v0
.end method

.method public getColorForPullToRefreshText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getComboBoxPlaceholderTextColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getComboButtonBGColor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getComboButtonBGImage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getComboButtonTextColor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getComboButtonTextSize()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getComboPromptIconImage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getComboboxPadding(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getComboboxRetainFocus(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getComponent(Ljava/lang/String;)Lcom/mobeix/ui/ab;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object p1

    instance-of p2, p1, Lcom/mobeix/ui/de;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mobeix/ui/de;

    invoke-virtual {p1}, Lcom/mobeix/ui/de;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getComponentKeyboardType(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentThemeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    return-object p1
.end method

.method public getCursorPosition(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getCustomComponentForFooter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomComponentForHeader(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomFontCert()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCustomFontExtension()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomFontForAlphalist(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomListPadding(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getCustomSSLValidation()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public getCustomTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDBData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getDBData() e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDBDataLike(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/mobeix/util/s;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCoordinates()[D
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x3ff5876f45323938L    # 1.3455651
        0x4059ebdf43c7d5edL    # 103.685502
    .end array-data
.end method

.method public getDeleteAllImageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceDensity()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogThemeId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDisplayDataforAutoTextInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncodedIMEI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncodedMailContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncodedSMSContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncryptedMacID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFacebookContactFriendsType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getGridPageControlOffset(Ljava/lang/String;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getHGridInitalIndex(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getHorizontalGaugeTextData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHoverStyleDataForGrid(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getImageDrawableFromResourceORFileSystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getImageForArPause(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageFrameType(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getInputType(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->A(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getIsRefreshAllPivotScreens(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getIsShowMoreViewVisibleBydefault(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getLaunchScreenId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayerYPos(Ljava/lang/String;F)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNavBarButtonHDefaultPadding()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public getNavigationbarScrimImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPivotNavigationBarDetail(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPivotTextInputDetail(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPopOutUiCustomRadius(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getPopUpXPos(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPopUpYPos(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPostDatainWebview(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPushNotificationToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    const-class v1, Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registration_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getRepeatorGridType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getResourceID(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getResourceIDs(Ljava/lang/String;)[I
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public getRightAlignmentSupportedLanguageName()[Ljava/lang/String;
    .locals 1

    const-string v0, "ar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenContainsWebView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenHeight(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getScreenWidth(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getSecondaryBackgroundImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSecureRandom([B)[B
    .locals 0

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {p1}, Lcom/mobeix/util/j;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final getSelectedItemRptrIndex()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->aa()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getSelectedItemRptrIndex() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getSessionData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getSessionData() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecialcharacterToAllowforTextInput(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStackGridAlignment(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getStackItemElevation(Ljava/lang/String;Ljava/lang/String;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getTabletMode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTextBoxLineSpacing(Ljava/lang/String;Ljava/lang/String;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getTextInputLeftPadding(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTimeoutDisabledScreenids()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouchConfigForImageComponent(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getValuesResourceID(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getVoiceResults(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getWebviewErrorDescription(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getalphalistTopMargin(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public googlePlusPostMessageStatus(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public gridSwipeState(Lcom/mobeix/ui/ActivityInterface$gridState;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final handleTwoPopoutPanelTouchEvents(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->d(Z)V

    return-void
.end method

.method public hideAutotextInputAdditionalInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initFacebookFriendListRequest(ILjava/util/Hashtable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p2, :cond_1

    :try_start_0
    const-string v3, "local"

    invoke-virtual {p2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "limit"

    invoke-virtual {p2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "access_token"

    invoke-virtual {p2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "group_id"

    invoke-virtual {p2, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object p2, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object p2, v2

    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const-string v0, "en_US"

    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/ActivityInterface;->ctContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobeix/util/FaceBookManager;->getFBManager(Landroid/content/Context;)Lcom/mobeix/util/FaceBookManager;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    :cond_2
    iget-object v3, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {v3, v4}, Lcom/mobeix/util/FaceBookManager;->loginFacebook(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/util/FaceBookManager;->getFbFriendList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v3, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object v1, v0

    :cond_7
    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {v0, p1, p2, v1, v5}, Lcom/mobeix/util/FaceBookManager;->getFbFriendList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    if-eqz p1, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {p1, v6, p2, v4}, Lcom/mobeix/util/FaceBookManager;->getGroupFriendList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {p1, v6, p2}, Lcom/mobeix/util/FaceBookManager;->getGroupFriendList(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in initFacebookFriendListRequest: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public initiateFacebookLogin([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->ctContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobeix/util/FaceBookManager;->getFBManager(Landroid/content/Context;)Lcom/mobeix/util/FaceBookManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    invoke-static {p2}, Lcom/mobeix/util/FaceBookManager;->setAppId(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobeix/util/FaceBookManager;->setPermission([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {p1}, Lcom/mobeix/util/FaceBookManager;->loginFacebook()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in initiateFacebookLogin: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public initiateFacebookLogout()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->ctContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobeix/util/FaceBookManager;->getFBManager(Landroid/content/Context;)Lcom/mobeix/util/FaceBookManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->mFbManager:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {v0}, Lcom/mobeix/util/FaceBookManager;->logoutFacebook()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in initiateFacebookLogout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public isBlockEmojiInTextInput(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isBlockScreenSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceRooted()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->ah()Z

    move-result v0

    return v0
.end method

.method public isGooglePlayServiceErrorShowing(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isGridLineSeparatorRequired(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isHidableBottomSheet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isJustifiedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLoadingOnCapture(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isNativeComboPopupRequired(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isNavigationBarFitToImageHeight(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPopupDefaultColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->d(I)V

    :cond_0
    return-void
.end method

.method public isPopupWithVerticalScrollView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->e(Z)V

    :cond_0
    return-void
.end method

.method public isProgressNotRequired(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isTextBoxNeedScrolling(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isThemeImageRequired(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isValidationRequiredOnComponent(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isWatchRegistered()Z
    .locals 1

    invoke-static {}, Lcom/mobeix/ui/cp;->af()Z

    move-result v0

    return v0
.end method

.method public isXYComboBox(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public iscutomloading(Z)V
    .locals 0

    sput-boolean p1, Lcom/mobeix/util/MobeixUtils;->iscutomloading:Z

    return-void
.end method

.method public keepSessionAlive()V
    .locals 13

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    :try_start_0
    invoke-static {}, Lcom/mobeix/ui/cp;->O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v0, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    const-string v1, "SESSION_ALIVE_SERVICEID"

    sget-object v2, Lcom/mobeix/ui/co;->H:Ljava/lang/String;

    sget v3, Lcom/mobeix/ui/co;->I:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;

    const-string v6, ""

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/mobeix/util/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/mobeix/ui/co;->E:Ljava/lang/String;

    sget-object v9, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    sget v11, Lcom/mobeix/ui/co;->J:I

    sget v12, Lcom/mobeix/ui/co;->I:I

    invoke-virtual/range {v5 .. v12}, Lcom/mobeix/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in keepSessionAlive() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    throw v0
.end method

.method public onARDescClosing(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onARDescOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAnimationBegin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onApplicationIdealTimeOut()V
    .locals 0

    return-void
.end method

.method public onBackgroundRequestCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBarcodeDataScanned(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBitmapOutOfMemoryError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCaptureCompleted(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCompletion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCountDownStateChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/ActivityInterface$TimerStatus;)V
    .locals 0

    return-void
.end method

.method public onCoverFlowItemSelectedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDeleteEvent(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onDoneKeyPress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDrumComponentItemSelectedEvent(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDrumScrollEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEventAction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFacebookPost(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFileSelection([Ljava/lang/String;[Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    return-void
.end method

.method public onGridDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGridDelete gridId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - pkeyData:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onGridPageChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onImageCrop(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onInit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstagramFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLayerStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPinpadTouchesBegan(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPivoteScreenChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPopupClose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPopupDismiss()V
    .locals 0

    return-void
.end method

.method public onPushMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRowStateChanged(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSessionExtensionInitService(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onSliderProgressChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSliderProgressChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSocialAppNotInstalled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSubmit(Lcom/mobeix/ui/FormData;)Lcom/mobeix/ui/FormData;
    .locals 0

    return-object p1
.end method

.method public onTextInputFocusChange(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebViewLoadEnd(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebViewLoadError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebViewLoadErrorPopupDisable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onWebViewLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public parallaxState(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pauseBarcodeScanning()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    iget-object v0, v0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    iget-object v0, v0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    iget-object v0, v0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    iget-object v0, v0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    iget-object v0, v0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    iget-object v1, v0, Lcom/mobeix/b/b/a/a/d;->c:Lcom/mobeix/b/b/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mobeix/b/b/a/a/d;->c:Lcom/mobeix/b/b/a/a/b;

    invoke-virtual {v1}, Lcom/mobeix/b/b/a/a/b;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobeix/b/b/a/a/d;->c:Lcom/mobeix/b/b/a/a/b;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobeix/ui/ca;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in pauseBarCodeScanner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final performAction(Ljava/lang/String;ZZLandroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public phonePermissionHandler(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public popoutComponentDidShow(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public processFacebookAuthResponse(Ljava/lang/Exception;Lcom/facebook/SessionState;)V
    .locals 0

    return-void
.end method

.method public processFacebookFriendListResponse(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final reDesignGrid(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final readImageWithFilename(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobeix/util/s;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final refreshAR()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v0}, Lcom/mobeix/a/a;->b()V

    return-void
.end method

.method public final requestComponentFocus(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1, p2}, Lcom/mobeix/ui/cp;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final resetComponentClick()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public resetTextInputCountPerScreen(I)V
    .locals 0

    sput p1, Lcom/mobeix/ui/cp;->s:I

    return-void
.end method

.method public resetTimeoutDuration(I)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->f(I)V

    return-void
.end method

.method public final restartGaugeAnimation(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/cp;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in restartGaugeAnimation() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final resumeBarcodeScanning()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobeix/ui/ca;->J:Z

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    iget-object v0, v0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    iget-object v0, v0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    new-instance v1, Lcom/mobeix/b/b/a/a/b;

    iget-object v2, v0, Lcom/mobeix/b/b/a/a/d;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    invoke-direct {v1, v2, v3}, Lcom/mobeix/b/b/a/a/b;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, v0, Lcom/mobeix/b/b/a/a/d;->c:Lcom/mobeix/b/b/a/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in resumeBarCodeScanner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public retainHorizontalScrollPos(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iput-boolean p1, v0, Lcom/mobeix/ui/cp;->ez:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    const/4 v0, -0x1

    iput v0, p1, Lcom/mobeix/ui/co;->aX:I

    :cond_0
    return-void
.end method

.method public rotateImageOnCapture(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final sendBackgroundRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "&"

    :try_start_0
    sget-object v1, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/co;->H:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lcom/mobeix/ui/co;->I:I

    invoke-static {v1, p1, v2, v3, v4}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {p2, p1, v1}, Lcom/mobeix/ui/cp;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in sendBackgroundRequest() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setARMaxRange(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/a/a;->a(F)V

    :cond_0
    return-void
.end method

.method public setAlphaListHeight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAnimation(I)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-static {p1}, Lcom/mobeix/ui/co;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setAnimation() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setApplicationCountry(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final setApplicationEncryptionMode(Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;)V
    .locals 0

    sput-object p1, Lcom/mobeix/util/w;->d:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    return-void
.end method

.method public final setApplicationLanguage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final setApplicationOrientation(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/mobeix/ui/m;->a(Z)V

    return-void
.end method

.method public setBarChartSpacePercent(Ljava/lang/String;)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final setBlockRootedDevices(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/m;->c(Z)V

    return-void
.end method

.method public final setBorderRadiusInPercentage(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iput-boolean p1, v0, Lcom/mobeix/ui/cp;->aW:Z

    return-void
.end method

.method public setBottomSheetHeaderHeight(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    sget p2, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x64

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->cD:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/cp;->ap:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->cp:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/cp$d;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp$d;->getPivotParallaxLayout()Lcom/mobeix/ui/co$d;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->getParallaxLayout()Lcom/mobeix/ui/co$d;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mobeix/ui/co$d;->setBottomSheetHeaderHeight(I)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->aK:Lcom/mobeix/ui/by;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->aK:Lcom/mobeix/ui/by;

    iget-object p1, p1, Lcom/mobeix/ui/by;->f:Lcom/mobeix/ui/as;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->aK:Lcom/mobeix/ui/by;

    iget-object p1, p1, Lcom/mobeix/ui/by;->f:Lcom/mobeix/ui/as;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->dK:Lcom/mobeix/ui/as;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->dK:Lcom/mobeix/ui/as;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/mobeix/ui/as;->a(I)V

    :cond_3
    return p2
.end method

.method public setCalendarEvents([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object p1, v0, Lcom/mobeix/ui/cp;->bd:[Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v2, "android.permission.WRITE_CALENDAR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutsideEnable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCheckBoxPadding(I)V
    .locals 0

    sput p1, Lcom/mobeix/util/MobeixUtils;->CHECKBOX_ROW_MIN_HEIGHT:I

    return-void
.end method

.method public setCoverflowSpacing(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setCustomCropAsDefault(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iput-boolean p1, v0, Lcom/mobeix/ui/cp;->c:Z

    return-void
.end method

.method public final setCustomCropFrameDimenInPrcnt([I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->a([I)V

    return-void
.end method

.method public final setCustomSSLValidation(I)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/m;->a(I)V

    return-void
.end method

.method public final setDBData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setDBData() e = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setDrumCompRowHeight(I)V
    .locals 0

    sput p1, Lcom/mobeix/util/MobeixUtils;->DRUM_ROW_MIN_HEIGHT:I

    return-void
.end method

.method public final setFacebookPreview(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/an;->setPreviewRequired(Z)V

    return-void
.end method

.method public final setFbMasterKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final setFbSecretKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setFilterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p2, p3}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of p3, p2, Lcom/mobeix/ui/bm;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/mobeix/ui/bm;

    iget-object p3, p2, Lcom/mobeix/ui/bm;->j:Lcom/mobeix/ui/dl;

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcom/mobeix/ui/bm;->j:Lcom/mobeix/ui/dl;

    invoke-virtual {p3}, Lcom/mobeix/ui/dl;->getFilter()Landroid/widget/Filter;

    move-result-object p3

    new-instance v0, Lcom/mobeix/ui/bm$4;

    invoke-direct {v0, p2, p1}, Lcom/mobeix/ui/bm$4;-><init>(Lcom/mobeix/ui/bm;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_0
    return-void
.end method

.method public setFlashMode(Lcom/mobeix/ui/ActivityInterface$FLASH_MODE;)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    :try_start_0
    iget-object v1, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobeix/ui/ActivityInterface$FLASH_MODE;->FLASH_OFF:Lcom/mobeix/ui/ActivityInterface$FLASH_MODE;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    invoke-virtual {p1, v2, v2}, Lcom/mobeix/ui/ca;->a(ZZ)V

    return-void

    :cond_0
    sget-object v1, Lcom/mobeix/ui/ActivityInterface$FLASH_MODE;->FLASH_ON:Lcom/mobeix/ui/ActivityInterface$FLASH_MODE;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    invoke-virtual {p1, v3, v2}, Lcom/mobeix/ui/ca;->a(ZZ)V

    return-void

    :cond_1
    sget-object v1, Lcom/mobeix/ui/ActivityInterface$FLASH_MODE;->FLASH_AUTO:Lcom/mobeix/ui/ActivityInterface$FLASH_MODE;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    invoke-virtual {p1, v2, v3}, Lcom/mobeix/ui/ca;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in BarcodeFlashSetter() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setFocussibleList(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final setGalleryImageSizeLimit(I)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/m;->d(I)V

    return-void
.end method

.method public final setHTTPHeaderData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1, p2}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHideNextAndPreviousForTextInput(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->c(Z)V

    return-void
.end method

.method public setHorizontalGridXPosition(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setIsSearchTypeAlphaList(Z)V
    .locals 0

    sput-boolean p1, Lcom/mobeix/ui/cp;->ch:Z

    return-void
.end method

.method public setJSInterfacetowebView(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setLineSeperatorThickness(Ljava/lang/String;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public setListComponentRowHeight(I)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->c(I)V

    return-void
.end method

.method public final setMobeixAppInstance(Lcom/mobeix/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    return-void
.end method

.method public final setMobeixMiddlewareAcknowladegmentAction(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setMobeixMiddlewareDefaultAction(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setMobeixMiddlewareURL(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/m;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobeix/ui/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setNotCacheImage(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPinpadValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object p1

    instance-of v0, p1, Lcom/mobeix/ui/bw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobeix/ui/bw;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/bw;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPivoteTitleLeftPadding(I)V
    .locals 0

    sput p1, Lcom/mobeix/util/MobeixUtils;->pivoteTitleLeftPadding:I

    return-void
.end method

.method public final setPopCalendar(Z)V
    .locals 0

    sput-boolean p1, Lcom/mobeix/ui/co;->bG:Z

    return-void
.end method

.method public setPopoverScreenRefresh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iput-boolean p1, v0, Lcom/mobeix/ui/cp;->bR:Z

    return-void
.end method

.method public setProgressPopupScreenId(I)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/m;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setProgressPopupScreenId() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setProgressScreenID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setPullToRefreshServiceName([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/mobeix/ui/cp;->bQ:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setScreenAnimationDuration(I)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->b(I)V

    return-void
.end method

.method public setScreenHeight(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setScrollPosition(I)V
    .locals 1

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/co;->setScrollPosition(I)V

    :cond_0
    return-void
.end method

.method public setSecuredClientProperties()V
    .locals 0

    return-void
.end method

.method public final setSessionData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setShowCropOnPopup(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iput-boolean p1, v0, Lcom/mobeix/ui/cp;->ex:Z

    return-void
.end method

.method public setShrinkingAnimationSpeed(J)V
    .locals 0

    sput-wide p1, Lcom/mobeix/util/MobeixUtils;->SHRINKING_ANIM_DEFAULT_SPEED:J

    return-void
.end method

.method public setSoftKeyboardMode(I)V
    .locals 0

    sput p1, Lcom/mobeix/ui/co;->k:I

    return-void
.end method

.method public setTextInputAlphaColor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->N(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextInputType(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final setThemeId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p2, Lcom/mobeix/util/MobeixUtils;->themeSuffix:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ActivityInterface;->updateTheme(Ljava/lang/String;)V

    return-void
.end method

.method public final setTwMasterKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/m;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setTwSecretKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/m;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setVoiceSupport(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->b(Z)V

    return-void
.end method

.method public setWheelArrowImages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setxyTouchCoordinates()[F
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Lcom/mobeix/ui/ActivityInterface;->xPos:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/mobeix/ui/ActivityInterface;->yPos:F

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-object v0
.end method

.method public shouldBlockScrollToRefreshAction(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldDisplayProgressPopUpViewForAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldEnableCalendarFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldFocusStayinCheckRadioUI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideURLinWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldPopupCloseOnBackPress(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldPopupCloseOnTouchOutside(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldRefreshGridWithOutServerCall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldSendToServerAsMultipartData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldShowAlertBoxIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldShowLoadingIndicatorForWebview(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldTextFocusStayinCheckRadioUI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldUseTouchCoordinates()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldZoominWebView(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startAnimationForComponentID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/cp;->E(Ljava/lang/String;)V

    return-void
.end method

.method public stopAnimationForComponentID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/cp;->F(Ljava/lang/String;)V

    return-void
.end method

.method public touchIDAuthenticationError(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public treeRowStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public twitterPostStatus(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateARautoRefresh()V
    .locals 0

    return-void
.end method

.method public final updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateComponentWithProperties(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateCustomView(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateFileOnCapture(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateGaugePercentage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in restartGaugeAnimation() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public updateHttpRequestEncoding(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateImageForImageComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    sget-object p1, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/mobeix/ui/bd;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mobeix/ui/bd;

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/bd;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->bF:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->u:Lcom/mobeix/ui/ci;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->u:Lcom/mobeix/ui/ci;

    iget-object p2, p1, Lcom/mobeix/ui/ci;->s:Lcom/mobeix/ui/ci$c;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/mobeix/ui/ci;->s:Lcom/mobeix/ui/ci$c;

    invoke-virtual {p1}, Lcom/mobeix/ui/ci$c;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in updateImageForImageComponent(): "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final updateImageWithFilename(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    const-string v1, "I"

    invoke-static {v0, p1, p2, v1}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public updateMobeixURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateOptionMenuContent([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Z[Z[Z)V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/mobeix/ui/cp;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Z[Z[Z)V

    return-void
.end method

.method public final updatePivotActionData()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateScreenAnimationMode(Ljava/lang/String;I)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateServerResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public updateText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object p1

    instance-of v0, p1, Lcom/mobeix/ui/de;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobeix/ui/de;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/de;->value(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateTheme(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/mobeix/ui/cp;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/ActivityInterface;->appInstance:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->A()V

    return-void
.end method

.method public updateimagename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean p2, Lcom/mobeix/util/s;->d:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/mobeix/ui/co;->v:I

    sget v0, Lcom/mobeix/ui/co;->u:I

    if-le p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_l_t"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    sget-boolean p2, Lcom/mobeix/util/s;->d:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_t"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget p2, Lcom/mobeix/ui/co;->v:I

    sget v0, Lcom/mobeix/ui/co;->u:I

    if-le p2, v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_l"

    goto :goto_0

    :cond_2
    :goto_2
    return-object p1
.end method

.method public validateScreenData(Lcom/mobeix/ui/FormData;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

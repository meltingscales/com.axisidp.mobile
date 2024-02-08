.class public Lcom/axisidp/mobile/myCustomWebInterface;
.super Ljava/lang/Object;
.source "myCustomWebInterface.java"


# instance fields
.field SECRET_NEW_KEY:Ljava/lang/String;

.field islogout:Z

.field public mContext:Landroid/content/Context;

.field screenId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/axisidp/mobile/myCustomWebInterface;->islogout:Z

    return-void
.end method

.method private PassexceptiontoFireBase(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 109
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x2ca

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public IDPAfterSessionExpLogin()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/axisidp/mobile/myCustomWebInterface;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    const-string v1, "IDPHOME"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobeix/ui/ActivityInterface;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDPAfterSessionExpLogin"

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/axisidp/mobile/myCustomWebInterface;->PassexceptiontoFireBase(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public IDPBROWSE(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/axisidp/mobile/myCustomWebInterface;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    const-string v1, "loadGrid"

    const-string v2, "load"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobeix/ui/ActivityInterface;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    iget-object p1, p0, Lcom/axisidp/mobile/myCustomWebInterface;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IDPBROWSE"

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/axisidp/mobile/myCustomWebInterface;->PassexceptiontoFireBase(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public IDPLogout()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/axisidp/mobile/myCustomWebInterface;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    const-string v1, "IDPLOGOUT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mobeix/ui/ActivityInterface;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    .line 50
    iput-boolean v4, p0, Lcom/axisidp/mobile/myCustomWebInterface;->islogout:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDPLogout"

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/axisidp/mobile/myCustomWebInterface;->PassexceptiontoFireBase(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public IDPSessionAlive()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/axisidp/mobile/myCustomWebInterface;->islogout:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/axisidp/mobile/myCustomWebInterface;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeix/ui/ActivityInterface;->getApplicationCurrentScreenID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/axisidp/mobile/myCustomWebInterface;->screenId:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/axisidp/mobile/myCustomWebInterface;->foregrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/axisidp/mobile/myCustomWebInterface;->screenId:Ljava/lang/String;

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/axisidp/mobile/myCustomWebInterface;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    const-string v1, "IDSSALVE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/ActivityInterface;->sendBackgroundRequest(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDPSessionAlive"

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/axisidp/mobile/myCustomWebInterface;->PassexceptiontoFireBase(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public IDPWebLoad()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/axisidp/mobile/myCustomWebInterface;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    const-string v1, "loadGrid"

    const-string v2, "load"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobeix/ui/ActivityInterface;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/axisidp/mobile/myCustomWebInterface;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    const-string v1, "mxclosepop"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/mobeix/ui/ActivityInterface;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDPWebLoad"

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/axisidp/mobile/myCustomWebInterface;->PassexceptiontoFireBase(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public foregrounded()Z
    .locals 3

    .line 97
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 98
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 99
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public myCustomWebInterface(Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/axisidp/mobile/myCustomWebInterface;->mContext:Landroid/content/Context;

    return-void
.end method

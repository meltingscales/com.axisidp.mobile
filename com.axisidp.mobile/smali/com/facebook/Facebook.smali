.class public Lcom/facebook/Facebook;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/Facebook$DialogListener;
    }
.end annotation


# static fields
.field public static final CANCEL_URI:Ljava/lang/String; = "fbconnect://cancel"

.field private static final DEFAULT_AUTH_ACTIVITY_CODE:I = 0x7f99

.field protected static DIALOG_BASE_URL:Ljava/lang/String; = "https://m.facebook.com/dialog/"

.field public static final EXPIRES:Ljava/lang/String; = "expires_in"

.field public static final FB_APP_SIGNATURE:Ljava/lang/String; = ""

.field public static final FORCE_DIALOG_AUTH:I = -0x1

.field protected static GRAPH_BASE_URL:Ljava/lang/String; = "https://graph.facebook.com/"

.field private static final LOGIN:Ljava/lang/String; = "oauth"

.field public static final REDIRECT_URI:Ljava/lang/String; = "fbconnect://success"

.field protected static RESTSERVER_URL:Ljava/lang/String; = "https://api.facebook.com/restserver.php"

.field public static final SINGLE_SIGN_ON_DISABLED:Ljava/lang/String; = "service_disabled"

.field public static final TOKEN:Ljava/lang/String; = "access_token"

.field private static instance:Lcom/facebook/Facebook;


# instance fields
.field private mAccessExpires:J

.field private mAccessToken:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mAuthActivity:Landroid/app/Activity;

.field private mAuthActivityCode:I

.field private mAuthDialogListener:Lcom/facebook/Facebook$DialogListener;

.field private mAuthPermissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/Facebook;->mAccessExpires:J

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/facebook/Facebook;->mAppId:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0x39

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/facebook/Facebook;)Lcom/facebook/Facebook$DialogListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/Facebook;->mAuthDialogListener:Lcom/facebook/Facebook$DialogListener;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/facebook/Facebook;
    .locals 1

    sget-object v0, Lcom/facebook/Facebook;->instance:Lcom/facebook/Facebook;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/Facebook;

    invoke-direct {v0, p0}, Lcom/facebook/Facebook;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/Facebook;->instance:Lcom/facebook/Facebook;

    :cond_0
    sget-object p0, Lcom/facebook/Facebook;->instance:Lcom/facebook/Facebook;

    return-object p0
.end method

.method private startDialogAuth(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    array-length v1, p2

    if-lez v1, :cond_0

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "scope"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    new-instance p2, Lcom/facebook/Facebook$1;

    invoke-direct {p2, p0}, Lcom/facebook/Facebook$1;-><init>(Lcom/facebook/Facebook;)V

    const-string v1, "oauth"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/facebook/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/Facebook$DialogListener;)V

    return-void
.end method

.method private startSingleSignOn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook"

    const-string v2, "com.facebook.AndroidFacebookSample"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    array-length p2, p3

    if-lez p2, :cond_0

    const-string p2, ","

    invoke-static {p2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "scope"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/Facebook;->validateAppSignatureForIntent(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/facebook/Facebook;->mAuthActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/facebook/Facebook;->mAuthPermissions:[Ljava/lang/String;

    iput p4, p0, Lcom/facebook/Facebook;->mAuthActivityCode:I

    :try_start_0
    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1
.end method

.method private validateAppSignatureForIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p1

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v1
.end method


# virtual methods
.method public authorize(Landroid/app/Activity;Lcom/facebook/Facebook$DialogListener;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x7f99

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/Facebook;->authorize(Landroid/app/Activity;[Ljava/lang/String;ILcom/facebook/Facebook$DialogListener;)V

    return-void
.end method

.method public authorize(Landroid/app/Activity;[Ljava/lang/String;ILcom/facebook/Facebook$DialogListener;)V
    .locals 0

    iput-object p4, p0, Lcom/facebook/Facebook;->mAuthDialogListener:Lcom/facebook/Facebook$DialogListener;

    if-ltz p3, :cond_0

    iget-object p4, p0, Lcom/facebook/Facebook;->mAppId:Ljava/lang/String;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/facebook/Facebook;->startSingleSignOn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/Facebook;->startDialogAuth(Landroid/app/Activity;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public authorize(Landroid/app/Activity;[Ljava/lang/String;Lcom/facebook/Facebook$DialogListener;)V
    .locals 1

    const/16 v0, 0x7f99

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/Facebook;->authorize(Landroid/app/Activity;[Ljava/lang/String;ILcom/facebook/Facebook$DialogListener;)V

    return-void
.end method

.method public authorizeCallback(IILandroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lcom/facebook/Facebook;->mAuthActivityCode:I

    if-ne p1, v0, :cond_9

    const-string p1, "error"

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "error_type"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_5

    const-string p2, "service_disabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "AndroidAuthKillSwitchException"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "access_denied"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "OAuthAccessDeniedException"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/facebook/Facebook;->mAuthDialogListener:Lcom/facebook/Facebook$DialogListener;

    new-instance p3, Lcom/facebook/FacebookError;

    invoke-direct {p3, p1}, Lcom/facebook/FacebookError;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/facebook/Facebook$DialogListener;->onFacebookError(Lcom/facebook/FacebookError;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/facebook/Facebook;->mAuthDialogListener:Lcom/facebook/Facebook$DialogListener;

    invoke-interface {p1}, Lcom/facebook/Facebook$DialogListener;->onCancel()V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/facebook/Facebook;->mAuthActivity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/facebook/Facebook;->mAuthPermissions:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/Facebook;->startDialogAuth(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "access_token"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/Facebook;->setAccessToken(Ljava/lang/String;)V

    const-string p1, "expires_in"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/Facebook;->setAccessExpiresIn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/Facebook;->isSessionValid()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/Facebook;->mAuthDialogListener:Lcom/facebook/Facebook$DialogListener;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/facebook/Facebook;->mAuthDialogListener:Lcom/facebook/Facebook$DialogListener;

    new-instance p2, Lcom/facebook/FacebookError;

    const-string p3, "Failed to receive access token."

    invoke-direct {p2, p3}, Lcom/facebook/FacebookError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/Facebook$DialogListener;->onFacebookError(Lcom/facebook/FacebookError;)V

    return-void

    :cond_7
    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    iget-object p2, p0, Lcom/facebook/Facebook;->mAuthDialogListener:Lcom/facebook/Facebook$DialogListener;

    new-instance v1, Lcom/facebook/DialogError;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error_code"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "failing_url"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p1, v0, p3}, Lcom/facebook/DialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/facebook/Facebook$DialogListener;->onError(Lcom/facebook/DialogError;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/facebook/Facebook;->mAuthDialogListener:Lcom/facebook/Facebook$DialogListener;

    invoke-interface {p1}, Lcom/facebook/Facebook$DialogListener;->onCancel()V

    :cond_9
    return-void
.end method

.method public dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/Facebook$DialogListener;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/Facebook;->DIALOG_BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display"

    const-string v2, "touch"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    const-string v2, "fbconnect://success"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "type"

    const-string v1, "user_agent"

    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/Facebook;->mAppId:Ljava/lang/String;

    const-string v1, "client_id"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/Facebook;->mAppId:Ljava/lang/String;

    const-string v1, "app_id"

    :goto_0
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/Facebook;->isSessionValid()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    const-string v1, "access_token"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/facebook/Util;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.permission.INTERNET"

    invoke-virtual {p1, p3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "Error"

    const-string p3, "Application requires permission to access the Internet"

    invoke-static {p1, p2, p3}, Lcom/facebook/Util;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p3, Lcom/facebook/FbDialog;

    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/FbDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Facebook$DialogListener;)V

    invoke-virtual {p3}, Lcom/facebook/FbDialog;->show()V

    return-void
.end method

.method public dialog(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Facebook$DialogListener;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/Facebook$DialogListener;)V

    return-void
.end method

.method public getAccessExpires()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/Facebook;->mAccessExpires:J

    return-wide v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/Facebook;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public isSessionValid()Z
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/Facebook;->getAccessExpires()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/Facebook;->getAccessExpires()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public logout(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/facebook/Util;->clearCookies(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "method"

    const-string v2, "auth.expireSession"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/Facebook;->request(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/Facebook;->setAccessToken(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/facebook/Facebook;->setAccessExpires(J)V

    invoke-static {p1}, Lcom/facebook/SessionStore;->clear(Landroid/content/Context;)V

    return-object v0
.end method

.method public request(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "GET"

    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API method must be specified. "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GET"

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/Facebook;->GRAPH_BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/Facebook;->RESTSERVER_URL:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p3, p2}, Lcom/facebook/Util;->openUrl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAccessExpires(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/Facebook;->mAccessExpires:J

    return-void
.end method

.method public setAccessExpiresIn(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/Facebook;->setAccessExpires(J)V

    :cond_0
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/Facebook;->mAppId:Ljava/lang/String;

    return-void
.end method

.class public Lcom/facebook/LoginActivity;
.super Landroid/app/Activity;


# static fields
.field private static final EXTRA_REQUEST:Ljava/lang/String; = "request"

.field private static final NULL_CALLING_PKG_ERROR_MSG:Ljava/lang/String; = "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance."

.field static final RESULT_KEY:Ljava/lang/String; = "com.facebook.LoginActivity:Result"

.field private static final SAVED_AUTH_CLIENT:Ljava/lang/String; = "authorizationClient"

.field private static final SAVED_CALLING_PKG_KEY:Ljava/lang/String; = "callingPackage"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private authorizationClient:Lcom/facebook/AuthorizationClient;

.field private callingPackage:Ljava/lang/String;

.field private request:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

.field private resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/LoginActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/LoginActivity;->resId:I

    return-void
.end method

.method static synthetic access$0(Lcom/facebook/LoginActivity;Lcom/facebook/AuthorizationClient$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/LoginActivity;->onAuthClientCompleted(Lcom/facebook/AuthorizationClient$Result;)V

    return-void
.end method

.method static synthetic access$1(Lcom/facebook/LoginActivity;)I
    .locals 0

    iget p0, p0, Lcom/facebook/LoginActivity;->resId:I

    return p0
.end method

.method private onAuthClientCompleted(Lcom/facebook/AuthorizationClient$Result;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/LoginActivity;->request:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    iget-object v0, p1, Lcom/facebook/AuthorizationClient$Result;->code:Lcom/facebook/AuthorizationClient$Result$Code;

    sget-object v1, Lcom/facebook/AuthorizationClient$Result$Code;->CANCEL:Lcom/facebook/AuthorizationClient$Result$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const v2, 0xb0

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/LoginActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/LoginActivity;->finish()V

    return-void
.end method

.method static populateIntentExtras(Lcom/facebook/AuthorizationClient$AuthorizationRequest;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginActivity;->authorizationClient:Lcom/facebook/AuthorizationClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/AuthorizationClient;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v1, "com_facebook_login_activity_layout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/LoginActivity;->setContentView(I)V

    sget-object v0, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v1, "com_facebook_login_activity_progress_bar"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/LoginActivity;->resId:I

    if-eqz p1, :cond_0

    const-string v0, "callingPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/LoginActivity;->callingPackage:Ljava/lang/String;

    const-string v0, "authorizationClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/AuthorizationClient;

    iput-object p1, p0, Lcom/facebook/LoginActivity;->authorizationClient:Lcom/facebook/AuthorizationClient;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/LoginActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/LoginActivity;->callingPackage:Ljava/lang/String;

    new-instance p1, Lcom/facebook/AuthorizationClient;

    invoke-direct {p1}, Lcom/facebook/AuthorizationClient;-><init>()V

    iput-object p1, p0, Lcom/facebook/LoginActivity;->authorizationClient:Lcom/facebook/AuthorizationClient;

    invoke-virtual {p0}, Lcom/facebook/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    iput-object p1, p0, Lcom/facebook/LoginActivity;->request:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    :goto_0
    iget-object p1, p0, Lcom/facebook/LoginActivity;->authorizationClient:Lcom/facebook/AuthorizationClient;

    invoke-virtual {p1, p0}, Lcom/facebook/AuthorizationClient;->setContext(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/facebook/LoginActivity;->authorizationClient:Lcom/facebook/AuthorizationClient;

    new-instance v0, Lcom/facebook/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/LoginActivity$1;-><init>(Lcom/facebook/LoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/AuthorizationClient;->setOnCompletedListener(Lcom/facebook/AuthorizationClient$OnCompletedListener;)V

    iget-object p1, p0, Lcom/facebook/LoginActivity;->authorizationClient:Lcom/facebook/AuthorizationClient;

    new-instance v0, Lcom/facebook/LoginActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/LoginActivity$2;-><init>(Lcom/facebook/LoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/AuthorizationClient;->setBackgroundProcessingListener(Lcom/facebook/AuthorizationClient$BackgroundProcessingListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/facebook/LoginActivity;->authorizationClient:Lcom/facebook/AuthorizationClient;

    invoke-virtual {v0}, Lcom/facebook/AuthorizationClient;->cancelCurrentHandler()V

    iget v0, p0, Lcom/facebook/LoginActivity;->resId:I

    invoke-virtual {p0, v0}, Lcom/facebook/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/facebook/LoginActivity;->callingPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/LoginActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/LoginActivity;->authorizationClient:Lcom/facebook/AuthorizationClient;

    iget-object v1, p0, Lcom/facebook/LoginActivity;->request:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/AuthorizationClient;->startOrContinueAuth(Lcom/facebook/AuthorizationClient$AuthorizationRequest;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/LoginActivity;->callingPackage:Ljava/lang/String;

    const-string v1, "callingPackage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/LoginActivity;->authorizationClient:Lcom/facebook/AuthorizationClient;

    const-string v1, "authorizationClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

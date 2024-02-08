.class Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;
.super Lcom/facebook/AuthorizationClient$KatanaAuthHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthorizationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KatanaLoginDialogAuthHandler"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private applicationId:Ljava/lang/String;

.field private callId:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/AuthorizationClient;


# direct methods
.method constructor <init>(Lcom/facebook/AuthorizationClient;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->this$0:Lcom/facebook/AuthorizationClient;

    invoke-direct {p0, p1}, Lcom/facebook/AuthorizationClient$KatanaAuthHandler;-><init>(Lcom/facebook/AuthorizationClient;)V

    return-void
.end method

.method private createCancelOrErrorResult(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Landroid/content/Intent;)Lcom/facebook/AuthorizationClient$Result;
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x1ae

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserCanceled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.facebook.platform.status.ERROR_DESCRIPTION"

    if-nez v3, :cond_2

    const-string v3, "PermissionDenied"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.facebook.platform.status.ERROR_JSON"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2, v3}, Lcom/facebook/AuthorizationClient$Result;->createErrorResult(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/AuthorizationClient$Result;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/AuthorizationClient$Result;->createCancelResult(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Ljava/lang/String;)Lcom/facebook/AuthorizationClient$Result;

    move-result-object p1

    return-object p1
.end method

.method private handleResultOk(Landroid/content/Intent;)Lcom/facebook/AuthorizationClient$Result;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->this$0:Lcom/facebook/AuthorizationClient;

    iget-object p1, p1, Lcom/facebook/AuthorizationClient;->pendingRequest:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    invoke-static {v0, v1}, Lcom/facebook/AccessToken;->createFromNativeLogin(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;)Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/AuthorizationClient$Result;->createTokenResult(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Lcom/facebook/AccessToken;)Lcom/facebook/AuthorizationClient$Result;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ServiceDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "service_disabled"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->this$0:Lcom/facebook/AuthorizationClient;

    iget-object v0, v0, Lcom/facebook/AuthorizationClient;->pendingRequest:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    invoke-direct {p0, v0, p1}, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->createCancelOrErrorResult(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Landroid/content/Intent;)Lcom/facebook/AuthorizationClient$Result;

    move-result-object p1

    return-object p1
.end method

.method private logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->this$0:Lcom/facebook/AuthorizationClient;

    iget-object v0, v0, Lcom/facebook/AuthorizationClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->applicationId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/AppEventsLogger;->newLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/AppEventsLogger;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->applicationId:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method getNameForLogging()Ljava/lang/String;
    .locals 1

    const-string v0, "katana_login_dialog"

    return-object v0
.end method

.method onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object p1, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->callId:Ljava/lang/String;

    const-string v0, "fb_dialogs_native_login_dialog_complete"

    const-string v1, "fb_native_login_dialog_complete_time"

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->this$0:Lcom/facebook/AuthorizationClient;

    iget-object p1, p1, Lcom/facebook/AuthorizationClient;->pendingRequest:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    const-string p2, "Operation canceled"

    invoke-static {p1, p2}, Lcom/facebook/AuthorizationClient$Result;->createCancelResult(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Ljava/lang/String;)Lcom/facebook/AuthorizationClient$Result;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->isServiceDisabledResult20121101(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->this$0:Lcom/facebook/AuthorizationClient;

    iget-object p1, p1, Lcom/facebook/AuthorizationClient;->pendingRequest:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    invoke-direct {p0, p1, p3}, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->createCancelOrErrorResult(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Landroid/content/Intent;)Lcom/facebook/AuthorizationClient$Result;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->this$0:Lcom/facebook/AuthorizationClient;

    iget-object p2, p2, Lcom/facebook/AuthorizationClient;->pendingRequest:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    const-string p3, "Unexpected resultCode from authorization."

    invoke-static {p2, p3, p1}, Lcom/facebook/AuthorizationClient$Result;->createErrorResult(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/AuthorizationClient$Result;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->handleResultOk(Landroid/content/Intent;)Lcom/facebook/AuthorizationClient$Result;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->this$0:Lcom/facebook/AuthorizationClient;

    invoke-virtual {p2, p1}, Lcom/facebook/AuthorizationClient;->completeAndValidate(Lcom/facebook/AuthorizationClient$Result;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->this$0:Lcom/facebook/AuthorizationClient;

    invoke-virtual {p1}, Lcom/facebook/AuthorizationClient;->tryNextHandler()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method tryAuthorize(Lcom/facebook/AuthorizationClient$AuthorizationRequest;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/AuthorizationClient$AuthorizationRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->applicationId:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->this$0:Lcom/facebook/AuthorizationClient;

    iget-object v0, v0, Lcom/facebook/AuthorizationClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/AuthorizationClient$AuthorizationRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/facebook/AuthorizationClient$AuthorizationRequest;->getPermissions()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/facebook/AuthorizationClient$AuthorizationRequest;->getDefaultAudience()Lcom/facebook/SessionDefaultAudience;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/SessionDefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/NativeProtocol;->createLoginDialog20121101Intent(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->callId:Ljava/lang/String;

    const-string v3, "call_id"

    invoke-virtual {p0, v3, v2}, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "protocol_version"

    invoke-virtual {p0, v2, v1}, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "permissions"

    invoke-virtual {p0, v2, v1}, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.facebook.platform.extra.WRITE_PRIVACY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "write_privacy"

    invoke-virtual {p0, v2, v1}, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->callId:Ljava/lang/String;

    const-string v2, "fb_dialogs_native_login_dialog_start"

    const-string v3, "fb_native_login_dialog_start_time"

    invoke-direct {p0, v2, v3, v1}, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/AuthorizationClient$AuthorizationRequest;->getRequestCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/AuthorizationClient$KatanaLoginDialogAuthHandler;->tryIntent(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

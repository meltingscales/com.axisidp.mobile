.class Lcom/facebook/widget/LoginButton$LoginClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/LoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/LoginButton;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/widget/LoginButton$LoginClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/widget/LoginButton$LoginClickListener;-><init>(Lcom/facebook/widget/LoginButton;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {p1}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->access$1(Lcom/facebook/widget/LoginButton;)Lcom/facebook/internal/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/SessionTracker;->getOpenSession()Lcom/facebook/Session;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/facebook/widget/LoginButton;->access$2(Lcom/facebook/widget/LoginButton;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v4}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const v6, 0x2a9

    invoke-static {v6}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/android/FacebookController;->getValuesResourceID(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v5}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v7, "com_facebook_loginview_cancel_action"

    invoke-virtual {v6, v7}, Lcom/facebook/android/FacebookController;->getValuesResourceID(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v6}, Lcom/facebook/widget/LoginButton;->access$3(Lcom/facebook/widget/LoginButton;)Lcom/facebook/model/GraphUser;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v6}, Lcom/facebook/widget/LoginButton;->access$3(Lcom/facebook/widget/LoginButton;)Lcom/facebook/model/GraphUser;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/model/GraphUser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v6}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v8, "com_facebook_loginview_logged_in_as"

    invoke-virtual {v7, v8}, Lcom/facebook/android/FacebookController;->getValuesResourceID(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v8}, Lcom/facebook/widget/LoginButton;->access$3(Lcom/facebook/widget/LoginButton;)Lcom/facebook/model/GraphUser;

    move-result-object v8

    invoke-interface {v8}, Lcom/facebook/model/GraphUser;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v6}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v8, "com_facebook_loginview_logged_in_using_facebook"

    invoke-virtual {v7, v8}, Lcom/facebook/android/FacebookController;->getValuesResourceID(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v6, Lcom/facebook/widget/LoginButton$LoginClickListener$1;

    invoke-direct {v6, p0, v0}, Lcom/facebook/widget/LoginButton$LoginClickListener$1;-><init>(Lcom/facebook/widget/LoginButton$LoginClickListener;Lcom/facebook/Session;)V

    invoke-virtual {p1, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    goto/16 :goto_2

    :cond_2
    invoke-static {v4}, Lcom/facebook/widget/LoginButton;->access$1(Lcom/facebook/widget/LoginButton;)Lcom/facebook/internal/SessionTracker;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/internal/SessionTracker;->getSession()Lcom/facebook/Session;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/SessionState;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v4}, Lcom/facebook/widget/LoginButton;->access$1(Lcom/facebook/widget/LoginButton;)Lcom/facebook/internal/SessionTracker;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/internal/SessionTracker;->setSession(Lcom/facebook/Session;)V

    new-instance v4, Lcom/facebook/Session$Builder;

    invoke-direct {v4, p1}, Lcom/facebook/Session$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/widget/LoginButton;->access$4(Lcom/facebook/widget/LoginButton;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/Session$Builder;->setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/Session$Builder;->build()Lcom/facebook/Session;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    :cond_4
    invoke-virtual {v4}, Lcom/facebook/Session;->isOpened()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/widget/LoginButton;->access$5(Lcom/facebook/widget/LoginButton;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance p1, Lcom/facebook/Session$OpenRequest;

    iget-object v5, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/widget/LoginButton;->access$5(Lcom/facebook/widget/LoginButton;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/facebook/Session$OpenRequest;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_5
    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_6

    new-instance v5, Lcom/facebook/Session$OpenRequest;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v5, p1}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/app/Activity;)V

    move-object p1, v5

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_8

    iget-object v5, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/widget/LoginButton;->access$6(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$0(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Lcom/facebook/SessionDefaultAudience;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/Session$OpenRequest;->setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$OpenRequest;

    iget-object v5, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/widget/LoginButton;->access$6(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$1(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/Session$OpenRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$OpenRequest;

    iget-object v5, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/widget/LoginButton;->access$6(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$2(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Lcom/facebook/SessionLoginBehavior;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/Session$OpenRequest;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$OpenRequest;

    sget-object v5, Lcom/facebook/internal/SessionAuthorizationType;->PUBLISH:Lcom/facebook/internal/SessionAuthorizationType;

    iget-object v6, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v6}, Lcom/facebook/widget/LoginButton;->access$6(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$3(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Lcom/facebook/internal/SessionAuthorizationType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/internal/SessionAuthorizationType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, p1}, Lcom/facebook/Session;->openForPublish(Lcom/facebook/Session$OpenRequest;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, p1}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {p1}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/AppEventsLogger;

    move-result-object p1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    const-string v0, "logging_in"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->access$7(Lcom/facebook/widget/LoginButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Lcom/facebook/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

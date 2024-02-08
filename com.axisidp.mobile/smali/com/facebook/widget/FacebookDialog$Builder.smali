.class abstract Lcom/facebook/widget/FacebookDialog$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/FacebookDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONCRETE:",
        "Lcom/facebook/widget/FacebookDialog$Builder<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final activity:Landroid/app/Activity;

.field protected final appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

.field protected final applicationId:Ljava/lang/String;

.field protected applicationName:Ljava/lang/String;

.field protected fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x99

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->applicationId:Ljava/lang/String;

    new-instance p1, Lcom/facebook/widget/FacebookDialog$PendingCall;

    const v0, 0xfacf

    invoke-direct {p1, v0}, Lcom/facebook/widget/FacebookDialog$PendingCall;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/widget/FacebookDialog;
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->validate()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->applicationId:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/widget/FacebookDialog$Builder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->applicationName:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.APPLICATION_NAME"

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/widget/FacebookDialog$Builder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/FacebookDialog$Builder;->handleBuild(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-static {v1, v0}, Lcom/facebook/widget/FacebookDialog$PendingCall;->access$1(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/content/Intent;)V

    new-instance v0, Lcom/facebook/widget/FacebookDialog;

    iget-object v3, p0, Lcom/facebook/widget/FacebookDialog$Builder;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/facebook/widget/FacebookDialog$Builder;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/facebook/widget/FacebookDialog$Builder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->getOnPresentCallback()Lcom/facebook/widget/FacebookDialog$OnPresentCallback;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/widget/FacebookDialog;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/FacebookDialog$OnPresentCallback;Lcom/facebook/widget/FacebookDialog;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to create Intent; this likely means the Facebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canPresent()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->handleCanPresent()Z

    move-result v0

    return v0
.end method

.method getOnPresentCallback()Lcom/facebook/widget/FacebookDialog$OnPresentCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract handleBuild(Landroid/os/Bundle;)Landroid/content/Intent;
.end method

.method handleCanPresent()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$Builder;->activity:Landroid/app/Activity;

    const v1, 0x1332b3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/widget/FacebookDialog;->access$1(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TCONCRETE;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")TCONCRETE;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public setRequestCode(I)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCONCRETE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$Builder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-static {v0, p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->access$0(Lcom/facebook/widget/FacebookDialog$PendingCall;I)V

    return-object p0
.end method

.method validate()V
    .locals 0

    return-void
.end method

.class public Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
.super Lcom/facebook/widget/FacebookDialog$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/FacebookDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/FacebookDialog$Builder<",
        "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private caption:Ljava/lang/String;

.field private dataErrorsFatal:Z

.field private description:Ljava/lang/String;

.field private friends:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private link:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private place:Ljava/lang/String;

.field private ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$Builder;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/widget/FacebookDialog;
    .locals 1

    invoke-super {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->build()Lcom/facebook/widget/FacebookDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic canPresent()Z
    .locals 1

    invoke-super {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->canPresent()Z

    move-result v0

    return v0
.end method

.method handleBuild(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->applicationId:Ljava/lang/String;

    const v1, 0x14f

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->applicationName:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.APPLICATION_NAME"

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->name:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.TITLE"

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->caption:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.SUBTITLE"

    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->description:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.DESCRIPTION"

    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->link:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.LINK"

    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->picture:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.IMAGE"

    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->place:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.PLACE"

    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->ref:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.REF"

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->dataErrorsFatal:Z

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->friends:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->friends:Ljava/util/ArrayList;

    const-string v1, "com.facebook.platform.extra.FRIENDS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->activity:Landroid/app/Activity;

    const v1, 0x1332b3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/widget/FacebookDialog;->access$1(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->activity:Landroid/app/Activity;

    const-string v2, "com.facebook.platform.action.request.FEED_DIALOG"

    invoke-static {v1, v2, v0, p1}, Lcom/facebook/internal/NativeProtocol;->createPlatformActivityIntent(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method handleCanPresent()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;

    sget-object v2, Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/widget/FacebookDialog;->canPresentShareDialog(Landroid/content/Context;[Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/widget/FacebookDialog$Builder;->setApplicationName(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCaption(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public setDataErrorsFatal(Z)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->dataErrorsFatal:Z

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setFragment(Landroidx/fragment/app/Fragment;)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/widget/FacebookDialog$Builder;->setFragment(Landroidx/fragment/app/Fragment;)Lcom/facebook/widget/FacebookDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFriends(Ljava/util/List;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->friends:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPicture(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->picture:Ljava/lang/String;

    return-object p0
.end method

.method public setPlace(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->place:Ljava/lang/String;

    return-object p0
.end method

.method public setRef(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->ref:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setRequestCode(I)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/widget/FacebookDialog$Builder;->setRequestCode(I)Lcom/facebook/widget/FacebookDialog$Builder;

    move-result-object p1

    return-object p1
.end method

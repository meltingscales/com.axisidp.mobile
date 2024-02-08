.class Lcom/facebook/Facebook$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Facebook$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/Facebook;->startDialogAuth(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/Facebook;


# direct methods
.method constructor <init>(Lcom/facebook/Facebook;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/Facebook$1;->this$0:Lcom/facebook/Facebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/Facebook$1;->this$0:Lcom/facebook/Facebook;

    invoke-static {v0}, Lcom/facebook/Facebook;->access$000(Lcom/facebook/Facebook;)Lcom/facebook/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/Facebook$DialogListener;->onCancel()V

    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    iget-object v0, p0, Lcom/facebook/Facebook$1;->this$0:Lcom/facebook/Facebook;

    const v1, 0x4e

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/Facebook;->setAccessToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/Facebook$1;->this$0:Lcom/facebook/Facebook;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/Facebook;->setAccessExpiresIn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/Facebook$1;->this$0:Lcom/facebook/Facebook;

    invoke-virtual {v0}, Lcom/facebook/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/Facebook$1;->this$0:Lcom/facebook/Facebook;

    invoke-static {v0}, Lcom/facebook/Facebook;->access$000(Lcom/facebook/Facebook;)Lcom/facebook/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/Facebook$1;->this$0:Lcom/facebook/Facebook;

    invoke-static {p1}, Lcom/facebook/Facebook;->access$000(Lcom/facebook/Facebook;)Lcom/facebook/Facebook$DialogListener;

    move-result-object p1

    new-instance v0, Lcom/facebook/FacebookError;

    const-string v1, "Failed to receive access token."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/Facebook$DialogListener;->onFacebookError(Lcom/facebook/FacebookError;)V

    return-void
.end method

.method public onError(Lcom/facebook/DialogError;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/Facebook$1;->this$0:Lcom/facebook/Facebook;

    invoke-static {v0}, Lcom/facebook/Facebook;->access$000(Lcom/facebook/Facebook;)Lcom/facebook/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/Facebook$DialogListener;->onError(Lcom/facebook/DialogError;)V

    return-void
.end method

.method public onFacebookError(Lcom/facebook/FacebookError;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/Facebook$1;->this$0:Lcom/facebook/Facebook;

    invoke-static {v0}, Lcom/facebook/Facebook;->access$000(Lcom/facebook/Facebook;)Lcom/facebook/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/Facebook$DialogListener;->onFacebookError(Lcom/facebook/FacebookError;)V

    return-void
.end method

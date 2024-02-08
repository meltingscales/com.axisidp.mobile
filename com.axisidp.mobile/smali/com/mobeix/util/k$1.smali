.class final Lcom/mobeix/util/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Facebook$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/util/k;-><init>(Landroid/app/Activity;Lcom/facebook/Facebook;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/Facebook;

.field final synthetic b:Lcom/mobeix/util/k;


# direct methods
.method constructor <init>(Lcom/mobeix/util/k;Lcom/facebook/Facebook;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iput-object p2, p0, Lcom/mobeix/util/k$1;->a:Lcom/facebook/Facebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iget-object v1, v1, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iget-object v1, v1, Lcom/mobeix/util/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onComplete(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/util/k$1;->a:Lcom/facebook/Facebook;

    iget-object v0, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/facebook/SessionStore;->save(Lcom/facebook/Facebook;Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iget-object v0, p0, Lcom/mobeix/util/k$1;->a:Lcom/facebook/Facebook;

    invoke-virtual {p1, v0}, Lcom/mobeix/util/k;->a(Lcom/facebook/Facebook;)V

    return-void
.end method

.method public final onError(Lcom/facebook/DialogError;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iget-object p1, p1, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFacebookError(Lcom/facebook/FacebookError;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iget-object p1, p1, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/util/k$1;->b:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Z)V

    return-void
.end method

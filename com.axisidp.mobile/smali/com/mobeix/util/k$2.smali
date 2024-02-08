.class final Lcom/mobeix/util/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Facebook$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/util/k;->a(Lcom/facebook/Facebook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/util/k;


# direct methods
.method constructor <init>(Lcom/mobeix/util/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object v1, v1, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object v1, v1, Lcom/mobeix/util/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onComplete(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object p1, p1, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Lcom/facebook/DialogError;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object p1, p1, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFacebookError(Lcom/facebook/FacebookError;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object p1, p1, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/util/k$2;->a:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Z)V

    return-void
.end method

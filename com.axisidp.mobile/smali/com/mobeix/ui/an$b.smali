.class final Lcom/mobeix/ui/an$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Facebook$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/an;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/an;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {v0}, Lcom/mobeix/ui/an;->g(Lcom/mobeix/ui/an;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {v1}, Lcom/mobeix/ui/an;->g(Lcom/mobeix/ui/an;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {v1}, Lcom/mobeix/ui/an;->h(Lcom/mobeix/ui/an;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onComplete(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {p1}, Lcom/mobeix/ui/an;->d(Lcom/mobeix/ui/an;)Lcom/facebook/Facebook;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {v0}, Lcom/mobeix/ui/an;->e(Lcom/mobeix/ui/an;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/SessionStore;->save(Lcom/facebook/Facebook;Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {p1}, Lcom/mobeix/ui/an;->f(Lcom/mobeix/ui/an;)Lcom/facebook/AsyncFacebookRunner;

    move-result-object p1

    new-instance v0, Lcom/mobeix/ui/an$a;

    iget-object v1, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobeix/ui/an$a;-><init>(Lcom/mobeix/ui/an;B)V

    const v1, 0x7f

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/AsyncFacebookRunner;->request(Ljava/lang/String;Lcom/facebook/AsyncFacebookRunner$RequestListener;)V

    return-void
.end method

.method public final onError(Lcom/facebook/DialogError;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {p1}, Lcom/mobeix/ui/an;->g(Lcom/mobeix/ui/an;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {v0}, Lcom/mobeix/ui/an;->g(Lcom/mobeix/ui/an;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {v0}, Lcom/mobeix/ui/an;->h(Lcom/mobeix/ui/an;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFacebookError(Lcom/facebook/FacebookError;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {p1}, Lcom/mobeix/ui/an;->g(Lcom/mobeix/ui/an;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {v0}, Lcom/mobeix/ui/an;->g(Lcom/mobeix/ui/an;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/ui/an$b;->a:Lcom/mobeix/ui/an;

    invoke-static {v0}, Lcom/mobeix/ui/an;->h(Lcom/mobeix/ui/an;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Z)V

    return-void
.end method

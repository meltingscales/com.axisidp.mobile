.class final Lcom/mobeix/ui/cp$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$1;->a:Lcom/mobeix/ui/cp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/cp$1;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->dJ:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/cp$1;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->dJ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/cp$1;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->dJ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/mobeix/ui/cp$1;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/cp$1$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/cp$1$1;-><init>(Lcom/mobeix/ui/cp$1;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mobeix/ui/cp$1;->a:Lcom/mobeix/ui/cp;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mobeix/ui/cp;->dJ:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x173

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

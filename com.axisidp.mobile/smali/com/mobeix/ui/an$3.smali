.class final Lcom/mobeix/ui/an$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/an;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/an;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/an$3;->a:Lcom/mobeix/ui/an;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/an$3;->a:Lcom/mobeix/ui/an;

    invoke-static {v0}, Lcom/mobeix/ui/an;->i(Lcom/mobeix/ui/an;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/an$3;->a:Lcom/mobeix/ui/an;

    invoke-static {v0}, Lcom/mobeix/ui/an;->i(Lcom/mobeix/ui/an;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/an$3;->a:Lcom/mobeix/ui/an;

    invoke-static {v0}, Lcom/mobeix/ui/an;->i(Lcom/mobeix/ui/an;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/mobeix/ui/an$3;->a:Lcom/mobeix/ui/an;

    invoke-static {v0}, Lcom/mobeix/ui/an;->i(Lcom/mobeix/ui/an;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/an$3;->a:Lcom/mobeix/ui/an;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobeix/ui/an;->a(Lcom/mobeix/ui/an;Z)Z

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x64

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/an$3;->a:Lcom/mobeix/ui/an;

    invoke-static {p1, v2}, Lcom/mobeix/ui/an;->a(Lcom/mobeix/ui/an;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/an$3;->a:Lcom/mobeix/ui/an;

    iget-object v0, v0, Lcom/mobeix/ui/an;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/an$3;->a:Lcom/mobeix/ui/an;

    iget-object v0, v0, Lcom/mobeix/ui/an;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    :cond_4
    return-void
.end method

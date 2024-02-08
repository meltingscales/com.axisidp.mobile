.class final Lcom/mobeix/ui/s/e$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/s/e;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/s/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v1, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    iget-object v1, v1, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v1, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    iget-object v1, v1, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    iget v2, v2, Lcom/mobeix/ui/s/e;->e:I

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    iput v1, v3, Lcom/mobeix/ui/s/e;->e:I

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    iget-object v3, v3, Lcom/mobeix/ui/s/e;->a:Lcom/mobeix/ui/s/e$a;

    invoke-interface {v3, v2}, Lcom/mobeix/ui/s/e$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const v0, 0x38

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    iget-object v2, v2, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    iget-object v1, v1, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    iget-object v1, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    iget-object v1, v1, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    iget-object v1, v1, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    iget-object v1, v1, Lcom/mobeix/ui/s/e;->h:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    invoke-virtual {p1}, Lcom/mobeix/ui/s/e;->c()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/s/e$2;->a:Lcom/mobeix/ui/s/e;

    iget-boolean v1, p1, Lcom/mobeix/ui/s/e;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/mobeix/ui/s/e;->a:Lcom/mobeix/ui/s/e$a;

    invoke-interface {v1}, Lcom/mobeix/ui/s/e$a;->b()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/mobeix/ui/s/e;->g:Z

    :cond_4
    return-void
.end method

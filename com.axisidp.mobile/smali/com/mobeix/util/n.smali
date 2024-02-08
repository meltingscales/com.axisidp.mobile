.class public final Lcom/mobeix/util/n;
.super Ljava/util/TimerTask;


# instance fields
.field a:I

.field private b:Lcom/mobeix/ui/co;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/mobeix/util/n;->b:Lcom/mobeix/ui/co;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mobeix/util/n;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lcom/mobeix/util/n;->b:Lcom/mobeix/ui/co;

    :try_start_0
    sget-object v2, Lcom/mobeix/util/t;->j:Ljava/lang/String;

    const v0, 0xae

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/ui/co;->ap:Lcom/mobeix/util/n;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/mobeix/util/c;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/mobeix/ui/cp;->aF:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/mobeix/ui/co;->W:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/mobeix/ui/m;->l()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lcom/mobeix/ui/co;->l()V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2}, Lcom/mobeix/ui/ActivityInterface;->getTimeoutDisabledScreenids()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/co;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->af:Z

    invoke-static {}, Lcom/mobeix/util/c;->e()V

    invoke-static {}, Lcom/mobeix/util/c;->f()V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->ak()V

    invoke-static {}, Lcom/mobeix/ui/cp;->al()V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mobeix/ui/co$6;

    invoke-direct {v3, v1}, Lcom/mobeix/ui/co$6;-><init>(Lcom/mobeix/ui/co;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in checkTimeout() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

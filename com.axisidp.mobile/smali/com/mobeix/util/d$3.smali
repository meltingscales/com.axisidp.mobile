.class final Lcom/mobeix/util/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/util/d;


# direct methods
.method constructor <init>(Lcom/mobeix/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    iget-object v1, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->x:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sput-boolean v4, Lcom/mobeix/ui/co;->ak:Z

    iget-object v1, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    iget-object v1, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v5, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    iget-object v5, v5, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->x:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    iget-object v1, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->i()V

    goto/16 :goto_2

    :cond_0
    sget-boolean v1, Lcom/mobeix/ui/co;->bH:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    iget-object v1, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->u:Lcom/mobeix/ui/ci;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/mobeix/ui/co;->bI:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    iget-object v1, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->u:Lcom/mobeix/ui/ci;

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/ci;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    iget-object v1, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->u:Lcom/mobeix/ui/ci;

    invoke-virtual {v1}, Lcom/mobeix/ui/ci;->d()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    iget-object v5, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    invoke-static {v1}, Lcom/mobeix/util/d;->b(Lcom/mobeix/util/d;)Lcom/mobeix/util/q;

    move-result-object v1

    :try_start_0
    sget-object v3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v3}, Lcom/mobeix/ui/co;->l()V

    iget-boolean v3, v1, Lcom/mobeix/util/q;->d:Z

    if-eqz v3, :cond_3

    iget v3, v1, Lcom/mobeix/util/q;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object v3, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    iget v6, v1, Lcom/mobeix/util/q;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mobeix/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-boolean v3, Lcom/mobeix/util/MobeixUtils;->isDefaultPageFlow:Z

    if-nez v3, :cond_4

    invoke-virtual {v5}, Lcom/mobeix/ui/cp;->i()V

    iget v1, v1, Lcom/mobeix/util/q;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    iget v3, v1, Lcom/mobeix/util/q;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2, v4}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;[Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/mobeix/util/q;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/util/s;->f(Ljava/lang/String;)V

    sget-boolean v3, Lcom/mobeix/util/MobeixUtils;->showValidation:Z

    if-eqz v3, :cond_5

    iget v3, v1, Lcom/mobeix/util/q;->c:I

    iget v1, v1, Lcom/mobeix/util/q;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/util/s;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/util/q;

    :goto_1
    invoke-virtual {v5, v3, v1, v4}, Lcom/mobeix/ui/cp;->a(ILcom/mobeix/util/q;Z)V

    goto :goto_2

    :cond_5
    iget v3, v1, Lcom/mobeix/util/q;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mobeix/ui/cp;->ad:Ljava/lang/String;

    iget v3, v1, Lcom/mobeix/util/q;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const v0, 0xea

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    sput-boolean v4, Lcom/mobeix/ui/co;->bH:Z

    sput-boolean v4, Lcom/mobeix/ui/co;->bI:Z

    iget-object v1, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    iget-object v1, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-boolean v4, v1, Lcom/mobeix/ui/cp;->C:Z

    iget-object v1, p0, Lcom/mobeix/util/d$3;->a:Lcom/mobeix/util/d;

    iget-object v1, v1, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    iput-object v2, v1, Lcom/mobeix/ui/cp;->x:Ljava/lang/String;

    return-void
.end method

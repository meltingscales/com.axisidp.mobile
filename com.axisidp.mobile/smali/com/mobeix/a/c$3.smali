.class final Lcom/mobeix/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/a/c;


# direct methods
.method constructor <init>(Lcom/mobeix/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/c$3;->a:Lcom/mobeix/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lcom/mobeix/a/c$3;->a:Lcom/mobeix/a/c;

    iget-object v1, v1, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v1, v1, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mobeix/a/f;->s:Z

    :try_start_0
    iget-object v2, v1, Lcom/mobeix/a/f;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v3, v1, Lcom/mobeix/a/f;->r:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/mobeix/a/f;->s:Z

    invoke-virtual {v2, v3, v1}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x188

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

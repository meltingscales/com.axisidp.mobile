.class final Lcom/mobeix/ui/bf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bf;->backgroundColor(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/bf;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bf$2;->b:Lcom/mobeix/ui/bf;

    iput-object p2, p0, Lcom/mobeix/ui/bf$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/bf$2;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/bf$2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/bf$2;->b:Lcom/mobeix/ui/bf;

    iget-object v1, v1, Lcom/mobeix/ui/bf;->a:Lcom/mobeix/ui/cz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/bf$2;->b:Lcom/mobeix/ui/bf;

    iget-object v1, v1, Lcom/mobeix/ui/bf;->a:Lcom/mobeix/ui/cz;

    iget-object v2, p0, Lcom/mobeix/ui/bf$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/mobeix/ui/cz;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/bf$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/bf$2;->a:Ljava/lang/String;

    const v0, 0x2c1

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/bf$2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/mobeix/ui/co;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in backgroundColor() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

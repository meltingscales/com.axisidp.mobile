.class final Lcom/mobeix/ui/d/c$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/d/c$b;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/d/c$b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/d/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/c$b$1;->a:Lcom/mobeix/ui/d/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/d/c$b$1;->a:Lcom/mobeix/ui/d/c$b;

    iget-object v3, v3, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v3}, Lcom/mobeix/ui/d/c;->n(Lcom/mobeix/ui/d/c;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/d/c$b$1;->a:Lcom/mobeix/ui/d/c$b;

    iget-object v3, v3, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v3}, Lcom/mobeix/ui/d/c;->l(Lcom/mobeix/ui/d/c;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const v0, 0x10

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/d/c$b$1;->a:Lcom/mobeix/ui/d/c$b;

    iget-object v4, v4, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v4}, Lcom/mobeix/ui/d/c;->o(Lcom/mobeix/ui/d/c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v1, v3}, Lcom/mobeix/util/s;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in fb request :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

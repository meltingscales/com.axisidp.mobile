.class final Lcom/mobeix/ui/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/a$2;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/a$2$1;->a:Lcom/mobeix/ui/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobeix/ui/a$2$1;->a:Lcom/mobeix/ui/a$2;

    iget-object v2, v2, Lcom/mobeix/ui/a$2;->a:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/a$2$1;->a:Lcom/mobeix/ui/a$2;

    iget-object v2, v2, Lcom/mobeix/ui/a$2;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/mobeix/ui/n;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/mobeix/ui/n;

    iget-object v2, p0, Lcom/mobeix/ui/a$2$1;->a:Lcom/mobeix/ui/a$2;

    iget-object v2, v2, Lcom/mobeix/ui/a$2;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/n;->setComboValue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x5c

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

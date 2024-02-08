.class final Lcom/mobeix/ui/cf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/ai$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cf;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cf$2;->a:Lcom/mobeix/ui/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v1, p0, Lcom/mobeix/ui/cf$2;->a:Lcom/mobeix/ui/cf;

    iget-object v1, v1, Lcom/mobeix/ui/cf;->c:Lcom/mobeix/ui/cf$a;

    iget-object v2, p0, Lcom/mobeix/ui/cf$2;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->c:Lcom/mobeix/ui/cf$a;

    invoke-virtual {v2, p1}, Lcom/mobeix/ui/cf$a;->a(I)Lcom/mobeix/ui/cf$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cf$a;->remove(Ljava/lang/Object;)V

    if-ltz p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/cf$2;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->a(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/cf$2;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->a(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cf$2;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->a(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/cf$2;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->b(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/cf$2;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->b(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/cf$2;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->d(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/cf$2;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->d(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0xeb

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    return-void
.end method

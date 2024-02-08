.class final Lcom/mobeix/ui/cf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/ai$h;


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

    iput-object p1, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v1, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    iget-object v1, v1, Lcom/mobeix/ui/cf;->c:Lcom/mobeix/ui/cf$a;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/cf$a;->a(I)Lcom/mobeix/ui/cf$b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->c:Lcom/mobeix/ui/cf$a;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/cf$a;->remove(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->c:Lcom/mobeix/ui/cf$a;

    invoke-virtual {v2, v1, p2}, Lcom/mobeix/ui/cf$a;->insert(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->a(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->a(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v2}, Lcom/mobeix/ui/cf;->a(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v2}, Lcom/mobeix/ui/cf;->a(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->b(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->b(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v2}, Lcom/mobeix/ui/cf;->b(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v2}, Lcom/mobeix/ui/cf;->b(Lcom/mobeix/ui/cf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->c(Lcom/mobeix/ui/cf;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v1}, Lcom/mobeix/ui/cf;->c(Lcom/mobeix/ui/cf;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v2}, Lcom/mobeix/ui/cf;->c(Lcom/mobeix/ui/cf;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v3}, Lcom/mobeix/ui/cf;->c(Lcom/mobeix/ui/cf;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p2

    aput-object v3, v2, p1

    iget-object v2, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    invoke-static {v2}, Lcom/mobeix/ui/cf;->c(Lcom/mobeix/ui/cf;)[Ljava/lang/String;

    move-result-object v2

    aput-object v1, v2, p2

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    iget-object v1, v1, Lcom/mobeix/ui/cf;->z:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    iget-object v1, v1, Lcom/mobeix/ui/cf;->z:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    iget-object v2, v2, Lcom/mobeix/ui/cf;->z:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    iget-object v3, v3, Lcom/mobeix/ui/cf;->z:[Ljava/lang/String;

    aget-object v3, v3, p2

    aput-object v3, v2, p1

    iget-object p1, p0, Lcom/mobeix/ui/cf$1;->a:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->z:[Ljava/lang/String;

    aput-object v1, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0xe4

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

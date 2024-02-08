.class final Lcom/mobeix/ui/dl$a;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dl;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/dl;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/dl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/dl$a;-><init>(Lcom/mobeix/ui/dl;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-static {v1}, Lcom/mobeix/ui/dl;->a(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/mobeix/ui/bm;->h:Landroid/widget/ListView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-static {v1}, Lcom/mobeix/ui/dl;->a(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/mobeix/ui/bm;->n:Lcom/mobeix/ui/bj;

    invoke-static {v1, v2}, Lcom/mobeix/ui/dl;->a(Lcom/mobeix/ui/dl;Lcom/mobeix/ui/bj;)Lcom/mobeix/ui/bj;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-static {v2}, Lcom/mobeix/ui/dl;->a(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/mobeix/ui/bm;->n:Lcom/mobeix/ui/bj;

    iget v2, v2, Lcom/mobeix/ui/bj;->b:I

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-static {v3}, Lcom/mobeix/ui/dl;->a(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bm;

    move-result-object v3

    iget-object v3, v3, Lcom/mobeix/ui/bm;->n:Lcom/mobeix/ui/bj;

    invoke-virtual {v3, v1}, Lcom/mobeix/ui/bj;->a(I)Lcom/mobeix/ui/bl;

    move-result-object v3

    iget-object v4, v3, Lcom/mobeix/ui/bl;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-static {v4}, Lcom/mobeix/ui/dl;->b(Lcom/mobeix/ui/dl;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/mobeix/ui/bl;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/mobeix/ui/bl;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-boolean v4, v3, Lcom/mobeix/ui/bl;->e:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-static {v4}, Lcom/mobeix/ui/dl;->c(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/bj;->a(Lcom/mobeix/ui/bl;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-static {p1}, Lcom/mobeix/ui/dl;->c(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bj;

    move-result-object p1

    iget p1, p1, Lcom/mobeix/ui/bj;->b:I

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget-object p1, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-static {p1}, Lcom/mobeix/ui/dl;->c(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bj;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-static {p1}, Lcom/mobeix/ui/dl;->d(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bj;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-static {v1}, Lcom/mobeix/ui/dl;->d(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bj;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-static {v1}, Lcom/mobeix/ui/dl;->d(Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/bj;

    move-result-object v1

    iget v1, v1, Lcom/mobeix/ui/bj;->b:I

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    monitor-exit p1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Lcom/mobeix/ui/bj;

    sput-object p1, Lcom/mobeix/ui/dl;->h:Lcom/mobeix/ui/bj;

    iget-object p1, p0, Lcom/mobeix/ui/dl$a;->a:Lcom/mobeix/ui/dl;

    invoke-virtual {p1}, Lcom/mobeix/ui/dl;->notifyDataSetChanged()V

    return-void
.end method

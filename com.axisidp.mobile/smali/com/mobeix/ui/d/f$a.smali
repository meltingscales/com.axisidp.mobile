.class final Lcom/mobeix/ui/d/f$a;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/d/f;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/d/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/d/f$a;-><init>(Lcom/mobeix/ui/d/f;)V

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

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-static {v1}, Lcom/mobeix/ui/d/f;->a(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobeix/ui/d/c;->b()V

    iget-object v1, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-static {v1}, Lcom/mobeix/ui/d/f;->a(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/c;

    move-result-object v2

    iget-object v2, v2, Lcom/mobeix/ui/d/c;->k:Lcom/mobeix/ui/d/d;

    invoke-static {v1, v2}, Lcom/mobeix/ui/d/f;->a(Lcom/mobeix/ui/d/f;Lcom/mobeix/ui/d/d;)Lcom/mobeix/ui/d/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-static {v2}, Lcom/mobeix/ui/d/f;->a(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/c;

    move-result-object v2

    iget-object v2, v2, Lcom/mobeix/ui/d/c;->k:Lcom/mobeix/ui/d/d;

    iget v2, v2, Lcom/mobeix/ui/d/d;->b:I

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-static {v3}, Lcom/mobeix/ui/d/f;->a(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/c;

    move-result-object v3

    iget-object v3, v3, Lcom/mobeix/ui/d/c;->k:Lcom/mobeix/ui/d/d;

    iget-object v3, v3, Lcom/mobeix/ui/d/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/d/b;

    iget-object v4, v3, Lcom/mobeix/ui/d/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-static {v4}, Lcom/mobeix/ui/d/f;->b(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/d/d;->a(Lcom/mobeix/ui/d/b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-static {p1}, Lcom/mobeix/ui/d/f;->b(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/d;

    move-result-object p1

    iget p1, p1, Lcom/mobeix/ui/d/d;->b:I

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget-object p1, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-static {p1}, Lcom/mobeix/ui/d/f;->b(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/d;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-static {p1}, Lcom/mobeix/ui/d/f;->c(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/d;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-static {v1}, Lcom/mobeix/ui/d/f;->c(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/d;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-static {v1}, Lcom/mobeix/ui/d/f;->c(Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/d;

    move-result-object v1

    iget v1, v1, Lcom/mobeix/ui/d/d;->b:I

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

    check-cast p1, Lcom/mobeix/ui/d/d;

    sput-object p1, Lcom/mobeix/ui/d/f;->u:Lcom/mobeix/ui/d/d;

    iget-object p1, p0, Lcom/mobeix/ui/d/f$a;->a:Lcom/mobeix/ui/d/f;

    invoke-virtual {p1}, Lcom/mobeix/ui/d/f;->notifyDataSetChanged()V

    return-void
.end method

.class public final Lcom/mobeix/ui/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mobeix/ui/d/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/d/b;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/d/d;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/d/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/d/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    :goto_0
    iget-object v6, p0, Lcom/mobeix/ui/d/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lcom/mobeix/ui/d/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/d/b;

    invoke-virtual {v6}, Lcom/mobeix/ui/d/b;->a()Ljava/lang/String;

    move-result-object v7

    const v8, 0x6d

    invoke-static {v8}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/mobeix/ui/d/b;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[a-z]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v2

    :goto_2
    const-string v8, ""

    const-string v9, "####"

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lcom/mobeix/ui/d/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_2
    invoke-virtual {v6}, Lcom/mobeix/ui/d/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/mobeix/ui/d/b;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v9, v8}, Lcom/mobeix/ui/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    const-string v3, "#"

    new-instance v5, Lcom/mobeix/ui/d/b;

    invoke-direct {v5, v3, v9, v8}, Lcom/mobeix/ui/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_4
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "adding"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final a(Lcom/mobeix/ui/d/b;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/d/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mobeix/ui/d/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/mobeix/ui/d/d$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/d/d$1;-><init>(Lcom/mobeix/ui/d/d;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget p1, p0, Lcom/mobeix/ui/d/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mobeix/ui/d/d;->b:I

    return-void
.end method

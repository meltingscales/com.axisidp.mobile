.class public final Lcom/mobeix/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/b/k;


# instance fields
.field public a:[Lcom/mobeix/b/k;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeix/b/h;->a(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/b/h;->b(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobeix/b/c;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/m;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/mobeix/b/h;->a(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/b/h;->b(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/b/h;->a:[Lcom/mobeix/b/k;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/mobeix/b/k;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobeix/b/h;->b:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/mobeix/b/e;->d:Lcom/mobeix/b/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/mobeix/b/e;->c:Lcom/mobeix/b/e;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    sget-object v5, Lcom/mobeix/b/a;->o:Lcom/mobeix/b/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/mobeix/b/a;->p:Lcom/mobeix/b/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/mobeix/b/a;->h:Lcom/mobeix/b/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/mobeix/b/a;->g:Lcom/mobeix/b/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/mobeix/b/a;->b:Lcom/mobeix/b/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/mobeix/b/a;->c:Lcom/mobeix/b/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/mobeix/b/a;->d:Lcom/mobeix/b/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/mobeix/b/a;->e:Lcom/mobeix/b/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/mobeix/b/a;->i:Lcom/mobeix/b/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/mobeix/b/a;->m:Lcom/mobeix/b/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/mobeix/b/a;->n:Lcom/mobeix/b/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    new-instance v1, Lcom/mobeix/b/f/i;

    invoke-direct {v1, p1}, Lcom/mobeix/b/f/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/mobeix/b/a;->l:Lcom/mobeix/b/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/mobeix/b/h/a;

    invoke-direct {v1}, Lcom/mobeix/b/h/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/mobeix/b/a;->f:Lcom/mobeix/b/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/mobeix/b/d/a;

    invoke-direct {v1}, Lcom/mobeix/b/d/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/mobeix/b/a;->a:Lcom/mobeix/b/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/mobeix/b/a/b;

    invoke-direct {v1}, Lcom/mobeix/b/a/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lcom/mobeix/b/a;->k:Lcom/mobeix/b/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/mobeix/b/g/b;

    invoke-direct {v1}, Lcom/mobeix/b/g/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcom/mobeix/b/a;->j:Lcom/mobeix/b/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/mobeix/b/e/a;

    invoke-direct {v1}, Lcom/mobeix/b/e/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    new-instance v0, Lcom/mobeix/b/f/i;

    invoke-direct {v0, p1}, Lcom/mobeix/b/f/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    new-instance v0, Lcom/mobeix/b/f/i;

    invoke-direct {v0, p1}, Lcom/mobeix/b/f/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Lcom/mobeix/b/h/a;

    invoke-direct {v0}, Lcom/mobeix/b/h/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mobeix/b/d/a;

    invoke-direct {v0}, Lcom/mobeix/b/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mobeix/b/a/b;

    invoke-direct {v0}, Lcom/mobeix/b/a/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mobeix/b/g/b;

    invoke-direct {v0}, Lcom/mobeix/b/g/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mobeix/b/e/a;

    invoke-direct {v0}, Lcom/mobeix/b/e/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    new-instance v0, Lcom/mobeix/b/f/i;

    invoke-direct {v0, p1}, Lcom/mobeix/b/f/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mobeix/b/k;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mobeix/b/k;

    iput-object p1, p0, Lcom/mobeix/b/h;->a:[Lcom/mobeix/b/k;

    return-void
.end method

.method public final b(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;
    .locals 5

    iget-object v0, p0, Lcom/mobeix/b/h;->a:[Lcom/mobeix/b/k;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    iget-object v4, p0, Lcom/mobeix/b/h;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/mobeix/b/k;->a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1
    :try_end_0
    .catch Lcom/mobeix/b/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1
.end method

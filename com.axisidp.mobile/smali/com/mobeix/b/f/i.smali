.class public final Lcom/mobeix/b/f/i;
.super Lcom/mobeix/b/f/k;


# instance fields
.field private final a:[Lcom/mobeix/b/f/k;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobeix/b/f/k;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobeix/b/e;->c:Lcom/mobeix/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/mobeix/b/e;->g:Lcom/mobeix/b/e;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    sget-object v3, Lcom/mobeix/b/a;->h:Lcom/mobeix/b/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/mobeix/b/a;->o:Lcom/mobeix/b/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/mobeix/b/a;->g:Lcom/mobeix/b/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/mobeix/b/a;->p:Lcom/mobeix/b/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, Lcom/mobeix/b/f/j;

    invoke-direct {v3, p1}, Lcom/mobeix/b/f/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lcom/mobeix/b/a;->c:Lcom/mobeix/b/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/mobeix/b/f/c;

    invoke-direct {v3, v1}, Lcom/mobeix/b/f/c;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/mobeix/b/a;->d:Lcom/mobeix/b/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/mobeix/b/f/d;

    invoke-direct {v1}, Lcom/mobeix/b/f/d;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/mobeix/b/a;->e:Lcom/mobeix/b/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/mobeix/b/f/b;

    invoke-direct {v1}, Lcom/mobeix/b/f/b;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/mobeix/b/a;->i:Lcom/mobeix/b/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/mobeix/b/f/h;

    invoke-direct {v1}, Lcom/mobeix/b/f/h;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lcom/mobeix/b/a;->b:Lcom/mobeix/b/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/mobeix/b/f/a;

    invoke-direct {v1}, Lcom/mobeix/b/f/a;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcom/mobeix/b/a;->m:Lcom/mobeix/b/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/mobeix/b/f/a/e;

    invoke-direct {v1}, Lcom/mobeix/b/f/a/e;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lcom/mobeix/b/a;->n:Lcom/mobeix/b/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/mobeix/b/f/a/a/d;

    invoke-direct {v0}, Lcom/mobeix/b/f/a/a/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/mobeix/b/f/j;

    invoke-direct {v0, p1}, Lcom/mobeix/b/f/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mobeix/b/f/c;

    invoke-direct {p1}, Lcom/mobeix/b/f/c;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mobeix/b/f/a;

    invoke-direct {p1}, Lcom/mobeix/b/f/a;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mobeix/b/f/d;

    invoke-direct {p1}, Lcom/mobeix/b/f/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mobeix/b/f/b;

    invoke-direct {p1}, Lcom/mobeix/b/f/b;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mobeix/b/f/h;

    invoke-direct {p1}, Lcom/mobeix/b/f/h;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mobeix/b/f/a/e;

    invoke-direct {p1}, Lcom/mobeix/b/f/a/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mobeix/b/f/a/a/d;

    invoke-direct {p1}, Lcom/mobeix/b/f/a/a/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mobeix/b/f/k;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mobeix/b/f/k;

    iput-object p1, p0, Lcom/mobeix/b/f/i;->a:[Lcom/mobeix/b/f/k;

    return-void
.end method


# virtual methods
.method public final a(ILcom/mobeix/b/c/a;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mobeix/b/c/a;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/b/f/i;->a:[Lcom/mobeix/b/f/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/mobeix/b/f/k;->a(ILcom/mobeix/b/c/a;Ljava/util/Map;)Lcom/mobeix/b/m;

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

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/b/f/i;->a:[Lcom/mobeix/b/f/k;

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

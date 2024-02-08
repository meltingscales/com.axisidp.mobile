.class public final Lcom/mobeix/b/f/j;
.super Lcom/mobeix/b/f/k;


# instance fields
.field private final a:[Lcom/mobeix/b/f/p;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobeix/b/e;->c:Lcom/mobeix/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lcom/mobeix/b/a;->h:Lcom/mobeix/b/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mobeix/b/f/e;

    invoke-direct {v1}, Lcom/mobeix/b/f/e;-><init>()V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/mobeix/b/a;->o:Lcom/mobeix/b/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/mobeix/b/f/l;

    invoke-direct {v1}, Lcom/mobeix/b/f/l;-><init>()V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, Lcom/mobeix/b/a;->g:Lcom/mobeix/b/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/mobeix/b/f/f;

    invoke-direct {v1}, Lcom/mobeix/b/f/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/mobeix/b/a;->p:Lcom/mobeix/b/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/mobeix/b/f/q;

    invoke-direct {p1}, Lcom/mobeix/b/f/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/mobeix/b/f/e;

    invoke-direct {p1}, Lcom/mobeix/b/f/e;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mobeix/b/f/f;

    invoke-direct {p1}, Lcom/mobeix/b/f/f;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mobeix/b/f/q;

    invoke-direct {p1}, Lcom/mobeix/b/f/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mobeix/b/f/p;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mobeix/b/f/p;

    iput-object p1, p0, Lcom/mobeix/b/f/j;->a:[Lcom/mobeix/b/f/p;

    return-void
.end method


# virtual methods
.method public final a(ILcom/mobeix/b/c/a;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 6
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

    invoke-static {p2}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/b/f/j;->a:[Lcom/mobeix/b/f/p;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lcom/mobeix/b/f/p;->a(ILcom/mobeix/b/c/a;[ILjava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1
    :try_end_0
    .catch Lcom/mobeix/b/l; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lcom/mobeix/b/m;->d:Lcom/mobeix/b/a;

    sget-object v0, Lcom/mobeix/b/a;->h:Lcom/mobeix/b/a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lcom/mobeix/b/m;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    move p2, v3

    :goto_1
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/mobeix/b/e;->c:Lcom/mobeix/b/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    :goto_2
    if-eqz p3, :cond_2

    sget-object v0, Lcom/mobeix/b/a;->o:Lcom/mobeix/b/a;

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move v3, v1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    new-instance p2, Lcom/mobeix/b/m;

    iget-object p3, p1, Lcom/mobeix/b/m;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lcom/mobeix/b/m;->b:[B

    iget-object v1, p1, Lcom/mobeix/b/m;->c:[Lcom/mobeix/b/o;

    sget-object v2, Lcom/mobeix/b/a;->o:Lcom/mobeix/b/a;

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    iget-object p1, p1, Lcom/mobeix/b/m;->e:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/mobeix/b/m;->a(Ljava/util/Map;)V

    return-object p2

    :cond_4
    return-object p1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/b/f/j;->a:[Lcom/mobeix/b/f/p;

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

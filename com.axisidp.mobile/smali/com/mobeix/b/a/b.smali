.class public final Lcom/mobeix/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/b/k;


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

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/b/a/b;->a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mobeix/b/c;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 6
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

    new-instance v0, Lcom/mobeix/b/a/b/a;

    invoke-virtual {p1}, Lcom/mobeix/b/c;->a()Lcom/mobeix/b/c/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mobeix/b/a/b/a;-><init>(Lcom/mobeix/b/c/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/mobeix/b/a/b/a;->a(Z)Lcom/mobeix/b/a/a;

    move-result-object v2

    iget-object v3, v2, Lcom/mobeix/b/c/g;->e:[Lcom/mobeix/b/o;
    :try_end_0
    .catch Lcom/mobeix/b/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/mobeix/b/f; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lcom/mobeix/b/a/a/a;

    invoke-direct {v4}, Lcom/mobeix/b/a/a/a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/mobeix/b/a/a/a;->a(Lcom/mobeix/b/a/a;)Lcom/mobeix/b/c/e;

    move-result-object v2
    :try_end_1
    .catch Lcom/mobeix/b/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/mobeix/b/f; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v0, v5}, Lcom/mobeix/b/a/b/a;->a(Z)Lcom/mobeix/b/a/a;

    move-result-object v0

    iget-object v4, v0, Lcom/mobeix/b/c/g;->e:[Lcom/mobeix/b/o;

    new-instance v5, Lcom/mobeix/b/a/a/a;

    invoke-direct {v5}, Lcom/mobeix/b/a/a/a;-><init>()V

    invoke-virtual {v5, v0}, Lcom/mobeix/b/a/a/a;->a(Lcom/mobeix/b/a/a;)Lcom/mobeix/b/c/e;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_1
    throw v2

    :catch_5
    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    sget-object v0, Lcom/mobeix/b/e;->j:Lcom/mobeix/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobeix/b/p;

    if-eqz p2, :cond_3

    array-length v0, v4

    :goto_4
    if-ge p1, v0, :cond_3

    aget-object v2, v4, p1

    invoke-interface {p2, v2}, Lcom/mobeix/b/p;->a(Lcom/mobeix/b/o;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    new-instance p1, Lcom/mobeix/b/m;

    iget-object p2, v1, Lcom/mobeix/b/c/e;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/mobeix/b/c/e;->a:[B

    sget-object v2, Lcom/mobeix/b/a;->a:Lcom/mobeix/b/a;

    invoke-direct {p1, p2, v0, v4, v2}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    iget-object p2, v1, Lcom/mobeix/b/c/e;->c:Ljava/util/List;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/mobeix/b/n;->c:Lcom/mobeix/b/n;

    invoke-virtual {p1, v0, p2}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, v1, Lcom/mobeix/b/c/e;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object v0, Lcom/mobeix/b/n;->d:Lcom/mobeix/b/n;

    invoke-virtual {p1, v0, p2}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.class final Lcom/mobeix/b/f/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/util/List;)Lcom/mobeix/b/c/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobeix/b/f/a/a/b;",
            ">;)",
            "Lcom/mobeix/b/c/a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/b/f/a/a/b;

    iget-object v2, v2, Lcom/mobeix/b/f/a/a/b;->b:Lcom/mobeix/b/f/a/b;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/lit8 v0, v0, 0xc

    new-instance v2, Lcom/mobeix/b/c/a;

    invoke-direct {v2, v0}, Lcom/mobeix/b/c/a;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/b/f/a/a/b;

    iget-object v3, v3, Lcom/mobeix/b/f/a/a/b;->b:Lcom/mobeix/b/f/a/b;

    iget v3, v3, Lcom/mobeix/b/f/a/b;->a:I

    const/16 v4, 0xb

    move v5, v4

    :goto_0
    if-ltz v5, :cond_2

    shl-int v6, v1, v5

    and-int/2addr v6, v3

    if-eqz v6, :cond_1

    invoke-virtual {v2, v0}, Lcom/mobeix/b/c/a;->b(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobeix/b/f/a/a/b;

    iget-object v6, v5, Lcom/mobeix/b/f/a/a/b;->a:Lcom/mobeix/b/f/a/b;

    iget v6, v6, Lcom/mobeix/b/f/a/b;->a:I

    move v7, v4

    :goto_2
    if-ltz v7, :cond_4

    shl-int v8, v1, v7

    and-int/2addr v8, v6

    if-eqz v8, :cond_3

    invoke-virtual {v2, v0}, Lcom/mobeix/b/c/a;->b(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lcom/mobeix/b/f/a/a/b;->b:Lcom/mobeix/b/f/a/b;

    if-eqz v6, :cond_6

    iget-object v5, v5, Lcom/mobeix/b/f/a/a/b;->b:Lcom/mobeix/b/f/a/b;

    iget v5, v5, Lcom/mobeix/b/f/a/b;->a:I

    move v6, v4

    :goto_3
    if-ltz v6, :cond_6

    shl-int v7, v1, v6

    and-int/2addr v7, v5

    if-eqz v7, :cond_5

    invoke-virtual {v2, v0}, Lcom/mobeix/b/c/a;->b(I)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-object v2
.end method

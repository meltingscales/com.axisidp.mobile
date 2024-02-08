.class final Lcom/mobeix/b/g/a/h;
.super Lcom/mobeix/b/g/a/g;


# instance fields
.field final c:Z


# direct methods
.method constructor <init>(Lcom/mobeix/b/g/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/g/a/g;-><init>(Lcom/mobeix/b/g/a/c;)V

    iput-boolean p2, p0, Lcom/mobeix/b/g/a/h;->c:Z

    return-void
.end method


# virtual methods
.method final a([Lcom/mobeix/b/g/a/d;Lcom/mobeix/b/g/a/a;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_7

    aget-object v1, p1, v0

    aget-object v2, p1, v0

    if-eqz v2, :cond_6

    iget v2, v1, Lcom/mobeix/b/g/a/d;->d:I

    rem-int/lit8 v2, v2, 0x1e

    iget v1, v1, Lcom/mobeix/b/g/a/d;->e:I

    iget v3, p2, Lcom/mobeix/b/g/a/a;->e:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    aput-object v4, p1, v0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lcom/mobeix/b/g/a/h;->c:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget v1, p2, Lcom/mobeix/b/g/a/a;->a:I

    if-eq v2, v1, :cond_6

    aput-object v4, p1, v0

    goto :goto_1

    :cond_3
    div-int/lit8 v1, v2, 0x3

    iget v3, p2, Lcom/mobeix/b/g/a/a;->b:I

    if-ne v1, v3, :cond_4

    rem-int/lit8 v2, v2, 0x3

    iget v1, p2, Lcom/mobeix/b/g/a/a;->d:I

    if-eq v2, v1, :cond_6

    :cond_4
    aput-object v4, p1, v0

    goto :goto_1

    :cond_5
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    iget v1, p2, Lcom/mobeix/b/g/a/a;->c:I

    if-eq v2, v1, :cond_6

    aput-object v4, p1, v0

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method final a()[I
    .locals 13

    invoke-virtual {p0}, Lcom/mobeix/b/g/a/h;->b()Lcom/mobeix/b/g/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/b/g/a/g;->a:Lcom/mobeix/b/g/a/c;

    iget-boolean v3, p0, Lcom/mobeix/b/g/a/h;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/mobeix/b/g/a/c;->b:Lcom/mobeix/b/o;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/mobeix/b/g/a/c;->d:Lcom/mobeix/b/o;

    :goto_0
    iget-boolean v4, p0, Lcom/mobeix/b/g/a/h;->c:Z

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/mobeix/b/g/a/c;->c:Lcom/mobeix/b/o;

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/mobeix/b/g/a/c;->e:Lcom/mobeix/b/o;

    :goto_1
    iget v3, v3, Lcom/mobeix/b/o;->b:F

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Lcom/mobeix/b/g/a/h;->b(I)I

    move-result v3

    iget v2, v2, Lcom/mobeix/b/o;->b:F

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/mobeix/b/g/a/h;->b(I)I

    move-result v2

    iget-object v4, p0, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    move v9, v7

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v10, v4, v3

    if-eqz v10, :cond_6

    aget-object v10, v4, v3

    invoke-virtual {v10}, Lcom/mobeix/b/g/a/d;->b()V

    iget v11, v10, Lcom/mobeix/b/g/a/d;->e:I

    sub-int/2addr v11, v5

    if-nez v11, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    if-ne v11, v7, :cond_5

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4
    iget v5, v10, Lcom/mobeix/b/g/a/d;->e:I

    move v8, v7

    goto :goto_3

    :cond_5
    iget v11, v10, Lcom/mobeix/b/g/a/d;->e:I

    iget v12, v0, Lcom/mobeix/b/g/a/a;->e:I

    if-lt v11, v12, :cond_4

    aput-object v1, v4, v3

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v0, v0, Lcom/mobeix/b/g/a/a;->e:I

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    array-length v3, v2

    :goto_4
    if-ge v6, v3, :cond_9

    aget-object v4, v2, v6

    if-eqz v4, :cond_8

    iget v4, v4, Lcom/mobeix/b/g/a/d;->e:I

    if-ge v4, v0, :cond_8

    aget v5, v1, v4

    add-int/2addr v5, v7

    aput v5, v1, v4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-object v1
.end method

.method final b()Lcom/mobeix/b/g/a/a;
    .locals 12

    iget-object v0, p0, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    new-instance v1, Lcom/mobeix/b/g/a/b;

    invoke-direct {v1}, Lcom/mobeix/b/g/a/b;-><init>()V

    new-instance v2, Lcom/mobeix/b/g/a/b;

    invoke-direct {v2}, Lcom/mobeix/b/g/a/b;-><init>()V

    new-instance v3, Lcom/mobeix/b/g/a/b;

    invoke-direct {v3}, Lcom/mobeix/b/g/a/b;-><init>()V

    new-instance v4, Lcom/mobeix/b/g/a/b;

    invoke-direct {v4}, Lcom/mobeix/b/g/a/b;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v5, :cond_5

    aget-object v9, v0, v7

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/mobeix/b/g/a/d;->b()V

    iget v10, v9, Lcom/mobeix/b/g/a/d;->d:I

    rem-int/lit8 v10, v10, 0x1e

    iget v9, v9, Lcom/mobeix/b/g/a/d;->e:I

    iget-boolean v11, p0, Lcom/mobeix/b/g/a/h;->c:Z

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x2

    :cond_0
    rem-int/2addr v9, v8

    const/4 v8, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_2

    const/4 v8, 0x2

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v10}, Lcom/mobeix/b/g/a/b;->a(I)V

    goto :goto_1

    :cond_2
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, Lcom/mobeix/b/g/a/b;->a(I)V

    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, Lcom/mobeix/b/g/a/b;->a(I)V

    goto :goto_1

    :cond_3
    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Lcom/mobeix/b/g/a/b;->a(I)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_7

    invoke-virtual {v2}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_7

    invoke-virtual {v2}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/mobeix/b/g/a/a;

    invoke-virtual {v1}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v6

    invoke-virtual {v2}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lcom/mobeix/b/g/a/b;->a()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/mobeix/b/g/a/a;-><init>(IIII)V

    invoke-virtual {p0, v0, v5}, Lcom/mobeix/b/g/a/h;->a([Lcom/mobeix/b/g/a/d;Lcom/mobeix/b/g/a/a;)V

    return-object v5

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x261

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mobeix/b/g/a/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/mobeix/b/g/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

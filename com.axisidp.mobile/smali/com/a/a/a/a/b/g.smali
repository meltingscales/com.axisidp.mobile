.class Lcom/a/a/a/a/b/g;
.super Lcom/a/a/a/a/c/h;


# instance fields
.field private final a:Lcom/a/a/a/a/b/c;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b/c;)V
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/d;->r()Lcom/a/a/a/a/d;

    move-result-object v0

    const-wide v1, 0x9cbebd50L

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/a/c/h;-><init>(Lcom/a/a/a/a/d;J)V

    iput-object p1, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    const/16 p1, 0xc

    iput p1, p0, Lcom/a/a/a/a/b/g;->c:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/a/a/a/a/b/g;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/a/a/a/a/b/c;->a(JI)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 9

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Lcom/a/a/a/a/b/c;->e(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v2, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result v2

    iget-object v3, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v3, p1, p2, v2}, Lcom/a/a/a/a/b/c;->a(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_1

    if-gez v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lcom/a/a/a/a/b/g;->c:I

    sub-int/2addr p3, v6

    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    const/4 v4, 0x1

    iget v6, p0, Lcom/a/a/a/a/b/g;->c:I

    if-ltz v5, :cond_2

    div-int v7, v5, v6

    add-int/2addr p3, v7

    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_2

    :cond_2
    div-int v6, v5, v6

    add-int/2addr p3, v6

    sub-int/2addr p3, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/a/a/a/a/b/g;->c:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    iget v5, p0, Lcom/a/a/a/a/b/g;->c:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    if-ne v5, v4, :cond_4

    add-int/lit8 p3, p3, 0x1

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v4, p1, p2, v2, v3}, Lcom/a/a/a/a/b/c;->a(JII)I

    move-result p1

    iget-object p2, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {p2, p3, v5}, Lcom/a/a/a/a/b/c;->a(II)I

    move-result p2

    if-le p1, p2, :cond_5

    move p1, p2

    :cond_5
    iget-object p2, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {p2, p3, v5, p1}, Lcom/a/a/a/a/b/c;->a(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    invoke-virtual {v0, v1, v2, v5}, Lcom/a/a/a/a/b/g;->a(JI)J

    move-result-wide v1

    return-wide v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/a/a/a/a/b/c;->e(J)I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v7, v1, v2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result v7

    iget-object v8, v0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v8, v1, v2, v7}, Lcom/a/a/a/a/b/c;->a(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_1

    int-to-long v14, v7

    iget v11, v0, Lcom/a/a/a/a/b/g;->c:I

    int-to-long v12, v11

    div-long v12, v9, v12

    add-long/2addr v14, v12

    int-to-long v11, v11

    rem-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x1

    int-to-long v13, v7

    iget v15, v0, Lcom/a/a/a/a/b/g;->c:I

    int-to-long v11, v15

    div-long v11, v9, v11

    add-long/2addr v13, v11

    const-wide/16 v11, 0x1

    sub-long v14, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget v11, v0, Lcom/a/a/a/a/b/g;->c:I

    int-to-long v12, v11

    rem-long/2addr v9, v12

    long-to-int v9, v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move v11, v9

    :goto_0
    iget v9, v0, Lcom/a/a/a/a/b/g;->c:I

    sub-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    add-long/2addr v14, v11

    :cond_3
    :goto_1
    const-wide/32 v11, -0x116bc36e

    cmp-long v11, v14, v11

    if-ltz v11, :cond_5

    const-wide/32 v11, 0x116bd2d1

    cmp-long v11, v14, v11

    if-gtz v11, :cond_5

    long-to-int v3, v14

    long-to-int v4, v9

    iget-object v9, v0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v9, v1, v2, v7, v8}, Lcom/a/a/a/a/b/c;->a(JII)I

    move-result v1

    iget-object v2, v0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/a/b/c;->a(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, v0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v2, v3, v4, v1}, Lcom/a/a/a/a/b/c;->a(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const v3, 0x48

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(JI)J
    .locals 3

    iget v0, p0, Lcom/a/a/a/a/b/g;->c:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    iget-object v0, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/a/a/a/a/b/c;->a(JI)I

    move-result v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/a/a/a/a/b/c;->a(JII)I

    move-result v1

    iget-object v2, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v2, v0, p3}, Lcom/a/a/a/a/b/c;->a(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v2, v0, p3, v1}, Lcom/a/a/a/a/b/c;->a(III)J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/a/a/a/a/b/c;->e(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(J)Z
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/b/c;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/a/a/a/a/b/c;->a(JI)I

    move-result p1

    iget p2, p0, Lcom/a/a/a/a/b/g;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/b/c;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/a/a/a/a/b/c;->a(JI)I

    move-result p1

    iget-object p2, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    invoke-virtual {p2, v0}, Lcom/a/a/a/a/b/c;->b(I)J

    move-result-wide v1

    invoke-virtual {p2, v0, p1}, Lcom/a/a/a/a/b/c;->b(II)J

    move-result-wide p1

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->e:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final f()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/c;

    iget-object v0, v0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a/b/g;->c:I

    return v0
.end method

.method public final i(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b/g;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

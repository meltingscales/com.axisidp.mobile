.class final Lcom/mobeix/b/g/a/f;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/mobeix/b/g/a/a;

.field final b:[Lcom/mobeix/b/g/a/g;

.field c:Lcom/mobeix/b/g/a/c;

.field final d:I


# direct methods
.method constructor <init>(Lcom/mobeix/b/g/a/a;Lcom/mobeix/b/g/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/g/a/f;->a:Lcom/mobeix/b/g/a/a;

    iget p1, p1, Lcom/mobeix/b/g/a/a;->a:I

    iput p1, p0, Lcom/mobeix/b/g/a/f;->d:I

    iput-object p2, p0, Lcom/mobeix/b/g/a/f;->c:Lcom/mobeix/b/g/a/c;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/mobeix/b/g/a/g;

    iput-object p1, p0, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    return-void
.end method

.method static a(IILcom/mobeix/b/g/a/d;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/mobeix/b/g/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lcom/mobeix/b/g/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p0, p2, Lcom/mobeix/b/g/a/d;->e:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method final a(Lcom/mobeix/b/g/a/g;)V
    .locals 13

    if-eqz p1, :cond_e

    check-cast p1, Lcom/mobeix/b/g/a/h;

    iget-object v0, p0, Lcom/mobeix/b/g/a/f;->a:Lcom/mobeix/b/g/a/a;

    iget-object v1, p1, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    iget-object v2, p1, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/mobeix/b/g/a/d;->b()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/mobeix/b/g/a/h;->a([Lcom/mobeix/b/g/a/d;Lcom/mobeix/b/g/a/a;)V

    iget-object v2, p1, Lcom/mobeix/b/g/a/g;->a:Lcom/mobeix/b/g/a/c;

    iget-boolean v3, p1, Lcom/mobeix/b/g/a/h;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/mobeix/b/g/a/c;->b:Lcom/mobeix/b/o;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/mobeix/b/g/a/c;->d:Lcom/mobeix/b/o;

    :goto_1
    iget-boolean v5, p1, Lcom/mobeix/b/g/a/h;->c:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Lcom/mobeix/b/g/a/c;->c:Lcom/mobeix/b/o;

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/mobeix/b/g/a/c;->e:Lcom/mobeix/b/o;

    :goto_2
    iget v3, v3, Lcom/mobeix/b/o;->b:F

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Lcom/mobeix/b/g/a/h;->b(I)I

    move-result v3

    iget v2, v2, Lcom/mobeix/b/o;->b:F

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/mobeix/b/g/a/h;->b(I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    :goto_3
    if-ge v3, p1, :cond_e

    aget-object v8, v1, v3

    if-eqz v8, :cond_d

    aget-object v8, v1, v3

    iget v9, v8, Lcom/mobeix/b/g/a/d;->e:I

    sub-int/2addr v9, v2

    if-nez v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_4
    if-ne v9, v5, :cond_6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5
    iget v2, v8, Lcom/mobeix/b/g/a/d;->e:I

    move v6, v5

    goto :goto_8

    :cond_6
    const/4 v10, 0x0

    if-ltz v9, :cond_c

    iget v11, v8, Lcom/mobeix/b/g/a/d;->e:I

    iget v12, v0, Lcom/mobeix/b/g/a/a;->e:I

    if-ge v11, v12, :cond_c

    if-le v9, v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    if-le v7, v11, :cond_8

    add-int/lit8 v11, v7, -0x2

    mul-int/2addr v9, v11

    :cond_8
    if-lt v9, v3, :cond_9

    move v11, v5

    goto :goto_4

    :cond_9
    move v11, v4

    :goto_4
    move v12, v5

    :goto_5
    if-gt v12, v9, :cond_b

    if-nez v11, :cond_b

    sub-int v11, v3, v12

    aget-object v11, v1, v11

    if-eqz v11, :cond_a

    move v11, v5

    goto :goto_6

    :cond_a
    move v11, v4

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_5

    aput-object v10, v1, v3

    goto :goto_8

    :cond_c
    :goto_7
    aput-object v10, v1, v3

    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/mobeix/b/g/a/f;->d:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    move v4, v1

    :goto_0
    iget-object v5, v2, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, 0x236

    invoke-static {v6}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v1

    :goto_1
    iget v6, p0, Lcom/mobeix/b/g/a/f;->d:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/mobeix/b/g/a/f;->b:[Lcom/mobeix/b/g/a/g;

    aget-object v8, v6, v5

    const-string v9, "    |   "

    if-nez v8, :cond_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_1
    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/mobeix/b/g/a/g;->b:[Lcom/mobeix/b/g/a/d;

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v6, Lcom/mobeix/b/g/a/d;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v6, v6, Lcom/mobeix/b/g/a/d;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const-string v6, " %3d|%3d"

    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "%n"

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1
.end method

.class public final Lcom/mobeix/b/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/b/c/a;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobeix/b/c/a;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobeix/b/c/a;->b:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/mobeix/b/c/a;->a:[I

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/c/a;->a:[I

    iput p2, p0, Lcom/mobeix/b/c/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/b/c/a;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/mobeix/b/c/a;->a:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/mobeix/b/c/a;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 10

    if-lt p2, p1, :cond_7

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    add-int/2addr p2, v1

    div-int/lit8 v2, p1, 0x20

    div-int/lit8 v3, p2, 0x20

    move v4, v2

    :goto_0
    if-gt v4, v3, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x1f

    if-le v4, v2, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    and-int/lit8 v7, p1, 0x1f

    :goto_1
    if-ge v4, v3, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    and-int/lit8 v8, p2, 0x1f

    :goto_2
    if-nez v7, :cond_3

    if-ne v8, v6, :cond_3

    move v6, v1

    goto :goto_4

    :cond_3
    move v6, v5

    :goto_3
    if-gt v7, v8, :cond_4

    shl-int v9, v0, v7

    or-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v7, p0, Lcom/mobeix/b/c/a;->a:[I

    aget v7, v7, v4

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    return v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lcom/mobeix/b/c/a;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iget v1, p0, Lcom/mobeix/b/c/a;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    iget-object v6, p0, Lcom/mobeix/b/c/a;->a:[I

    aget v6, v6, v5

    int-to-long v6, v6

    shr-long v8, v6, v2

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    and-long/2addr v6, v10

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    const/4 v8, 0x2

    shr-long v9, v6, v8

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/4 v8, 0x4

    shr-long v9, v6, v8

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x8

    shr-long v9, v6, v8

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x10

    shr-long v9, v6, v8

    const-wide/32 v11, 0xffff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    sub-int v8, v1, v5

    long-to-int v6, v6

    aput v6, v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mobeix/b/c/a;->b:I

    mul-int/lit8 v5, v3, 0x20

    if-eq v1, v5, :cond_3

    sub-int/2addr v5, v1

    move v6, v2

    move v1, v4

    :goto_1
    rsub-int/lit8 v7, v5, 0x1f

    if-ge v1, v7, :cond_1

    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget v1, v0, v4

    shr-int/2addr v1, v5

    and-int/2addr v1, v6

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_2

    aget v7, v0, v4

    rsub-int/lit8 v8, v5, 0x20

    shl-int v8, v7, v8

    or-int/2addr v1, v8

    add-int/lit8 v8, v4, -0x1

    aput v1, v0, v8

    shr-int v1, v7, v5

    and-int/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v2

    aput v1, v0, v3

    :cond_3
    iput-object v0, p0, Lcom/mobeix/b/c/a;->a:[I

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/b/c/a;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public final c(I)I
    .locals 3

    iget v0, p0, Lcom/mobeix/b/c/a;->b:I

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    div-int/lit8 v0, p1, 0x20

    iget-object v1, p0, Lcom/mobeix/b/c/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    not-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/mobeix/b/c/a;->a:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/mobeix/b/c/a;->b:I

    return p1

    :cond_1
    aget p1, p1, v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/mobeix/b/c/a;->b:I

    if-le v0, p1, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/mobeix/b/c/a;

    iget-object v1, p0, Lcom/mobeix/b/c/a;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/mobeix/b/c/a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/mobeix/b/c/a;-><init>([II)V

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Lcom/mobeix/b/c/a;->b:I

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    div-int/lit8 v0, p1, 0x20

    iget-object v1, p0, Lcom/mobeix/b/c/a;->a:[I

    aget v1, v1, v0

    not-int v1, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    not-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/mobeix/b/c/a;->a:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/mobeix/b/c/a;->b:I

    return p1

    :cond_1
    aget p1, p1, v0

    not-int p1, p1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/mobeix/b/c/a;->b:I

    if-le v0, p1, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/mobeix/b/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/mobeix/b/c/a;

    iget v0, p0, Lcom/mobeix/b/c/a;->b:I

    iget v2, p1, Lcom/mobeix/b/c/a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mobeix/b/c/a;->a:[I

    iget-object p1, p1, Lcom/mobeix/b/c/a;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/mobeix/b/c/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobeix/b/c/a;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobeix/b/c/a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/mobeix/b/c/a;->b:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

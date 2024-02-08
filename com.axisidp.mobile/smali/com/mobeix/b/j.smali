.class public final Lcom/mobeix/b/j;
.super Lcom/mobeix/b/g;


# instance fields
.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mobeix/b/g;-><init>(II)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v10, v0, v1

    new-array v11, v10, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v11

    move v5, v0

    move v8, v0

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array p1, v10, [B

    iput-object p1, p0, Lcom/mobeix/b/j;->c:[B

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    mul-int v3, v2, v0

    move v4, p1

    :goto_1
    if-ge v4, v0, :cond_1

    add-int v5, v3, v4

    aget v6, v11, v5

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v6, v6, 0xff

    if-ne v7, v8, :cond_0

    if-ne v8, v6, :cond_0

    iget-object v6, p0, Lcom/mobeix/b/j;->c:[B

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_2

    :cond_0
    iget-object v9, p0, Lcom/mobeix/b/j;->c:[B

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x4

    int-to-byte v6, v7

    aput-byte v6, v9, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget v0, p0, Lcom/mobeix/b/g;->a:I

    iget v1, p0, Lcom/mobeix/b/g;->b:I

    iget v2, p0, Lcom/mobeix/b/j;->d:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/mobeix/b/j;->e:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mobeix/b/j;->c:[B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    new-array v3, v2, [B

    iget v4, p0, Lcom/mobeix/b/j;->g:I

    iget v5, p0, Lcom/mobeix/b/j;->d:I

    mul-int/2addr v4, v5

    iget v6, p0, Lcom/mobeix/b/j;->f:I

    add-int/2addr v4, v6

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/mobeix/b/j;->c:[B

    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    iget-object v2, p0, Lcom/mobeix/b/j;->c:[B

    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v5, v6, v0

    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lcom/mobeix/b/j;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final a(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/mobeix/b/g;->b:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/mobeix/b/g;->a:I

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Lcom/mobeix/b/j;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/mobeix/b/j;->d:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/mobeix/b/j;->f:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/mobeix/b/j;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x2bc

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.class public final Lcom/mobeix/b/b/a/g;
.super Lcom/mobeix/b/g;


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 2

    invoke-direct {p0, p6, p7}, Lcom/mobeix/b/g;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/b/b/a/g;->c:[B

    iput p2, p0, Lcom/mobeix/b/b/a/g;->d:I

    iput p3, p0, Lcom/mobeix/b/b/a/g;->e:I

    iput p4, p0, Lcom/mobeix/b/b/a/g;->f:I

    iput p5, p0, Lcom/mobeix/b/b/a/g;->g:I

    if-eqz p8, :cond_1

    const/4 p3, 0x0

    mul-int/2addr p5, p2

    add-int/2addr p5, p4

    :goto_0
    if-ge p3, p7, :cond_1

    div-int/lit8 p2, p6, 0x2

    add-int/2addr p2, p5

    add-int p4, p5, p6

    add-int/lit8 p4, p4, -0x1

    move p8, p5

    :goto_1
    if-ge p8, p2, :cond_0

    aget-byte v0, p1, p8

    aget-byte v1, p1, p4

    aput-byte v1, p1, p8

    aput-byte v0, p1, p4

    add-int/lit8 p8, p8, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    iget p2, p0, Lcom/mobeix/b/b/a/g;->d:I

    add-int/2addr p5, p2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 11

    iget v1, p0, Lcom/mobeix/b/g;->a:I

    iget v2, p0, Lcom/mobeix/b/g;->b:I

    iget v3, p0, Lcom/mobeix/b/b/a/g;->d:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/mobeix/b/b/a/g;->e:I

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/mobeix/b/b/a/g;->c:[B

    return-object v1

    :cond_0
    mul-int v3, v1, v2

    new-array v4, v3, [B

    iget v5, p0, Lcom/mobeix/b/b/a/g;->g:I

    iget v6, p0, Lcom/mobeix/b/b/a/g;->d:I

    mul-int/2addr v5, v6

    iget v6, p0, Lcom/mobeix/b/b/a/g;->f:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x29a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v5, ""

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_1
    iget v6, p0, Lcom/mobeix/b/b/a/g;->d:I

    const/4 v7, 0x0

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/mobeix/b/b/a/g;->c:[B

    invoke-static {v1, v5, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2
    iget-object v3, p0, Lcom/mobeix/b/b/a/g;->c:[B

    :goto_0
    if-ge v7, v2, :cond_3

    mul-int v6, v7, v1

    :try_start_0
    invoke-static {v3, v5, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PlanarYUVLuminanceSource:getMatrix():"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    iget v6, p0, Lcom/mobeix/b/b/a/g;->d:I

    add-int/2addr v5, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v4
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
    iget v1, p0, Lcom/mobeix/b/b/a/g;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/mobeix/b/b/a/g;->d:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/mobeix/b/b/a/g;->f:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/mobeix/b/b/a/g;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 14

    const-string v0, "-"

    const/4 v1, 0x0

    :try_start_0
    iget v8, p0, Lcom/mobeix/b/g;->a:I

    iget v9, p0, Lcom/mobeix/b/g;->b:I

    mul-int v2, v8, v9

    new-array v3, v2, [I

    iget-object v2, p0, Lcom/mobeix/b/b/a/g;->c:[B

    iget v4, p0, Lcom/mobeix/b/b/a/g;->g:I

    iget v5, p0, Lcom/mobeix/b/b/a/g;->d:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/mobeix/b/b/a/g;->f:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, ""

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v9, :cond_2

    mul-int v6, v5, v8

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_1

    add-int v10, v4, v7

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    add-int v11, v6, v7

    const/high16 v12, -0x1000000

    const v13, 0x10101

    mul-int/2addr v10, v13

    or-int/2addr v10, v12

    aput v10, v3, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget v6, p0, Lcom/mobeix/b/b/a/g;->d:I

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlanarYUVLuminanceSource:renderCroppedGreyscaleBitmap()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.class final Lcom/mobeix/b/g/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/b/g/a/e$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobeix/b/g/a/e;->a:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mobeix/b/g/a/e;->b:[C

    const v0, 0x238

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/g/a/e;->c:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/mobeix/b/g/a/e;->d:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/mobeix/b/g/a/e;->d:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    :goto_0
    sget-object v2, Lcom/mobeix/b/g/a/e;->d:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 20

    move/from16 v0, p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const/16 v4, 0x3a0

    const/16 v5, 0x386

    const-wide/16 v6, 0x384

    const/4 v8, 0x6

    const/16 v9, 0x39c

    const/16 v10, 0x385

    const/16 v11, 0x384

    const/4 v15, 0x0

    if-ne v0, v10, :cond_6

    new-array v0, v8, [I

    add-int/lit8 v16, p3, 0x1

    aget v17, p1, p3

    move/from16 v12, v16

    move/from16 v13, v17

    const-wide/16 v18, 0x0

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    aget v14, p1, v15

    if-ge v12, v14, :cond_4

    if-nez v16, :cond_4

    add-int/lit8 v14, v17, 0x1

    aput v13, v0, v17

    mul-long v18, v18, v6

    int-to-long v6, v13

    add-long v18, v18, v6

    add-int/lit8 v6, v12, 0x1

    aget v13, p1, v12

    if-eq v13, v11, :cond_3

    if-eq v13, v10, :cond_3

    if-eq v13, v5, :cond_3

    if-eq v13, v9, :cond_3

    if-eq v13, v4, :cond_3

    if-eq v13, v3, :cond_3

    if-ne v13, v2, :cond_0

    goto :goto_2

    :cond_0
    rem-int/lit8 v7, v14, 0x5

    if-nez v7, :cond_2

    if-lez v14, :cond_2

    move v7, v15

    :goto_1
    if-ge v7, v8, :cond_1

    rsub-int/lit8 v12, v7, 0x5

    mul-int/lit8 v12, v12, 0x8

    shr-long v2, v18, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    goto :goto_1

    :cond_1
    move v12, v6

    move/from16 v17, v15

    const-wide/16 v6, 0x384

    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_2
    move v12, v6

    move/from16 v17, v14

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v12, v6, -0x1

    move/from16 v17, v14

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    aget v2, p1, v15

    if-ne v12, v2, :cond_5

    if-ge v13, v11, :cond_5

    add-int/lit8 v2, v17, 0x1

    aput v13, v0, v17

    goto :goto_3

    :cond_5
    move/from16 v2, v17

    :goto_3
    if-ge v15, v2, :cond_f

    aget v3, v0, v15

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    if-ne v0, v9, :cond_e

    move/from16 v0, p3

    move v2, v15

    move v3, v2

    const-wide/16 v6, 0x0

    :goto_4
    aget v12, p1, v15

    if-ge v0, v12, :cond_d

    if-nez v2, :cond_d

    add-int/lit8 v12, v0, 0x1

    aget v0, p1, v0

    if-ge v0, v11, :cond_7

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v13, 0x384

    mul-long/2addr v6, v13

    int-to-long v13, v0

    add-long/2addr v6, v13

    move v0, v12

    const/16 v13, 0x39b

    const/16 v14, 0x39a

    goto :goto_6

    :cond_7
    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v9, :cond_9

    if-eq v0, v4, :cond_9

    const/16 v13, 0x39b

    const/16 v14, 0x39a

    if-eq v0, v13, :cond_a

    if-ne v0, v14, :cond_8

    goto :goto_5

    :cond_8
    move v0, v12

    goto :goto_6

    :cond_9
    const/16 v13, 0x39b

    const/16 v14, 0x39a

    :cond_a
    :goto_5
    add-int/lit8 v12, v12, -0x1

    move v0, v12

    const/4 v2, 0x1

    :goto_6
    rem-int/lit8 v12, v3, 0x5

    if-nez v12, :cond_c

    if-lez v3, :cond_c

    move v3, v15

    :goto_7
    if-ge v3, v8, :cond_b

    rsub-int/lit8 v12, v3, 0x5

    mul-int/lit8 v12, v12, 0x8

    shr-long v4, v6, v12

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3a0

    const/16 v5, 0x386

    goto :goto_7

    :cond_b
    move v3, v15

    const-wide/16 v6, 0x0

    :cond_c
    const/16 v4, 0x3a0

    const/16 v5, 0x386

    goto :goto_4

    :cond_d
    move v12, v0

    goto :goto_8

    :cond_e
    move/from16 v12, p3

    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v12
.end method

.method private static a([IILcom/mobeix/b/g/c;)I
    .locals 8

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aget v2, p0, v1

    if-gt v0, v2, :cond_6

    const/4 v0, 0x2

    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lcom/mobeix/b/g/a/e;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/mobeix/b/g/c;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/mobeix/b/g/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/mobeix/b/g/c;->b:Ljava/lang/String;

    aget v0, p0, p1

    const/16 v2, 0x39b

    const/16 v3, 0x39a

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, v1

    sub-int/2addr v0, p1

    new-array v0, v0, [I

    move v2, v1

    move v5, v2

    :goto_1
    aget v6, p0, v1

    if-ge p1, v6, :cond_3

    if-nez v2, :cond_3

    add-int/lit8 v6, p1, 0x1

    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aput p1, v0, v5

    move p1, v6

    move v5, v7

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    iput-boolean v4, p2, Lcom/mobeix/b/g/c;->d:Z

    add-int/lit8 p1, v6, 0x1

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, p2, Lcom/mobeix/b/g/c;->c:[I

    goto :goto_2

    :cond_4
    aget p0, p0, p1

    if-ne p0, v3, :cond_5

    iput-boolean v4, p2, Lcom/mobeix/b/g/c;->d:Z

    add-int/lit8 p1, p1, 0x1

    :cond_5
    :goto_2
    return p1

    :cond_6
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    aget v2, p0, v1

    sub-int v2, v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    aget v3, p0, v1

    sub-int v3, v3, p1

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    move/from16 v4, p1

    move v5, v1

    move v6, v5

    :goto_0
    aget v7, p0, v1

    const/16 v8, 0x391

    const/16 v9, 0x384

    if-ge v4, v7, :cond_3

    if-nez v5, :cond_3

    add-int/lit8 v7, v4, 0x1

    aget v4, p0, v4

    if-ge v4, v9, :cond_0

    div-int/lit8 v8, v4, 0x1e

    aput v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    rem-int/lit8 v4, v4, 0x1e

    aput v4, v2, v8

    add-int/lit8 v6, v6, 0x2

    :goto_1
    move v4, v7

    goto :goto_0

    :cond_0
    if-eq v4, v8, :cond_2

    const/16 v8, 0x3a0

    if-eq v4, v8, :cond_1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v4, v6, 0x1

    aput v9, v2, v6

    move v6, v4

    goto :goto_1

    :cond_1
    :pswitch_1
    add-int/lit8 v4, v7, -0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    aput v8, v2, v6

    add-int/lit8 v4, v7, 0x1

    aget v7, p0, v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    sget v5, Lcom/mobeix/b/g/a/e$a;->a:I

    sget v7, Lcom/mobeix/b/g/a/e$a;->a:I

    move v10, v1

    :goto_2
    if-ge v10, v6, :cond_22

    aget v11, v2, v10

    sget-object v12, Lcom/mobeix/b/g/a/e$1;->a:[I

    add-int/lit8 v13, v5, -0x1

    aget v12, v12, v13

    const/16 v13, 0x1c

    const/16 v14, 0x1b

    const/16 v1, 0x1d

    const/16 v15, 0x1a

    packed-switch v12, :pswitch_data_2

    goto/16 :goto_e

    :pswitch_2
    if-ge v11, v1, :cond_4

    sget-object v1, Lcom/mobeix/b/g/a/e;->a:[C

    aget-char v15, v1, v11

    goto :goto_3

    :cond_4
    if-ne v11, v1, :cond_5

    goto :goto_5

    :cond_5
    if-ne v11, v8, :cond_6

    aget v1, v3, v10

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    if-ne v11, v9, :cond_9

    goto :goto_5

    :pswitch_3
    if-ge v11, v15, :cond_7

    add-int/lit8 v11, v11, 0x41

    int-to-char v15, v11

    :goto_3
    move v5, v7

    goto/16 :goto_f

    :cond_7
    if-ne v11, v15, :cond_8

    move v5, v7

    goto/16 :goto_a

    :cond_8
    if-ne v11, v9, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move v5, v7

    goto/16 :goto_e

    :pswitch_4
    if-ge v11, v1, :cond_a

    sget-object v1, Lcom/mobeix/b/g/a/e;->a:[C

    aget-char v15, v1, v11

    goto/16 :goto_f

    :cond_a
    if-ne v11, v1, :cond_b

    :goto_5
    sget v1, Lcom/mobeix/b/g/a/e$a;->a:I

    goto :goto_7

    :cond_b
    if-ne v11, v8, :cond_c

    aget v1, v3, v10

    :goto_6
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_c
    if-ne v11, v9, :cond_20

    goto :goto_5

    :pswitch_5
    const/16 v12, 0x19

    if-ge v11, v12, :cond_d

    sget-object v1, Lcom/mobeix/b/g/a/e;->b:[C

    aget-char v15, v1, v11

    goto/16 :goto_f

    :cond_d
    if-ne v11, v12, :cond_e

    sget v1, Lcom/mobeix/b/g/a/e$a;->d:I

    :goto_7
    move v5, v1

    goto/16 :goto_e

    :cond_e
    if-ne v11, v15, :cond_f

    goto :goto_a

    :cond_f
    if-ne v11, v14, :cond_10

    goto :goto_b

    :cond_10
    if-ne v11, v13, :cond_11

    goto :goto_5

    :cond_11
    if-ne v11, v1, :cond_12

    goto :goto_d

    :cond_12
    if-ne v11, v8, :cond_13

    aget v1, v3, v10

    goto :goto_6

    :cond_13
    if-ne v11, v9, :cond_20

    goto :goto_5

    :pswitch_6
    if-ge v11, v15, :cond_14

    add-int/lit8 v11, v11, 0x61

    goto :goto_9

    :cond_14
    if-ne v11, v15, :cond_15

    goto :goto_a

    :cond_15
    if-ne v11, v14, :cond_16

    sget v1, Lcom/mobeix/b/g/a/e$a;->e:I

    :goto_8
    move v7, v5

    const/4 v15, 0x0

    move v5, v1

    goto :goto_f

    :cond_16
    if-ne v11, v13, :cond_17

    goto :goto_c

    :cond_17
    if-ne v11, v1, :cond_18

    goto :goto_d

    :cond_18
    if-ne v11, v8, :cond_19

    aget v1, v3, v10

    goto :goto_6

    :cond_19
    if-ne v11, v9, :cond_20

    goto :goto_5

    :pswitch_7
    if-ge v11, v15, :cond_1a

    add-int/lit8 v11, v11, 0x41

    :goto_9
    int-to-char v15, v11

    goto :goto_f

    :cond_1a
    if-ne v11, v15, :cond_1b

    :goto_a
    const/16 v15, 0x20

    goto :goto_f

    :cond_1b
    if-ne v11, v14, :cond_1c

    :goto_b
    sget v1, Lcom/mobeix/b/g/a/e$a;->b:I

    goto :goto_7

    :cond_1c
    if-ne v11, v13, :cond_1d

    :goto_c
    sget v1, Lcom/mobeix/b/g/a/e$a;->c:I

    goto :goto_7

    :cond_1d
    if-ne v11, v1, :cond_1e

    :goto_d
    sget v1, Lcom/mobeix/b/g/a/e$a;->f:I

    goto :goto_8

    :cond_1e
    if-ne v11, v8, :cond_1f

    aget v1, v3, v10

    goto :goto_6

    :cond_1f
    if-ne v11, v9, :cond_20

    goto :goto_5

    :cond_20
    :goto_e
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_21
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_22
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static a([ILjava/lang/String;)Lcom/mobeix/b/c/e;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lcom/mobeix/b/g/a/e;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    aget v3, p0, v3

    new-instance v4, Lcom/mobeix/b/g/c;

    invoke-direct {v4}, Lcom/mobeix/b/g/c;-><init>()V

    :goto_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v2, v5, :cond_2

    const/16 v5, 0x391

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :pswitch_0
    invoke-static {p0, v2, v4}, Lcom/mobeix/b/g/a/e;->a([IILcom/mobeix/b/g/c;)I

    move-result v2

    goto :goto_2

    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    aget v2, p0, v2

    invoke-static {v2}, Lcom/mobeix/b/c/d;->a(I)Lcom/mobeix/b/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobeix/b/c/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    goto :goto_2

    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-static {p0, v2, v0}, Lcom/mobeix/b/g/a/e;->b([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_2

    :pswitch_6
    invoke-static {v3, p0, v1, v2, v0}, Lcom/mobeix/b/g/a/e;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_2

    :goto_1
    :pswitch_7
    invoke-static {p0, v2, v0}, Lcom/mobeix/b/g/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget v2, p0, v2

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/mobeix/b/c/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/mobeix/b/c/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/mobeix/b/c/e;->g:Ljava/lang/Object;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/mobeix/b/g/a/e;->d:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 7

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_6

    if-nez v2, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget p1, p0, p1

    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v2, v6

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39c

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39b

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39a

    if-ne p1, v5, :cond_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    move v2, v6

    :cond_3
    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_4

    const/16 v5, 0x386

    if-eq p1, v5, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-lez v3, :cond_5

    invoke-static {v0, v3}, Lcom/mobeix/b/g/a/e;->a([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_5
    move p1, v4

    goto :goto_0

    :cond_6
    return p1
.end method

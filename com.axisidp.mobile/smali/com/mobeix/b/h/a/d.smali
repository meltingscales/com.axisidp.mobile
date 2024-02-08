.class final Lcom/mobeix/b/h/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobeix/b/h/a/d;->a:[C

    return-void

    :array_0
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private static a(I)C
    .locals 2

    sget-object v0, Lcom/mobeix/b/h/a/d;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-char p0, v0, p0

    return p0

    :cond_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0
.end method

.method static a([BLcom/mobeix/b/h/a/j;Lcom/mobeix/b/h/a/f;Ljava/util/Map;)Lcom/mobeix/b/c/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/mobeix/b/h/a/j;",
            "Lcom/mobeix/b/h/a/f;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/c/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v7, Lcom/mobeix/b/c/c;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lcom/mobeix/b/c/c;-><init>([B)V

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v12, 0x0

    move v13, v1

    move v14, v2

    move v15, v14

    move-object/from16 v16, v12

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/mobeix/b/c/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/mobeix/b/h/a/h;->a:Lcom/mobeix/b/h/a/h;

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v2}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/mobeix/b/h/a/h;->a(I)Lcom/mobeix/b/h/a/h;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/mobeix/b/h/a/h;->a:Lcom/mobeix/b/h/a/h;

    if-eq v6, v1, :cond_2

    sget-object v1, Lcom/mobeix/b/h/a/h;->h:Lcom/mobeix/b/h/a/h;

    if-eq v6, v1, :cond_f

    sget-object v1, Lcom/mobeix/b/h/a/h;->i:Lcom/mobeix/b/h/a/h;

    if-ne v6, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Lcom/mobeix/b/h/a/h;->d:Lcom/mobeix/b/h/a/h;

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v6, v1, :cond_4

    invoke-virtual {v7}, Lcom/mobeix/b/c/c;->a()I

    move-result v1

    if-lt v1, v3, :cond_3

    invoke-virtual {v7, v4}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v1

    invoke-virtual {v7, v4}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v2

    move v14, v1

    move v15, v2

    :cond_2
    :goto_3
    move-object v11, v6

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, Lcom/mobeix/b/h/a/h;->f:Lcom/mobeix/b/h/a/h;

    if-ne v6, v1, :cond_9

    invoke-virtual {v7, v4}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    and-int/lit8 v1, v1, 0x7f

    goto :goto_5

    :cond_5
    and-int/lit16 v2, v1, 0xc0

    const/16 v5, 0x80

    if-ne v2, v5, :cond_6

    invoke-virtual {v7, v4}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, v4

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v1, 0xe0

    const/16 v4, 0xc0

    if-ne v2, v4, :cond_8

    invoke-virtual {v7, v3}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v2

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v3

    goto :goto_4

    :goto_5
    invoke-static {v1}, Lcom/mobeix/b/c/d;->a(I)Lcom/mobeix/b/c/d;

    move-result-object v16

    if-eqz v16, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, Lcom/mobeix/b/h/a/h;->j:Lcom/mobeix/b/h/a/h;

    if-ne v6, v1, :cond_a

    invoke-virtual {v7, v2}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v1

    invoke-virtual {v6, v0}, Lcom/mobeix/b/h/a/h;->a(Lcom/mobeix/b/h/a/j;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v2

    if-ne v1, v11, :cond_2

    invoke-static {v7, v9, v2}, Lcom/mobeix/b/h/a/d;->a(Lcom/mobeix/b/c/c;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v0}, Lcom/mobeix/b/h/a/h;->a(Lcom/mobeix/b/h/a/j;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v3

    sget-object v1, Lcom/mobeix/b/h/a/h;->b:Lcom/mobeix/b/h/a/h;

    if-ne v6, v1, :cond_b

    invoke-static {v7, v9, v3}, Lcom/mobeix/b/h/a/d;->c(Lcom/mobeix/b/c/c;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/mobeix/b/h/a/h;->c:Lcom/mobeix/b/h/a/h;

    if-ne v6, v1, :cond_c

    invoke-static {v7, v9, v3, v13}, Lcom/mobeix/b/h/a/d;->a(Lcom/mobeix/b/c/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/mobeix/b/h/a/h;->e:Lcom/mobeix/b/h/a/h;

    if-ne v6, v1, :cond_d

    move-object v1, v7

    move-object v2, v9

    move-object/from16 v4, v16

    move-object v5, v10

    move-object v11, v6

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/mobeix/b/h/a/d;->a(Lcom/mobeix/b/c/c;Ljava/lang/StringBuilder;ILcom/mobeix/b/c/d;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_7

    :cond_d
    move-object v11, v6

    sget-object v1, Lcom/mobeix/b/h/a/h;->g:Lcom/mobeix/b/h/a/h;

    if-ne v11, v1, :cond_e

    invoke-static {v7, v9, v3}, Lcom/mobeix/b/h/a/d;->b(Lcom/mobeix/b/c/c;Ljava/lang/StringBuilder;I)V

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v0

    throw v0

    :cond_f
    :goto_6
    move-object v11, v6

    const/4 v13, 0x1

    :goto_7
    sget-object v1, Lcom/mobeix/b/h/a/h;->a:Lcom/mobeix/b/h/a/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v11, v1, :cond_12

    new-instance v7, Lcom/mobeix/b/c/e;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v3, v12

    goto :goto_8

    :cond_10
    move-object v3, v10

    :goto_8
    if-nez p2, :cond_11

    move-object v4, v12

    goto :goto_9

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/mobeix/b/h/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_9
    move-object v0, v7

    move-object/from16 v1, p0

    move v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/mobeix/b/c/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v7

    :cond_12
    const/4 v11, 0x1

    goto/16 :goto_0

    :catch_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/mobeix/b/c/c;Ljava/lang/StringBuilder;I)V
    .locals 5

    mul-int/lit8 v1, p2, 0xd

    invoke-virtual {p0}, Lcom/mobeix/b/c/c;->a()I

    move-result v2

    if-gt v1, v2, :cond_2

    mul-int/lit8 v1, p2, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v3

    div-int/lit8 v4, v3, 0x60

    shl-int/lit8 v4, v4, 0x8

    rem-int/lit8 v3, v3, 0x60

    or-int/2addr v3, v4

    const/16 v4, 0x3bf

    if-ge v3, v4, :cond_0

    const v4, 0xa1a1

    goto :goto_1

    :cond_0
    const v4, 0xa6a1

    :goto_1
    add-int/2addr v3, v4

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const v0, 0x12a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/mobeix/b/c/c;Ljava/lang/StringBuilder;ILcom/mobeix/b/c/d;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobeix/b/c/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/mobeix/b/c/d;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)V"
        }
    .end annotation

    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0}, Lcom/mobeix/b/c/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v0, p5}, Lcom/mobeix/b/c/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/mobeix/b/c/d;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/mobeix/b/c/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/b/c/c;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/mobeix/b/h/a/d;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/mobeix/b/h/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/mobeix/b/c/c;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/mobeix/b/c/c;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/mobeix/b/h/a/d;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static b(Lcom/mobeix/b/c/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/mobeix/b/c/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    goto :goto_1

    :cond_0
    const v3, 0xc140

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0
.end method

.method private static c(Lcom/mobeix/b/c/c;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/b/c/c;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/mobeix/b/c/c;->a(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lcom/mobeix/b/h/a/d;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lcom/mobeix/b/h/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/mobeix/b/h/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/mobeix/b/c/c;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/mobeix/b/c/c;->a(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lcom/mobeix/b/h/a/d;->a(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    invoke-static {p0}, Lcom/mobeix/b/h/a/d;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/mobeix/b/c/c;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/mobeix/b/c/c;->a(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    invoke-static {p0}, Lcom/mobeix/b/h/a/d;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

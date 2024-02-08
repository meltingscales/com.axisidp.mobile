.class public final Lcom/mobeix/b/f/c;
.super Lcom/mobeix/b/f/k;


# static fields
.field static final a:[I

.field static final b:I


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/StringBuilder;

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobeix/b/f/c;->a:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/mobeix/b/f/c;->b:I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobeix/b/f/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/b/f/c;-><init>(ZB)V

    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/b/f/k;-><init>()V

    iput-boolean p1, p0, Lcom/mobeix/b/f/c;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/b/f/c;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/b/f/c;->e:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/mobeix/b/f/c;->f:[I

    return-void
.end method

.method private static a([I)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const v3, 0x7fffffff

    array-length v4, p0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, p0, v5

    if-ge v6, v3, :cond_0

    if-le v6, v2, :cond_0

    move v3, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v2, v0, :cond_3

    aget v7, p0, v2

    if-le v7, v3, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v4, v2, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v4, :cond_5

    aget v2, p0, v1

    if-le v2, v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, v6, :cond_4

    return v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v4, v2, :cond_7

    return v7

    :cond_7
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/mobeix/b/c/a;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mobeix/b/c/a;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/m;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/mobeix/b/f/c;->f:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v4, v0, Lcom/mobeix/b/f/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v5, v1, Lcom/mobeix/b/c/a;->b:I

    invoke-virtual {v1, v3}, Lcom/mobeix/b/c/a;->c(I)I

    move-result v6

    array-length v7, v2

    move v9, v3

    move v10, v9

    move v8, v6

    :goto_0
    if-ge v6, v5, :cond_1d

    invoke-virtual {v1, v6}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    aget v11, v2, v10

    add-int/2addr v11, v12

    aput v11, v2, v10

    move/from16 v12, p1

    goto/16 :goto_f

    :cond_0
    add-int/lit8 v11, v7, -0x1

    if-ne v10, v11, :cond_1c

    invoke-static {v2}, Lcom/mobeix/b/f/c;->a([I)I

    move-result v13

    sget v14, Lcom/mobeix/b/f/c;->b:I

    const/4 v15, 0x2

    if-ne v13, v14, :cond_1b

    sub-int v13, v6, v8

    div-int/2addr v13, v15

    sub-int v13, v8, v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v1, v13, v8}, Lcom/mobeix/b/c/a;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1b

    new-array v5, v15, [I

    aput v8, v5, v3

    aput v6, v5, v12

    aget v6, v5, v12

    invoke-virtual {v1, v6}, Lcom/mobeix/b/c/a;->c(I)I

    move-result v6

    iget v7, v1, Lcom/mobeix/b/c/a;->b:I

    :goto_1
    invoke-static {v1, v6, v2}, Lcom/mobeix/b/f/c;->a(Lcom/mobeix/b/c/a;I[I)V

    invoke-static {v2}, Lcom/mobeix/b/f/c;->a([I)I

    move-result v8

    if-ltz v8, :cond_1a

    move v9, v3

    :goto_2
    sget-object v10, Lcom/mobeix/b/f/c;->a:[I

    array-length v11, v10

    if-ge v9, v11, :cond_19

    aget v10, v10, v9

    if-ne v10, v8, :cond_18

    const v8, 0x28b

    invoke-static {v8}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v2

    move v10, v3

    move v11, v6

    :goto_3
    if-ge v10, v9, :cond_1

    aget v13, v2, v10

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v11}, Lcom/mobeix/b/c/a;->c(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_17

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, v2

    move v8, v3

    move v10, v8

    :goto_4
    if-ge v8, v1, :cond_2

    aget v11, v2, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    sub-int v1, v9, v6

    sub-int/2addr v1, v10

    if-eq v9, v7, :cond_4

    mul-int/2addr v1, v15

    if-lt v1, v10, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_4
    :goto_5
    iget-boolean v1, v0, Lcom/mobeix/b/f/c;->c:Z

    const/16 v2, 0x2b

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    move v7, v3

    move v8, v7

    :goto_6
    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v7, v1, :cond_5

    iget-object v11, v0, Lcom/mobeix/b/f/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    rem-int/2addr v8, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7

    :cond_6
    invoke-static {}, Lcom/mobeix/b/d;->a()Lcom/mobeix/b/d;

    move-result-object v1

    throw v1

    :cond_7
    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/mobeix/b/f/c;->d:Z

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v8, v3

    :goto_8
    if-ge v8, v1, :cond_14

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x2f

    const/16 v13, 0x25

    const/16 v14, 0x24

    if-eq v9, v2, :cond_9

    if-eq v9, v14, :cond_9

    if-eq v9, v13, :cond_9

    if-ne v9, v11, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v12

    goto :goto_c

    :cond_9
    :goto_9
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v3, 0x5a

    const/16 v12, 0x41

    if-eq v9, v14, :cond_12

    if-eq v9, v13, :cond_f

    if-eq v9, v2, :cond_d

    if-eq v9, v11, :cond_a

    const/4 v3, 0x0

    goto :goto_b

    :cond_a
    if-lt v15, v12, :cond_b

    const/16 v9, 0x4f

    if-gt v15, v9, :cond_b

    add-int/lit8 v15, v15, -0x20

    goto :goto_a

    :cond_b
    if-ne v15, v3, :cond_c

    const/16 v3, 0x3a

    goto :goto_b

    :cond_c
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v1

    throw v1

    :cond_d
    if-lt v15, v12, :cond_e

    if-gt v15, v3, :cond_e

    add-int/lit8 v15, v15, 0x20

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v1

    throw v1

    :cond_f
    if-lt v15, v12, :cond_10

    const/16 v3, 0x45

    if-gt v15, v3, :cond_10

    add-int/lit8 v15, v15, -0x26

    goto :goto_a

    :cond_10
    const/16 v3, 0x46

    if-lt v15, v3, :cond_11

    const/16 v3, 0x57

    if-gt v15, v3, :cond_11

    add-int/lit8 v15, v15, -0xb

    goto :goto_a

    :cond_11
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v1

    throw v1

    :cond_12
    if-lt v15, v12, :cond_13

    if-gt v15, v3, :cond_13

    add-int/lit8 v15, v15, -0x40

    :goto_a
    int-to-char v3, v15

    :goto_b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_c
    add-int/2addr v8, v3

    move v12, v3

    const/4 v3, 0x0

    const/4 v15, 0x2

    goto :goto_8

    :cond_13
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object v1

    throw v1

    :cond_14
    move v3, v12

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    move v3, v12

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    aget v2, v5, v3

    const/4 v3, 0x0

    aget v4, v5, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v6

    int-to-float v5, v10

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    new-instance v3, Lcom/mobeix/b/m;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/mobeix/b/o;

    new-instance v7, Lcom/mobeix/b/o;

    move/from16 v12, p1

    int-to-float v8, v12

    invoke-direct {v7, v2, v8}, Lcom/mobeix/b/o;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    new-instance v2, Lcom/mobeix/b/o;

    invoke-direct {v2, v4, v8}, Lcom/mobeix/b/o;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v6, v4

    sget-object v2, Lcom/mobeix/b/a;->c:Lcom/mobeix/b/a;

    invoke-direct {v3, v1, v5, v6, v2}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    return-object v3

    :cond_16
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_17
    move/from16 v12, p1

    move v6, v9

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_18
    move/from16 v12, p1

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_19
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v12, p1

    aget v13, v2, v3

    const/4 v14, 0x1

    aget v15, v2, v14

    add-int/2addr v13, v15

    add-int/2addr v8, v13

    add-int/lit8 v13, v7, -0x2

    const/4 v14, 0x2

    invoke-static {v2, v14, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v2, v13

    aput v3, v2, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_e

    :cond_1c
    move/from16 v12, p1

    add-int/lit8 v10, v10, 0x1

    :goto_e
    const/4 v11, 0x1

    aput v11, v2, v10

    xor-int/lit8 v9, v9, 0x1

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1
.end method

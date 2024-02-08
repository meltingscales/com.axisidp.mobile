.class final Lcom/mobeix/b/f/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/mobeix/b/f/m;

.field private final c:Lcom/mobeix/b/f/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobeix/b/f/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobeix/b/f/m;

    invoke-direct {v0}, Lcom/mobeix/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/f/o;->b:Lcom/mobeix/b/f/m;

    new-instance v0, Lcom/mobeix/b/f/n;

    invoke-direct {v0}, Lcom/mobeix/b/f/n;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/f/o;->c:Lcom/mobeix/b/f/n;

    return-void
.end method


# virtual methods
.method final a(ILcom/mobeix/b/c/a;I)Lcom/mobeix/b/m;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/mobeix/b/f/o;->a:[I

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v2, v5, v4, v3}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;IZ[I)[I

    move-result-object v3

    :try_start_0
    iget-object v5, v0, Lcom/mobeix/b/f/o;->c:Lcom/mobeix/b/f/n;

    iget-object v6, v5, Lcom/mobeix/b/f/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, v5, Lcom/mobeix/b/f/n;->b:[I

    aput v4, v5, v4

    const/4 v7, 0x1

    aput v4, v5, v7

    const/4 v8, 0x2

    aput v4, v5, v8

    const/4 v9, 0x3

    aput v4, v5, v9

    iget v10, v2, Lcom/mobeix/b/c/a;->b:I

    aget v11, v3, v7

    move v12, v4

    move v13, v12

    :goto_0
    const/4 v14, 0x5

    const/16 v15, 0x30

    const/16 v8, 0xa

    if-ge v12, v14, :cond_3

    if-ge v11, v10, :cond_3

    sget-object v14, Lcom/mobeix/b/f/p;->f:[[I

    invoke-static {v2, v5, v11, v14}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;[II[[I)I

    move-result v14

    rem-int/lit8 v16, v14, 0xa

    add-int/lit8 v15, v16, 0x30

    int-to-char v15, v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v15, v5

    :goto_1
    if-ge v4, v15, :cond_0

    aget v17, v5, v4

    add-int v11, v11, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lt v14, v8, :cond_1

    rsub-int/lit8 v4, v12, 0x4

    shl-int v4, v7, v4

    or-int/2addr v13, v4

    :cond_1
    const/4 v4, 0x4

    if-eq v12, v4, :cond_2

    invoke-virtual {v2, v11}, Lcom/mobeix/b/c/a;->c(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/mobeix/b/c/a;->d(I)I

    move-result v4

    move v11, v4

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v4, v14, :cond_13

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_12

    sget-object v5, Lcom/mobeix/b/f/n;->a:[I

    aget v5, v5, v4

    if-ne v13, v5, :cond_11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/lit8 v12, v10, -0x2

    const/4 v13, 0x0

    :goto_3
    if-ltz v12, :cond_4

    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    add-int/lit8 v17, v17, -0x30

    add-int v13, v13, v17

    add-int/lit8 v12, v12, -0x2

    goto :goto_3

    :cond_4
    mul-int/2addr v13, v9

    sub-int/2addr v10, v7

    :goto_4
    if-ltz v10, :cond_5

    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    sub-int/2addr v12, v15

    add-int/2addr v13, v12

    add-int/lit8 v10, v10, -0x2

    goto :goto_4

    :cond_5
    mul-int/2addr v13, v9

    rem-int/2addr v13, v8

    if-ne v13, v4, :cond_10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v14, :cond_6

    :goto_5
    move-object v8, v6

    goto/16 :goto_9

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9
    :try_end_0
    .catch Lcom/mobeix/b/l; {:try_start_0 .. :try_end_0} :catch_0

    const v18, 0x277

    invoke-static/range {v18 .. v18}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    if-eq v9, v15, :cond_b

    const/16 v10, 0x35

    if-eq v9, v10, :cond_a

    const/16 v10, 0x39

    if-eq v9, v10, :cond_7

    goto :goto_6

    :cond_7
    :try_start_1
    const-string v9, "90000"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v5, v6

    goto :goto_8

    :cond_8
    const-string v9, "99991"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v5, "0.00"

    goto :goto_8

    :cond_9
    const-string v9, "99990"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v5, "Used"

    goto :goto_8

    :cond_a
    const-string v5, "$"

    goto :goto_6

    :cond_b
    const-string v5, "\u00a3"

    :cond_c
    :goto_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    div-int/lit8 v10, v9, 0x64

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    rem-int/lit8 v9, v9, 0x64

    if-ge v9, v8, :cond_d

    const-string v8, "0"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    new-instance v8, Ljava/util/EnumMap;

    const-class v9, Lcom/mobeix/b/n;

    invoke-direct {v8, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lcom/mobeix/b/n;->f:Lcom/mobeix/b/n;

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance v5, Lcom/mobeix/b/m;

    const/4 v10, 0x2

    new-array v9, v10, [Lcom/mobeix/b/o;

    new-instance v10, Lcom/mobeix/b/o;

    const/4 v12, 0x0

    aget v13, v3, v12

    aget v14, v3, v7

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    int-to-float v14, v1

    invoke-direct {v10, v13, v14}, Lcom/mobeix/b/o;-><init>(FF)V

    aput-object v10, v9, v12

    new-instance v10, Lcom/mobeix/b/o;

    int-to-float v11, v11

    invoke-direct {v10, v11, v14}, Lcom/mobeix/b/o;-><init>(FF)V

    aput-object v10, v9, v7

    sget-object v7, Lcom/mobeix/b/a;->q:Lcom/mobeix/b/a;

    invoke-direct {v5, v4, v6, v9, v7}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    if-eqz v8, :cond_f

    invoke-virtual {v5, v8}, Lcom/mobeix/b/m;->a(Ljava/util/Map;)V

    :cond_f
    return-object v5

    :cond_10
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v4

    throw v4

    :cond_11
    const/4 v10, 0x2

    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v4

    throw v4

    :cond_13
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v4

    throw v4
    :try_end_1
    .catch Lcom/mobeix/b/l; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v4, v0, Lcom/mobeix/b/f/o;->b:Lcom/mobeix/b/f/m;

    invoke-virtual {v4, v1, v2, v3}, Lcom/mobeix/b/f/m;->a(ILcom/mobeix/b/c/a;[I)Lcom/mobeix/b/m;

    move-result-object v1

    return-object v1
.end method

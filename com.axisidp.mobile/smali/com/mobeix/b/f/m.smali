.class final Lcom/mobeix/b/f/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobeix/b/f/m;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/f/m;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method final a(ILcom/mobeix/b/c/a;[I)Lcom/mobeix/b/m;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/mobeix/b/f/m;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, v0, Lcom/mobeix/b/f/m;->a:[I

    aput v3, v4, v3

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v6, 0x2

    aput v3, v4, v6

    const/4 v7, 0x3

    aput v3, v4, v7

    iget v7, v1, Lcom/mobeix/b/c/a;->b:I

    aget v8, p3, v5

    move v9, v3

    move v10, v9

    :goto_0
    if-ge v9, v6, :cond_3

    if-ge v8, v7, :cond_3

    sget-object v11, Lcom/mobeix/b/f/p;->f:[[I

    invoke-static {v1, v4, v8, v11}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;[II[[I)I

    move-result v11

    rem-int/lit8 v12, v11, 0xa

    add-int/lit8 v12, v12, 0x30

    int-to-char v12, v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v12, v4

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_0

    aget v14, v4, v13

    add-int/2addr v8, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    const/16 v12, 0xa

    if-lt v11, v12, :cond_1

    rsub-int/lit8 v11, v9, 0x1

    shl-int v11, v5, v11

    or-int/2addr v10, v11

    :cond_1
    if-eq v9, v5, :cond_2

    invoke-virtual {v1, v8}, Lcom/mobeix/b/c/a;->c(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/mobeix/b/c/a;->d(I)I

    move-result v8

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v6, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/EnumMap;

    const-class v7, Lcom/mobeix/b/n;

    invoke-direct {v2, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lcom/mobeix/b/n;->e:Lcom/mobeix/b/n;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v7, Lcom/mobeix/b/m;

    new-array v6, v6, [Lcom/mobeix/b/o;

    new-instance v9, Lcom/mobeix/b/o;

    aget v10, p3, v3

    aget v11, p3, v5

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    move/from16 v11, p1

    int-to-float v11, v11

    invoke-direct {v9, v10, v11}, Lcom/mobeix/b/o;-><init>(FF)V

    aput-object v9, v6, v3

    new-instance v3, Lcom/mobeix/b/o;

    int-to-float v8, v8

    invoke-direct {v3, v8, v11}, Lcom/mobeix/b/o;-><init>(FF)V

    aput-object v3, v6, v5

    sget-object v3, Lcom/mobeix/b/a;->q:Lcom/mobeix/b/a;

    invoke-direct {v7, v1, v4, v6, v3}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    if-eqz v2, :cond_5

    invoke-virtual {v7, v2}, Lcom/mobeix/b/m;->a(Ljava/util/Map;)V

    :cond_5
    return-object v7

    :cond_6
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v1

    throw v1
.end method

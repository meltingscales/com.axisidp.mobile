.class public final Lcom/mobeix/b/f/h;
.super Lcom/mobeix/b/f/k;


# static fields
.field static final a:[[I

.field private static final b:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mobeix/b/f/h;->b:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/mobeix/b/f/h;->d:[I

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcom/mobeix/b/f/h;->e:[I

    const/16 v3, 0xa

    new-array v3, v3, [[I

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v0, [I

    fill-array-data v4, :array_4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-array v4, v0, [I

    fill-array-data v4, :array_5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v4, v0, [I

    fill-array-data v4, :array_6

    aput-object v4, v3, v2

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    aput-object v2, v3, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    aput-object v1, v3, v0

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    const/4 v2, 0x6

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    const/4 v2, 0x7

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_b

    const/16 v2, 0x8

    aput-object v1, v3, v2

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    const/16 v1, 0x9

    aput-object v0, v3, v1

    sput-object v3, Lcom/mobeix/b/f/h;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/b/f/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/b/f/h;->c:I

    return-void
.end method

.method private static a(Lcom/mobeix/b/c/a;)I
    .locals 2

    iget v0, p0, Lcom/mobeix/b/c/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mobeix/b/c/a;->c(I)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p0

    throw p0
.end method

.method private static a([I)I
    .locals 6

    sget-object v0, Lcom/mobeix/b/f/h;->a:[[I

    array-length v0, v0

    const v1, 0x3ec28f5c    # 0.38f

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Lcom/mobeix/b/f/h;->a:[[I

    aget-object v4, v4, v3

    const v5, 0x3f47ae14    # 0.78f

    invoke-static {p0, v4, v5}, Lcom/mobeix/b/f/h;->a([I[IF)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/mobeix/b/c/a;I)V
    .locals 2

    iget v0, p0, Lcom/mobeix/b/f/h;->c:I

    mul-int/lit8 v0, v0, 0xa

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lez v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1
.end method

.method private static a(Lcom/mobeix/b/c/a;IILjava/lang/StringBuilder;)V
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v3, v2, [I

    new-array v4, v2, [I

    :cond_0
    if-ge p1, p2, :cond_2

    invoke-static {p0, p1, v1}, Lcom/mobeix/b/f/h;->a(Lcom/mobeix/b/c/a;I[I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    mul-int/lit8 v7, v6, 0x2

    aget v8, v1, v7

    aput v8, v3, v6

    add-int/lit8 v7, v7, 0x1

    aget v7, v1, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/mobeix/b/f/h;->a([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/mobeix/b/f/h;->a([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v5, v0, :cond_0

    aget v6, v1, v5

    add-int/2addr p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Lcom/mobeix/b/c/a;)[I
    .locals 6

    invoke-virtual {p1}, Lcom/mobeix/b/c/a;->b()V

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/b/f/h;->a(Lcom/mobeix/b/c/a;)I

    move-result v0

    sget-object v1, Lcom/mobeix/b/f/h;->e:[I

    invoke-static {p1, v0, v1}, Lcom/mobeix/b/f/h;->c(Lcom/mobeix/b/c/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/mobeix/b/f/h;->a(Lcom/mobeix/b/c/a;I)V

    aget v2, v0, v1

    iget v3, p1, Lcom/mobeix/b/c/a;->b:I

    const/4 v4, 0x1

    aget v5, v0, v4

    sub-int/2addr v3, v5

    aput v3, v0, v1

    iget v1, p1, Lcom/mobeix/b/c/a;->b:I

    sub-int/2addr v1, v2

    aput v1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/mobeix/b/c/a;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/mobeix/b/c/a;->b()V

    throw v0
.end method

.method private static c(Lcom/mobeix/b/c/a;I[I)[I
    .locals 12

    array-length v0, p2

    new-array v1, v0, [I

    iget v2, p0, Lcom/mobeix/b/c/a;->b:I

    const/4 v3, 0x0

    move v4, p1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    aget v7, v1, v6

    add-int/2addr v7, v8

    aput v7, v1, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_2

    const v9, 0x3f47ae14    # 0.78f

    invoke-static {v1, p2, v9}, Lcom/mobeix/b/f/h;->a([I[IF)F

    move-result v9

    const v10, 0x3ec28f5c    # 0.38f

    cmpg-float v9, v9, v10

    const/4 v10, 0x2

    if-gez v9, :cond_1

    new-array p0, v10, [I

    aput v4, p0, v3

    aput p1, p0, v8

    return-object p0

    :cond_1
    aget v9, v1, v3

    aget v11, v1, v8

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    add-int/lit8 v9, v0, -0x2

    invoke-static {v1, v10, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v1, v9

    aput v3, v1, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    aput v8, v1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(ILcom/mobeix/b/c/a;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 10
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

    invoke-static {p2}, Lcom/mobeix/b/f/h;->a(Lcom/mobeix/b/c/a;)I

    move-result v0

    sget-object v1, Lcom/mobeix/b/f/h;->d:[I

    invoke-static {p2, v0, v1}, Lcom/mobeix/b/f/h;->c(Lcom/mobeix/b/c/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/mobeix/b/f/h;->c:I

    aget v2, v0, v3

    invoke-direct {p0, p2, v2}, Lcom/mobeix/b/f/h;->a(Lcom/mobeix/b/c/a;I)V

    invoke-direct {p0, p2}, Lcom/mobeix/b/f/h;->b(Lcom/mobeix/b/c/a;)[I

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v5, v0, v1

    aget v6, v2, v3

    invoke-static {p2, v5, v6, v4}, Lcom/mobeix/b/f/h;->a(Lcom/mobeix/b/c/a;IILjava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    sget-object v5, Lcom/mobeix/b/e;->f:Lcom/mobeix/b/e;

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    check-cast p3, [I

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lcom/mobeix/b/f/h;->b:[I

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    array-length v6, p3

    move v7, v3

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_4

    aget v9, p3, v7

    if-ne v5, v9, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    if-le v9, v8, :cond_3

    move v8, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move p3, v3

    :goto_2
    if-nez p3, :cond_5

    if-le v5, v8, :cond_5

    move p3, v1

    :cond_5
    if-eqz p3, :cond_6

    new-instance p3, Lcom/mobeix/b/m;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/mobeix/b/o;

    new-instance v6, Lcom/mobeix/b/o;

    aget v0, v0, v1

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {v6, v0, p1}, Lcom/mobeix/b/o;-><init>(FF)V

    aput-object v6, v5, v3

    new-instance v0, Lcom/mobeix/b/o;

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v2, p1}, Lcom/mobeix/b/o;-><init>(FF)V

    aput-object v0, v5, v1

    sget-object p1, Lcom/mobeix/b/a;->i:Lcom/mobeix/b/a;

    invoke-direct {p3, p2, v4, v5, p1}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    return-object p3

    :cond_6
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p1

    throw p1
.end method

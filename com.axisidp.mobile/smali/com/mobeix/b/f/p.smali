.class public abstract Lcom/mobeix/b/f/p;
.super Lcom/mobeix/b/f/k;


# static fields
.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[[I

.field static final f:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final g:Lcom/mobeix/b/f/o;

.field private final h:Lcom/mobeix/b/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mobeix/b/f/p;->b:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/mobeix/b/f/p;->c:[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcom/mobeix/b/f/p;->d:[I

    const/16 v3, 0xa

    new-array v4, v3, [[I

    const/4 v5, 0x4

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    const/4 v8, 0x1

    aput-object v6, v4, v8

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v5, [I

    fill-array-data v6, :array_6

    aput-object v6, v4, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    aput-object v0, v4, v5

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    aput-object v0, v4, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    const/4 v1, 0x7

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_c

    const/16 v1, 0x9

    aput-object v0, v4, v1

    sput-object v4, Lcom/mobeix/b/f/p;->e:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    sput-object v1, Lcom/mobeix/b/f/p;->f:[[I

    invoke-static {v4, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v1, Lcom/mobeix/b/f/p;->e:[[I

    add-int/lit8 v2, v3, -0xa

    aget-object v1, v1, v2

    array-length v2, v1

    new-array v2, v2, [I

    move v4, v7

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    aget v5, v1, v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mobeix/b/f/p;->f:[[I

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mobeix/b/f/k;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/b/f/p;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/mobeix/b/f/o;

    invoke-direct {v0}, Lcom/mobeix/b/f/o;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/f/p;->g:Lcom/mobeix/b/f/o;

    new-instance v0, Lcom/mobeix/b/f/g;

    invoke-direct {v0}, Lcom/mobeix/b/f/g;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/f/p;->h:Lcom/mobeix/b/f/g;

    return-void
.end method

.method static a(Lcom/mobeix/b/c/a;[II[[I)I
    .locals 4

    invoke-static {p0, p2, p1}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;I[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Lcom/mobeix/b/f/p;->a([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p0

    throw p0
.end method

.method static a(Lcom/mobeix/b/c/a;)[I
    .locals 7

    sget-object v0, Lcom/mobeix/b/f/p;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-nez v3, :cond_1

    sget-object v2, Lcom/mobeix/b/f/p;->b:[I

    array-length v2, v2

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v2, Lcom/mobeix/b/f/p;->b:[I

    invoke-static {p0, v4, v1, v2, v0}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;IZ[I[I)[I

    move-result-object v2

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6, v4}, Lcom/mobeix/b/c/a;->a(II)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static a(Lcom/mobeix/b/c/a;IZ[I)[I
    .locals 1

    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/mobeix/b/c/a;IZ[I[I)[I
    .locals 10

    array-length v0, p3

    iget v1, p0, Lcom/mobeix/b/c/a;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/b/c/a;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobeix/b/c/a;->c(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/mobeix/b/c/a;->a(I)Z

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ne v4, v5, :cond_3

    const v7, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v7}, Lcom/mobeix/b/f/p;->a([I[IF)F

    move-result v7

    const v8, 0x3ef5c28f    # 0.48f

    cmpg-float v7, v7, v8

    const/4 v8, 0x2

    if-gez v7, :cond_2

    new-array p0, v8, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    :cond_2
    aget v7, p4, v2

    aget v9, p4, v6

    add-int/2addr v7, v9

    add-int/2addr p2, v7

    add-int/lit8 v7, v0, -0x2

    invoke-static {p4, v8, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v7

    aput v2, p4, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected abstract a(Lcom/mobeix/b/c/a;[ILjava/lang/StringBuilder;)I
.end method

.method public a(ILcom/mobeix/b/c/a;Ljava/util/Map;)Lcom/mobeix/b/m;
    .locals 1
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

    invoke-static {p2}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mobeix/b/f/p;->a(ILcom/mobeix/b/c/a;[ILjava/util/Map;)Lcom/mobeix/b/m;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/mobeix/b/c/a;[ILjava/util/Map;)Lcom/mobeix/b/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mobeix/b/c/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "*>;)",
            "Lcom/mobeix/b/m;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobeix/b/e;->j:Lcom/mobeix/b/e;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/b/p;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Lcom/mobeix/b/o;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lcom/mobeix/b/o;-><init>(FF)V

    invoke-interface {v1, v5}, Lcom/mobeix/b/p;->a(Lcom/mobeix/b/o;)V

    :cond_1
    iget-object v5, p0, Lcom/mobeix/b/f/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v5}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    new-instance v7, Lcom/mobeix/b/o;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/mobeix/b/o;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/mobeix/b/p;->a(Lcom/mobeix/b/o;)V

    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    new-instance v7, Lcom/mobeix/b/o;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/mobeix/b/o;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/mobeix/b/p;->a(Lcom/mobeix/b/o;)V

    :cond_3
    aget v1, v6, v3

    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    iget v8, p2, Lcom/mobeix/b/c/a;->b:I

    if-ge v7, v8, :cond_12

    invoke-virtual {p2, v1, v7}, Lcom/mobeix/b/c/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_11

    invoke-virtual {p0, v1}, Lcom/mobeix/b/f/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {p0}, Lcom/mobeix/b/f/p;->b()Lcom/mobeix/b/a;

    move-result-object v2

    new-instance v7, Lcom/mobeix/b/m;

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/mobeix/b/o;

    new-instance v9, Lcom/mobeix/b/o;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lcom/mobeix/b/o;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lcom/mobeix/b/o;

    invoke-direct {p3, v5, v10}, Lcom/mobeix/b/o;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Lcom/mobeix/b/m;-><init>(Ljava/lang/String;[B[Lcom/mobeix/b/o;Lcom/mobeix/b/a;)V

    :try_start_0
    iget-object p3, p0, Lcom/mobeix/b/f/p;->g:Lcom/mobeix/b/f/o;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lcom/mobeix/b/f/o;->a(ILcom/mobeix/b/c/a;I)Lcom/mobeix/b/m;

    move-result-object p1

    sget-object p2, Lcom/mobeix/b/n;->h:Lcom/mobeix/b/n;

    iget-object p3, p1, Lcom/mobeix/b/m;->a:Ljava/lang/String;

    invoke-virtual {v7, p2, p3}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/mobeix/b/m;->e:Ljava/util/Map;

    invoke-virtual {v7, p2}, Lcom/mobeix/b/m;->a(Ljava/util/Map;)V

    iget-object p2, p1, Lcom/mobeix/b/m;->c:[Lcom/mobeix/b/o;

    iget-object p3, v7, Lcom/mobeix/b/m;->c:[Lcom/mobeix/b/o;

    if-nez p3, :cond_4

    iput-object p2, v7, Lcom/mobeix/b/m;->c:[Lcom/mobeix/b/o;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    array-length v5, p2

    if-lez v5, :cond_5

    array-length v5, p3

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [Lcom/mobeix/b/o;

    array-length v6, p3

    invoke-static {p3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v6, p2

    invoke-static {p2, v4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v7, Lcom/mobeix/b/m;->c:[Lcom/mobeix/b/o;

    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/mobeix/b/m;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/mobeix/b/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p1, v4

    :goto_2
    if-nez p4, :cond_6

    move-object p2, v0

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/mobeix/b/e;->k:Lcom/mobeix/b/e;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    check-cast p2, [I

    :goto_3
    if-eqz p2, :cond_a

    array-length p3, p2

    move p4, v4

    :goto_4
    if-ge p4, p3, :cond_8

    aget v5, p2, p4

    if-ne p1, v5, :cond_7

    move p1, v3

    goto :goto_5

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1

    :cond_a
    :goto_6
    sget-object p1, Lcom/mobeix/b/a;->h:Lcom/mobeix/b/a;

    if-eq v2, p1, :cond_b

    sget-object p1, Lcom/mobeix/b/a;->o:Lcom/mobeix/b/a;

    if-ne v2, p1, :cond_f

    :cond_b
    iget-object p1, p0, Lcom/mobeix/b/f/p;->h:Lcom/mobeix/b/f/g;

    invoke-virtual {p1}, Lcom/mobeix/b/f/g;->a()V

    const/4 p2, 0x3

    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p1, Lcom/mobeix/b/f/g;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move p4, v4

    :goto_7
    if-ge p4, p3, :cond_e

    iget-object v1, p1, Lcom/mobeix/b/f/g;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v2, v1, v4

    if-lt p2, v2, :cond_e

    array-length v5, v1

    if-ne v5, v3, :cond_c

    goto :goto_8

    :cond_c
    aget v2, v1, v3

    :goto_8
    if-gt p2, v2, :cond_d

    iget-object p1, p1, Lcom/mobeix/b/f/g;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_d
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    if-eqz v0, :cond_f

    sget-object p1, Lcom/mobeix/b/n;->g:Lcom/mobeix/b/n;

    invoke-virtual {v7, p1, v0}, Lcom/mobeix/b/m;->a(Lcom/mobeix/b/n;Ljava/lang/Object;)V

    :cond_f
    return-object v7

    :cond_10
    invoke-static {}, Lcom/mobeix/b/d;->a()Lcom/mobeix/b/d;

    move-result-object p1

    throw p1

    :cond_11
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p1

    throw p1

    :cond_12
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v0, -0x2

    move v3, v1

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_0

    if-gt v5, v4, :cond_0

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p1

    throw p1

    :cond_1
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_2

    if-gt v5, v4, :cond_2

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mobeix/b/f;->a()Lcom/mobeix/b/f;

    move-result-object p1

    throw p1

    :cond_3
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method a(Lcom/mobeix/b/c/a;I)[I
    .locals 2

    sget-object v0, Lcom/mobeix/b/f/p;->b:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/mobeix/b/f/p;->a(Lcom/mobeix/b/c/a;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method abstract b()Lcom/mobeix/b/a;
.end method

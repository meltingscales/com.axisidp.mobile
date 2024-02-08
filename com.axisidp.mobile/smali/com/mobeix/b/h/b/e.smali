.class public final Lcom/mobeix/b/h/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/b/h/b/e$a;,
        Lcom/mobeix/b/h/b/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/mobeix/b/c/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobeix/b/h/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:[I

.field private final e:Lcom/mobeix/b/p;


# direct methods
.method public constructor <init>(Lcom/mobeix/b/c/b;Lcom/mobeix/b/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/mobeix/b/h/b/e;->d:[I

    iput-object p2, p0, Lcom/mobeix/b/h/b/e;->e:Lcom/mobeix/b/p;

    return-void
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a(IIII)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/b/h/b/e;->b()[I

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v1, v6, :cond_0

    if-lt v2, v6, :cond_0

    iget-object v9, v0, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_0

    aget v9, v4, v7

    add-int/2addr v9, v8

    aput v9, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-lt v1, v6, :cond_c

    if-ge v2, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    if-lt v1, v6, :cond_2

    if-lt v2, v6, :cond_2

    iget-object v9, v0, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_2

    aget v9, v4, v8

    if-gt v9, v3, :cond_2

    aget v9, v4, v8

    add-int/2addr v9, v8

    aput v9, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-lt v1, v6, :cond_c

    if-lt v2, v6, :cond_c

    aget v9, v4, v8

    if-le v9, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-lt v1, v6, :cond_4

    if-lt v2, v6, :cond_4

    iget-object v9, v0, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_4

    aget v9, v4, v5

    if-gt v9, v3, :cond_4

    aget v9, v4, v5

    add-int/2addr v9, v8

    aput v9, v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    aget v6, v4, v5

    if-le v6, v3, :cond_5

    return v5

    :cond_5
    iget-object v6, v0, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    iget v6, v6, Lcom/mobeix/b/c/b;->b:I

    iget-object v9, v0, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    iget v9, v9, Lcom/mobeix/b/c/b;->a:I

    move v10, v8

    :goto_3
    add-int v11, v1, v10

    if-ge v11, v6, :cond_6

    add-int v12, v2, v10

    if-ge v12, v9, :cond_6

    iget-object v13, v0, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v13, v12, v11}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v12

    if-eqz v12, :cond_6

    aget v11, v4, v7

    add-int/2addr v11, v8

    aput v11, v4, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    if-ge v11, v6, :cond_c

    add-int v11, v2, v10

    if-lt v11, v9, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_4
    add-int v11, v1, v10

    const/4 v12, 0x3

    if-ge v11, v6, :cond_8

    add-int v13, v2, v10

    if-ge v13, v9, :cond_8

    iget-object v14, v0, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v14, v13, v11}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v13

    if-nez v13, :cond_8

    aget v13, v4, v12

    if-ge v13, v3, :cond_8

    aget v11, v4, v12

    add-int/2addr v11, v8

    aput v11, v4, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    if-ge v11, v6, :cond_c

    add-int v11, v2, v10

    if-ge v11, v9, :cond_c

    aget v11, v4, v12

    if-lt v11, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    add-int v11, v1, v10

    const/4 v13, 0x4

    if-ge v11, v6, :cond_a

    add-int v14, v2, v10

    if-ge v14, v9, :cond_a

    iget-object v15, v0, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    invoke-virtual {v15, v14, v11}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_a

    aget v11, v4, v13

    if-ge v11, v3, :cond_a

    aget v11, v4, v13

    add-int/2addr v11, v8

    aput v11, v4, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    aget v1, v4, v13

    if-lt v1, v3, :cond_b

    return v5

    :cond_b
    aget v1, v4, v5

    aget v2, v4, v8

    add-int/2addr v1, v2

    aget v2, v4, v7

    add-int/2addr v1, v2

    aget v2, v4, v12

    add-int/2addr v1, v2

    aget v2, v4, v13

    add-int/2addr v1, v2

    sub-int v1, v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v2, p4, 0x2

    if-ge v1, v2, :cond_c

    invoke-static {v4}, Lcom/mobeix/b/h/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_c

    return v8

    :cond_c
    :goto_6
    return v5
.end method

.method public static a([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private b(IIII)F
    .locals 10

    iget-object v0, p0, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    iget v1, v0, Lcom/mobeix/b/c/b;->b:I

    invoke-direct {p0}, Lcom/mobeix/b/h/b/e;->b()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    invoke-virtual {v0, p2, v3}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, p2, v3}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {v0, p2, v3}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p2, p1}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p2, p1}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p2, p1}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v4

    if-lt p2, p4, :cond_c

    return v6

    :cond_c
    invoke-static {v2}, Lcom/mobeix/b/h/b/e;->a([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lcom/mobeix/b/h/b/e;->a([II)F

    move-result p1

    return p1

    :cond_d
    :goto_6
    return v6
.end method

.method private b()[I
    .locals 3

    iget-object v0, p0, Lcom/mobeix/b/h/b/e;->d:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    return-object v0
.end method

.method private c(IIII)F
    .locals 10

    iget-object v0, p0, Lcom/mobeix/b/h/b/e;->a:Lcom/mobeix/b/c/b;

    iget v1, v0, Lcom/mobeix/b/c/b;->a:I

    invoke-direct {p0}, Lcom/mobeix/b/h/b/e;->b()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    invoke-virtual {v0, v3, p2}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3, p2}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {v0, v3, p2}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1, p2}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p1, p2}, Lcom/mobeix/b/c/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_c

    return v6

    :cond_c
    invoke-static {v2}, Lcom/mobeix/b/h/b/e;->a([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lcom/mobeix/b/h/b/e;->a([II)F

    move-result p1

    return p1

    :cond_d
    :goto_6
    return v6
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/b/h/b/d;

    iget v7, v6, Lcom/mobeix/b/h/b/d;->d:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v6, v6, Lcom/mobeix/b/h/b/d;->c:F

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    iget-object v1, p0, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/b/h/b/d;

    iget v4, v4, Lcom/mobeix/b/h/b/d;->c:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public final a([IIIZ)Z
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    invoke-static {p1, p3}, Lcom/mobeix/b/h/b/e;->a([II)F

    move-result p3

    float-to-int p3, p3

    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Lcom/mobeix/b/h/b/e;->b(IIII)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    float-to-int v4, p2

    aget v5, p1, v3

    invoke-direct {p0, p3, v4, v5, v1}, Lcom/mobeix/b/h/b/e;->c(IIII)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz p4, :cond_0

    float-to-int p4, p3

    aget p1, p1, v3

    invoke-direct {p0, v4, p4, p1, v1}, Lcom/mobeix/b/h/b/e;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    int-to-float p1, v1

    const/high16 p4, 0x40e00000    # 7.0f

    div-float/2addr p1, p4

    move p4, v0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/b/h/b/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mobeix/b/h/b/d;->a(FFF)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-virtual {v1, p2, p3, p1}, Lcom/mobeix/b/h/b/d;->b(FFF)Lcom/mobeix/b/h/b/d;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance p4, Lcom/mobeix/b/h/b/d;

    invoke-direct {p4, p3, p2, p1}, Lcom/mobeix/b/h/b/d;-><init>(FFF)V

    iget-object p1, p0, Lcom/mobeix/b/h/b/e;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mobeix/b/h/b/e;->e:Lcom/mobeix/b/p;

    if-eqz p1, :cond_3

    invoke-interface {p1, p4}, Lcom/mobeix/b/p;->a(Lcom/mobeix/b/o;)V

    :cond_3
    return v2

    :cond_4
    return v0
.end method

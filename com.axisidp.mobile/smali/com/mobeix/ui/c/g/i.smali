.class public abstract Lcom/mobeix/ui/c/g/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/DisplayMetrics;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobeix/ui/c/g/i;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static a(D)F
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    neg-double v0, p0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    mul-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(F)F
    .locals 2

    sget-object v0, Lcom/mobeix/ui/c/g/i;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return p0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Ljava/util/ArrayList;F)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/c/g/h;",
            ">;F)I"
        }
    .end annotation

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/c/g/h;

    iget v3, v3, Lcom/mobeix/ui/c/g/h;->a:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/c/g/h;

    iget v0, v0, Lcom/mobeix/ui/c/g/h;->b:I

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(FIZ)Ljava/lang/String;
    .locals 17

    move/from16 v0, p0

    const/16 v1, 0x23

    new-array v2, v1, [C

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    const v0, 0xdc

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    neg-float v0, v0

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    sget-object v7, Lcom/mobeix/ui/c/g/i;->b:[I

    array-length v8, v7

    move/from16 v9, p1

    if-le v9, v8, :cond_3

    array-length v7, v7

    sub-int/2addr v7, v6

    goto :goto_2

    :cond_3
    move v7, v9

    :goto_2
    sget-object v8, Lcom/mobeix/ui/c/g/i;->b:[I

    aget v8, v8, v7

    int-to-float v8, v8

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x22

    move-wide v9, v8

    move v8, v5

    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const/16 v14, 0x30

    if-nez v13, :cond_7

    add-int/lit8 v13, v7, 0x1

    if-ge v5, v13, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v0, -0x1

    aput-char v14, v2, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v4

    :cond_5
    if-eqz v3, :cond_6

    const/16 v3, 0x2d

    aput-char v3, v2, v0

    add-int/lit8 v5, v5, 0x1

    :cond_6
    sub-int/2addr v1, v5

    rsub-int/lit8 v0, v1, 0x23

    invoke-static {v2, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    const-wide/16 v15, 0xa

    rem-long v11, v9, v15

    long-to-int v11, v11

    div-long/2addr v9, v15

    add-int/lit8 v12, v0, -0x1

    add-int/2addr v11, v14

    int-to-char v11, v11

    aput-char v11, v2, v0

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_8

    add-int/lit8 v0, v12, -0x1

    const/16 v8, 0x2c

    aput-char v8, v2, v12

    add-int/lit8 v5, v5, 0x1

    move v8, v6

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_a

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    if-eqz v0, :cond_a

    if-le v5, v7, :cond_a

    const/16 v0, 0x2e

    sub-int v11, v5, v7

    rem-int/lit8 v11, v11, 0x4

    if-eqz v8, :cond_9

    if-nez v11, :cond_a

    add-int/lit8 v11, v12, -0x1

    aput-char v0, v2, v12

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move v0, v11

    goto :goto_3

    :cond_9
    const/4 v13, 0x3

    if-ne v11, v13, :cond_a

    add-int/lit8 v11, v12, -0x1

    aput-char v0, v2, v12

    goto :goto_5

    :cond_a
    move v0, v12

    goto :goto_3
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/mobeix/ui/c/g/i;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(D)D
    .locals 4

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/mobeix/ui/c/g/i;->a(D)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

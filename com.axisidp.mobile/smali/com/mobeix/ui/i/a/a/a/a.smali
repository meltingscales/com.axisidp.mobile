.class public final enum Lcom/mobeix/ui/i/a/a/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/i/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobeix/ui/i/a/a/a/a;

.field public static final enum b:Lcom/mobeix/ui/i/a/a/a/a;

.field public static final enum c:Lcom/mobeix/ui/i/a/a/a/a;

.field public static final enum d:Lcom/mobeix/ui/i/a/a/a/a;

.field private static final synthetic f:[Lcom/mobeix/ui/i/a/a/a/a;


# instance fields
.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mobeix/ui/i/a/a/a/a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobeix/ui/i/a/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    new-instance v0, Lcom/mobeix/ui/i/a/a/a/a;

    const-string v1, "TOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobeix/ui/i/a/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    new-instance v0, Lcom/mobeix/ui/i/a/a/a/a;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mobeix/ui/i/a/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    new-instance v0, Lcom/mobeix/ui/i/a/a/a/a;

    const-string v1, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mobeix/ui/i/a/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/mobeix/ui/i/a/a/a/a;

    sget-object v6, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/mobeix/ui/i/a/a/a/a;->f:[Lcom/mobeix/ui/i/a/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()F
    .locals 2

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private static a(FFFFLandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_1

    iget p0, p4, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_1

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-gtz p0, :cond_1

    iget p0, p4, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()F
    .locals 2

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/i/a/a/a/a;
    .locals 1

    const-class v0, Lcom/mobeix/ui/i/a/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/i/a/a/a/a;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/i/a/a/a/a;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->f:[Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {v0}, [Lcom/mobeix/ui/i/a/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/i/a/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    :goto_1
    iget p1, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    return-void
.end method

.method public final a(FFLandroid/graphics/Rect;FF)V
    .locals 4

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, 0x42200000    # 40.0f

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    if-eq v0, v1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    cmpg-float p1, p1, p4

    if-gez p1, :cond_1

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget p1, p1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    add-float p3, p1, v3

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_2

    add-float/2addr p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    sget-object p3, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget p3, p3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float p4, p2, p3

    mul-float/2addr p4, p5

    cmpg-float p4, p4, v3

    if-gtz p4, :cond_3

    div-float/2addr v3, p5

    add-float v2, p3, v3

    :cond_3
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    :goto_2
    return-void

    :cond_4
    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    cmpg-float p2, p2, p4

    if-gez p2, :cond_5

    iget p1, p3, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget p2, p2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    add-float p3, p2, v3

    cmpg-float p3, p1, p3

    if-gtz p3, :cond_6

    add-float/2addr p2, v3

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    sget-object p3, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget p3, p3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float p4, p1, p3

    div-float/2addr p4, p5

    cmpg-float p4, p4, v3

    if-gtz p4, :cond_7

    mul-float/2addr p5, v3

    add-float v2, p3, p5

    :cond_7
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_4
    iput p1, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    return-void

    :cond_8
    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float p1, p2, p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_9

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    goto :goto_6

    :cond_9
    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget p1, p1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float p3, p1, v3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_a

    sub-float/2addr p1, v3

    goto :goto_5

    :cond_a
    move p1, v2

    :goto_5
    sget-object p3, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget p3, p3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float p4, p3, p2

    mul-float/2addr p4, p5

    cmpg-float p4, p4, v3

    if-gtz p4, :cond_b

    div-float/2addr v3, p5

    sub-float v2, p3, v3

    :cond_b
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_6
    iput p1, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    return-void

    :cond_c
    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    cmpg-float p2, p2, p4

    if-gez p2, :cond_d

    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_8

    :cond_d
    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget p2, p2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float p3, p2, v3

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_e

    sub-float/2addr p2, v3

    goto :goto_7

    :cond_e
    move p2, v2

    :goto_7
    sget-object p3, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget p3, p3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float p4, p3, p1

    div-float/2addr p4, p5

    cmpg-float p4, p4, v3

    if-gtz p4, :cond_f

    mul-float/2addr p5, v3

    sub-float v2, p3, p5

    :cond_f
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_8
    iput p1, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    return-void
.end method

.method public final a(Landroid/graphics/Rect;F)Z
    .locals 4

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v0, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v0, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    move v2, v1

    :goto_1
    return v2
.end method

.method public final a(Lcom/mobeix/ui/i/a/a/a/a;Landroid/graphics/Rect;F)Z
    .locals 7

    iget v0, p1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/mobeix/ui/i/a/a/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v1, v1

    :goto_1
    sub-float/2addr v1, v0

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a/a;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/i/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float v2, v0, p1

    div-float/2addr v2, p3

    add-float/2addr v2, v1

    invoke-static {v1, p1, v2, v0, p2}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_5
    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/i/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float v2, p1, v0

    div-float/2addr v2, p3

    add-float/2addr v2, v1

    invoke-static {v1, v0, v2, p1, p2}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_6
    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/i/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    invoke-static {v1, p1, v0, p3}, Lcom/mobeix/ui/i/a/b/a;->c(FFFF)F

    move-result p3

    invoke-static {p1, v1, v0, p3, p2}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_7
    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/i/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    invoke-static {v1, v0, p1, p3}, Lcom/mobeix/ui/i/a/b/a;->c(FFFF)F

    move-result p3

    invoke-static {v0, v1, p1, p3, p2}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_8
    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/i/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    invoke-static {p1, v0, v1, p3}, Lcom/mobeix/ui/i/a/b/a;->b(FFFF)F

    move-result p3

    invoke-static {p3, p1, v1, v0, p2}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_9
    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/i/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    invoke-static {v0, p1, v1, p3}, Lcom/mobeix/ui/i/a/b/a;->b(FFFF)F

    move-result p3

    invoke-static {p3, v0, v1, p1, p2}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_a
    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/i/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    invoke-static {p1, v1, v0, p3}, Lcom/mobeix/ui/i/a/b/a;->a(FFFF)F

    move-result p3

    invoke-static {p1, p3, v0, v1, p2}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_b
    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/i/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    invoke-static {v0, v1, p1, p3}, Lcom/mobeix/ui/i/a/b/a;->a(FFFF)F

    move-result p3

    invoke-static {v0, p3, p1, v1, p2}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_c
    :goto_2
    return v5
.end method

.method public final b(F)V
    .locals 6

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v2, v2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v3, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v3, v3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v4, Lcom/mobeix/ui/i/a/a/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v0

    div-float/2addr v2, p1

    add-float/2addr v2, v1

    iput v2, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v1, v3, p1}, Lcom/mobeix/ui/i/a/b/a;->c(FFFF)F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    return-void

    :cond_2
    invoke-static {v0, v2, v3, p1}, Lcom/mobeix/ui/i/a/b/a;->b(FFFF)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {v1, v2, v3, p1}, Lcom/mobeix/ui/i/a/b/a;->a(FFFF)F

    move-result p1

    goto :goto_1
.end method

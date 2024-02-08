.class public final Lcom/mobeix/ui/ar;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/ar$b;,
        Lcom/mobeix/ui/ar$a;,
        Lcom/mobeix/ui/ar$c;
    }
.end annotation


# instance fields
.field private A:[F

.field private B:Lcom/mobeix/ui/bt;

.field private C:F

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Rect;

.field a:I

.field b:I

.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private h:[Landroid/graphics/Rect;

.field private i:[Landroid/graphics/Matrix;

.field private j:Lcom/mobeix/ui/ar$c;

.field private k:Lcom/mobeix/ui/ar$a;

.field private l:F

.field private m:F

.field private n:I

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/LinearGradient;

.field private y:Landroid/graphics/Matrix;

.field private z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const p1, 0x27e

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/ar;->c:Ljava/lang/String;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lcom/mobeix/ui/ar;->d:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/mobeix/ui/ar;->e:F

    const/16 p1, 0x5dc

    iput p1, p0, Lcom/mobeix/ui/ar;->f:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/mobeix/ui/ar;->g:I

    sget-object v0, Lcom/mobeix/ui/ar$c;->b:Lcom/mobeix/ui/ar$c;

    iput-object v0, p0, Lcom/mobeix/ui/ar;->j:Lcom/mobeix/ui/ar$c;

    sget-object v0, Lcom/mobeix/ui/ar$a;->a:Lcom/mobeix/ui/ar$a;

    iput-object v0, p0, Lcom/mobeix/ui/ar;->k:Lcom/mobeix/ui/ar$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/ar;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mobeix/ui/ar;->m:F

    iput p1, p0, Lcom/mobeix/ui/ar;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/ar;->o:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/ar;->a:I

    iput v1, p0, Lcom/mobeix/ui/ar;->b:I

    iput v0, p0, Lcom/mobeix/ui/ar;->p:F

    iput v0, p0, Lcom/mobeix/ui/ar;->q:F

    iput v0, p0, Lcom/mobeix/ui/ar;->r:F

    iput v0, p0, Lcom/mobeix/ui/ar;->s:F

    iput-boolean v1, p0, Lcom/mobeix/ui/ar;->t:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/ar;->u:Z

    iput v0, p0, Lcom/mobeix/ui/ar;->C:F

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/mobeix/ui/ar$b;

    const-string v0, "Folding Layout can only 1 child at most"

    invoke-direct {p1, p0, v0}, Lcom/mobeix/ui/ar$b;-><init>(Lcom/mobeix/ui/ar;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/mobeix/ui/ar$c;FI)V
    .locals 11

    const/16 v0, 0x8

    :try_start_0
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mobeix/ui/ar;->z:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mobeix/ui/ar;->A:[F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/ar;->E:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/ar;->m:F

    iput v0, p0, Lcom/mobeix/ui/ar;->C:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/ar;->t:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/ar;->v:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/ar;->w:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/mobeix/ui/ar;->j:Lcom/mobeix/ui/ar$c;

    sget-object v1, Lcom/mobeix/ui/ar$c;->b:Lcom/mobeix/ui/ar$c;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/mobeix/ui/ar;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_1
    iput-object p1, p0, Lcom/mobeix/ui/ar;->x:Landroid/graphics/LinearGradient;

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, -0x1000000

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/ar;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mobeix/ui/ar;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mobeix/ui/ar;->x:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/ar;->y:Landroid/graphics/Matrix;

    iput p2, p0, Lcom/mobeix/ui/ar;->l:F

    iput p3, p0, Lcom/mobeix/ui/ar;->n:I

    invoke-virtual {p0}, Lcom/mobeix/ui/ar;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ar;->a:I

    invoke-virtual {p0}, Lcom/mobeix/ui/ar;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ar;->b:I

    iget p1, p0, Lcom/mobeix/ui/ar;->n:I

    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/mobeix/ui/ar;->h:[Landroid/graphics/Rect;

    iget p1, p0, Lcom/mobeix/ui/ar;->n:I

    new-array p1, p1, [Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/mobeix/ui/ar;->i:[Landroid/graphics/Matrix;

    move p1, v0

    :goto_3
    iget p2, p0, Lcom/mobeix/ui/ar;->n:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/ar;->i:[Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/ar;->b:I

    iget p2, p0, Lcom/mobeix/ui/ar;->a:I

    if-lez p2, :cond_3

    if-lez p1, :cond_3

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/mobeix/ui/ar;->D:Landroid/graphics/Bitmap;

    new-instance p3, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mobeix/ui/ar;->D:Landroid/graphics/Bitmap;

    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean p3, p0, Lcom/mobeix/ui/ar;->o:Z

    if-eqz p3, :cond_4

    int-to-float p3, p2

    iget v1, p0, Lcom/mobeix/ui/ar;->n:I

    :goto_4
    int-to-float v1, v1

    div-float/2addr p3, v1

    goto :goto_5

    :cond_4
    int-to-float p3, p1

    iget v1, p0, Lcom/mobeix/ui/ar;->n:I

    goto :goto_4

    :goto_5
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    move v1, v0

    :goto_6
    iget v3, p0, Lcom/mobeix/ui/ar;->n:I

    if-ge v1, v3, :cond_8

    iget-boolean v3, p0, Lcom/mobeix/ui/ar;->o:Z

    if-eqz v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    mul-int/2addr v3, p3

    if-le v3, p2, :cond_5

    mul-int v3, v1, p3

    sub-int v3, p2, v3

    goto :goto_7

    :cond_5
    move v3, p3

    :goto_7
    iget-object v4, p0, Lcom/mobeix/ui/ar;->h:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    mul-int v6, v1, p3

    add-int/2addr v3, v6

    invoke-direct {v5, v6, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, v1

    goto :goto_9

    :cond_6
    add-int/lit8 v3, v1, 0x1

    mul-int/2addr v3, p3

    if-le v3, p1, :cond_7

    mul-int v3, v1, p3

    sub-int v3, p1, v3

    goto :goto_8

    :cond_7
    move v3, p3

    :goto_8
    iget-object v4, p0, Lcom/mobeix/ui/ar;->h:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    mul-int v6, v1, p3

    add-int/2addr v3, v6

    invoke-direct {v5, v0, v6, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, v1

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    iget-boolean v0, p0, Lcom/mobeix/ui/ar;->o:Z

    if-eqz v0, :cond_9

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/ar;->q:F

    int-to-float p1, p3

    iput p1, p0, Lcom/mobeix/ui/ar;->p:F

    goto :goto_a

    :cond_9
    int-to-float p1, p3

    iput p1, p0, Lcom/mobeix/ui/ar;->q:F

    int-to-float p1, p2

    iput p1, p0, Lcom/mobeix/ui/ar;->p:F

    :goto_a
    iput-boolean v2, p0, Lcom/mobeix/ui/ar;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in prepareFold : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ar;->j:Lcom/mobeix/ui/ar$c;

    iget v1, p0, Lcom/mobeix/ui/ar;->l:F

    iget v2, p0, Lcom/mobeix/ui/ar;->n:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mobeix/ui/ar;->a(Lcom/mobeix/ui/ar$c;FI)V

    invoke-direct {p0}, Lcom/mobeix/ui/ar;->c()V

    invoke-virtual {p0}, Lcom/mobeix/ui/ar;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in updateFold : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lcom/mobeix/ui/ar;->u:Z

    iget-boolean v2, v1, Lcom/mobeix/ui/ar;->t:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lcom/mobeix/ui/ar;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput-boolean v4, v1, Lcom/mobeix/ui/ar;->u:Z

    return-void

    :cond_1
    iget v2, v1, Lcom/mobeix/ui/ar;->m:F

    iput v2, v1, Lcom/mobeix/ui/ar;->C:F

    move v2, v4

    :goto_0
    iget v5, v1, Lcom/mobeix/ui/ar;->n:I

    if-ge v2, v5, :cond_2

    iget-object v5, v1, Lcom/mobeix/ui/ar;->i:[Landroid/graphics/Matrix;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/mobeix/ui/ar;->m:F

    sub-float v2, v3, v2

    iget-boolean v5, v1, Lcom/mobeix/ui/ar;->o:Z

    if-eqz v5, :cond_3

    iget v5, v1, Lcom/mobeix/ui/ar;->a:I

    :goto_1
    int-to-float v5, v5

    mul-float/2addr v5, v2

    goto :goto_2

    :cond_3
    iget v5, v1, Lcom/mobeix/ui/ar;->b:I

    goto :goto_1

    :goto_2
    iget v6, v1, Lcom/mobeix/ui/ar;->n:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Lcom/mobeix/ui/ar;->p:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    iget v6, v1, Lcom/mobeix/ui/ar;->p:F

    :goto_3
    iput v6, v1, Lcom/mobeix/ui/ar;->r:F

    iget v6, v1, Lcom/mobeix/ui/ar;->q:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    iget v6, v1, Lcom/mobeix/ui/ar;->q:F

    :goto_4
    iput v6, v1, Lcom/mobeix/ui/ar;->s:F

    mul-float/2addr v5, v5

    iget-boolean v7, v1, Lcom/mobeix/ui/ar;->o:Z

    if-eqz v7, :cond_6

    iget v6, v1, Lcom/mobeix/ui/ar;->r:F

    iget v7, v1, Lcom/mobeix/ui/ar;->r:F

    mul-float/2addr v6, v7

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    :goto_5
    double-to-float v5, v5

    goto :goto_6

    :cond_6
    mul-float/2addr v6, v6

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    goto :goto_5

    :goto_6
    const v6, 0x44bb8000    # 1500.0f

    add-float/2addr v5, v6

    div-float/2addr v6, v5

    iget-boolean v5, v1, Lcom/mobeix/ui/ar;->o:Z

    if-eqz v5, :cond_7

    iget v5, v1, Lcom/mobeix/ui/ar;->r:F

    mul-float/2addr v5, v2

    iget v2, v1, Lcom/mobeix/ui/ar;->s:F

    mul-float/2addr v2, v6

    goto :goto_7

    :cond_7
    iget v5, v1, Lcom/mobeix/ui/ar;->r:F

    mul-float/2addr v5, v6

    iget v6, v1, Lcom/mobeix/ui/ar;->s:F

    mul-float/2addr v2, v6

    :goto_7
    iget v6, v1, Lcom/mobeix/ui/ar;->s:F

    sub-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v8, v6, v2

    iget v9, v1, Lcom/mobeix/ui/ar;->r:F

    sub-float/2addr v9, v5

    div-float/2addr v9, v7

    add-float v7, v9, v5

    iget-boolean v10, v1, Lcom/mobeix/ui/ar;->o:Z

    if-eqz v10, :cond_8

    iget v10, v1, Lcom/mobeix/ui/ar;->l:F

    iget v11, v1, Lcom/mobeix/ui/ar;->a:I

    :goto_8
    int-to-float v11, v11

    mul-float/2addr v10, v11

    goto :goto_9

    :cond_8
    iget v10, v1, Lcom/mobeix/ui/ar;->l:F

    iget v11, v1, Lcom/mobeix/ui/ar;->b:I

    goto :goto_8

    :goto_9
    iget-boolean v11, v1, Lcom/mobeix/ui/ar;->o:Z

    if-eqz v11, :cond_9

    iget v11, v1, Lcom/mobeix/ui/ar;->r:F

    :goto_a
    div-float v11, v10, v11

    goto :goto_b

    :cond_9
    iget v11, v1, Lcom/mobeix/ui/ar;->s:F

    goto :goto_a

    :goto_b
    iget-object v12, v1, Lcom/mobeix/ui/ar;->z:[F

    const/4 v13, 0x0

    aput v13, v12, v4

    iget-object v12, v1, Lcom/mobeix/ui/ar;->z:[F

    aput v13, v12, v0

    iget-object v12, v1, Lcom/mobeix/ui/ar;->z:[F

    const/4 v14, 0x2

    aput v13, v12, v14

    iget-object v12, v1, Lcom/mobeix/ui/ar;->z:[F

    iget v15, v1, Lcom/mobeix/ui/ar;->s:F

    const/16 v16, 0x3

    aput v15, v12, v16

    iget-object v12, v1, Lcom/mobeix/ui/ar;->z:[F

    iget v15, v1, Lcom/mobeix/ui/ar;->r:F

    const/16 v17, 0x4

    aput v15, v12, v17

    iget-object v12, v1, Lcom/mobeix/ui/ar;->z:[F

    const/4 v15, 0x5

    aput v13, v12, v15

    iget-object v12, v1, Lcom/mobeix/ui/ar;->z:[F

    iget v13, v1, Lcom/mobeix/ui/ar;->r:F

    const/16 v18, 0x6

    aput v13, v12, v18

    iget-object v12, v1, Lcom/mobeix/ui/ar;->z:[F

    iget v13, v1, Lcom/mobeix/ui/ar;->s:F

    const/16 v19, 0x7

    aput v13, v12, v19

    move v12, v4

    :goto_c
    iget v13, v1, Lcom/mobeix/ui/ar;->n:I

    if-ge v12, v13, :cond_1e

    rem-int/lit8 v13, v12, 0x2

    if-nez v13, :cond_a

    move v13, v0

    goto :goto_d

    :cond_a
    move v13, v4

    :goto_d
    iget-boolean v15, v1, Lcom/mobeix/ui/ar;->o:Z

    if-eqz v15, :cond_11

    iget-object v15, v1, Lcom/mobeix/ui/ar;->A:[F

    int-to-float v3, v12

    iget v14, v1, Lcom/mobeix/ui/ar;->r:F

    mul-float/2addr v14, v3

    cmpl-float v14, v10, v14

    if-lez v14, :cond_b

    sub-float v14, v3, v11

    mul-float/2addr v14, v5

    add-float/2addr v14, v10

    goto :goto_e

    :cond_b
    sub-float v14, v11, v3

    mul-float/2addr v14, v5

    sub-float v14, v10, v14

    :goto_e
    aput v14, v15, v4

    iget-object v14, v1, Lcom/mobeix/ui/ar;->A:[F

    if-eqz v13, :cond_c

    const/4 v15, 0x0

    goto :goto_f

    :cond_c
    move v15, v6

    :goto_f
    aput v15, v14, v0

    iget-object v14, v1, Lcom/mobeix/ui/ar;->A:[F

    iget-object v15, v1, Lcom/mobeix/ui/ar;->A:[F

    aget v15, v15, v4

    const/16 v20, 0x2

    aput v15, v14, v20

    iget-object v14, v1, Lcom/mobeix/ui/ar;->A:[F

    if-eqz v13, :cond_d

    iget v15, v1, Lcom/mobeix/ui/ar;->s:F

    goto :goto_10

    :cond_d
    move v15, v8

    :goto_10
    aput v15, v14, v16

    iget-object v14, v1, Lcom/mobeix/ui/ar;->A:[F

    add-int/lit8 v15, v12, 0x1

    int-to-float v15, v15

    iget v0, v1, Lcom/mobeix/ui/ar;->r:F

    mul-float/2addr v0, v15

    cmpl-float v0, v10, v0

    if-lez v0, :cond_e

    sub-float/2addr v15, v11

    mul-float/2addr v15, v5

    add-float/2addr v15, v10

    goto :goto_11

    :cond_e
    sub-float v0, v11, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    sub-float v15, v10, v0

    :goto_11
    aput v15, v14, v17

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    if-eqz v13, :cond_f

    move v3, v6

    goto :goto_12

    :cond_f
    const/4 v3, 0x0

    :goto_12
    const/4 v14, 0x5

    aput v3, v0, v14

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    iget-object v3, v1, Lcom/mobeix/ui/ar;->A:[F

    aget v3, v3, v17

    aput v3, v0, v18

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    if-eqz v13, :cond_10

    move v3, v8

    goto :goto_13

    :cond_10
    iget v3, v1, Lcom/mobeix/ui/ar;->s:F

    :goto_13
    aput v3, v0, v19

    goto/16 :goto_1a

    :cond_11
    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    if-eqz v13, :cond_12

    const/4 v3, 0x0

    goto :goto_14

    :cond_12
    move v3, v9

    :goto_14
    aput v3, v0, v4

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    int-to-float v3, v12

    iget v14, v1, Lcom/mobeix/ui/ar;->s:F

    mul-float/2addr v14, v3

    cmpl-float v14, v10, v14

    if-lez v14, :cond_13

    sub-float v14, v3, v11

    mul-float/2addr v14, v2

    add-float/2addr v14, v10

    goto :goto_15

    :cond_13
    sub-float v14, v11, v3

    mul-float/2addr v14, v2

    sub-float v14, v10, v14

    :goto_15
    const/4 v15, 0x1

    aput v14, v0, v15

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    if-eqz v13, :cond_14

    move v14, v9

    goto :goto_16

    :cond_14
    const/4 v14, 0x0

    :goto_16
    const/4 v15, 0x2

    aput v14, v0, v15

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    add-int/lit8 v14, v12, 0x1

    int-to-float v14, v14

    iget v15, v1, Lcom/mobeix/ui/ar;->s:F

    mul-float/2addr v15, v14

    cmpl-float v15, v10, v15

    if-lez v15, :cond_15

    sub-float/2addr v14, v11

    mul-float/2addr v14, v2

    add-float/2addr v14, v10

    goto :goto_17

    :cond_15
    sub-float v3, v11, v3

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v3, v14

    mul-float/2addr v3, v2

    sub-float v14, v10, v3

    :goto_17
    aput v14, v0, v16

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    if-eqz v13, :cond_16

    iget v3, v1, Lcom/mobeix/ui/ar;->r:F

    goto :goto_18

    :cond_16
    move v3, v7

    :goto_18
    aput v3, v0, v17

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    iget-object v3, v1, Lcom/mobeix/ui/ar;->A:[F

    const/4 v14, 0x1

    aget v3, v3, v14

    const/4 v14, 0x5

    aput v3, v0, v14

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    if-eqz v13, :cond_17

    move v3, v7

    goto :goto_19

    :cond_17
    iget v3, v1, Lcom/mobeix/ui/ar;->r:F

    :goto_19
    aput v3, v0, v18

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    iget-object v3, v1, Lcom/mobeix/ui/ar;->A:[F

    aget v3, v3, v16

    aput v3, v0, v19

    :goto_1a
    move v0, v4

    :goto_1b
    const/16 v3, 0x8

    if-ge v0, v3, :cond_18

    iget-object v3, v1, Lcom/mobeix/ui/ar;->A:[F

    aget v13, v3, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_18
    iget-boolean v0, v1, Lcom/mobeix/ui/ar;->o:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    aget v0, v0, v17

    iget-object v3, v1, Lcom/mobeix/ui/ar;->A:[F

    aget v3, v3, v4

    cmpg-float v0, v0, v3

    if-lez v0, :cond_1a

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    aget v0, v0, v18

    iget-object v3, v1, Lcom/mobeix/ui/ar;->A:[F

    const/4 v13, 0x2

    aget v3, v3, v13

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_19

    goto :goto_1c

    :cond_19
    const/4 v14, 0x1

    const/4 v15, 0x5

    goto :goto_1d

    :cond_1a
    :goto_1c
    iput-boolean v4, v1, Lcom/mobeix/ui/ar;->u:Z

    return-void

    :cond_1b
    const/4 v13, 0x2

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    aget v0, v0, v16

    iget-object v3, v1, Lcom/mobeix/ui/ar;->A:[F

    const/4 v14, 0x1

    aget v3, v3, v14

    cmpg-float v0, v0, v3

    if-lez v0, :cond_1d

    iget-object v0, v1, Lcom/mobeix/ui/ar;->A:[F

    aget v0, v0, v19

    iget-object v3, v1, Lcom/mobeix/ui/ar;->A:[F

    const/4 v15, 0x5

    aget v3, v3, v15

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    :goto_1d
    iget-object v0, v1, Lcom/mobeix/ui/ar;->i:[Landroid/graphics/Matrix;

    aget-object v20, v0, v12

    iget-object v0, v1, Lcom/mobeix/ui/ar;->z:[F

    const/16 v22, 0x0

    iget-object v3, v1, Lcom/mobeix/ui/ar;->A:[F

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    add-int/lit8 v12, v12, 0x1

    move v0, v14

    const/high16 v3, 0x3f800000    # 1.0f

    move v14, v13

    goto/16 :goto_c

    :cond_1d
    :goto_1e
    iput-boolean v4, v1, Lcom/mobeix/ui/ar;->u:Z

    return-void

    :cond_1e
    iget v0, v1, Lcom/mobeix/ui/ar;->m:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, v1, Lcom/mobeix/ui/ar;->v:Landroid/graphics/Paint;

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, v1, Lcom/mobeix/ui/ar;->o:Z

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/mobeix/ui/ar;->y:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/mobeix/ui/ar;->r:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, v1, Lcom/mobeix/ui/ar;->x:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/mobeix/ui/ar;->y:Landroid/graphics/Matrix;

    :goto_1f
    invoke-virtual {v2, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_20

    :cond_1f
    iget-object v2, v1, Lcom/mobeix/ui/ar;->y:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/mobeix/ui/ar;->s:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, v1, Lcom/mobeix/ui/ar;->x:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/mobeix/ui/ar;->y:Landroid/graphics/Matrix;

    goto :goto_1f

    :goto_20
    iget-object v2, v1, Lcom/mobeix/ui/ar;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in calculateMatrices : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/ar;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/ar;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/ar;->a:I

    iget v1, p0, Lcom/mobeix/ui/ar;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ar;->D:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mobeix/ui/ar;->D:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/ar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in updateFoldView : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/ar;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/ar;->a(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/ar;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/ar;->a(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mobeix/ui/ar;->t:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mobeix/ui/ar;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/ar;->u:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget v0, p0, Lcom/mobeix/ui/ar;->n:I

    if-ge v7, v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/ar;->h:[Landroid/graphics/Rect;

    aget-object v0, v0, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/mobeix/ui/ar;->i:[Landroid/graphics/Matrix;

    aget-object v1, v1, v7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/mobeix/ui/ar;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/mobeix/ui/ar;->D:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mobeix/ui/ar;->E:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    rem-int/lit8 v0, v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/mobeix/ui/ar;->r:F

    iget v4, p0, Lcom/mobeix/ui/ar;->s:F

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/ar;->v:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/mobeix/ui/ar;->w:Landroid/graphics/Paint;

    :goto_1
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAnchorFactor()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ar;->l:F

    return v0
.end method

.method public final getDirection()Lcom/mobeix/ui/ar$a;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ar;->k:Lcom/mobeix/ui/ar$a;

    return-object v0
.end method

.method public final getFoldFactor()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ar;->m:F

    return v0
.end method

.method public final getNumberOfFolds()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ar;->n:I

    return v0
.end method

.method public final getOrientation()Lcom/mobeix/ui/ar$c;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ar;->j:Lcom/mobeix/ui/ar$c;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Lcom/mobeix/ui/ar;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mobeix/ui/ar;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/ar;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setAnchorFactor(F)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ar;->l:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/ar;->l:F

    invoke-direct {p0}, Lcom/mobeix/ui/ar;->b()V

    :cond_0
    return-void
.end method

.method public final setDirection(Lcom/mobeix/ui/ar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ar;->k:Lcom/mobeix/ui/ar$a;

    return-void
.end method

.method public final setFoldFactor(F)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ar;->m:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/ar;->m:F

    invoke-direct {p0}, Lcom/mobeix/ui/ar;->c()V

    invoke-virtual {p0}, Lcom/mobeix/ui/ar;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFoldListener(Lcom/mobeix/ui/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ar;->B:Lcom/mobeix/ui/bt;

    return-void
.end method

.method public final setNumberOfFolds(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ar;->n:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/ar;->n:I

    invoke-direct {p0}, Lcom/mobeix/ui/ar;->b()V

    :cond_0
    return-void
.end method

.method public final setOrientation(Lcom/mobeix/ui/ar$c;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ar;->j:Lcom/mobeix/ui/ar$c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/ar;->j:Lcom/mobeix/ui/ar$c;

    invoke-direct {p0}, Lcom/mobeix/ui/ar;->b()V

    :cond_0
    return-void
.end method

.class public final Lcom/mobeix/ui/i/a/a/a;
.super Landroid/view/View;


# static fields
.field private static final b:F = 1.5f

.field private static final c:F = 1.5f

.field private static final d:F

.field private static final e:F


# instance fields
.field a:Landroid/widget/ImageView;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mobeix/ui/i/a/a/b/c;

.field private o:Z

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:Z

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float v3, v0, v1

    sub-float/2addr v2, v3

    sput v2, Lcom/mobeix/ui/i/a/a/a;->d:F

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    sput v0, Lcom/mobeix/ui/i/a/a/a;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/i/a/a/a;->o:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/mobeix/ui/i/a/a/a;->p:I

    iput v1, p0, Lcom/mobeix/ui/i/a/a/a;->q:I

    int-to-float v2, v1

    int-to-float v3, v1

    div-float/2addr v2, v3

    iput v2, p0, Lcom/mobeix/ui/i/a/a/a;->r:F

    iput-boolean v0, p0, Lcom/mobeix/ui/i/a/a/a;->t:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/i/a/a/a;->k:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/i/a/a/a;->l:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v5, p0, Lcom/mobeix/ui/i/a/a/a;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const v5, 0x2a3

    invoke-static {v5}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, p0, Lcom/mobeix/ui/i/a/a/a;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const-string v5, "#A0000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lcom/mobeix/ui/i/a/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, Lcom/mobeix/ui/i/a/a/a;->h:Landroid/graphics/Paint;

    sget p1, Lcom/mobeix/ui/i/a/a/a;->d:F

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/i/a/a/a;->v:F

    sget p1, Lcom/mobeix/ui/i/a/a/a;->e:F

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/i/a/a/a;->u:F

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/i/a/a/a;->w:F

    iput v0, p0, Lcom/mobeix/ui/i/a/a/a;->s:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v8, v2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v9, v2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    invoke-static {}, Lcom/mobeix/ui/i/a/a/a/a;->a()F

    move-result v2

    const/high16 v10, 0x40400000    # 3.0f

    div-float v11, v2, v10

    add-float v5, v0, v11

    iget-object v7, p0, Lcom/mobeix/ui/i/a/a/a;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    move v4, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v8, v11

    iget-object v7, p0, Lcom/mobeix/ui/i/a/a/a;->g:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/mobeix/ui/i/a/a/a/a;->b()F

    move-result v2

    div-float v7, v2, v10

    add-float v5, v1, v7

    iget-object v6, p0, Lcom/mobeix/ui/i/a/a/a;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v5

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v9, v7

    iget-object v6, p0, Lcom/mobeix/ui/i/a/a/a;->g:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/mobeix/ui/i/a/a/a;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/i/a/a/a;->t:Z

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/i/a/a/a;->o:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/mobeix/ui/i/a/b/a;->a(Landroid/graphics/Rect;)F

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/i/a/a/a;->r:F

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x42200000    # 40.0f

    if-lez v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v3, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v3, v3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    iget v4, p0, Lcom/mobeix/ui/i/a/a/a;->r:F

    sub-float/2addr v3, v0

    mul-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    sget-object v3, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v3, v3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v4, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v4, v4, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/mobeix/ui/i/a/a/a;->r:F

    :cond_1
    div-float/2addr v0, v1

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    sub-float v2, p1, v0

    iput v2, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iput p1, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v3, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v3, v3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    iget v4, p0, Lcom/mobeix/ui/i/a/a/a;->r:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_3

    sget-object v3, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v3, v3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v4, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v4, v4, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iput v3, p0, Lcom/mobeix/ui/i/a/a/a;->r:F

    :cond_3
    div-float/2addr v0, v1

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    sub-float v2, p1, v0

    iput v2, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    :goto_0
    add-float/2addr p1, v0

    iput p1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iput v1, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/a;->a:Landroid/widget/ImageView;

    instance-of v0, p1, Lcom/mobeix/ui/i/b/c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/mobeix/ui/i/b/c;

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v2, v2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v3, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v3, v3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mobeix/ui/i/b/c;->a(FFFF)V

    :cond_5
    return-void
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v2, v2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/i/a/a/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a/a;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/mobeix/ui/i/a/a/a;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(IZII)V
    .locals 1

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/mobeix/ui/i/a/a/a;->s:I

    iput-boolean p2, p0, Lcom/mobeix/ui/i/a/a/a;->o:Z

    const-string p1, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez p3, :cond_1

    iput p3, p0, Lcom/mobeix/ui/i/a/a/a;->p:I

    int-to-float p2, p3

    iget v0, p0, Lcom/mobeix/ui/i/a/a/a;->q:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/mobeix/ui/i/a/a/a;->r:F

    if-lez p4, :cond_0

    iput p4, p0, Lcom/mobeix/ui/i/a/a/a;->q:I

    int-to-float p1, p3

    int-to-float p2, p4

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mobeix/ui/i/a/a/a;->r:F

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Guideline value must be set between 0 and 2. See documentation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getmPhotoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a/a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/mobeix/ui/i/a/a/a;->j:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i/a/a/a;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i/a/a/a;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v3

    iget-object v12, v0, Lcom/mobeix/ui/i/a/a/a;->i:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v3

    iget-object v12, v0, Lcom/mobeix/ui/i/a/a/a;->i:Landroid/graphics/Paint;

    move v11, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v3

    iget-object v12, v0, Lcom/mobeix/ui/i/a/a/a;->i:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v8, v0, Lcom/mobeix/ui/i/a/a/a;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/mobeix/ui/i/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/mobeix/ui/i/a/a/a;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/mobeix/ui/i/a/a/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/mobeix/ui/i/a/a/a;->n:Lcom/mobeix/ui/i/a/a/b/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v3, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v4, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v5, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v6, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    iget-object v7, v0, Lcom/mobeix/ui/i/a/a/a;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v8, v2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v15, v2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v14, v2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    iget v2, v0, Lcom/mobeix/ui/i/a/a/a;->v:F

    sub-float v17, v1, v2

    iget v3, v0, Lcom/mobeix/ui/i/a/a/a;->u:F

    sub-float v18, v8, v3

    sub-float v19, v1, v2

    iget v2, v0, Lcom/mobeix/ui/i/a/a/a;->w:F

    add-float v20, v8, v2

    iget-object v2, v0, Lcom/mobeix/ui/i/a/a/a;->h:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/mobeix/ui/i/a/a/a;->v:F

    sub-float v4, v8, v2

    iget v3, v0, Lcom/mobeix/ui/i/a/a/a;->w:F

    add-float v5, v1, v3

    sub-float v6, v8, v2

    iget-object v7, v0, Lcom/mobeix/ui/i/a/a/a;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/mobeix/ui/i/a/a/a;->v:F

    add-float v17, v15, v2

    iget v3, v0, Lcom/mobeix/ui/i/a/a/a;->u:F

    sub-float v18, v8, v3

    add-float v19, v15, v2

    iget v2, v0, Lcom/mobeix/ui/i/a/a/a;->w:F

    add-float v20, v8, v2

    iget-object v2, v0, Lcom/mobeix/ui/i/a/a/a;->h:Landroid/graphics/Paint;

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/mobeix/ui/i/a/a/a;->v:F

    sub-float v11, v8, v2

    iget v3, v0, Lcom/mobeix/ui/i/a/a/a;->w:F

    sub-float v12, v15, v3

    sub-float v13, v8, v2

    iget-object v2, v0, Lcom/mobeix/ui/i/a/a/a;->h:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v15

    move v8, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/mobeix/ui/i/a/a/a;->v:F

    sub-float v10, v1, v2

    iget v3, v0, Lcom/mobeix/ui/i/a/a/a;->u:F

    add-float v11, v8, v3

    sub-float v12, v1, v2

    iget v2, v0, Lcom/mobeix/ui/i/a/a/a;->w:F

    sub-float v13, v8, v2

    iget-object v14, v0, Lcom/mobeix/ui/i/a/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/mobeix/ui/i/a/a/a;->v:F

    add-float v4, v8, v2

    iget v3, v0, Lcom/mobeix/ui/i/a/a/a;->w:F

    add-float v5, v1, v3

    add-float v6, v8, v2

    iget-object v7, v0, Lcom/mobeix/ui/i/a/a/a;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/mobeix/ui/i/a/a/a;->v:F

    add-float v3, v15, v1

    iget v2, v0, Lcom/mobeix/ui/i/a/a/a;->u:F

    add-float v4, v8, v2

    add-float v5, v15, v1

    iget v1, v0, Lcom/mobeix/ui/i/a/a/a;->w:F

    sub-float v6, v8, v1

    iget-object v7, v0, Lcom/mobeix/ui/i/a/a/a;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/mobeix/ui/i/a/a/a;->v:F

    add-float v11, v8, v1

    iget v2, v0, Lcom/mobeix/ui/i/a/a/a;->w:F

    sub-float v12, v15, v2

    add-float v13, v8, v1

    iget-object v14, v0, Lcom/mobeix/ui/i/a/a/a;->h:Landroid/graphics/Paint;

    move v10, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/a;->j:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/i/a/a/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i/a/a/a;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    return v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/mobeix/ui/i/a/a/a;->n:Lcom/mobeix/ui/i/a/a/b/c;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/mobeix/ui/i/a/a/a;->m:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v6, v1, v3

    iget-object v1, v0, Lcom/mobeix/ui/i/a/a/a;->m:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v7, v2, v1

    iget-boolean v1, v0, Lcom/mobeix/ui/i/a/a/a;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mobeix/ui/i/a/a/a;->n:Lcom/mobeix/ui/i/a/a/b/c;

    iget v8, v0, Lcom/mobeix/ui/i/a/a/a;->r:F

    iget-object v9, v0, Lcom/mobeix/ui/i/a/a/a;->j:Landroid/graphics/Rect;

    iget v10, v0, Lcom/mobeix/ui/i/a/a/a;->l:F

    iget-object v5, v1, Lcom/mobeix/ui/i/a/a/b/c;->j:Lcom/mobeix/ui/i/a/a/b/d;

    invoke-virtual/range {v5 .. v10}, Lcom/mobeix/ui/i/a/a/b/d;->a(FFFLandroid/graphics/Rect;F)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mobeix/ui/i/a/a/a;->n:Lcom/mobeix/ui/i/a/a/b/c;

    iget-object v2, v0, Lcom/mobeix/ui/i/a/a/a;->j:Landroid/graphics/Rect;

    iget v3, v0, Lcom/mobeix/ui/i/a/a/a;->l:F

    iget-object v1, v1, Lcom/mobeix/ui/i/a/a/b/c;->j:Lcom/mobeix/ui/i/a/a/b/d;

    invoke-virtual {v1, v6, v7, v2, v3}, Lcom/mobeix/ui/i/a/a/b/d;->a(FFLandroid/graphics/Rect;F)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i/a/a/a;->invalidate()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i/a/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i/a/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v0, Lcom/mobeix/ui/i/a/a/a;->n:Lcom/mobeix/ui/i/a/a/b/c;

    if-eqz v1, :cond_5

    iput-object v3, v0, Lcom/mobeix/ui/i/a/a/a;->n:Lcom/mobeix/ui/i/a/a/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i/a/a/a;->invalidate()V

    :cond_5
    return v4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    sget-object v5, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v12, v5, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v5, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v13, v5, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v5, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v14, v5, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v5, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v15, v5, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    iget v10, v0, Lcom/mobeix/ui/i/a/a/a;->k:F

    invoke-static {v1, v11, v12, v13, v10}, Lcom/mobeix/ui/i/a/b/b;->a(FFFFF)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/mobeix/ui/i/a/a/b/c;->a:Lcom/mobeix/ui/i/a/a/b/c;

    goto/16 :goto_2

    :cond_7
    invoke-static {v1, v11, v14, v13, v10}, Lcom/mobeix/ui/i/a/b/b;->a(FFFFF)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/mobeix/ui/i/a/a/b/c;->b:Lcom/mobeix/ui/i/a/a/b/c;

    goto/16 :goto_2

    :cond_8
    invoke-static {v1, v11, v12, v15, v10}, Lcom/mobeix/ui/i/a/b/b;->a(FFFFF)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/mobeix/ui/i/a/a/b/c;->c:Lcom/mobeix/ui/i/a/a/b/c;

    goto/16 :goto_2

    :cond_9
    invoke-static {v1, v11, v14, v15, v10}, Lcom/mobeix/ui/i/a/b/b;->a(FFFFF)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/mobeix/ui/i/a/a/b/c;->d:Lcom/mobeix/ui/i/a/a/b/c;

    goto/16 :goto_2

    :cond_a
    move v5, v1

    move v6, v11

    move v7, v12

    move v8, v13

    move v9, v14

    move/from16 v16, v10

    move v10, v15

    invoke-static/range {v5 .. v10}, Lcom/mobeix/ui/i/a/b/b;->c(FFFFFF)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/mobeix/ui/i/a/b/b;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_1
    sget-object v5, Lcom/mobeix/ui/i/a/a/b/c;->i:Lcom/mobeix/ui/i/a/a/b/c;

    goto/16 :goto_2

    :cond_b
    move v5, v1

    move v6, v11

    move v7, v12

    move v8, v14

    move v9, v13

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/mobeix/ui/i/a/b/b;->a(FFFFFF)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/mobeix/ui/i/a/a/b/c;->f:Lcom/mobeix/ui/i/a/a/b/c;

    goto/16 :goto_2

    :cond_c
    move v5, v1

    move v6, v11

    move v7, v12

    move v8, v14

    move v9, v15

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/mobeix/ui/i/a/b/b;->a(FFFFFF)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/mobeix/ui/i/a/a/b/c;->h:Lcom/mobeix/ui/i/a/a/b/c;

    goto :goto_2

    :cond_d
    move v5, v1

    move v6, v11

    move v7, v12

    move v8, v13

    move v9, v15

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/mobeix/ui/i/a/b/b;->b(FFFFFF)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/mobeix/ui/i/a/a/b/c;->e:Lcom/mobeix/ui/i/a/a/b/c;

    goto :goto_2

    :cond_e
    move v5, v1

    move v6, v11

    move v7, v14

    move v8, v13

    move v9, v15

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/mobeix/ui/i/a/b/b;->b(FFFFFF)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/mobeix/ui/i/a/a/b/c;->g:Lcom/mobeix/ui/i/a/a/b/c;

    goto :goto_2

    :cond_f
    move v5, v1

    move v6, v11

    move v7, v12

    move v8, v13

    move v9, v14

    move v10, v15

    invoke-static/range {v5 .. v10}, Lcom/mobeix/ui/i/a/b/b;->c(FFFFFF)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/mobeix/ui/i/a/b/b;->a()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_1

    :cond_10
    move-object v5, v3

    :goto_2
    iput-object v5, v0, Lcom/mobeix/ui/i/a/a/a;->n:Lcom/mobeix/ui/i/a/a/b/c;

    if-eqz v5, :cond_12

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    sget-object v3, Lcom/mobeix/ui/i/a/b/b$1;->a:[I

    invoke-virtual {v5}, Lcom/mobeix/ui/i/a/a/b/c;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    move v1, v5

    goto :goto_6

    :pswitch_0
    add-float/2addr v14, v12

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v14, v3

    add-float/2addr v13, v15

    div-float/2addr v13, v3

    goto :goto_4

    :pswitch_1
    sub-float/2addr v15, v11

    move v1, v15

    goto :goto_6

    :pswitch_2
    sub-float/2addr v14, v1

    move v1, v5

    move v5, v14

    goto :goto_6

    :pswitch_3
    sub-float/2addr v13, v11

    move v1, v13

    goto :goto_6

    :pswitch_4
    sub-float/2addr v12, v1

    move v1, v5

    move v5, v12

    goto :goto_6

    :pswitch_5
    sub-float v5, v14, v1

    goto :goto_3

    :pswitch_6
    sub-float v5, v12, v1

    :goto_3
    sub-float v1, v15, v11

    goto :goto_6

    :goto_4
    :pswitch_7
    sub-float v5, v14, v1

    goto :goto_5

    :pswitch_8
    sub-float v5, v12, v1

    :goto_5
    sub-float v1, v13, v11

    :goto_6
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iput-object v3, v0, Lcom/mobeix/ui/i/a/a/a;->m:Landroid/util/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i/a/a/a;->invalidate()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i/a/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v0, Lcom/mobeix/ui/i/a/a/a;->a:Landroid/widget/ImageView;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_1

    iput p1, p0, Lcom/mobeix/ui/i/a/a/a;->p:I

    int-to-float p1, p1

    iget v0, p0, Lcom/mobeix/ui/i/a/a/a;->q:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mobeix/ui/i/a/a/a;->r:F

    iget-boolean p1, p0, Lcom/mobeix/ui/i/a/a/a;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/a;->j:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/i/a/a/a;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_1

    iput p1, p0, Lcom/mobeix/ui/i/a/a/a;->q:I

    iget v0, p0, Lcom/mobeix/ui/i/a/a/a;->p:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/mobeix/ui/i/a/a/a;->r:F

    iget-boolean p1, p0, Lcom/mobeix/ui/i/a/a/a;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/a;->j:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/i/a/a/a;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBitmapRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/i/a/a/a;->j:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/i/a/a/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/i/a/a/a;->o:Z

    iget-boolean p1, p0, Lcom/mobeix/ui/i/a/a/a;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/a;->j:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/i/a/a/a;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setGuidelines(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/mobeix/ui/i/a/a/a;->s:I

    iget-boolean p1, p0, Lcom/mobeix/ui/i/a/a/a;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/a;->j:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/i/a/a/a;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/i/a/a/a;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Guideline value must be set between 0 and 2. See documentation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImageView(Landroid/widget/ImageView;)V
    .locals 4

    iput-object p1, p0, Lcom/mobeix/ui/i/a/a/a;->a:Landroid/widget/ImageView;

    instance-of v0, p1, Lcom/mobeix/ui/i/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobeix/ui/i/b/c;

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v2, v2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v3, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v3, v3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mobeix/ui/i/b/c;->a(FFFF)V

    :cond_0
    return-void
.end method

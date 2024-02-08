.class public final Lcom/mobeix/ui/i/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/mobeix/ui/i/b/a/e;
.implements Lcom/mobeix/ui/i/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/i/b/d$b;,
        Lcom/mobeix/ui/i/b/d$a;,
        Lcom/mobeix/ui/i/b/d$e;,
        Lcom/mobeix/ui/i/b/d$d;,
        Lcom/mobeix/ui/i/b/d$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:Lcom/mobeix/ui/i/b/c;

.field private F:I

.field private G:I

.field b:I

.field c:F

.field d:F

.field e:F

.field f:Z

.field g:Landroid/view/GestureDetector;

.field final h:Landroid/graphics/Matrix;

.field i:Lcom/mobeix/ui/i/b/d$c;

.field j:Lcom/mobeix/ui/i/b/d$d;

.field k:Lcom/mobeix/ui/i/b/d$e;

.field l:Landroid/view/View$OnLongClickListener;

.field m:Landroid/widget/ImageView$ScaleType;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/mobeix/ui/i/b/a/d;

.field private final p:Landroid/graphics/Matrix;

.field private final q:Landroid/graphics/Matrix;

.field private final r:Landroid/graphics/RectF;

.field private final s:[F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/mobeix/ui/i/b/d$b;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/mobeix/ui/i/b/d;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/mobeix/ui/i/b/d;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mobeix/ui/i/b/d;->c:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/mobeix/ui/i/b/d;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/mobeix/ui/i/b/d;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/i/b/d;->f:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->p:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->q:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->r:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->s:[F

    const/4 v1, 0x2

    iput v1, p0, Lcom/mobeix/ui/i/b/d;->y:I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->m:Landroid/widget/ImageView$ScaleType;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->n:Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/mobeix/ui/i/b/c;

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->E:Lcom/mobeix/ui/i/b/c;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {p1}, Lcom/mobeix/ui/i/b/d;->a(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    new-instance v2, Lcom/mobeix/ui/i/b/a/a;

    invoke-direct {v2, v1}, Lcom/mobeix/ui/i/b/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    new-instance v2, Lcom/mobeix/ui/i/b/a/b;

    invoke-direct {v2, v1}, Lcom/mobeix/ui/i/b/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/mobeix/ui/i/b/a/c;

    invoke-direct {v2, v1}, Lcom/mobeix/ui/i/b/a/c;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {v2, p0}, Lcom/mobeix/ui/i/b/a/d;->a(Lcom/mobeix/ui/i/b/a/e;)V

    iput-object v2, p0, Lcom/mobeix/ui/i/b/d;->o:Lcom/mobeix/ui/i/b/a/d;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/mobeix/ui/i/b/d$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/i/b/d$1;-><init>(Lcom/mobeix/ui/i/b/d;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->g:Landroid/view/GestureDetector;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/i/b/d;->a(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->s:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/mobeix/ui/i/b/d;->s:[F

    aget p1, p1, p2

    return p1
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/i/b/d;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/mobeix/ui/i/b/d;->r:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/i/b/d;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/i/b/d;->l:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static a(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const p1, 0x1f6

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MinZoom has to be less than MidZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/i/b/d;->F:I

    iput v1, p0, Lcom/mobeix/ui/i/b/d;->G:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {v0}, Lcom/mobeix/ui/i/b/d;->b(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lcom/mobeix/ui/i/b/d;->c(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    if-le p1, v1, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/i/b/d;->E:Lcom/mobeix/ui/i/b/c;

    invoke-virtual {v2}, Lcom/mobeix/ui/i/b/c;->getmCropFrameWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/i/b/d;->E:Lcom/mobeix/ui/i/b/c;

    invoke-virtual {v3}, Lcom/mobeix/ui/i/b/c;->getImageLeftMargin()I

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/i/b/d;->F:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->E:Lcom/mobeix/ui/i/b/c;

    if-ge p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/c;->getmCropFrameHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/c;->getmCropFrameWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->E:Lcom/mobeix/ui/i/b/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/c;->getmCropFrameHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/mobeix/ui/i/b/d;->E:Lcom/mobeix/ui/i/b/c;

    invoke-virtual {v3}, Lcom/mobeix/ui/i/b/c;->getImageLeftMargin()I

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/i/b/d;->F:I

    :goto_0
    iget-object v3, p0, Lcom/mobeix/ui/i/b/d;->E:Lcom/mobeix/ui/i/b/c;

    invoke-virtual {v3}, Lcom/mobeix/ui/i/b/c;->getImageTopMargin()I

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/i/b/d;->G:I

    :goto_1
    iget-object v3, p0, Lcom/mobeix/ui/i/b/d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v3, v1

    div-float v4, v2, v3

    int-to-float v5, p1

    div-float v6, v0, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v4, v7, v4

    if-nez v4, :cond_3

    mul-float/2addr v7, v5

    iget-object v4, p0, Lcom/mobeix/ui/i/b/d;->E:Lcom/mobeix/ui/i/b/c;

    invoke-virtual {v4}, Lcom/mobeix/ui/i/b/c;->getmCropFrameHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/i/b/d;->E:Lcom/mobeix/ui/i/b/c;

    invoke-virtual {v2}, Lcom/mobeix/ui/i/b/c;->getmCropFrameHeight()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/2addr v1, p1

    int-to-float v2, v1

    goto :goto_2

    :cond_3
    cmpl-float v4, v7, v6

    if-nez v4, :cond_4

    mul-float/2addr v7, v3

    iget-object v4, p0, Lcom/mobeix/ui/i/b/d;->E:Lcom/mobeix/ui/i/b/c;

    invoke-virtual {v4}, Lcom/mobeix/ui/i/b/c;->getmCropFrameWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->E:Lcom/mobeix/ui/i/b/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/c;->getmCropFrameWidth()I

    move-result v0

    mul-int/2addr p1, v0

    div-int/2addr p1, v1

    int-to-float v0, p1

    :cond_4
    :goto_2
    div-float p1, v2, v3

    div-float v1, v0, v5

    iget-object v4, p0, Lcom/mobeix/ui/i/b/d;->m:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/i/b/d;->p:Landroid/graphics/Matrix;

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_5

    :cond_5
    iget-object v4, p0, Lcom/mobeix/ui/i/b/d;->m:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v4, v6, :cond_6

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/i/b/d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/mobeix/ui/i/b/d;->p:Landroid/graphics/Matrix;

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    mul-float/2addr v5, p1

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/mobeix/ui/i/b/d;->m:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v4, v6, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_7
    new-instance p1, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Lcom/mobeix/ui/i/b/d$2;->a:[I

    iget-object v1, p0, Lcom/mobeix/ui/i/b/d;->m:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->p:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->p:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->p:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    :goto_4
    invoke-virtual {v0, p1, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->p:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p1, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/mobeix/ui/i/b/d;->F:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeix/ui/i/b/d;->G:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_5
    invoke-direct {p0}, Lcom/mobeix/ui/i/b/d;->k()V

    :cond_c
    :goto_6
    return-void
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/mobeix/ui/i/b/b;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/i/b/d;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/i/b/d;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static a(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/mobeix/ui/i/b/d$2;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported in PhotoView"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method static synthetic b(Lcom/mobeix/ui/i/b/d;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/i/b/d;->i()V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->i:Lcom/mobeix/ui/i/b/d$c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/i/b/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method private static c(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method static synthetic c(Lcom/mobeix/ui/i/b/d;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i/b/d;->F:I

    return p0
.end method

.method static synthetic d(Lcom/mobeix/ui/i/b/d;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i/b/d;->G:I

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/i/b/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->g()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->x:Lcom/mobeix/ui/i/b/d$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/i/b/d;->x:Lcom/mobeix/ui/i/b/d$b;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mobeix/ui/i/b/b;

    if-nez v1, :cond_1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private j()Z
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->f()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mobeix/ui/i/b/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    invoke-static {v0}, Lcom/mobeix/ui/i/b/d;->c(Landroid/widget/ImageView;)I

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    return v0
.end method

.method private k()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/i/b/d;->b(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/mobeix/ui/i/b/d;->j()Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/mobeix/ui/i/b/d;->h()V

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->g:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_3
    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->i:Lcom/mobeix/ui/i/b/d$c;

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->j:Lcom/mobeix/ui/i/b/d$d;

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->k:Lcom/mobeix/ui/i/b/d$e;

    iput-object v1, p0, Lcom/mobeix/ui/i/b/d;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->g()V

    return-void
.end method

.method public final a(FF)V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->o:Lcom/mobeix/ui/i/b/a/d;

    invoke-interface {v0}, Lcom/mobeix/ui/i/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onDrag: dx: %.2f. dy: %.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->f()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mobeix/ui/i/b/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v5, 0x0

    cmpl-float v6, p2, v5

    if-lez v6, :cond_1

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p2

    iget v7, p0, Lcom/mobeix/ui/i/b/d;->B:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p2

    iget v7, p0, Lcom/mobeix/ui/i/b/d;->B:F

    :goto_0
    sub-float/2addr v6, v7

    sub-float/2addr p2, v6

    goto :goto_1

    :cond_1
    cmpg-float v6, p2, v5

    if-gez v6, :cond_2

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, p2

    iget v7, p0, Lcom/mobeix/ui/i/b/d;->D:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, p2

    iget v7, p0, Lcom/mobeix/ui/i/b/d;->D:F

    goto :goto_0

    :cond_2
    :goto_1
    cmpl-float v6, p1, v5

    if-lez v6, :cond_3

    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p1

    iget v7, p0, Lcom/mobeix/ui/i/b/d;->A:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p1

    iget v5, p0, Lcom/mobeix/ui/i/b/d;->A:F

    :goto_2
    sub-float/2addr v2, v5

    sub-float/2addr p1, v2

    goto :goto_3

    :cond_3
    cmpg-float v5, p1, v5

    if-gez v5, :cond_4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p1

    iget v6, p0, Lcom/mobeix/ui/i/b/d;->C:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    iget v5, p0, Lcom/mobeix/ui/i/b/d;->C:F

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->g()V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-boolean v1, p0, Lcom/mobeix/ui/i/b/d;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/i/b/d;->o:Lcom/mobeix/ui/i/b/a/d;

    invoke-interface {v1}, Lcom/mobeix/ui/i/b/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/mobeix/ui/i/b/d;->y:I

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/mobeix/ui/i/b/d;->y:I

    if-ne v0, v4, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_8

    :cond_6
    if-eqz p2, :cond_8

    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    return-void
.end method

.method public final a(FFFF)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i/b/d;->A:F

    iput p2, p0, Lcom/mobeix/ui/i/b/d;->B:F

    iput p3, p0, Lcom/mobeix/ui/i/b/d;->C:F

    iput p4, p0, Lcom/mobeix/ui/i/b/d;->D:F

    return-void
.end method

.method public final a(FFFZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/mobeix/ui/i/b/d;->c:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/mobeix/ui/i/b/d;->e:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    new-instance p4, Lcom/mobeix/ui/i/b/d$a;

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->d()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/mobeix/ui/i/b/d$a;-><init>(Lcom/mobeix/ui/i/b/d;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p4, p0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->g()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/i/b/d;->z:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->e()V

    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/ui/i/b/d;->j()Z

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/i/b/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFF)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->d()F

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/i/b/d;->e:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/i/b/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mobeix/ui/i/b/d;->B:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :goto_0
    move p3, v2

    goto :goto_1

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mobeix/ui/i/b/d;->D:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/mobeix/ui/i/b/d;->A:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mobeix/ui/i/b/d;->C:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    move p2, v1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->g()V

    :cond_5
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->a()V

    :cond_1
    return-object v0
.end method

.method public final d()F
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/i/b/d;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/mobeix/ui/i/b/d;->a(Landroid/graphics/Matrix;I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mobeix/ui/i/b/d;->z:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mobeix/ui/i/b/d;->a(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/i/b/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobeix/ui/i/b/d;->k()V

    :cond_1
    return-void
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mobeix/ui/i/b/d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mobeix/ui/i/b/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d;->q:Landroid/graphics/Matrix;

    return-object v0
.end method

.method final g()V
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/ui/i/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/i/b/d;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/mobeix/ui/i/b/d;->z:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/i/b/d;->t:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/mobeix/ui/i/b/d;->v:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/mobeix/ui/i/b/d;->w:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/mobeix/ui/i/b/d;->u:I

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/i/b/d;->a(Landroid/graphics/drawable/Drawable;)V

    iput v1, p0, Lcom/mobeix/ui/i/b/d;->t:I

    iput v2, p0, Lcom/mobeix/ui/i/b/d;->u:I

    iput v3, p0, Lcom/mobeix/ui/i/b/d;->v:I

    iput v4, p0, Lcom/mobeix/ui/i/b/d;->w:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/i/b/d;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/mobeix/ui/i/b/d;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_1
    sput-boolean v1, Lcom/mobeix/ui/i/a;->a:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->d()F

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/i/b/d;->c:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    return v1

    :cond_2
    sput-boolean v2, Lcom/mobeix/ui/i/a;->a:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->d()F

    move-result v0

    iget v3, p0, Lcom/mobeix/ui/i/b/d;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/mobeix/ui/i/b/d$a;

    invoke-virtual {p0}, Lcom/mobeix/ui/i/b/d;->d()F

    move-result v5

    iget v6, p0, Lcom/mobeix/ui/i/b/d;->c:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mobeix/ui/i/b/d$a;-><init>(Lcom/mobeix/ui/i/b/d;FFFF)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    goto :goto_1

    :cond_3
    sput-boolean v1, Lcom/mobeix/ui/i/a;->a:Z

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/mobeix/ui/i/b/d;->h()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/i/b/d;->o:Lcom/mobeix/ui/i/b/a/d;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lcom/mobeix/ui/i/b/a/d;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/i/b/d;->g:Landroid/view/GestureDetector;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

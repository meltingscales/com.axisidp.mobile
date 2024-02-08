.class public final Lcom/mobeix/ui/o/f;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/o/f$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field private final c:Lcom/mobeix/ui/o/e;

.field private final d:Lcom/mobeix/ui/o/d;

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/graphics/Rect;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:J

.field private n:J

.field private o:Landroid/view/animation/Interpolator;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/mobeix/ui/o/f;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/o/f;->a:Landroid/graphics/Paint;

    new-instance v0, Lcom/mobeix/ui/o/e;

    iget-object v2, p0, Lcom/mobeix/ui/o/f;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Lcom/mobeix/ui/o/e;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/mobeix/ui/o/f;->c:Lcom/mobeix/ui/o/e;

    new-instance v0, Lcom/mobeix/ui/o/d;

    iget-object v2, p0, Lcom/mobeix/ui/o/f;->c:Lcom/mobeix/ui/o/e;

    invoke-direct {v0, v2}, Lcom/mobeix/ui/o/d;-><init>(Lcom/mobeix/ui/o/e;)V

    iput-object v0, p0, Lcom/mobeix/ui/o/f;->d:Lcom/mobeix/ui/o/d;

    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/o/f;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/o/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget-object p1, Lcom/mobeix/ui/o/f;->b:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/mobeix/ui/o/f;->o:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/mobeix/ui/o/f;->n:J

    iput-boolean v2, p0, Lcom/mobeix/ui/o/f;->p:Z

    const/16 p1, 0x11

    iput p1, p0, Lcom/mobeix/ui/o/f;->j:I

    const/high16 p1, -0x10000

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/o/f;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x70

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/o/f;->setCharacterLists([Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/o/f;->c:Lcom/mobeix/ui/o/e;

    sget-object v0, Lcom/mobeix/ui/o/f$a;->a:Lcom/mobeix/ui/o/f$a;

    iput-object v0, p1, Lcom/mobeix/ui/o/e;->c:Lcom/mobeix/ui/o/f$a;

    iget-object p1, p0, Lcom/mobeix/ui/o/f;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mobeix/ui/o/f$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/o/f$1;-><init>(Lcom/mobeix/ui/o/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/o/f;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mobeix/ui/o/f$2;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/o/f$2;-><init>(Lcom/mobeix/ui/o/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/o/f;)Lcom/mobeix/ui/o/d;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o/f;->d:Lcom/mobeix/ui/o/d;

    return-object p0
.end method

.method private a()V
    .locals 5

    iget v0, p0, Lcom/mobeix/ui/o/f;->h:I

    invoke-direct {p0}, Lcom/mobeix/ui/o/f;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v1, p0, Lcom/mobeix/ui/o/f;->i:I

    invoke-direct {p0}, Lcom/mobeix/ui/o/f;->c()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->requestLayout()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobeix/ui/o/f;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [C

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/o/f;->d:Lcom/mobeix/ui/o/d;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/o/d;->a([C)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/o/f;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/o/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/o/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/o/f;->e:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/mobeix/ui/o/f;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/mobeix/ui/o/f;->e:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/mobeix/ui/o/f;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mobeix/ui/o/f;->e:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/mobeix/ui/o/f;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/mobeix/ui/o/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/o/f;->d:Lcom/mobeix/ui/o/d;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/o/d;->a(F)V

    iget-object p1, p0, Lcom/mobeix/ui/o/f;->d:Lcom/mobeix/ui/o/d;

    invoke-virtual {p1}, Lcom/mobeix/ui/o/d;->a()V

    invoke-direct {p0}, Lcom/mobeix/ui/o/f;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->invalidate()V

    return-void
.end method

.method private b()I
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/o/f;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->d:Lcom/mobeix/ui/o/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/o/d;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/o/f;->d:Lcom/mobeix/ui/o/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/o/d;->b()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/mobeix/ui/o/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/o/f;->a()V

    return-void
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->c:Lcom/mobeix/ui/o/e;

    iget v0, v0, Lcom/mobeix/ui/o/e;->a:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->c:Lcom/mobeix/ui/o/e;

    invoke-virtual {v0}, Lcom/mobeix/ui/o/e;->a()V

    invoke-direct {p0}, Lcom/mobeix/ui/o/f;->a()V

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getAnimateMeasurementChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/o/f;->p:Z

    return v0
.end method

.method public final getAnimationDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/mobeix/ui/o/f;->m:J

    return-wide v0
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/mobeix/ui/o/f;->n:J

    return-wide v0
.end method

.method public final getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->o:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/o/f;->j:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/o/f;->k:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/o/f;->l:F

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->d:Lcom/mobeix/ui/o/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/o/d;->c()F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/o/f;->c:Lcom/mobeix/ui/o/e;

    iget v1, v1, Lcom/mobeix/ui/o/e;->a:F

    iget v2, p0, Lcom/mobeix/ui/o/f;->j:I

    iget-object v3, p0, Lcom/mobeix/ui/o/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    and-int/lit8 v6, v2, 0x10

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v8, 0x10

    const/4 v9, 0x0

    if-ne v6, v8, :cond_0

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v8, v5

    sub-float/2addr v8, v1

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    and-int/lit8 v8, v2, 0x1

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    int-to-float v11, v4

    sub-float/2addr v11, v0

    div-float/2addr v11, v7

    add-float/2addr v8, v11

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v11, 0x30

    if-ne v7, v11, :cond_2

    move v6, v9

    :cond_2
    and-int/lit8 v7, v2, 0x50

    const/16 v11, 0x50

    if-ne v7, v11, :cond_3

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v5, v5

    sub-float/2addr v5, v1

    add-float/2addr v6, v5

    :cond_3
    const v5, 0x800003

    and-int v7, v2, v5

    if-ne v7, v5, :cond_4

    move v8, v9

    :cond_4
    const v5, 0x800005

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_5

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v4

    sub-float/2addr v3, v0

    add-float v8, v2, v3

    :cond_5
    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v9, v9, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->c:Lcom/mobeix/ui/o/e;

    iget v0, v0, Lcom/mobeix/ui/o/e;->b:F

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->d:Lcom/mobeix/ui/o/d;

    iget-object v1, p0, Lcom/mobeix/ui/o/f;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_8

    iget-object v4, v0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/o/c;

    iget-object v5, v4, Lcom/mobeix/ui/o/c;->d:[C

    iget v6, v4, Lcom/mobeix/ui/o/c;->g:I

    iget v7, v4, Lcom/mobeix/ui/o/c;->h:F

    invoke-static {p1, v1, v5, v6, v7}, Lcom/mobeix/ui/o/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v4, Lcom/mobeix/ui/o/c;->g:I

    if-ltz v5, :cond_6

    iget-object v5, v4, Lcom/mobeix/ui/o/c;->d:[C

    iget v6, v4, Lcom/mobeix/ui/o/c;->g:I

    aget-char v5, v5, v6

    iput-char v5, v4, Lcom/mobeix/ui/o/c;->b:C

    :cond_6
    iget v5, v4, Lcom/mobeix/ui/o/c;->h:F

    iput v5, v4, Lcom/mobeix/ui/o/c;->n:F

    :cond_7
    iget-object v5, v4, Lcom/mobeix/ui/o/c;->d:[C

    iget v6, v4, Lcom/mobeix/ui/o/c;->g:I

    add-int/2addr v6, v10

    iget v7, v4, Lcom/mobeix/ui/o/c;->h:F

    iget v8, v4, Lcom/mobeix/ui/o/c;->i:F

    sub-float/2addr v7, v8

    invoke-static {p1, v1, v5, v6, v7}, Lcom/mobeix/ui/o/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    iget-object v5, v4, Lcom/mobeix/ui/o/c;->d:[C

    iget v6, v4, Lcom/mobeix/ui/o/c;->g:I

    sub-int/2addr v6, v10

    iget v7, v4, Lcom/mobeix/ui/o/c;->h:F

    iget v8, v4, Lcom/mobeix/ui/o/c;->i:F

    add-float/2addr v7, v8

    invoke-static {p1, v1, v5, v6, v7}, Lcom/mobeix/ui/o/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    invoke-virtual {v4}, Lcom/mobeix/ui/o/c;->a()F

    move-result v4

    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/ui/o/f;->b()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/o/f;->h:I

    invoke-direct {p0}, Lcom/mobeix/ui/o/f;->c()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/o/f;->i:I

    iget v0, p0, Lcom/mobeix/ui/o/f;->h:I

    invoke-static {v0, p1}, Lcom/mobeix/ui/o/f;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/o/f;->i:I

    invoke-static {v0, p2}, Lcom/mobeix/ui/o/f;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/o/f;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mobeix/ui/o/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final setAnimateMeasurementChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/o/f;->p:Z

    return-void
.end method

.method public final setAnimationDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mobeix/ui/o/f;->m:J

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mobeix/ui/o/f;->n:J

    return-void
.end method

.method public final setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/o/f;->o:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final varargs setCharacterLists([Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->d:Lcom/mobeix/ui/o/d;

    array-length v1, p1

    new-array v1, v1, [Lcom/mobeix/ui/o/b;

    iput-object v1, v0, Lcom/mobeix/ui/o/d;->b:[Lcom/mobeix/ui/o/b;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/mobeix/ui/o/d;->b:[Lcom/mobeix/ui/o/b;

    new-instance v4, Lcom/mobeix/ui/o/b;

    aget-object v5, p1, v2

    invoke-direct {v4, v5}, Lcom/mobeix/ui/o/b;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/mobeix/ui/o/d;->c:Ljava/util/Set;

    move v2, v1

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/mobeix/ui/o/d;->c:Ljava/util/Set;

    iget-object v4, v0, Lcom/mobeix/ui/o/d;->b:[Lcom/mobeix/ui/o/b;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/mobeix/ui/o/b;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/o/f;->q:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/mobeix/ui/o/f;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/o/f;->q:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/o/f;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mobeix/ui/o/f;->j:I

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPreferredScrollingDirection(Lcom/mobeix/ui/o/f$a;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->c:Lcom/mobeix/ui/o/e;

    iput-object p1, v0, Lcom/mobeix/ui/o/e;->c:Lcom/mobeix/ui/o/f$a;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/o/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/o/f;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mobeix/ui/o/f;->k:I

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/o/f;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/o/f;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/o/f;->l:F

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/mobeix/ui/o/f;->d()V

    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/o/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/mobeix/ui/o/f;->d()V

    return-void
.end method

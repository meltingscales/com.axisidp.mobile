.class public Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;
.super Landroid/view/View;
.source "SimpleRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;,
        Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;,
        Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;,
        Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private borderColor:I

.field private clickListener:Landroid/view/View$OnClickListener;

.field private cornerPathEffect:Landroid/graphics/CornerPathEffect;

.field private currentStarSize:F

.field private defaultStarSize:F

.field private desiredStarSize:F

.field private drawBorderEnabled:Z

.field private fillColor:I

.field private gravity:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

.field private internalBitmap:Landroid/graphics/Bitmap;

.field private internalCanvas:Landroid/graphics/Canvas;

.field private isIndicator:Z

.field private maxStarSize:F

.field private numberOfStars:I

.field private paintStarBackground:Landroid/graphics/Paint;

.field private paintStarBorder:Landroid/graphics/Paint;

.field private paintStarFill:Landroid/graphics/Paint;

.field private paintStarOutline:Landroid/graphics/Paint;

.field private pressedBackgroundColor:I

.field private pressedBorderColor:I

.field private pressedFillColor:I

.field private pressedStarBackgroundColor:I

.field private rating:F

.field private ratingAnimator:Landroid/animation/ValueAnimator;

.field private ratingListener:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

.field private starBackgroundColor:I

.field private starBorderWidth:F

.field private starCornerRadius:F

.field private starPath:Landroid/graphics/Path;

.field private starVertex:[F

.field private starsDrawingSpace:Landroid/graphics/RectF;

.field private starsSeparation:F

.field private starsTouchSpace:Landroid/graphics/RectF;

.field private stepSize:F

.field private touchInProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-direct {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    invoke-direct {p0, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->parseAttrs(Landroid/util/AttributeSet;)V

    .line 133
    invoke-direct {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    invoke-direct {p0, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->parseAttrs(Landroid/util/AttributeSet;)V

    .line 139
    invoke-direct {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->initView()V

    return-void
.end method

.method static synthetic access$1000(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->animateRating(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingListener:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    return p0
.end method

.method private animateRating(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)V
    .locals 3

    .line 1181
    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->access$100(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->normalizeRating(F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->access$102(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;F)F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1182
    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->access$100(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingAnimator:Landroid/animation/ValueAnimator;

    .line 1183
    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->access$200(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1184
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->access$300(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1185
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->access$400(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1188
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$1;

    invoke-direct {v1, p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$1;-><init>(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1196
    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->access$500(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->access$500(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1199
    :cond_0
    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->access$600(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->access$600(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1202
    :cond_1
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;

    invoke-direct {v0, p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$2;-><init>(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1229
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private calculateBestStarSize(II)F
    .locals 5

    .line 351
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 352
    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    iget v2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalWidth(FIFZ)I

    move-result v0

    int-to-float v0, v0

    .line 353
    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    iget v2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    iget v4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalHeight(FIFZ)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iget p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    return p1

    .line 356
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 357
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 358
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 364
    :cond_2
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 365
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 366
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private calculateTotalHeight(FIFZ)I
    .locals 0

    .line 430
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingBottom()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method private calculateTotalWidth(FIFZ)I
    .locals 1

    int-to-float v0, p2

    mul-float/2addr p1, v0

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    .line 417
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p4, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingRight()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method private drawFromLeftToRight(Landroid/graphics/Canvas;)V
    .locals 11

    .line 535
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    .line 536
    iget-object v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 537
    iget-object v2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    move v9, v0

    move v0, v3

    .line 538
    :goto_0
    iget v3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    if-ge v0, v3, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v3, v9, v10

    if-ltz v3, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 540
    sget-object v8, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;->Left:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    move-object v3, p0

    move-object v4, p1

    move v5, v1

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->drawStar(Landroid/graphics/Canvas;FFFLcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;)V

    sub-float/2addr v9, v10

    goto :goto_1

    .line 543
    :cond_0
    sget-object v8, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;->Left:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    move-object v3, p0

    move-object v4, p1

    move v5, v1

    move v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->drawStar(Landroid/graphics/Canvas;FFFLcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;)V

    const/4 v3, 0x0

    move v9, v3

    .line 546
    :goto_1
    iget v3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    iget v4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawFromRightToLeft(Landroid/graphics/Canvas;)V
    .locals 11

    .line 555
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    .line 556
    iget-object v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    sub-float/2addr v1, v2

    .line 557
    iget-object v2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    move v9, v0

    move v0, v3

    .line 558
    :goto_0
    iget v3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    if-ge v0, v3, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v3, v9, v10

    if-ltz v3, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 560
    sget-object v8, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;->Right:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    move-object v3, p0

    move-object v4, p1

    move v5, v1

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->drawStar(Landroid/graphics/Canvas;FFFLcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;)V

    sub-float/2addr v9, v10

    goto :goto_1

    .line 563
    :cond_0
    sget-object v8, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;->Right:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    move-object v3, p0

    move-object v4, p1

    move v5, v1

    move v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->drawStar(Landroid/graphics/Canvas;FFFLcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;)V

    const/4 v3, 0x0

    move v9, v3

    .line 566
    :goto_1
    iget v3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    iget v4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawStar(Landroid/graphics/Canvas;FFFLcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;)V
    .locals 10

    .line 580
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    mul-float/2addr v0, p4

    .line 583
    iget-object p4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 584
    iget-object p4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starVertex:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    add-float/2addr v2, p2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-float/2addr v1, p3

    invoke-virtual {p4, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p4, 0x2

    .line 585
    :goto_0
    iget-object v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starVertex:[F

    array-length v2, v1

    if-ge p4, v2, :cond_0

    .line 586
    iget-object v2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starPath:Landroid/graphics/Path;

    aget v3, v1, p4

    add-float/2addr v3, p2

    add-int/lit8 v4, p4, 0x1

    aget v1, v1, v4

    add-float/2addr v1, p3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p4, p4, 0x2

    goto :goto_0

    .line 588
    :cond_0
    iget-object p4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 591
    iget-object p4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 594
    sget-object p4, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;->Left:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    const v1, 0x3ca3d70a    # 0.02f

    if-ne p5, p4, :cond_1

    add-float v3, p2, v0

    .line 596
    iget p4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    mul-float/2addr v1, p4

    add-float v7, v3, v1

    add-float v8, p3, p4

    iget-object v9, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 598
    iget p4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    add-float v5, p2, p4

    add-float v6, p3, p4

    iget-object v7, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 601
    :cond_1
    iget p4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    add-float p5, p2, p4

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    sub-float v3, p5, v1

    add-float v5, p2, p4

    add-float v6, p3, p4

    iget-object v7, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 603
    iget p4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    add-float p5, p2, p4

    sub-float v4, p5, v0

    add-float v5, p3, p4

    iget-object v6, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 607
    :goto_1
    iget-boolean p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->drawBorderEnabled:Z

    if-eqz p2, :cond_2

    .line 608
    iget-object p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBorder:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private generateInternalCanvas(II)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->internalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 453
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->internalBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 454
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 455
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->internalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->internalCanvas:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 4

    .line 146
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starPath:Landroid/graphics/Path;

    .line 147
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starCornerRadius:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->cornerPathEffect:Landroid/graphics/CornerPathEffect;

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarOutline:Landroid/graphics/Paint;

    .line 150
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarOutline:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarOutline:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 153
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarOutline:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 154
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarOutline:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 155
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarOutline:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarOutline:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->cornerPathEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBorder:Landroid/graphics/Paint;

    .line 159
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBorder:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 161
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBorder:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 162
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBorder:Landroid/graphics/Paint;

    iget v3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBorderWidth:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBorder:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->cornerPathEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    .line 166
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 169
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 170
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    .line 173
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 176
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 177
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 179
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->defaultStarSize:F

    return-void
.end method

.method private normalizeRating(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x2b7

    invoke-static {v4}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    if-gez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    .line 1247
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Assigned rating is less than 0 (%f < 0), I will set it to exactly 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1249
    :cond_0
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1250
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Assigned rating is greater than numberOfStars (%f > %d), I will set it to exactly numberOfStars"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    iget p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    int-to-float p1, p1

    :cond_1
    return p1
.end method

.method private parseAttrs(Landroid/util/AttributeSet;)V
    .locals 5

    .line 186
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/axisidp/mobile/R$styleable;->SimpleRatingBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->borderColor:I

    const/4 v2, 0x3

    .line 189
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->fillColor:I

    const/16 v0, 0xd

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBackgroundColor:I

    .line 191
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->backgroundColor:I

    .line 193
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->borderColor:I

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedBorderColor:I

    .line 194
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->fillColor:I

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedFillColor:I

    .line 195
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBackgroundColor:I

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedStarBackgroundColor:I

    .line 196
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->backgroundColor:I

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedBackgroundColor:I

    const/4 v0, 0x7

    const/4 v3, 0x5

    .line 198
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 200
    invoke-direct {p0, v0, v2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->valueToPixels(FI)F

    move-result v0

    float-to-int v0, v0

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    const/4 v0, 0x6

    const v4, 0x7fffffff

    .line 201
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    const/16 v0, 0x10

    .line 202
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->desiredStarSize:F

    const/16 v0, 0x12

    const v4, 0x3dcccccd    # 0.1f

    .line 203
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->stepSize:F

    const/16 v0, 0xe

    const/high16 v4, 0x40a00000    # 5.0f

    .line 204
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBorderWidth:F

    const/16 v0, 0xf

    const/high16 v4, 0x40c00000    # 6.0f

    .line 205
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starCornerRadius:F

    const/16 v0, 0xc

    const/4 v4, 0x0

    .line 207
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->normalizeRating(F)F

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    .line 208
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->isIndicator:Z

    const/4 v0, 0x2

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->drawBorderEnabled:Z

    .line 210
    sget-object v0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;->Left:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    iget v0, v0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;->id:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;->fromId(I)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    move-result-object v0

    iput-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->gravity:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    .line 212
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    invoke-direct {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->validateAttrs()V

    return-void
.end method

.method private performStarSizeAssociatedCalculations(II)V
    .locals 11

    .line 376
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    iget v2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalWidth(FIFZ)I

    move-result v0

    int-to-float v0, v0

    .line 377
    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    iget v2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    iget v4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalHeight(FIFZ)I

    move-result v1

    int-to-float v1, v1

    .line 378
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x2

    div-int/2addr p1, v2

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    sub-float/2addr p1, v5

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    .line 379
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingTop()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr p2, v5

    div-int/2addr p2, v2

    int-to-float p2, p2

    div-float v4, v1, v4

    sub-float/2addr p2, v4

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    .line 380
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v0, p1

    add-float/2addr v1, p2

    invoke-direct {v4, p1, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    .line 381
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, p2

    .line 382
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    iget-object v4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p1

    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsTouchSpace:Landroid/graphics/RectF;

    .line 384
    iget p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, p1

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v1, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, p1

    mul-float/2addr p2, p1

    const v5, 0x3cf5c28f    # 0.03f

    mul-float/2addr v5, p1

    const v6, 0x3ec28f5c    # 0.38f

    mul-float/2addr v6, p1

    const v7, 0x3ea3d70a    # 0.32f

    mul-float/2addr v7, p1

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v8, p1

    const v9, 0x3e8a3d71    # 0.27f

    mul-float/2addr v9, p1

    const/16 v10, 0x14

    new-array v10, v10, [F

    aput v5, v10, v3

    const/4 v3, 0x1

    aput v6, v10, v3

    add-float v3, v5, v1

    aput v3, v10, v2

    const/4 v2, 0x3

    aput v6, v10, v2

    const/4 v2, 0x4

    aput v4, v10, v2

    const/4 v2, 0x5

    aput p2, v10, v2

    sub-float v2, p1, v5

    sub-float/2addr v2, v1

    const/4 v1, 0x6

    aput v2, v10, v1

    const/4 v1, 0x7

    aput v6, v10, v1

    sub-float v1, p1, v5

    const/16 v2, 0x8

    aput v1, v10, v2

    const/16 v1, 0x9

    aput v6, v10, v1

    sub-float v1, p1, v7

    const/16 v2, 0xa

    aput v1, v10, v2

    const/16 v1, 0xb

    aput v8, v10, v1

    sub-float v1, p1, v0

    const/16 v2, 0xc

    aput v1, v10, v2

    sub-float v1, p1, p2

    const/16 v2, 0xd

    aput v1, v10, v2

    const/16 v1, 0xe

    aput v4, v10, v1

    sub-float v1, p1, v9

    const/16 v2, 0xf

    aput v1, v10, v2

    const/16 v1, 0x10

    aput v0, v10, v1

    sub-float/2addr p1, p2

    const/16 p2, 0x11

    aput p1, v10, p2

    const/16 p1, 0x12

    aput v7, v10, p1

    const/16 p1, 0x13

    aput v8, v10, p1

    .line 394
    iput-object v10, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starVertex:[F

    return-void
.end method

.method private setNewRatingFromTouch(FF)V
    .locals 3

    .line 659
    iget-object p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->gravity:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    sget-object v0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;->Left:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    if-eq p2, v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float p1, p2, p1

    .line 664
    :cond_0
    iget-object p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p1, p2

    const/4 v0, 0x0

    if-gez p2, :cond_1

    .line 665
    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    return-void

    .line 667
    :cond_1
    iget-object p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 668
    iget p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    int-to-float p1, p1

    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    return-void

    .line 672
    :cond_2
    iget-object p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    .line 674
    iget p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    int-to-float p2, p2

    iget-object v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsDrawingSpace:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p2, v1

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    .line 677
    iget p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->stepSize:F

    rem-float v1, p2, p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, p1, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    sub-float/2addr p2, v1

    .line 679
    iput p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    .line 680
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    goto :goto_0

    :cond_3
    sub-float/2addr p2, v1

    add-float/2addr p2, p1

    .line 682
    iput p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    .line 683
    iget p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    int-to-float p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    :goto_0
    return-void
.end method

.method private setupColorsInPaint()V
    .locals 3

    .line 499
    iget-boolean v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->touchInProgress:Z

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBorder:Landroid/graphics/Paint;

    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedFillColor:I

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 507
    :goto_0
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedStarBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedStarBackgroundColor:I

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBorder:Landroid/graphics/Paint;

    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->fillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->fillColor:I

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarFill:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 521
    :goto_1
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBackgroundColor:I

    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 525
    :cond_4
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBackground:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_2
    return-void
.end method

.method private validateAttrs()V
    .locals 5

    .line 222
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    .line 225
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->desiredStarSize:F

    const/high16 v3, 0x4f000000

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_0

    cmpl-float v3, v0, v4

    if-lez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SimpleRatingBar"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_0
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->stepSize:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_3

    .line 232
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBorderWidth:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_2

    .line 236
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starCornerRadius:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    return-void

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBorderWidth:F

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0"

    .line 237
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBorderWidth:F

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0"

    .line 233
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->stepSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private valueFromPixels(FI)F
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p1

    .line 1170
    :cond_0
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_0
    div-float/2addr p1, p2

    return p1

    .line 1168
    :cond_1
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0
.end method

.method private valueToPixels(FI)F
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p1

    .line 1153
    :cond_0
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    :cond_1
    const/4 p2, 0x1

    .line 1151
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public getAnimationBuilder()Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;
    .locals 2

    .line 1237
    new-instance v0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;-><init>(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$1;)V

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1025
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->borderColor:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1040
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->fillColor:I

    return v0
.end method

.method public getGravity()Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->gravity:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    return-object v0
.end method

.method public getMaxStarSize()F
    .locals 1

    .line 795
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    return v0
.end method

.method public getMaxStarSize(I)F
    .locals 1

    .line 804
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    invoke-direct {p0, v0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->valueFromPixels(FI)F

    move-result p1

    return p1
.end method

.method public getNumberOfStars()I
    .locals 1

    .line 913
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    return v0
.end method

.method public getPressedBorderColor()I
    .locals 1

    .line 1070
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedBorderColor:I

    return v0
.end method

.method public getPressedFillColor()I
    .locals 1

    .line 1085
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedFillColor:I

    return v0
.end method

.method public getPressedStarBackgroundColor()I
    .locals 1

    .line 1100
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedStarBackgroundColor:I

    return v0
.end method

.method public getRating()F
    .locals 1

    .line 740
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    return v0
.end method

.method public getStarBackgroundColor()I
    .locals 1

    .line 1055
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBackgroundColor:I

    return v0
.end method

.method public getStarBorderWidth()F
    .locals 1

    .line 940
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBorderWidth:F

    return v0
.end method

.method public getStarBorderWidth(I)F
    .locals 1

    .line 949
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBorderWidth:F

    invoke-direct {p0, v0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->valueFromPixels(FI)F

    move-result p1

    return p1
.end method

.method public getStarCornerRadius()F
    .locals 1

    .line 983
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starCornerRadius:F

    return v0
.end method

.method public getStarCornerRadius(I)F
    .locals 1

    .line 992
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starCornerRadius:F

    invoke-direct {p0, v0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->valueFromPixels(FI)F

    move-result p1

    return p1
.end method

.method public getStarSize()F
    .locals 1

    .line 837
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    return v0
.end method

.method public getStarSize(I)F
    .locals 1

    .line 846
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    invoke-direct {p0, v0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->valueFromPixels(FI)F

    move-result p1

    return p1
.end method

.method public getStarsSeparation()F
    .locals 1

    .line 879
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    return v0
.end method

.method public getStarsSeparation(I)F
    .locals 1

    .line 888
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    invoke-direct {p0, v0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->valueFromPixels(FI)F

    move-result p1

    return p1
.end method

.method public getStepSize()F
    .locals 1

    .line 759
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->stepSize:F

    return v0
.end method

.method public isDrawBorderEnabled()Z
    .locals 1

    .line 1128
    iget-boolean v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->drawBorderEnabled:Z

    return v0
.end method

.method public isIndicator()Z
    .locals 1

    .line 777
    iget-boolean v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->isIndicator:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 461
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 463
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getHeight()I

    move-result v0

    .line 464
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 475
    invoke-direct {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setupColorsInPaint()V

    .line 478
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->gravity:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    sget-object v1, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;->Left:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    if-ne v0, v1, :cond_1

    .line 479
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->internalCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->drawFromLeftToRight(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->internalCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->drawFromRightToLeft(Landroid/graphics/Canvas;)V

    .line 485
    :goto_0
    iget-boolean v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->touchInProgress:Z

    if-eqz v0, :cond_2

    .line 486
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 488
    :cond_2
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 492
    :goto_1
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->internalBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 332
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 334
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getWidth()I

    move-result p1

    .line 335
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getHeight()I

    move-result p2

    .line 336
    iget p3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->desiredStarSize:F

    const/high16 p4, 0x4f000000

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateBestStarSize(II)F

    move-result p3

    iput p3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    goto :goto_0

    .line 339
    :cond_0
    iput p3, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    .line 341
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->performStarSizeAssociatedCalculations(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 244
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 245
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 246
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 247
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x4f000000

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_3

    .line 258
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->desiredStarSize:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_1

    .line 260
    iget v6, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    iget v7, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    invoke-direct {p0, v0, v6, v7, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalWidth(FIFZ)I

    move-result v0

    .line 261
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 262
    :cond_1
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_2

    .line 264
    iget v6, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    iget v7, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    invoke-direct {p0, v0, v6, v7, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalWidth(FIFZ)I

    move-result v0

    .line 265
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 268
    :cond_2
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->defaultStarSize:F

    iget v6, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    iget v7, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    invoke-direct {p0, v0, v6, v7, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalWidth(FIFZ)I

    move-result v0

    .line 269
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 273
    :cond_3
    iget p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->desiredStarSize:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_4

    .line 275
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    iget v6, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    invoke-direct {p0, p1, v0, v6, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalWidth(FIFZ)I

    move-result p1

    goto :goto_0

    .line 277
    :cond_4
    iget p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_5

    .line 279
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    iget v6, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    invoke-direct {p0, p1, v0, v6, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalWidth(FIFZ)I

    move-result p1

    goto :goto_0

    .line 283
    :cond_5
    iget p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->defaultStarSize:F

    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    iget v6, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    invoke-direct {p0, p1, v0, v6, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalWidth(FIFZ)I

    move-result p1

    .line 288
    :goto_0
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    iget v7, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v6

    sub-float/2addr v0, v8

    int-to-float v8, v7

    div-float/2addr v0, v8

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_9

    .line 296
    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->desiredStarSize:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_7

    .line 298
    invoke-direct {p0, v1, v7, v6, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalHeight(FIFZ)I

    move-result v0

    .line 299
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 300
    :cond_7
    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_8

    .line 302
    invoke-direct {p0, v1, v7, v6, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalHeight(FIFZ)I

    move-result v0

    .line 303
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 306
    :cond_8
    invoke-direct {p0, v0, v7, v6, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalHeight(FIFZ)I

    move-result v0

    .line 307
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 311
    :cond_9
    iget p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->desiredStarSize:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_a

    .line 313
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalHeight(FIFZ)I

    move-result p2

    goto :goto_1

    .line 315
    :cond_a
    iget p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_b

    .line 317
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalHeight(FIFZ)I

    move-result p2

    goto :goto_1

    .line 321
    :cond_b
    invoke-direct {p0, v0, v7, v6, v5}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->calculateTotalHeight(FIFZ)I

    move-result p2

    .line 327
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 697
    check-cast p1, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;

    .line 698
    invoke-virtual {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 699
    invoke-static {p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;->access$000(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setRating(F)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 689
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 690
    new-instance v1, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;

    invoke-direct {v1, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 691
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getRating()F

    move-result v0

    invoke-static {v1, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;->access$002(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;F)F

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 435
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 437
    invoke-direct {p0, p1, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->generateInternalCanvas(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 614
    iget-boolean v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->isIndicator:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 618
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 635
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setNewRatingFromTouch(FF)V

    .line 636
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->clickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 637
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 640
    :cond_2
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingListener:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    if-eqz p1, :cond_3

    .line 641
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    invoke-interface {p1, p0, v0, v2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;->onRatingChanged(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;FZ)V

    .line 643
    :cond_3
    iput-boolean v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->touchInProgress:Z

    goto :goto_0

    .line 623
    :cond_4
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsTouchSpace:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 624
    iput-boolean v2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->touchInProgress:Z

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setNewRatingFromTouch(FF)V

    .line 648
    :goto_0
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return v2

    .line 627
    :cond_5
    iget-boolean p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->touchInProgress:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingListener:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    if-eqz p1, :cond_6

    .line 628
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    invoke-interface {p1, p0, v0, v2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;->onRatingChanged(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;FZ)V

    .line 630
    :cond_6
    iput-boolean v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->touchInProgress:Z

    :cond_7
    :goto_1
    return v1
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1033
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->borderColor:I

    .line 1035
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public setDrawBorderEnabled(Z)V
    .locals 0

    .line 1137
    iput-boolean p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->drawBorderEnabled:Z

    .line 1139
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1048
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->fillColor:I

    .line 1050
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public setGravity(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->gravity:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$Gravity;

    .line 1124
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 786
    iput-boolean p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->isIndicator:Z

    const/4 p1, 0x0

    .line 787
    iput-boolean p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->touchInProgress:Z

    return-void
.end method

.method public setMaxStarSize(F)V
    .locals 1

    .line 813
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    .line 814
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->currentStarSize:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 816
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->requestLayout()V

    .line 817
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->generateInternalCanvas(II)V

    .line 819
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxStarSize(FI)V
    .locals 0

    .line 829
    invoke-direct {p0, p1, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->valueToPixels(FI)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setMaxStarSize(F)V

    return-void
.end method

.method public setNumberOfStars(I)V
    .locals 3

    .line 923
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->numberOfStars:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 927
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    .line 929
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->requestLayout()V

    .line 930
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->generateInternalCanvas(II)V

    .line 932
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void

    .line 925
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnRatingBarChangeListener(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;)V
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingListener:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    return-void
.end method

.method public setPressedBorderColor(I)V
    .locals 0

    .line 1078
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedBorderColor:I

    .line 1080
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public setPressedFillColor(I)V
    .locals 0

    .line 1093
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedFillColor:I

    .line 1095
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public setPressedStarBackgroundColor(I)V
    .locals 0

    .line 1108
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->pressedStarBackgroundColor:I

    .line 1110
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public setRating(F)V
    .locals 2

    .line 750
    invoke-direct {p0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->normalizeRating(F)F

    move-result v0

    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->rating:F

    .line 752
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    .line 753
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingListener:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->ratingListener:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;->onRatingChanged(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;FZ)V

    :cond_1
    return-void
.end method

.method public setStarBackgroundColor(I)V
    .locals 0

    .line 1063
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBackgroundColor:I

    .line 1065
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public setStarBorderWidth(F)V
    .locals 3

    .line 958
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starBorderWidth:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBorder:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 965
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void

    .line 960
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 961
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0"

    .line 960
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStarBorderWidth(FI)V
    .locals 0

    .line 975
    invoke-direct {p0, p1, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->valueToPixels(FI)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setStarBorderWidth(F)V

    return-void
.end method

.method public setStarCornerRadius(F)V
    .locals 3

    .line 1001
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starCornerRadius:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1006
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->cornerPathEffect:Landroid/graphics/CornerPathEffect;

    .line 1007
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarBorder:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1008
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->paintStarOutline:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->cornerPathEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1010
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void

    .line 1003
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1004
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0"

    .line 1003
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStarCornerRadius(FI)V
    .locals 0

    .line 1020
    invoke-direct {p0, p1, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->valueToPixels(FI)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setStarCornerRadius(F)V

    return-void
.end method

.method public setStarSize(F)V
    .locals 2

    .line 854
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->desiredStarSize:F

    const/high16 v0, 0x4f000000

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 855
    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 856
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->maxStarSize:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleRatingBar"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    :cond_0
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->requestLayout()V

    .line 860
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->generateInternalCanvas(II)V

    .line 862
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public setStarSize(FI)V
    .locals 0

    .line 871
    invoke-direct {p0, p1, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->valueToPixels(FI)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setStarSize(F)V

    return-void
.end method

.method public setStarsSeparation(F)V
    .locals 1

    .line 896
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->starsSeparation:F

    .line 898
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->requestLayout()V

    .line 899
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->generateInternalCanvas(II)V

    .line 901
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public setStarsSeparation(FI)V
    .locals 0

    .line 909
    invoke-direct {p0, p1, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->valueToPixels(FI)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setStarsSeparation(F)V

    return-void
.end method

.method public setStepSize(F)V
    .locals 3

    .line 768
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->stepSize:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->invalidate()V

    return-void

    .line 770
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

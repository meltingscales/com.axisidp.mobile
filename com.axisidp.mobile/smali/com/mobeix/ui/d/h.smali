.class public Lcom/mobeix/ui/d/h;
.super Landroid/widget/ListView;


# instance fields
.field public a:Lcom/mobeix/ui/d/g;

.field private b:Z

.field private c:Z

.field private d:Landroid/view/GestureDetector;

.field private e:I

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Landroid/content/Context;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/d/h;->b:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/d/h;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    iput-object v1, p0, Lcom/mobeix/ui/d/h;->d:Landroid/view/GestureDetector;

    iput v0, p0, Lcom/mobeix/ui/d/h;->j:I

    iput-object p1, p0, Lcom/mobeix/ui/d/h;->i:Landroid/content/Context;

    iput p2, p0, Lcom/mobeix/ui/d/h;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/d/h;->b:Z

    iput-object p3, p0, Lcom/mobeix/ui/d/h;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/mobeix/ui/d/h;->getStatusBarHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/d/h;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/EditText;ZI)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/d/h;->b:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/d/h;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    iput-object v1, p0, Lcom/mobeix/ui/d/h;->d:Landroid/view/GestureDetector;

    iput v0, p0, Lcom/mobeix/ui/d/h;->j:I

    iput-object p1, p0, Lcom/mobeix/ui/d/h;->i:Landroid/content/Context;

    iput p2, p0, Lcom/mobeix/ui/d/h;->e:I

    iput-boolean p4, p0, Lcom/mobeix/ui/d/h;->b:Z

    iput-object p3, p0, Lcom/mobeix/ui/d/h;->f:Landroid/widget/EditText;

    iput p5, p0, Lcom/mobeix/ui/d/h;->j:I

    invoke-virtual {p0}, Lcom/mobeix/ui/d/h;->getStatusBarHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/d/h;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/TextView;ZI)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/d/h;->b:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/d/h;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    iput-object v1, p0, Lcom/mobeix/ui/d/h;->d:Landroid/view/GestureDetector;

    iput v0, p0, Lcom/mobeix/ui/d/h;->j:I

    iput-object p1, p0, Lcom/mobeix/ui/d/h;->i:Landroid/content/Context;

    iput p2, p0, Lcom/mobeix/ui/d/h;->e:I

    iput-boolean p4, p0, Lcom/mobeix/ui/d/h;->b:Z

    iput-object p3, p0, Lcom/mobeix/ui/d/h;->g:Landroid/widget/TextView;

    iput p5, p0, Lcom/mobeix/ui/d/h;->j:I

    invoke-virtual {p0}, Lcom/mobeix/ui/d/h;->getStatusBarHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/d/h;->h:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/mobeix/ui/d/g;->g:I

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x42800000    # 64.0f

    iget v6, v2, Lcom/mobeix/ui/d/g;->f:F

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v6, v2, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    iget v7, v2, Lcom/mobeix/ui/d/g;->d:F

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float/2addr v7, v8

    iget v9, v2, Lcom/mobeix/ui/d/g;->d:F

    mul-float/2addr v9, v8

    invoke-virtual {v0, v6, v7, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v2, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_2

    iget v3, v2, Lcom/mobeix/ui/d/g;->j:I

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-ltz v3, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x60

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v4, 0x40400000    # 3.0f

    const/16 v11, 0x40

    invoke-static {v11, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v12, v12, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v11, 0x42480000    # 50.0f

    iget v12, v2, Lcom/mobeix/ui/d/g;->e:F

    mul-float/2addr v12, v11

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v11, v2, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    iget v12, v2, Lcom/mobeix/ui/d/g;->j:I

    aget-object v11, v11, v12

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    iget v12, v2, Lcom/mobeix/ui/d/g;->c:F

    mul-float/2addr v12, v10

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    sub-float/2addr v12, v13

    new-instance v13, Landroid/graphics/RectF;

    iget v14, v2, Lcom/mobeix/ui/d/g;->h:I

    int-to-float v14, v14

    sub-float/2addr v14, v12

    div-float/2addr v14, v10

    iget v15, v2, Lcom/mobeix/ui/d/g;->i:I

    int-to-float v15, v15

    sub-float/2addr v15, v12

    div-float/2addr v15, v10

    iget v9, v2, Lcom/mobeix/ui/d/g;->h:I

    int-to-float v9, v9

    sub-float/2addr v9, v12

    div-float/2addr v9, v10

    add-float/2addr v9, v12

    iget v5, v2, Lcom/mobeix/ui/d/g;->i:I

    int-to-float v5, v5

    sub-float/2addr v5, v12

    div-float/2addr v5, v10

    add-float/2addr v5, v12

    invoke-direct {v13, v14, v15, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, v2, Lcom/mobeix/ui/d/g;->d:F

    mul-float/2addr v5, v8

    iget v9, v2, Lcom/mobeix/ui/d/g;->d:F

    mul-float/2addr v9, v8

    invoke-virtual {v0, v13, v5, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v2, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    iget v5, v2, Lcom/mobeix/ui/d/g;->j:I

    aget-object v3, v3, v5

    iget v5, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v11

    div-float/2addr v12, v10

    add-float/2addr v5, v12

    sub-float/2addr v5, v7

    iget v8, v13, Landroid/graphics/RectF;->top:F

    iget v9, v2, Lcom/mobeix/ui/d/g;->c:F

    add-float/2addr v8, v9

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {v0, v3, v5, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, v2, Lcom/mobeix/ui/d/g;->f:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v4, v2, Lcom/mobeix/ui/d/g;->d:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_1

    const-wide/high16 v4, 0x4025000000000000L    # 10.5

    iget v6, v2, Lcom/mobeix/ui/d/g;->e:F

    float-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v4, v6

    goto :goto_0

    :cond_1
    const/high16 v4, 0x41400000    # 12.0f

    iget v5, v2, Lcom/mobeix/ui/d/g;->e:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    :goto_0
    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v2, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, v2, Lcom/mobeix/ui/d/g;->b:F

    mul-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget-object v5, v2, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    array-length v5, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    sub-float v5, v4, v5

    div-float/2addr v5, v10

    const/4 v9, 0x0

    :goto_1
    iget-object v6, v2, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    array-length v6, v6

    if-ge v9, v6, :cond_2

    iget v6, v2, Lcom/mobeix/ui/d/g;->a:F

    iget-object v7, v2, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    aget-object v7, v7, v9

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v10

    iget-object v7, v2, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    aget-object v7, v7, v9

    iget-object v8, v2, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v6

    iget-object v6, v2, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v11, v2, Lcom/mobeix/ui/d/g;->b:F

    add-float/2addr v6, v11

    int-to-float v11, v9

    mul-float/2addr v11, v4

    add-float/2addr v6, v11

    add-float/2addr v6, v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    sub-float/2addr v6, v11

    invoke-virtual {v0, v7, v8, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getStatusBarHeight()I
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/d/h;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x74

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/d/h;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/d/h;->c:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    :try_start_0
    iget p1, p0, Lcom/mobeix/ui/d/h;->j:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/d/h;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p1, Lcom/mobeix/ui/co;->w:I

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->getFixedBottomHeight()I

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->getFixedTopHeight()I

    iget-object p1, p0, Lcom/mobeix/ui/d/h;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/d/h;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    sget p1, Lcom/mobeix/ui/co;->w:I

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p2}, Lcom/mobeix/ui/co;->getFixedBottomHeight()I

    move-result p2

    sget-object p3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p3}, Lcom/mobeix/ui/co;->getFixedTopHeight()I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/mobeix/ui/d/h;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getHeight()I

    move-result p3

    :goto_0
    add-int/2addr p2, p3

    iget p3, p0, Lcom/mobeix/ui/d/h;->h:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    sget p1, Lcom/mobeix/ui/co;->w:I

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p2}, Lcom/mobeix/ui/co;->getFixedBottomHeight()I

    move-result p2

    sget-object p3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p3}, Lcom/mobeix/ui/co;->getFixedTopHeight()I

    move-result p3

    goto :goto_0

    :goto_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lcom/mobeix/ui/d/h;->e:I

    invoke-direct {p2, p3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/d/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in onLayout "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    iget p1, p0, Lcom/mobeix/ui/d/h;->j:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/mobeix/ui/d/h;->e:I

    invoke-virtual {p0, p2, p1}, Lcom/mobeix/ui/d/h;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    if-eqz p3, :cond_0

    iput p1, p3, Lcom/mobeix/ui/d/g;->h:I

    iput p2, p3, Lcom/mobeix/ui/d/g;->i:I

    new-instance p4, Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v0, p3, Lcom/mobeix/ui/d/g;->b:F

    sub-float v0, p1, v0

    iget v1, p3, Lcom/mobeix/ui/d/g;->a:F

    sub-float/2addr v0, v1

    iget v1, p3, Lcom/mobeix/ui/d/g;->b:F

    iget v2, p3, Lcom/mobeix/ui/d/g;->b:F

    sub-float/2addr p1, v2

    int-to-float p2, p2

    iget v2, p3, Lcom/mobeix/ui/d/g;->b:F

    sub-float/2addr p2, v2

    invoke-direct {p4, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p3, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/d/g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/d/h;->d:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/mobeix/ui/d/h;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mobeix/ui/d/h$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/d/h$1;-><init>(Lcom/mobeix/ui/d/h;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mobeix/ui/d/h;->d:Landroid/view/GestureDetector;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/d/h;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/d/h;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/mobeix/ui/dl;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/d/g;->a(Landroid/widget/Adapter;)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mobeix/ui/d/h;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mobeix/ui/d/h;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/mobeix/ui/d/g;

    invoke-virtual {p0}, Lcom/mobeix/ui/d/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/mobeix/ui/d/g;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object p1, p0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/mobeix/ui/d/g;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/d/g;->a(I)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/d/h;->a:Lcom/mobeix/ui/d/g;

    :cond_2
    return-void
.end method

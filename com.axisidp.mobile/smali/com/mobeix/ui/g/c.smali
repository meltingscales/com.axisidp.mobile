.class public final Lcom/mobeix/ui/g/c;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/g/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Lcom/mobeix/ui/g/c$a;

.field private h:Z

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Point;

.field private l:Z

.field private m:I

.field private n:Landroid/view/animation/Interpolator;

.field private o:Landroid/animation/Animator$AnimatorListener;

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/g/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/g/c;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/g/c;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/g/c;->e:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/g/c;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/g/c;->h:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/g/c;->i:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/mobeix/ui/g/c;->j:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/mobeix/ui/g/c;->k:Landroid/graphics/Point;

    iput-boolean p1, p0, Lcom/mobeix/ui/g/c;->l:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/g/c;->b:Z

    const/16 p1, 0x12c

    iput p1, p0, Lcom/mobeix/ui/g/c;->m:I

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/g/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/g/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/g/c;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/g/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/g/d;

    iget v2, v1, Lcom/mobeix/ui/g/d;->e:F

    iput v2, v1, Lcom/mobeix/ui/g/d;->f:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/g/c;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/c;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/mobeix/ui/g/c;->n:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/g/c;->n:Landroid/view/animation/Interpolator;

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/g/c;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/mobeix/ui/g/c;->o:Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    new-instance v1, Lcom/mobeix/ui/g/c$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/g/c$1;-><init>(Lcom/mobeix/ui/g/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/c;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/c;->m:I

    return v0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/c;->n:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getSlices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/g/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/g/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, v0, Lcom/mobeix/ui/g/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    iget-object v3, v0, Lcom/mobeix/ui/g/c;->e:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, Lcom/mobeix/ui/g/c;->j:Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mobeix/ui/g/c;->l:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/mobeix/ui/g/c;->k:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/c;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    iget-object v7, v0, Lcom/mobeix/ui/g/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/c;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    iget-object v8, v0, Lcom/mobeix/ui/g/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Point;->set(II)V

    :cond_0
    iget-object v3, v0, Lcom/mobeix/ui/g/c;->j:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/mobeix/ui/g/c;->k:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/mobeix/ui/g/c;->k:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/mobeix/ui/g/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v3, v0, Lcom/mobeix/ui/g/c;->b:Z

    if-nez v3, :cond_2

    const/high16 v3, 0x43870000    # 270.0f

    goto :goto_0

    :cond_2
    const/high16 v3, 0x43340000    # 180.0f

    :goto_0
    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/c;->getWidth()I

    move-result v8

    div-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/g/c;->getHeight()I

    move-result v9

    div-int/2addr v9, v5

    int-to-float v9, v9

    cmpg-float v10, v8, v9

    if-gez v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    iget v11, v0, Lcom/mobeix/ui/g/c;->c:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/mobeix/ui/g/c;->d:I

    int-to-float v11, v11

    iget-object v12, v0, Lcom/mobeix/ui/g/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mobeix/ui/g/d;

    iget v13, v13, Lcom/mobeix/ui/g/d;->e:F

    add-float/2addr v7, v13

    goto :goto_2

    :cond_4
    iget-object v12, v0, Lcom/mobeix/ui/g/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mobeix/ui/g/d;

    iget-object v14, v13, Lcom/mobeix/ui/g/d;->a:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    iget-object v15, v13, Lcom/mobeix/ui/g/d;->h:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/mobeix/ui/g/c;->f:I

    if-ne v4, v2, :cond_6

    iget-object v4, v0, Lcom/mobeix/ui/g/c;->g:Lcom/mobeix/ui/g/c$a;

    if-eqz v4, :cond_6

    if-nez v15, :cond_8

    iget-object v4, v0, Lcom/mobeix/ui/g/c;->e:Landroid/graphics/Paint;

    const/4 v15, -0x1

    iget v6, v13, Lcom/mobeix/ui/g/d;->d:I

    if-ne v15, v6, :cond_5

    iget v6, v13, Lcom/mobeix/ui/g/d;->c:I

    const/4 v15, 0x3

    new-array v15, v15, [F

    invoke-static {v6, v15}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v6, v15, v5

    const v16, 0x3f4ccccd    # 0.8f

    mul-float v6, v6, v16

    aput v6, v15, v5

    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    iput v6, v13, Lcom/mobeix/ui/g/d;->d:I

    :cond_5
    iget v6, v13, Lcom/mobeix/ui/g/d;->d:I

    goto :goto_4

    :cond_6
    if-nez v15, :cond_7

    iget-object v4, v0, Lcom/mobeix/ui/g/c;->e:Landroid/graphics/Paint;

    iget v6, v13, Lcom/mobeix/ui/g/d;->c:I

    :goto_4
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_7
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v15, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v6, v0, Lcom/mobeix/ui/g/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_8
    :goto_5
    iget-boolean v4, v0, Lcom/mobeix/ui/g/c;->b:Z

    if-eqz v4, :cond_9

    iget v4, v13, Lcom/mobeix/ui/g/d;->e:F

    div-float/2addr v4, v7

    const/high16 v6, 0x43340000    # 180.0f

    mul-float/2addr v4, v6

    goto :goto_6

    :cond_9
    const/high16 v6, 0x43340000    # 180.0f

    iget v4, v13, Lcom/mobeix/ui/g/d;->e:F

    div-float/2addr v4, v7

    const/high16 v15, 0x43b40000    # 360.0f

    mul-float/2addr v4, v15

    :goto_6
    iget-object v15, v0, Lcom/mobeix/ui/g/c;->i:Landroid/graphics/RectF;

    sub-float v5, v8, v10

    sub-float v6, v9, v10

    move/from16 v17, v7

    add-float v7, v8, v10

    move-object/from16 v18, v12

    add-float v12, v9, v10

    invoke-virtual {v15, v5, v6, v7, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v15, v0, Lcom/mobeix/ui/g/c;->i:Landroid/graphics/RectF;

    move/from16 v19, v10

    iget v10, v0, Lcom/mobeix/ui/g/c;->c:I

    move/from16 v20, v2

    int-to-float v2, v10

    add-float/2addr v2, v3

    int-to-float v10, v10

    sub-float v10, v4, v10

    invoke-virtual {v14, v15, v2, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v2, v0, Lcom/mobeix/ui/g/c;->i:Landroid/graphics/RectF;

    sub-float v10, v8, v11

    sub-float v15, v9, v11

    add-float v1, v8, v11

    move/from16 v21, v8

    add-float v8, v9, v11

    invoke-virtual {v2, v10, v15, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/mobeix/ui/g/c;->i:Landroid/graphics/RectF;

    iget v2, v0, Lcom/mobeix/ui/g/c;->c:I

    int-to-float v8, v2

    add-float/2addr v8, v3

    int-to-float v10, v2

    sub-float v10, v4, v10

    add-float/2addr v8, v10

    int-to-float v2, v2

    sub-float v2, v4, v2

    neg-float v2, v2

    invoke-virtual {v14, v1, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    iget-object v1, v13, Lcom/mobeix/ui/g/d;->b:Landroid/graphics/Region;

    float-to-int v2, v5

    float-to-int v5, v6

    float-to-int v6, v7

    float-to-int v7, v12

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v1, v0, Lcom/mobeix/ui/g/c;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v14, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-float/2addr v3, v4

    add-int/lit8 v1, v20, 0x1

    move/from16 v7, v17

    move-object/from16 v12, v18

    move/from16 v10, v19

    move/from16 v8, v21

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object/from16 v22, v2

    move v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_3

    :cond_a
    move v1, v4

    iput-boolean v1, v0, Lcom/mobeix/ui/g/c;->h:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/mobeix/ui/g/c;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/g/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/g/d;

    iget-object v6, v5, Lcom/mobeix/ui/g/d;->a:Landroid/graphics/Path;

    iget-object v5, v5, Lcom/mobeix/ui/g/d;->b:Landroid/graphics/Region;

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/mobeix/ui/g/c;->f:I

    if-ne v2, v5, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/g/c;->g:Lcom/mobeix/ui/g/c$a;

    if-eqz v5, :cond_2

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Region;->contains(II)Z

    goto :goto_1

    :cond_1
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Region;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    iput v2, p0, Lcom/mobeix/ui/g/c;->f:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/c;->postInvalidate()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_5

    :cond_4
    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/g/c;->f:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/c;->postInvalidate()V

    :cond_5
    return v1
.end method

.method public final setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/c;->o:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public final setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/g/c;->l:Z

    iput-object p1, p0, Lcom/mobeix/ui/g/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/c;->postInvalidate()V

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/c;->m:I

    return-void
.end method

.method public final setInnerCircleRatio(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/c;->d:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/c;->postInvalidate()V

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/c;->n:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setOnSliceClickedListener(Lcom/mobeix/ui/g/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/c;->g:Lcom/mobeix/ui/g/c$a;

    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/c;->c:I

    invoke-virtual {p0}, Lcom/mobeix/ui/g/c;->postInvalidate()V

    return-void
.end method

.method public final setSlices(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/g/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobeix/ui/g/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/c;->postInvalidate()V

    return-void
.end method

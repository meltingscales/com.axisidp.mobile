.class public final Lcom/mobeix/ui/cs;
.super Landroid/widget/LinearLayout;


# static fields
.field public static f:Z = true


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field final c:Landroid/graphics/Path;

.field final d:Landroid/graphics/Path;

.field e:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field private final j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private final m:Landroid/graphics/RectF;

.field private n:I

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/cs;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/cs;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/cs;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/cs;->e:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/cs;->i:Z

    iput-object p1, p0, Lcom/mobeix/ui/cs;->a:Landroid/content/Context;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/cs;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/cs;->h:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cs;->setBackgroundColor(I)V

    iput p2, p0, Lcom/mobeix/ui/cs;->o:I

    iput p3, p0, Lcom/mobeix/ui/cs;->p:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/mobeix/ui/cs;->o:I

    iget p3, p0, Lcom/mobeix/ui/cs;->p:I

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/cs;->j:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/cs;->j:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/cs;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mobeix/ui/cs;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/mobeix/ui/cs;->j:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/mobeix/ui/cs;->o:I

    iget v2, p0, Lcom/mobeix/ui/cs;->p:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/mobeix/ui/cs;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/mobeix/ui/cs;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/cs;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x1f3

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/cs;->e:Z

    iget-object v0, p0, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lcom/mobeix/ui/cs;->invalidate()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cs;->setBackgroundColor(I)V

    return-void
.end method

.method public final getCurrentTime()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TIME : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTodaysDate()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DATE : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mobeix/ui/cs;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/mobeix/ui/cs;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mobeix/ui/ct;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/mobeix/ui/ct;->c:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/mobeix/ui/ct;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mobeix/ui/ct;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignored touch event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/mobeix/ui/cs;->n:I

    sub-int/2addr v5, v4

    sget v6, Lcom/mobeix/ui/co;->v:I

    div-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_1

    iput-boolean v0, p0, Lcom/mobeix/ui/cs;->i:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/cs;->b()V

    iput v4, p0, Lcom/mobeix/ui/cs;->n:I

    goto/16 :goto_3

    :cond_1
    iget-boolean v4, p0, Lcom/mobeix/ui/cs;->i:Z

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Lcom/mobeix/ui/cs;->i:Z

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v0, :cond_8

    iget-object v4, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget v5, p0, Lcom/mobeix/ui/cs;->k:F

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget v5, p0, Lcom/mobeix/ui/cs;->k:F

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget v5, p0, Lcom/mobeix/ui/cs;->l:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget v5, p0, Lcom/mobeix/ui/cs;->l:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {p1, v6, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {p1, v7, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v7

    iget-object v8, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget-object v8, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iput v6, v8, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v6, v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iput v6, v8, Landroid/graphics/RectF;->right:F

    :cond_4
    :goto_1
    iget-object v8, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v7, v8

    if-gez v8, :cond_5

    iget-object v8, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iput v7, v8, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    :cond_6
    :goto_2
    iget-object v8, p0, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    if-nez v4, :cond_8

    iget p1, p0, Lcom/mobeix/ui/cs;->k:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_8

    iget p1, p0, Lcom/mobeix/ui/cs;->l:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_8

    iget-object v4, p0, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v5, v2, p1

    sub-float v6, v3, p1

    add-float v7, v2, p1

    add-float v8, v3, p1

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v4, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    float-to-int v5, v5

    iget-object v6, p0, Lcom/mobeix/ui/cs;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {p0, p1, v4, v5, v1}, Lcom/mobeix/ui/cs;->invalidate(IIII)V

    iput v2, p0, Lcom/mobeix/ui/cs;->k:F

    iput v3, p0, Lcom/mobeix/ui/cs;->l:F

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iput v2, p0, Lcom/mobeix/ui/cs;->k:F

    iput v3, p0, Lcom/mobeix/ui/cs;->l:F

    float-to-int p1, v2

    iput p1, p0, Lcom/mobeix/ui/cs;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in OnTouch : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    return v0
.end method

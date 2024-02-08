.class public final Lcom/mobeix/ui/c/e/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mobeix/ui/c/b/b<",
        "+",
        "Lcom/mobeix/ui/c/c/d<",
        "+",
        "Lcom/mobeix/ui/c/c/f<",
        "+",
        "Lcom/mobeix/ui/c/c/l;",
        ">;>;>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnHoverListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:Lcom/mobeix/ui/c/g/b;

.field private k:Lcom/mobeix/ui/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private l:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/c/b/b;Landroid/graphics/Matrix;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Matrix;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/e/a;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/e/a;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/e/a;->e:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/e/a;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mobeix/ui/c/e/a;->g:F

    iput v0, p0, Lcom/mobeix/ui/c/e/a;->h:F

    iput v0, p0, Lcom/mobeix/ui/c/e/a;->i:F

    iput-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    iput-object p2, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/mobeix/ui/c/e/a;->a:Ljava/lang/String;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/mobeix/ui/c/e/a;->l:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/b;->getOffsetLeft()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/b;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    iget-object p2, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p2}, Lcom/mobeix/ui/c/b/b;->getOffsetBottom()F

    move-result p2

    sub-float/2addr v0, p2

    neg-float p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/b;->getOffsetTop()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private static b(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static d(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/b;->getOnChartGestureListener()Lcom/mobeix/ui/c/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/c/e/a;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/c/b/b;->b(FF)V

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x2ab

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/b;->getOnChartGestureListener()Lcom/mobeix/ui/c/d/b;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " onHover  event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/b;->getOnChartGestureListener()Lcom/mobeix/ui/c/d/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/c/e/a;->f:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/b;->i()V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapUp   Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/b;->getOnChartGestureListener()Lcom/mobeix/ui/c/d/b;

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/c/b/b;->a(FF)Lcom/mobeix/ui/c/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->j:Lcom/mobeix/ui/c/g/b;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/g/b;->a(Lcom/mobeix/ui/c/g/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/mobeix/ui/c/e/a;->j:Lcom/mobeix/ui/c/g/b;

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/c/b/b;->a(Lcom/mobeix/ui/c/g/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/c/b/b;->a(Lcom/mobeix/ui/c/g/b;)V

    iput-object v2, p0, Lcom/mobeix/ui/c/e/a;->j:Lcom/mobeix/ui/c/g/b;

    :goto_1
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/mobeix/ui/c/g/b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeix/ui/c/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mobeix/ui/ActivityInterface;->onKeyDown(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouch Touch : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobeix/ui/c/e/a;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  Event: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/mobeix/ui/c/e/a;->f:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->l:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_POINTER_UP Touch : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/c/e/a;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    iput p1, p0, Lcom/mobeix/ui/c/e/a;->f:I

    goto/16 :goto_3

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_POINTER_DOWN Touch : "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/mobeix/ui/c/e/a;->f:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v5, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/b;->v()V

    invoke-direct {p0, p2}, Lcom/mobeix/ui/c/e/a;->a(Landroid/view/MotionEvent;)V

    invoke-static {p2}, Lcom/mobeix/ui/c/e/a;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/e/a;->g:F

    invoke-static {p2}, Lcom/mobeix/ui/c/e/a;->d(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/e/a;->h:F

    invoke-static {p2}, Lcom/mobeix/ui/c/e/a;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/e/a;->i:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/b;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, Lcom/mobeix/ui/c/e/a;->f:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/mobeix/ui/c/e/a;->g:F

    iget v0, p0, Lcom/mobeix/ui/c/e/a;->h:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iput v5, p0, Lcom/mobeix/ui/c/e/a;->f:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/mobeix/ui/c/e/a;->f:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->e:Landroid/graphics/PointF;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    div-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_3

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_MOVE Touch Mode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobeix/ui/c/e/a;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1, v0, v4}, Lcom/mobeix/ui/c/b/b;->a(FF)Lcom/mobeix/ui/c/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/e/a;->j:Lcom/mobeix/ui/c/g/b;

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/c/b/b;->a(Lcom/mobeix/ui/c/g/b;)V

    iget p1, p0, Lcom/mobeix/ui/c/e/a;->f:I

    if-ne p1, v6, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/b;->v()V

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    iget-boolean p1, p1, Lcom/mobeix/ui/c/b/b;->g:Z

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "performDrag Touch Mode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p2}, Lcom/mobeix/ui/c/b/b;->j()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    neg-float p1, p1

    :goto_1
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    :cond_5
    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41c80000    # 25.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/b;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/b;->l()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iput v6, p0, Lcom/mobeix/ui/c/e/a;->f:I

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Touch Mode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/mobeix/ui/c/e/a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/b;->v()V

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    iget-boolean p1, p1, Lcom/mobeix/ui/c/b/b;->h:Z

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v5, :cond_c

    invoke-static {p2}, Lcom/mobeix/ui/c/e/a;->b(Landroid/view/MotionEvent;)F

    move-result p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/c/e/a;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/c/e/a;->f:I

    if-ne v1, v2, :cond_a

    iget p2, p0, Lcom/mobeix/ui/c/e/a;->i:F

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    if-ne v1, v5, :cond_b

    invoke-static {p2}, Lcom/mobeix/ui/c/e/a;->c(Landroid/view/MotionEvent;)F

    move-result p2

    iget v1, p0, Lcom/mobeix/ui/c/e/a;->g:F

    div-float/2addr p2, v1

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/mobeix/ui/c/e/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p2, p1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    :cond_b
    if-ne v1, v3, :cond_c

    invoke-static {p2}, Lcom/mobeix/ui/c/e/a;->d(Landroid/view/MotionEvent;)F

    move-result p2

    iget v1, p0, Lcom/mobeix/ui/c/e/a;->h:F

    div-float/2addr p2, v1

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/mobeix/ui/c/e/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_UP Touch : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/c/e/a;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :pswitch_4
    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/c/b/b;->a(Lcom/mobeix/ui/c/g/b;)V

    iput-object p2, p0, Lcom/mobeix/ui/c/e/a;->j:Lcom/mobeix/ui/c/g/b;

    iput v4, p0, Lcom/mobeix/ui/c/e/a;->f:I

    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/b;->w()V

    goto :goto_3

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_DOWN Touch : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/c/e/a;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/mobeix/ui/c/e/a;->a(Landroid/view/MotionEvent;)V

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/c/b/b;->getTransformer()Lcom/mobeix/ui/c/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/mobeix/ui/c/e/a;->k:Lcom/mobeix/ui/c/b/b;

    invoke-virtual {p1, p2, v0}, Lcom/mobeix/ui/c/f/a;->a(Landroid/graphics/Matrix;Lcom/mobeix/ui/c/d/a;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/e/a;->b:Landroid/graphics/Matrix;

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

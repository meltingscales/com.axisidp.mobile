.class public final Lcom/mobeix/ui/n/a;
.super Lcom/mobeix/ui/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/n/a$b;,
        Lcom/mobeix/ui/n/a$a;
    }
.end annotation


# instance fields
.field b:Landroid/widget/ListAdapter;

.field c:Landroid/view/View;

.field d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/mobeix/ui/n/b;

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:Lcom/mobeix/ui/n/b;

.field private o:Lcom/mobeix/ui/n/a$a;

.field private p:Landroid/view/animation/Interpolator;

.field private q:Landroid/view/animation/Interpolator;

.field private final r:Landroid/content/Context;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/EditText;ZI)V
    .locals 5

    invoke-direct/range {p0 .. p5}, Lcom/mobeix/ui/d/h;-><init>(Landroid/content/Context;ILandroid/widget/EditText;ZI)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/mobeix/ui/n/a;->g:I

    const/4 p3, 0x5

    iput p3, p0, Lcom/mobeix/ui/n/a;->h:I

    const/4 p3, 0x3

    iput p3, p0, Lcom/mobeix/ui/n/a;->i:I

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/mobeix/ui/n/a;->c:Landroid/view/View;

    iput p2, p0, Lcom/mobeix/ui/n/a;->d:I

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/mobeix/ui/n/a;->e:Ljava/util/HashMap;

    iput p2, p0, Lcom/mobeix/ui/n/a;->s:I

    iput-object p4, p0, Lcom/mobeix/ui/n/a;->f:Lcom/mobeix/ui/n/b;

    iput-object p1, p0, Lcom/mobeix/ui/n/a;->r:Landroid/content/Context;

    iget p1, p0, Lcom/mobeix/ui/n/a;->i:I

    invoke-direct {p0, p1}, Lcom/mobeix/ui/n/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/n/a;->i:I

    iget p1, p0, Lcom/mobeix/ui/n/a;->h:I

    invoke-direct {p0, p1}, Lcom/mobeix/ui/n/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/n/a;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/n/a;->l:I

    new-array p4, p1, [Ljava/lang/String;

    sget-object p5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p5, p5, Lcom/mobeix/ui/cp;->bc:Ljava/util/HashMap;

    if-eqz p5, :cond_0

    sget-object p5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p5, p5, Lcom/mobeix/ui/cp;->bc:Ljava/util/HashMap;

    const v0, 0x125

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    sget-object p4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p4, p4, Lcom/mobeix/ui/cp;->bc:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mobeix/ui/ci;

    invoke-virtual {p4}, Lcom/mobeix/ui/ci;->getAlphaRepeatorGridGestureArray()[Ljava/lang/String;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_b

    array-length p5, p4

    if-lez p5, :cond_b

    if-eqz p4, :cond_1

    move p5, p1

    :goto_0
    array-length v1, p4

    if-ge p5, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gesture value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p4, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "for i:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    :try_start_0
    array-length v2, p4

    if-le v2, v1, :cond_6

    move v2, p1

    :goto_1
    array-length v3, p4

    if-ge p1, v3, :cond_7

    aget-object v3, p4, p1

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v1, p0, Lcom/mobeix/ui/n/a;->s:I

    if-eqz v2, :cond_2

    iput p3, p0, Lcom/mobeix/ui/n/a;->s:I

    :cond_2
    move v2, v1

    :cond_3
    aget-object v3, p4, p1

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput p5, p0, Lcom/mobeix/ui/n/a;->s:I

    if-eqz v2, :cond_4

    iput p3, p0, Lcom/mobeix/ui/n/a;->s:I

    :cond_4
    move v2, v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_7

    array-length p3, p4

    if-lez p3, :cond_7

    aget-object p1, p4, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/n/a;->s:I

    :cond_7
    iget p1, p0, Lcom/mobeix/ui/n/a;->s:I

    if-ne p1, v1, :cond_8

    iput p5, p0, Lcom/mobeix/ui/n/a;->s:I

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/mobeix/ui/n/a;->s:I

    if-ne p1, p5, :cond_9

    iput v1, p0, Lcom/mobeix/ui/n/a;->s:I

    :cond_9
    :goto_2
    iget p1, p0, Lcom/mobeix/ui/n/a;->s:I

    if-ne p1, v1, :cond_a

    iput p2, p0, Lcom/mobeix/ui/n/a;->g:I

    return-void

    :cond_a
    iput v1, p0, Lcom/mobeix/ui/n/a;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in SwipeMenuAlphaListView() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method

.method private a(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/mobeix/ui/n/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/n/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/n/a;->r:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getCloseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->p:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getOpenInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->q:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterceptTouchEvent() -> mTouchView.isOpen() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v2}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/mobeix/ui/n/a;->k:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/n/a;->j:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/n/a;->h:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/n/a;->i:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterceptTouchEvent() -> mTouchState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/n/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget v4, p0, Lcom/mobeix/ui/n/a;->l:I

    if-nez v4, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/mobeix/ui/n/a;->h:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iput v1, p0, Lcom/mobeix/ui/n/a;->l:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/mobeix/ui/n/a;->i:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    iput v2, p0, Lcom/mobeix/ui/n/a;->l:I

    :cond_5
    :goto_2
    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n/a;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n/a;->k:F

    invoke-super {p0, p1}, Lcom/mobeix/ui/d/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x0

    iput v3, p0, Lcom/mobeix/ui/n/a;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/mobeix/ui/n/a;->pointToPosition(II)I

    move-result v4

    iput v4, p0, Lcom/mobeix/ui/n/a;->m:I

    invoke-virtual {p0}, Lcom/mobeix/ui/n/a;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/n/a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/mobeix/ui/n/b;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v5}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v5}, Lcom/mobeix/ui/n/b;->getMenuView()Lcom/mobeix/ui/n/d;

    move-result-object v5

    new-array v1, v1, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v1, v3

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    int-to-float v8, v6

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    if-gtz v6, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    int-to-float v7, v1

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :cond_8
    :goto_3
    if-nez v3, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eq v0, v1, :cond_9

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->b()V

    :cond_9
    return v2

    :cond_a
    move-object v1, v4

    check-cast v1, Lcom/mobeix/ui/n/b;

    iput-object v1, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    iget v3, p0, Lcom/mobeix/ui/n/a;->g:I

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/n/b;->setSwipeDirection(I)V

    :cond_b
    iget-object v1, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v1}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eq v4, v1, :cond_c

    goto :goto_4

    :cond_c
    move v2, v0

    :goto_4
    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onInterceptTouchEvent() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-super {p0, p1}, Lcom/mobeix/ui/d/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/mobeix/ui/d/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterceptTouchEvent() -> mTouchState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/n/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    const/4 v5, -0x1

    if-eq v0, v4, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/n/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0, v0, v7}, Lcom/mobeix/ui/n/a;->pointToPosition(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/n/a;->getHeaderViewsCount()I

    move-result v7

    sub-int/2addr v0, v7

    iput v0, p0, Lcom/mobeix/ui/n/a;->m:I

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->getSwipEnable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/mobeix/ui/n/a;->m:I

    iget-object v7, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v7}, Lcom/mobeix/ui/n/b;->getPosition()I

    move-result v7

    if-ne v0, v7, :cond_10

    iget v0, p0, Lcom/mobeix/ui/n/a;->s:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/mobeix/ui/n/a;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v0, v7

    float-to-int v0, v0

    if-lez v0, :cond_2

    iget-object v7, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v7}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v7}, Lcom/mobeix/ui/n/b;->getSwipEnable()Z

    move-result v7

    if-eqz v7, :cond_2

    iput v4, p0, Lcom/mobeix/ui/n/a;->g:I

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/n/b;->setSwipeDirection(I)V

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->getSwipEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v5, p0, Lcom/mobeix/ui/n/a;->g:I

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, v5}, Lcom/mobeix/ui/n/b;->setSwipeDirection(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/n/a;->f:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->f:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->f:Lcom/mobeix/ui/n/b;

    iget-object v5, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->f:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->b()V

    iput-object v1, p0, Lcom/mobeix/ui/n/a;->f:Lcom/mobeix/ui/n/b;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/n/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/n/a;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, p0, Lcom/mobeix/ui/n/a;->j:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/mobeix/ui/n/a;->l:I

    if-ne v5, v4, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->a(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/mobeix/ui/n/a;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v1, v4, [I

    aput v3, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Lcom/mobeix/ui/d/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_6
    iget v2, p0, Lcom/mobeix/ui/n/a;->l:I

    if-nez v2, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/n/a;->h:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iput v6, p0, Lcom/mobeix/ui/n/a;->l:I

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/mobeix/ui/n/a;->i:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    iput v4, p0, Lcom/mobeix/ui/n/a;->l:I

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->o:Lcom/mobeix/ui/n/a$a;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/mobeix/ui/n/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v0, p0, Lcom/mobeix/ui/n/a;->l:I

    if-ne v0, v4, :cond_10

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->f:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->f:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->f:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->b()V

    iput-object v1, p0, Lcom/mobeix/ui/n/a;->f:Lcom/mobeix/ui/n/b;

    :cond_9
    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iput v5, p0, Lcom/mobeix/ui/n/a;->m:I

    iput-object v1, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget v0, p0, Lcom/mobeix/ui/n/a;->m:I

    iput v0, p0, Lcom/mobeix/ui/n/a;->d:I

    invoke-super {p0, p1}, Lcom/mobeix/ui/d/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_b
    iget v0, p0, Lcom/mobeix/ui/n/a;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/mobeix/ui/n/a;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/mobeix/ui/n/a;->k:F

    iput v3, p0, Lcom/mobeix/ui/n/a;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v3, v5}, Lcom/mobeix/ui/n/a;->pointToPosition(II)I

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/n/a;->m:I

    if-ne v3, v0, :cond_c

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v4, p0, Lcom/mobeix/ui/n/a;->l:I

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->a(Landroid/view/MotionEvent;)Z

    :cond_c
    iget v0, p0, Lcom/mobeix/ui/n/a;->m:I

    invoke-virtual {p0}, Lcom/mobeix/ui/n/a;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/n/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v3}, Lcom/mobeix/ui/n/b;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, p0, Lcom/mobeix/ui/n/a;->l:I

    if-ne v3, v4, :cond_d

    iget-object v3, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    iput-object v3, p0, Lcom/mobeix/ui/n/a;->f:Lcom/mobeix/ui/n/b;

    :cond_d
    iput-object v1, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/n/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_e
    instance-of v1, v0, Lcom/mobeix/ui/n/b;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/mobeix/ui/n/b;

    iput-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    iget v1, p0, Lcom/mobeix/ui/n/a;->g:I

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/n/b;->setSwipeDirection(I)V

    :cond_f
    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->n:Lcom/mobeix/ui/n/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/b;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onTouchEvent() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_1
    invoke-super {p0, p1}, Lcom/mobeix/ui/d/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/n/a;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/mobeix/ui/n/a;->b:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->a:Lcom/mobeix/ui/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/a;->a:Lcom/mobeix/ui/d/g;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/d/g;->a(Landroid/widget/Adapter;)V

    :cond_0
    new-instance v0, Lcom/mobeix/ui/n/a$1;

    invoke-virtual {p0}, Lcom/mobeix/ui/n/a;->getContext()Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/mobeix/ui/n/a$1;-><init>(Lcom/mobeix/ui/n/a;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Lcom/mobeix/ui/d/h;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n/a;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobeix/ui/d/h;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.class public final Lcom/mobeix/ui/ae;
.super Lcom/mobeix/ui/cv;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static c:Landroid/content/Context;

.field static d:Lcom/mobeix/ui/ce;


# instance fields
.field private A:Lcom/mobeix/ui/ai;

.field private B:I

.field private C:Landroid/view/GestureDetector$OnGestureListener;

.field a:Z

.field b:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/view/GestureDetector;

.field private k:Landroid/view/GestureDetector;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:[I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mobeix/ui/ai;Landroid/content/Context;Lcom/mobeix/ui/ce;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobeix/ui/cv;-><init>(Landroid/widget/ListView;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/ae;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/ae;->a:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/ae;->b:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/ae;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/ae;->m:I

    iput v1, p0, Lcom/mobeix/ui/ae;->n:I

    iput v1, p0, Lcom/mobeix/ui/ae;->o:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/mobeix/ui/ae;->p:[I

    iput-boolean v0, p0, Lcom/mobeix/ui/ae;->u:Z

    const/high16 v1, 0x43fa0000    # 500.0f

    iput v1, p0, Lcom/mobeix/ui/ae;->v:F

    new-instance v1, Lcom/mobeix/ui/ae$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/ae$1;-><init>(Lcom/mobeix/ui/ae;)V

    iput-object v1, p0, Lcom/mobeix/ui/ae;->C:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    sput-object p2, Lcom/mobeix/ui/ae;->c:Landroid/content/Context;

    sput-object p3, Lcom/mobeix/ui/ae;->d:Lcom/mobeix/ui/ce;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/mobeix/ui/ai;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/mobeix/ui/ae;->j:Landroid/view/GestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/mobeix/ui/ai;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/mobeix/ui/ae;->C:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/mobeix/ui/ae;->k:Landroid/view/GestureDetector;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p1}, Lcom/mobeix/ui/ai;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ae;->l:I

    const/16 p1, 0xff

    iput p1, p0, Lcom/mobeix/ui/ae;->w:I

    const/16 p1, 0x100

    iput p1, p0, Lcom/mobeix/ui/ae;->x:I

    iput v0, p0, Lcom/mobeix/ui/ae;->y:I

    iput v0, p0, Lcom/mobeix/ui/ae;->h:I

    iput v0, p0, Lcom/mobeix/ui/ae;->g:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    invoke-virtual {v2, v0, v1}, Lcom/mobeix/ui/ai;->pointToPosition(II)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    invoke-virtual {v1}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    invoke-virtual {v2}, Lcom/mobeix/ui/ai;->getFooterViewsCount()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    invoke-virtual {v3}, Lcom/mobeix/ui/ai;->getCount()I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-lt v0, v1, :cond_1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    invoke-virtual {v1}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/ae;->p:[I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/mobeix/ui/ae;->p:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    if-le v2, v6, :cond_1

    const/4 v6, 0x1

    aget v7, v3, v6

    if-le p1, v7, :cond_1

    aget v3, v3, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/ae;->p:[I

    aget v2, v2, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v2, p2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ae;->q:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ae;->r:I

    return v0

    :cond_1
    return v4
.end method

.method private a(III)Z
    .locals 8

    iget-boolean v0, p0, Lcom/mobeix/ui/ae;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/ae;->i:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/mobeix/ui/ae;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/mobeix/ui/ae;->i:Z

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    move v5, v0

    iget-object v2, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    invoke-virtual {v2}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p1, v0

    iget-boolean p1, v2, Lcom/mobeix/ui/ai;->b:Z

    if-eqz p1, :cond_8

    iget-object p1, v2, Lcom/mobeix/ui/ai;->c:Lcom/mobeix/ui/ai$i;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v2, Lcom/mobeix/ui/ai;->c:Lcom/mobeix/ui/ai$i;

    iget-object v0, v2, Lcom/mobeix/ui/ai;->i:Ljava/lang/String;

    iget-object v4, v2, Lcom/mobeix/ui/ai;->f:Landroid/content/Context;

    invoke-interface {p1, v3, v0, v4}, Lcom/mobeix/ui/ai$i;->a(ILjava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object p1, v2, Lcom/mobeix/ui/ai;->g:Lcom/mobeix/ui/ce;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/mobeix/ui/ai;->g:Lcom/mobeix/ui/ce;

    iget-object p1, p1, Lcom/mobeix/ui/ce;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/mobeix/ui/ai;->g:Lcom/mobeix/ui/ce;

    iget-object p1, p1, Lcom/mobeix/ui/ce;->g:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lcom/mobeix/ui/ai;->g:Lcom/mobeix/ui/ce;

    iget-object p1, p1, Lcom/mobeix/ui/ce;->h:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/mobeix/ui/ai;->g:Lcom/mobeix/ui/ce;

    iget p1, p1, Lcom/mobeix/ui/ce;->u:I

    :goto_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    iget-object p1, v2, Lcom/mobeix/ui/ai;->h:Lcom/mobeix/ui/cf;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/mobeix/ui/ai;->h:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->k:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/mobeix/ui/ai;->h:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    iget-object p1, v2, Lcom/mobeix/ui/ai;->h:Lcom/mobeix/ui/cf;

    iget-object p1, p1, Lcom/mobeix/ui/cf;->j:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/mobeix/ui/ai;->h:Lcom/mobeix/ui/cf;

    iget p1, p1, Lcom/mobeix/ui/cf;->x:I

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/ai;->a(ILandroid/view/View;III)Z

    move-result v1

    :cond_8
    :goto_4
    iput-boolean v1, p0, Lcom/mobeix/ui/ae;->u:Z

    return v1
.end method

.method static synthetic a(Lcom/mobeix/ui/ae;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ae;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/ae;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ae;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/ae;)Lcom/mobeix/ui/ai;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/ae;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ae;->v:F

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/ae;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ae;->B:I

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/ae;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/ae;->i:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/ae;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/ae;->i:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/mobeix/ui/ae;->B:I

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/mobeix/ui/ae;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/ae;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/ae;->x:I

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/ae;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/ae;->o:I

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/ae;->w:I

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/ae;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/ae;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/mobeix/ui/ae;->g:I

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/mobeix/ui/ae;->q:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/mobeix/ui/ae;->r:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/mobeix/ui/ae;->a(III)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/ae;->i:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mobeix/ui/ae;->z:Z

    iput v0, p0, Lcom/mobeix/ui/ae;->B:I

    iget v0, p0, Lcom/mobeix/ui/ae;->h:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/mobeix/ui/ae;->y:I

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/ae;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/mobeix/ui/ae;->n:I

    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget p1, p0, Lcom/mobeix/ui/ae;->m:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/mobeix/ui/ae;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/ai;->performHapticFeedback(I)Z

    iget p1, p0, Lcom/mobeix/ui/ae;->m:I

    iget v0, p0, Lcom/mobeix/ui/ae;->s:I

    iget v1, p0, Lcom/mobeix/ui/ae;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/ae;->t:I

    iget v2, p0, Lcom/mobeix/ui/ae;->r:I

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/mobeix/ui/ae;->a(III)Z

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/mobeix/ui/ae;->q:I

    sub-int v0, p4, v0

    iget v1, p0, Lcom/mobeix/ui/ae;->r:I

    sub-int v1, p2, v1

    iget-boolean v2, p0, Lcom/mobeix/ui/ae;->z:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/mobeix/ui/ae;->u:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/mobeix/ui/ae;->m:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/mobeix/ui/ae;->n:I

    if-eq v2, v4, :cond_4

    :cond_0
    iget v2, p0, Lcom/mobeix/ui/ae;->m:I

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    iget v2, p0, Lcom/mobeix/ui/ae;->g:I

    if-ne v2, v5, :cond_1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/mobeix/ui/ae;->l:I

    if-le p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/mobeix/ui/ae;->a:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mobeix/ui/ae;->m:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/mobeix/ui/ae;->g:I

    if-eqz p1, :cond_4

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/mobeix/ui/ae;->l:I

    if-le p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/mobeix/ui/ae;->b:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/mobeix/ui/ae;->n:I

    if-eq v2, v4, :cond_4

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/mobeix/ui/ae;->l:I

    if-le p3, p4, :cond_3

    iget-boolean p3, p0, Lcom/mobeix/ui/ae;->b:Z

    if-eqz p3, :cond_3

    :goto_0
    iput-boolean v5, p0, Lcom/mobeix/ui/ae;->i:Z

    iget p1, p0, Lcom/mobeix/ui/ae;->n:I

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/mobeix/ui/ae;->a(III)Z

    goto :goto_2

    :cond_3
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/mobeix/ui/ae;->l:I

    if-le p1, p2, :cond_4

    iput-boolean v3, p0, Lcom/mobeix/ui/ae;->z:Z

    :cond_4
    :goto_2
    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p1, p0, Lcom/mobeix/ui/ae;->b:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/ae;->h:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/ae;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    invoke-virtual {v0}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobeix/ui/ai;->d:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mobeix/ui/ai;->a(IF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/mobeix/ui/ai;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    iget-boolean v0, v0, Lcom/mobeix/ui/ai;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ae;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/mobeix/ui/ae;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/ae;->u:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeix/ui/ae;->h:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/ae;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/mobeix/ui/ae;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mobeix/ui/ae;->i:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mobeix/ui/ae;->B:I

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    neg-int v0, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    invoke-virtual {v2}, Lcom/mobeix/ui/ai;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/ae;->A:Lcom/mobeix/ui/ai;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/ai;->a(F)Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iput-boolean v1, p0, Lcom/mobeix/ui/ae;->i:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/ae;->u:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/ae;->s:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/ae;->t:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_2
    return v1
.end method

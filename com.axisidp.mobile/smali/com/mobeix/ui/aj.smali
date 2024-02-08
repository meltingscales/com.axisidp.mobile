.class public final Lcom/mobeix/ui/aj;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/aj$a;
    }
.end annotation


# static fields
.field public static a:F = 0.9f

.field public static o:I = 0x96


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:F

.field protected h:Landroid/os/Handler;

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Lcom/mobeix/ui/aj$a;

.field protected r:Landroid/view/View$OnClickListener;

.field protected s:Ljava/lang/Runnable;

.field private t:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/aj;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/aj;->g:F

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/aj;->h:Landroid/os/Handler;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/aj;->i:I

    iput v1, p0, Lcom/mobeix/ui/aj;->j:I

    iput v1, p0, Lcom/mobeix/ui/aj;->k:I

    iput v1, p0, Lcom/mobeix/ui/aj;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/aj;->m:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/aj;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/aj;->p:Ljava/util/ArrayList;

    new-instance v0, Lcom/mobeix/ui/aj$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/aj$1;-><init>(Lcom/mobeix/ui/aj;)V

    iput-object v0, p0, Lcom/mobeix/ui/aj;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, p0}, Lcom/mobeix/ui/aj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Lcom/mobeix/ui/aj;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/aj;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mobeix/ui/aj;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobeix/ui/aj;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mobeix/ui/aj;->s:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/aj;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/mobeix/ui/aj;->e:I

    return-void
.end method

.method private a(I)I
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/aj;->d:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_1

    iget v1, p0, Lcom/mobeix/ui/aj;->c:I

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lcom/mobeix/ui/aj;->d:I

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(II)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobeix/ui/aj;->a(I)I

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/aj;->f:I

    add-int/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/mobeix/ui/aj;->a(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mobeix/ui/aj;->b:I

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getChildCount()I

    move-result p1

    if-lt p2, p1, :cond_1

    return v0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method private b(I)Landroid/graphics/Point;
    .locals 5

    iget v0, p0, Lcom/mobeix/ui/aj;->b:I

    rem-int v1, p1, v0

    div-int/2addr p1, v0

    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lcom/mobeix/ui/aj;->d:I

    iget v3, p0, Lcom/mobeix/ui/aj;->c:I

    add-int v4, v3, v2

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    iget p1, p0, Lcom/mobeix/ui/aj;->f:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private b()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/aj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/aj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->removeAllViews()V

    :cond_1
    :goto_1
    iget v2, p0, Lcom/mobeix/ui/aj;->i:I

    iget v3, p0, Lcom/mobeix/ui/aj;->l:I

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v3, v2, :cond_2

    iget v2, p0, Lcom/mobeix/ui/aj;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/mobeix/ui/aj;->l:I

    :goto_2
    iput v2, p0, Lcom/mobeix/ui/aj;->i:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/mobeix/ui/aj;->i:I

    iget v3, p0, Lcom/mobeix/ui/aj;->l:I

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget v2, p0, Lcom/mobeix/ui/aj;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-le v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget v2, p0, Lcom/mobeix/ui/aj;->i:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/mobeix/ui/aj;->p:Ljava/util/ArrayList;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/aj;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getBottom()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/aj;->onLayout(ZIIII)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getMaxScroll()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/mobeix/ui/aj;->f:I

    neg-int v4, v0

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    iput v4, p0, Lcom/mobeix/ui/aj;->f:I

    iput v5, p0, Lcom/mobeix/ui/aj;->g:F

    return-void

    :cond_0
    add-int/2addr v0, v1

    if-le v3, v0, :cond_1

    iput v0, p0, Lcom/mobeix/ui/aj;->f:I

    iput v5, p0, Lcom/mobeix/ui/aj;->g:F

    return-void

    :cond_1
    if-gez v3, :cond_3

    const/4 v0, -0x3

    if-lt v3, v0, :cond_2

    iput v2, p0, Lcom/mobeix/ui/aj;->f:I

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mobeix/ui/aj;->n:Z

    if-nez v0, :cond_5

    div-int/lit8 v0, v3, 0x3

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/mobeix/ui/aj;->f:I

    return-void

    :cond_3
    if-le v3, v1, :cond_5

    add-int/lit8 v0, v1, 0x3

    if-gt v3, v0, :cond_4

    iput v1, p0, Lcom/mobeix/ui/aj;->f:I

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/mobeix/ui/aj;->n:Z

    if-nez v0, :cond_5

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v3, v1

    iput v3, p0, Lcom/mobeix/ui/aj;->f:I

    :cond_5
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/aj;->p:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/aj;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public final getLastIndex()I
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/aj;->j:I

    iget v1, p0, Lcom/mobeix/ui/aj;->k:I

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/aj;->a(II)I

    move-result v0

    return v0
.end method

.method protected final getMaxScroll()I
    .locals 4

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/mobeix/ui/aj;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/mobeix/ui/aj;->c:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/mobeix/ui/aj;->d:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, Lcom/mobeix/ui/aj;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/aj;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/aj;->t:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getLastIndex()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/aj;->t:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getLastIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/aj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getLastIndex()I

    move-result v4

    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getLastIndex()I

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/aj;->b:I

    div-int/2addr p1, v0

    int-to-long v5, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    int-to-float p1, p4

    iget p2, p0, Lcom/mobeix/ui/aj;->e:I

    int-to-float p2, p2

    const/high16 p3, 0x43200000    # 160.0f

    div-float/2addr p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x2

    iput p2, p0, Lcom/mobeix/ui/aj;->b:I

    const/high16 p2, 0x438c0000    # 280.0f

    sub-float/2addr p1, p2

    const/16 p2, 0xf0

    :goto_0
    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    iget p3, p0, Lcom/mobeix/ui/aj;->b:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/mobeix/ui/aj;->b:I

    int-to-float p3, p2

    sub-float/2addr p1, p3

    add-int/lit8 p2, p2, 0x28

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/aj;->b:I

    div-int p1, p4, p1

    iput p1, p0, Lcom/mobeix/ui/aj;->c:I

    int-to-float p1, p1

    sget p2, Lcom/mobeix/ui/aj;->a:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/aj;->c:I

    iget p2, p0, Lcom/mobeix/ui/aj;->b:I

    mul-int/2addr p1, p2

    sub-int/2addr p4, p1

    add-int/lit8 p2, p2, 0x1

    div-int/2addr p4, p2

    iput p4, p0, Lcom/mobeix/ui/aj;->d:I

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget p2, p0, Lcom/mobeix/ui/aj;->i:I

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/aj;->b(I)Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/aj;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget p4, p2, Landroid/graphics/Point;->x:I

    iget p5, p2, Landroid/graphics/Point;->y:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mobeix/ui/aj;->c:I

    add-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/mobeix/ui/aj;->c:I

    add-int/2addr p2, v1

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-boolean p1, p0, Lcom/mobeix/ui/aj;->m:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/aj;->getLastIndex()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Lcom/mobeix/ui/aj;->i:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/aj;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/aj;->i:I

    invoke-direct {p0, v0}, Lcom/mobeix/ui/aj;->b(I)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mobeix/ui/aj;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/aj;->i:I

    invoke-direct {p0, v1}, Lcom/mobeix/ui/aj;->b(I)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/mobeix/ui/aj;->c:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    mul-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    mul-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v1, v3

    mul-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f2ac083    # 0.667f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f2ac083    # 0.667f

    const/high16 v6, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/mobeix/ui/aj;->c:I

    mul-int/lit8 v7, v2, 0x3

    div-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    int-to-float v8, v2

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    sget v2, Lcom/mobeix/ui/aj;->o:I

    int-to-long v2, v2

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v3, Lcom/mobeix/ui/aj;->o:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v1

    :cond_1
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v6, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v0, :cond_13

    if-eq v0, v8, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, v6, Lcom/mobeix/ui/aj;->k:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int v10, v0, v2

    iget v0, v6, Lcom/mobeix/ui/aj;->i:I

    if-eq v0, v9, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, v6, Lcom/mobeix/ui/aj;->c:I

    mul-int/lit8 v4, v3, 0x3

    div-int/lit8 v4, v4, 0x4

    sub-int v4, v0, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int v3, v2, v3

    iget v5, v6, Lcom/mobeix/ui/aj;->i:I

    invoke-virtual {v6, v5}, Lcom/mobeix/ui/aj;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v11, v6, Lcom/mobeix/ui/aj;->c:I

    mul-int/lit8 v12, v11, 0x3

    div-int/2addr v12, v1

    add-int/2addr v12, v4

    mul-int/lit8 v11, v11, 0x3

    div-int/2addr v11, v1

    add-int/2addr v11, v3

    invoke-virtual {v5, v4, v3, v12, v11}, Landroid/view/View;->layout(IIII)V

    iget v1, v6, Lcom/mobeix/ui/aj;->f:I

    add-int/2addr v1, v2

    invoke-direct {v6, v1}, Lcom/mobeix/ui/aj;->a(I)I

    move-result v1

    if-ne v1, v9, :cond_1

    :goto_0
    move v0, v9

    goto :goto_2

    :cond_1
    iget v1, v6, Lcom/mobeix/ui/aj;->c:I

    div-int/lit8 v1, v1, 0x4

    sub-int v1, v0, v1

    invoke-direct {v6, v1, v2}, Lcom/mobeix/ui/aj;->a(II)I

    move-result v1

    iget v3, v6, Lcom/mobeix/ui/aj;->c:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    invoke-direct {v6, v0, v2}, Lcom/mobeix/ui/aj;->a(II)I

    move-result v0

    if-ne v1, v9, :cond_2

    if-ne v0, v9, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v1, :cond_5

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v9

    :goto_1
    iget v1, v6, Lcom/mobeix/ui/aj;->i:I

    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    :cond_6
    :goto_2
    iget v1, v6, Lcom/mobeix/ui/aj;->l:I

    if-eq v1, v0, :cond_e

    if-eq v0, v9, :cond_e

    move v1, v7

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/aj;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v6, v1}, Lcom/mobeix/ui/aj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v6, Lcom/mobeix/ui/aj;->i:I

    if-eq v1, v3, :cond_a

    if-ge v3, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-lt v1, v3, :cond_7

    if-gt v1, v0, :cond_7

    add-int/lit8 v3, v1, -0x1

    goto :goto_4

    :cond_7
    iget v3, v6, Lcom/mobeix/ui/aj;->i:I

    if-ge v0, v3, :cond_8

    if-lt v1, v0, :cond_8

    if-ge v1, v3, :cond_8

    add-int/lit8 v3, v1, 0x1

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, v6, Lcom/mobeix/ui/aj;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_9

    iget-object v4, v6, Lcom/mobeix/ui/aj;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    if-eq v4, v3, :cond_a

    invoke-direct {v6, v4}, Lcom/mobeix/ui/aj;->b(I)Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v6, v3}, Lcom/mobeix/ui/aj;->b(I)Landroid/graphics/Point;

    move-result-object v5

    new-instance v11, Landroid/graphics/Point;

    iget v12, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int/2addr v12, v13

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int/2addr v4, v13

    invoke-direct {v11, v12, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v12, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int/2addr v12, v13

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int/2addr v5, v13

    invoke-direct {v4, v12, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x0

    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-float v15, v12

    const/16 v16, 0x0

    iget v12, v4, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const/16 v18, 0x0

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    const/16 v20, 0x0

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object v13, v5

    move/from16 v17, v12

    move/from16 v19, v11

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    sget v4, Lcom/mobeix/ui/aj;->o:I

    int-to-long v11, v4

    invoke-virtual {v5, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v5, v8}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    invoke-virtual {v5, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v6, Lcom/mobeix/ui/aj;->p:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_b
    iput v0, v6, Lcom/mobeix/ui/aj;->l:I

    goto :goto_6

    :cond_c
    iget v0, v6, Lcom/mobeix/ui/aj;->f:I

    add-int/2addr v0, v10

    iput v0, v6, Lcom/mobeix/ui/aj;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/aj;->a()V

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_d

    iput-boolean v7, v6, Lcom/mobeix/ui/aj;->m:Z

    :cond_d
    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/aj;->getLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/aj;->getTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/aj;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/aj;->getBottom()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/aj;->onLayout(ZIIII)V

    :cond_e
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Lcom/mobeix/ui/aj;->j:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Lcom/mobeix/ui/aj;->k:I

    int-to-float v0, v10

    iput v0, v6, Lcom/mobeix/ui/aj;->g:F

    goto :goto_8

    :cond_f
    iget v0, v6, Lcom/mobeix/ui/aj;->i:I

    if-eq v0, v9, :cond_12

    invoke-virtual {v6, v0}, Lcom/mobeix/ui/aj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v2, v6, Lcom/mobeix/ui/aj;->l:I

    if-eq v2, v9, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/aj;->b()V

    goto :goto_7

    :cond_10
    iget v2, v6, Lcom/mobeix/ui/aj;->i:I

    invoke-direct {v6, v2}, Lcom/mobeix/ui/aj;->b(I)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v10, v6, Lcom/mobeix/ui/aj;->c:I

    add-int/2addr v5, v10

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v10, v6, Lcom/mobeix/ui/aj;->c:I

    add-int/2addr v2, v10

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_11
    iput v9, v6, Lcom/mobeix/ui/aj;->l:I

    iput v9, v6, Lcom/mobeix/ui/aj;->i:I

    :cond_12
    iput-boolean v7, v6, Lcom/mobeix/ui/aj;->n:Z

    goto :goto_8

    :cond_13
    iput-boolean v8, v6, Lcom/mobeix/ui/aj;->m:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Lcom/mobeix/ui/aj;->j:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Lcom/mobeix/ui/aj;->k:I

    iput-boolean v8, v6, Lcom/mobeix/ui/aj;->n:Z

    :goto_8
    iget v0, v6, Lcom/mobeix/ui/aj;->i:I

    if-eq v0, v9, :cond_14

    return v8

    :cond_14
    return v7
.end method

.method public final removeViewAt(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p0, Lcom/mobeix/ui/aj;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/aj;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/aj;->t:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public final setOnRearrangeListener(Lcom/mobeix/ui/aj$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/aj;->q:Lcom/mobeix/ui/aj$a;

    return-void
.end method

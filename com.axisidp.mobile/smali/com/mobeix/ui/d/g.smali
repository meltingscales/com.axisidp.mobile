.class public final Lcom/mobeix/ui/d/g;
.super Ljava/lang/Object;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Landroid/widget/ListView;

.field l:[Ljava/lang/String;

.field m:Landroid/graphics/RectF;

.field private n:Z

.field private o:Landroid/widget/SectionIndexer;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/d/g;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/d/g;->j:I

    iput-boolean v0, p0, Lcom/mobeix/ui/d/g;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/d/g;->k:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mobeix/ui/d/g;->o:Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    new-instance v0, Lcom/mobeix/ui/d/g$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/d/g$1;-><init>(Lcom/mobeix/ui/d/g;)V

    iput-object v0, p0, Lcom/mobeix/ui/d/g;->p:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/mobeix/ui/d/g;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/mobeix/ui/d/g;->e:F

    iput-object p2, p0, Lcom/mobeix/ui/d/g;->k:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/d/g;->a(Landroid/widget/Adapter;)V

    iget p1, p0, Lcom/mobeix/ui/d/g;->d:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/mobeix/ui/d/g;->a:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/mobeix/ui/d/g;->b:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/mobeix/ui/d/g;->c:F

    return-void
.end method

.method private a(F)I
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mobeix/ui/d/g;->b:F

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/d/g;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/mobeix/ui/d/g;->b:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/mobeix/ui/d/g;->b:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private a(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/mobeix/ui/d/g;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a(I)V
    .locals 3

    if-ltz p1, :cond_5

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/mobeix/ui/d/g;->g:I

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobeix/ui/d/g;->f:F

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/d/g;->a(J)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/d/g;->p:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/d/g;->f:F

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/d/g;->a(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/d/g;->p:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/d/g;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mobeix/ui/d/g;->p:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final a(Landroid/widget/Adapter;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/SectionIndexer;

    iput-object p1, p0, Lcom/mobeix/ui/d/g;->o:Landroid/widget/SectionIndexer;

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/d/g;->l:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/d/g;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/d/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/d/g;->a(F)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/d/g;->j:I

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/d/g;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mobeix/ui/d/g;->o:Landroid/widget/SectionIndexer;

    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3

    :cond_2
    iget-boolean p1, p0, Lcom/mobeix/ui/d/g;->n:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/mobeix/ui/d/g;->n:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/d/g;->j:I

    :cond_3
    iget p1, p0, Lcom/mobeix/ui/d/g;->g:I

    if-ne p1, v2, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/d/g;->a(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/mobeix/ui/d/g;->g:I

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/mobeix/ui/d/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/d/g;->a(I)V

    iput-boolean v3, p0, Lcom/mobeix/ui/d/g;->n:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/d/g;->a(F)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/d/g;->j:I

    :try_start_1
    iget-object v0, p0, Lcom/mobeix/ui/d/g;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mobeix/ui/d/g;->o:Landroid/widget/SectionIndexer;

    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v3

    :cond_5
    :goto_0
    return v1
.end method

.class public Lcom/mobeix/ui/n/b;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Lcom/mobeix/ui/n/d;

.field public c:I

.field public d:Z

.field private f:Landroid/view/View;

.field private g:I

.field private h:Landroidx/core/view/GestureDetectorCompat;

.field private i:Landroid/view/GestureDetector$OnGestureListener;

.field private j:I

.field private k:I

.field private l:Landroidx/core/widget/ScrollerCompat;

.field private m:Landroidx/core/widget/ScrollerCompat;

.field private n:I

.field private o:I

.field private p:Landroid/view/animation/Interpolator;

.field private q:Landroid/view/animation/Interpolator;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobeix/ui/n/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/n/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/n/b;->g:I

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lcom/mobeix/ui/n/b;->b(I)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/n/b;->j:I

    const/16 v1, 0x1f4

    invoke-direct {p0, v1}, Lcom/mobeix/ui/n/b;->b(I)I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lcom/mobeix/ui/n/b;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/n/b;->r:Z

    :try_start_0
    iput-object p3, p0, Lcom/mobeix/ui/n/b;->p:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/mobeix/ui/n/b;->q:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p2, p0}, Lcom/mobeix/ui/n/d;->setLayout(Lcom/mobeix/ui/n/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/n/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mobeix/ui/n/b$1;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/n/b$1;-><init>(Lcom/mobeix/ui/n/b;)V

    iput-object p1, p0, Lcom/mobeix/ui/n/b;->i:Landroid/view/GestureDetector$OnGestureListener;

    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/mobeix/ui/n/b;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p3, p4}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mobeix/ui/n/b;->h:Landroidx/core/view/GestureDetectorCompat;

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->p:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/mobeix/ui/n/b;->p:Landroid/view/animation/Interpolator;

    invoke-static {p1, p3}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mobeix/ui/n/b;->m:Landroidx/core/widget/ScrollerCompat;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/n/b;->q:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/mobeix/ui/n/b;->q:Landroid/view/animation/Interpolator;

    invoke-static {p1, p3}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/mobeix/ui/n/b;->l:Landroidx/core/widget/ScrollerCompat;

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p4, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/n/d;->setId(I)V

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-direct {p4, p3, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/n/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/n/b;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/n/b;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x12e

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in SwipeMenuLayout1() "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;B)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p0, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput p5, p0, Lcom/mobeix/ui/n/b;->g:I

    const/16 p5, 0xf

    invoke-direct {p0, p5}, Lcom/mobeix/ui/n/b;->b(I)I

    move-result p5

    iput p5, p0, Lcom/mobeix/ui/n/b;->j:I

    const/16 p5, 0x1f4

    invoke-direct {p0, p5}, Lcom/mobeix/ui/n/b;->b(I)I

    move-result p5

    neg-int p5, p5

    iput p5, p0, Lcom/mobeix/ui/n/b;->k:I

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/mobeix/ui/n/b;->r:Z

    :try_start_0
    iput-object p3, p0, Lcom/mobeix/ui/n/b;->p:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/mobeix/ui/n/b;->q:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p2, p0}, Lcom/mobeix/ui/n/d;->setLayout(Lcom/mobeix/ui/n/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/n/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mobeix/ui/n/b$2;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/n/b$2;-><init>(Lcom/mobeix/ui/n/b;)V

    iput-object p1, p0, Lcom/mobeix/ui/n/b;->i:Landroid/view/GestureDetector$OnGestureListener;

    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p4, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mobeix/ui/n/b;->h:Landroidx/core/view/GestureDetectorCompat;

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->p:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/mobeix/ui/n/b;->p:Landroid/view/animation/Interpolator;

    invoke-static {p1, p4}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mobeix/ui/n/b;->m:Landroidx/core/widget/ScrollerCompat;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/n/b;->q:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/mobeix/ui/n/b;->q:Landroid/view/animation/Interpolator;

    invoke-static {p1, p4}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/mobeix/ui/n/b;->l:Landroidx/core/widget/ScrollerCompat;

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p4, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/n/d;->setId(I)V

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p5, 0x10

    invoke-direct {p4, p2, p3, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/n/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/n/b;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/n/b;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in init2() "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in SwipeMenuLayout2() "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/n/b;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n/b;->j:I

    return p0
.end method

.method private a(I)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/n/b;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/n/b;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v1}, Lcom/mobeix/ui/n/d;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p1}, Lcom/mobeix/ui/n/d;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/n/b;->a:I

    mul-int/2addr p1, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    neg-int v1, p1

    iget-object v2, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/mobeix/ui/n/b;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    iget-object v1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v2}, Lcom/mobeix/ui/n/d;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v4}, Lcom/mobeix/ui/n/d;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, p1

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p1}, Lcom/mobeix/ui/n/d;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mobeix/ui/n/d;->layout(IIII)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    iget-object v2, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v2}, Lcom/mobeix/ui/n/d;->getWidth()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p1}, Lcom/mobeix/ui/n/d;->getTop()I

    move-result p1

    iget-object v3, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v3}, Lcom/mobeix/ui/n/d;->getBottom()I

    move-result v3

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/mobeix/ui/n/d;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onSwipe2() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/n/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/n/b;->d:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getContext()Landroid/content/Context;

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

.method static synthetic b(Lcom/mobeix/ui/n/b;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/n/b;->k:I

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/n/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/n/b;->h:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSwipe() -> action : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSwipe() -> mSwipeDirection : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/n/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lcom/mobeix/ui/n/b;->c:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iget v1, p0, Lcom/mobeix/ui/n/b;->g:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v1}, Lcom/mobeix/ui/n/d;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/n/b;->a:I

    mul-int/2addr v1, v2

    add-int/2addr p1, v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobeix/ui/n/b;->a(I)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/mobeix/ui/n/b;->d:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mobeix/ui/n/b;->c:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v4}, Lcom/mobeix/ui/n/d;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    :cond_3
    iget v1, p0, Lcom/mobeix/ui/n/b;->c:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget v1, p0, Lcom/mobeix/ui/n/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    :try_start_1
    iget-boolean p1, p0, Lcom/mobeix/ui/n/b;->r:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "smoothOpenMenu() -> mSwipeDirection : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/n/b;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput v0, p0, Lcom/mobeix/ui/n/b;->g:I

    iget p1, p0, Lcom/mobeix/ui/n/b;->a:I

    if-ne p1, v0, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/n/b;->l:Landroidx/core/widget/ScrollerCompat;

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int v2, p1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p1}, Lcom/mobeix/ui/n/d;->getWidth()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x15e

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/mobeix/ui/n/b;->l:Landroidx/core/widget/ScrollerCompat;

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p1}, Lcom/mobeix/ui/n/d;->getWidth()I

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->postInvalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in smoothOpenMenu() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->b()V

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/n/b;->c:I

    iput-boolean v2, p0, Lcom/mobeix/ui/n/b;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onSwipe1() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    return v0
.end method

.method public final b()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smoothCloseMenu() -> mSwipeDirection : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/n/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/mobeix/ui/n/b;->g:I

    iget v0, p0, Lcom/mobeix/ui/n/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/n/b;->n:I

    iget-object v1, p0, Lcom/mobeix/ui/n/b;->m:Landroidx/core/widget/ScrollerCompat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/d;->getWidth()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x15e

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/d;->getRight()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/n/b;->n:I

    iget-object v1, p0, Lcom/mobeix/ui/n/b;->m:Landroidx/core/widget/ScrollerCompat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/d;->getWidth()I

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in smoothCloseMenu()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/n/b;->m:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->m:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/n/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/n/b;->g:I

    invoke-direct {p0, v0}, Lcom/mobeix/ui/n/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in closeMenu() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public computeScroll()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/n/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->l:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->l:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/n/b;->a:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobeix/ui/n/b;->a(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->postInvalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/n/b;->m:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeix/ui/n/b;->n:I

    iget-object v1, p0, Lcom/mobeix/ui/n/b;->m:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/n/b;->a:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobeix/ui/n/b;->a(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in computeScroll() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    return-object v0
.end method

.method public getMenuView()Lcom/mobeix/ui/n/d;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/n/b;->o:I

    return v0
.end method

.method public getSwipEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/n/b;->r:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcom/mobeix/ui/n/b;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p5}, Lcom/mobeix/ui/n/d;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p3, p5

    iget-object p5, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Lcom/mobeix/ui/n/d;->layout(IIII)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    iget-object p2, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p2}, Lcom/mobeix/ui/n/d;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    iget-object p3, p0, Lcom/mobeix/ui/n/b;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p4, p4, p3}, Lcom/mobeix/ui/n/d;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in onLayout() "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/mobeix/ui/n/b;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/mobeix/ui/n/d;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in onMeasure() "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setMenuHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/n/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {p1}, Lcom/mobeix/ui/n/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/n/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    :try_start_0
    iput p1, p0, Lcom/mobeix/ui/n/b;->o:I

    iget-object v0, p0, Lcom/mobeix/ui/n/b;->b:Lcom/mobeix/ui/n/d;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/n/d;->setPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setPosition() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setSwipEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/n/b;->r:Z

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/n/b;->a:I

    return-void
.end method

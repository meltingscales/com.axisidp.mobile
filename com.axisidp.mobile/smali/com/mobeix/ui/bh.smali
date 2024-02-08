.class public final Lcom/mobeix/ui/bh;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/bh$b;,
        Lcom/mobeix/ui/bh$a;
    }
.end annotation


# static fields
.field private static K:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/app/Activity;

.field private L:Ljava/lang/String;

.field a:Z

.field b:Z

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:Landroid/widget/Scroller;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/View;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/view/VelocityTracker;

.field private y:Lcom/mobeix/ui/bh$a;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;FFILjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "FFI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/mobeix/ui/bh;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/bh;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/bh;->e:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/bh;->a:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/bh;->f:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/bh;->g:Z

    iput v0, p0, Lcom/mobeix/ui/bh;->h:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/mobeix/ui/bh;->D:I

    iput v2, p0, Lcom/mobeix/ui/bh;->E:I

    iput v0, p0, Lcom/mobeix/ui/bh;->F:I

    const v3, 0x271

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/bh;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/bh;->J:Landroid/app/Activity;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "onstatechange"

    invoke-virtual {p7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    iput-object p7, p0, Lcom/mobeix/ui/bh;->L:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget v3, p7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    sub-int/2addr v3, v4

    iput v3, p0, Lcom/mobeix/ui/bh;->H:I

    iget p7, p7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p7, p0, Lcom/mobeix/ui/bh;->I:I

    iput p6, p0, Lcom/mobeix/ui/bh;->z:I

    const/4 p7, 0x2

    const/16 v3, 0x3e9

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    if-eq p6, p7, :cond_6

    if-ne p6, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p7, 0x4

    if-eq p6, p7, :cond_4

    const/4 p7, 0x3

    if-ne p6, p7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/bh;->setLayerSlidable(Z)V

    sget p6, Lcom/mobeix/ui/co;->y:I

    int-to-float p6, p6

    mul-float/2addr p4, p6

    div-float/2addr p4, v6

    float-to-int p4, p4

    iput p4, p0, Lcom/mobeix/ui/bh;->F:I

    sget p4, Lcom/mobeix/ui/co;->w:I

    int-to-float p4, p4

    mul-float/2addr p5, p4

    div-float/2addr p5, v6

    float-to-int p4, p5

    iput p4, p0, Lcom/mobeix/ui/bh;->G:I

    goto :goto_5

    :cond_4
    :goto_1
    iget p6, p0, Lcom/mobeix/ui/bh;->I:I

    int-to-float p6, p6

    mul-float/2addr p4, p6

    div-float/2addr p4, v6

    float-to-int p4, p4

    iput p4, p0, Lcom/mobeix/ui/bh;->F:I

    cmpl-float p4, p5, v5

    if-lez p4, :cond_5

    sub-float/2addr v6, p5

    goto :goto_2

    :cond_5
    add-float/2addr v6, p5

    :goto_2
    float-to-int p4, v6

    iput p4, p0, Lcom/mobeix/ui/bh;->G:I

    iput v3, p0, Lcom/mobeix/ui/bh;->A:I

    goto :goto_5

    :cond_6
    :goto_3
    cmpl-float p6, p4, v5

    if-lez p6, :cond_7

    sub-float p4, v6, p4

    goto :goto_4

    :cond_7
    add-float/2addr p4, v6

    :goto_4
    float-to-int p4, p4

    iput p4, p0, Lcom/mobeix/ui/bh;->F:I

    iget p4, p0, Lcom/mobeix/ui/bh;->H:I

    int-to-float p4, p4

    mul-float/2addr p5, p4

    div-float/2addr p5, v6

    float-to-int p4, p5

    iput p4, p0, Lcom/mobeix/ui/bh;->G:I

    iput v4, p0, Lcom/mobeix/ui/bh;->A:I

    :goto_5
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    iput-object p4, p0, Lcom/mobeix/ui/bh;->o:Landroid/os/Handler;

    new-instance p4, Landroid/widget/Scroller;

    new-instance p5, Lcom/mobeix/ui/bh$b;

    invoke-direct {p5}, Lcom/mobeix/ui/bh$b;-><init>()V

    invoke-direct {p4, p1, p5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p4, p0, Lcom/mobeix/ui/bh;->p:Landroid/widget/Scroller;

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mobeix/ui/bh;->q:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mobeix/ui/bh;->r:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/mobeix/ui/bh;->u:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/bh;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bh;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/bh;->t:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_9
    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/bh;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lcom/mobeix/ui/bh;->q:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/mobeix/ui/bh;->r:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/mobeix/ui/bh;->t:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/bh;->u:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/bh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget p2, p0, Lcom/mobeix/ui/bh;->A:I

    if-ne p2, v3, :cond_b

    iget p2, p0, Lcom/mobeix/ui/bh;->F:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_7

    :cond_b
    if-ne p2, v4, :cond_c

    :goto_6
    iget p2, p0, Lcom/mobeix/ui/bh;->G:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_c
    iget p2, p0, Lcom/mobeix/ui/bh;->z:I

    if-nez p2, :cond_d

    iget p2, p0, Lcom/mobeix/ui/bh;->F:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_d
    :goto_7
    iget-object p2, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Lcom/mobeix/ui/bh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/bh;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/mobeix/ui/bh;->d:Z

    iget-object p1, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    new-instance p2, Lcom/mobeix/ui/bh$4;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/bh$4;-><init>(Lcom/mobeix/ui/bh;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/mobeix/ui/bh;->K:I

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/bh;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bh;->h:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/bh;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1}, Lcom/mobeix/ui/bh;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_2

    :cond_1
    instance-of v4, v3, Landroid/widget/ListView;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    move-object v4, v3

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/bh;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/bh;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bh;->C:I

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/bh;)Lcom/mobeix/ui/bh$a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bh;->y:Lcom/mobeix/ui/bh$a;

    return-object p0
.end method

.method private b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/bh;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/d/a;

    invoke-direct {v0}, Lcom/mobeix/d/a;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/mobeix/d/a;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/bh;->L:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/ActivityInterface;->onLayerStateChanged(Z)V

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/bh;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bh;->p:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/bh;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bh;->A:I

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/bh;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bh;->h:I

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/bh;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bh;->C:I

    return p0
.end method

.method static synthetic g(Lcom/mobeix/ui/bh;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/bh;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/mobeix/ui/bh;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bh;->z:I

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/bh;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bh;->o:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/mobeix/ui/bh;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/bh;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bh;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobeix/ui/bh;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobeix/ui/bh;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobeix/ui/bh;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/bh;->a:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/mobeix/ui/bh;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v0, p0, Lcom/mobeix/ui/bh;->f:Z

    iget v1, p0, Lcom/mobeix/ui/bh;->A:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mobeix/ui/bh;->G:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/mobeix/ui/bh;->z:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, p0, Lcom/mobeix/ui/bh;->I:I

    iget v2, p0, Lcom/mobeix/ui/bh;->E:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/mobeix/ui/bh;->p:Landroid/widget/Scroller;

    iget v3, p0, Lcom/mobeix/ui/bh;->h:I

    const/4 v4, 0x0

    iget v0, p0, Lcom/mobeix/ui/bh;->I:I

    iget v5, p0, Lcom/mobeix/ui/bh;->E:I

    sub-int/2addr v0, v5

    :goto_1
    sub-int v5, v0, v3

    const/4 v6, 0x0

    const/16 v7, 0x190

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_3
    if-ne v2, v0, :cond_4

    iget v0, p0, Lcom/mobeix/ui/bh;->I:I

    iget v2, p0, Lcom/mobeix/ui/bh;->E:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/mobeix/ui/bh;->p:Landroid/widget/Scroller;

    iget v3, p0, Lcom/mobeix/ui/bh;->h:I

    const/4 v4, 0x0

    iget v0, p0, Lcom/mobeix/ui/bh;->E:I

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mobeix/ui/bh;->F:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/mobeix/ui/bh;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/mobeix/ui/bh;->H:I

    iget v2, p0, Lcom/mobeix/ui/bh;->D:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/mobeix/ui/bh;->p:Landroid/widget/Scroller;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mobeix/ui/bh;->C:I

    const/4 v5, 0x0

    iget v1, p0, Lcom/mobeix/ui/bh;->H:I

    iget v6, p0, Lcom/mobeix/ui/bh;->D:I

    sub-int/2addr v1, v6

    :goto_3
    sub-int v6, v1, v4

    const/16 v7, 0x190

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/mobeix/ui/bh;->H:I

    iget v2, p0, Lcom/mobeix/ui/bh;->D:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/mobeix/ui/bh;->p:Landroid/widget/Scroller;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mobeix/ui/bh;->C:I

    const/4 v5, 0x0

    iget v1, p0, Lcom/mobeix/ui/bh;->D:I

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    const/4 v0, 0x0

    sput v0, Lcom/mobeix/ui/bh;->K:I

    new-instance v0, Lcom/mobeix/ui/bh$3;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/bh$3;-><init>(Lcom/mobeix/ui/bh;)V

    iput-object v0, p0, Lcom/mobeix/ui/bh;->w:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/mobeix/ui/bh;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mobeix/ui/bh;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mobeix/ui/bh;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mobeix/ui/bh;->o:Landroid/os/Handler;

    iget-object v2, v0, Lcom/mobeix/ui/bh;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/mobeix/ui/bh;->o:Landroid/os/Handler;

    iget-object v2, v0, Lcom/mobeix/ui/bh;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v1, v0, Lcom/mobeix/ui/bh;->a:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobeix/ui/bh;->f:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-direct {v0, v2}, Lcom/mobeix/ui/bh;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget v3, v0, Lcom/mobeix/ui/bh;->A:I

    const/4 v4, 0x3

    const/16 v5, 0x3e8

    const/16 v6, 0x190

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v5, :cond_6

    iget v3, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v3, v7, :cond_4

    iget-object v9, v0, Lcom/mobeix/ui/bh;->p:Landroid/widget/Scroller;

    iget v10, v0, Lcom/mobeix/ui/bh;->h:I

    const/4 v11, 0x0

    iget v3, v0, Lcom/mobeix/ui/bh;->i:I

    sub-int v12, v3, v10

    const/4 v13, 0x0

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_4
    if-ne v3, v1, :cond_a

    iget-object v15, v0, Lcom/mobeix/ui/bh;->p:Landroid/widget/Scroller;

    iget v3, v0, Lcom/mobeix/ui/bh;->h:I

    const/16 v17, 0x0

    iget v9, v0, Lcom/mobeix/ui/bh;->n:I

    sub-int v18, v9, v3

    const/16 v19, 0x0

    if-eqz p1, :cond_5

    move/from16 v20, v6

    goto :goto_0

    :cond_5
    move/from16 v20, v2

    :goto_0
    move/from16 v16, v3

    goto :goto_4

    :cond_6
    iget v3, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v3, v8, :cond_8

    iget-object v9, v0, Lcom/mobeix/ui/bh;->p:Landroid/widget/Scroller;

    const/4 v10, 0x0

    iget v11, v0, Lcom/mobeix/ui/bh;->C:I

    const/4 v12, 0x0

    iget v3, v0, Lcom/mobeix/ui/bh;->B:I

    sub-int v13, v3, v11

    if-eqz p1, :cond_7

    :goto_1
    move v14, v6

    goto :goto_2

    :cond_7
    move v14, v2

    :goto_2
    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_5

    :cond_8
    if-ne v3, v4, :cond_a

    iget-object v15, v0, Lcom/mobeix/ui/bh;->p:Landroid/widget/Scroller;

    const/16 v16, 0x0

    iget v3, v0, Lcom/mobeix/ui/bh;->C:I

    const/16 v18, 0x0

    iget v9, v0, Lcom/mobeix/ui/bh;->n:I

    sub-int v19, v9, v3

    if-eqz p1, :cond_9

    move/from16 v20, v6

    goto :goto_3

    :cond_9
    move/from16 v20, v2

    :goto_3
    move/from16 v17, v3

    :goto_4
    invoke-virtual/range {v15 .. v20}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_a
    :goto_5
    if-nez p1, :cond_12

    iget v3, v0, Lcom/mobeix/ui/bh;->A:I

    if-ne v3, v5, :cond_c

    iget v3, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v3, v7, :cond_b

    iget-object v3, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    iget v6, v0, Lcom/mobeix/ui/bh;->i:I

    iget v9, v0, Lcom/mobeix/ui/bh;->h:I

    sub-int/2addr v6, v9

    sub-int/2addr v6, v9

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget v3, v0, Lcom/mobeix/ui/bh;->i:I

    :goto_6
    iget v6, v0, Lcom/mobeix/ui/bh;->h:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/mobeix/ui/bh;->h:I

    goto :goto_8

    :cond_b
    if-ne v3, v1, :cond_e

    iget-object v3, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    iget v6, v0, Lcom/mobeix/ui/bh;->n:I

    iget v9, v0, Lcom/mobeix/ui/bh;->h:I

    sub-int/2addr v6, v9

    sub-int/2addr v6, v9

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget v3, v0, Lcom/mobeix/ui/bh;->n:I

    goto :goto_6

    :cond_c
    iget v3, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v3, v8, :cond_d

    iget-object v3, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    iget v6, v0, Lcom/mobeix/ui/bh;->B:I

    iget v9, v0, Lcom/mobeix/ui/bh;->C:I

    sub-int/2addr v6, v9

    sub-int/2addr v6, v9

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget v3, v0, Lcom/mobeix/ui/bh;->B:I

    :goto_7
    iget v6, v0, Lcom/mobeix/ui/bh;->C:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/mobeix/ui/bh;->C:I

    goto :goto_8

    :cond_d
    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    iget v6, v0, Lcom/mobeix/ui/bh;->n:I

    iget v9, v0, Lcom/mobeix/ui/bh;->C:I

    sub-int/2addr v6, v9

    sub-int/2addr v6, v9

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget v3, v0, Lcom/mobeix/ui/bh;->n:I

    goto :goto_7

    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bh;->postInvalidate()V

    iput-boolean v2, v0, Lcom/mobeix/ui/bh;->f:Z

    iput-boolean v1, v0, Lcom/mobeix/ui/bh;->a:Z

    iget v2, v0, Lcom/mobeix/ui/bh;->A:I

    if-ne v2, v5, :cond_10

    iget v2, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v2, v7, :cond_f

    sput v7, Lcom/mobeix/ui/bh;->K:I

    goto :goto_9

    :cond_f
    sput v1, Lcom/mobeix/ui/bh;->K:I

    goto :goto_9

    :cond_10
    iget v1, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v1, v8, :cond_11

    sput v8, Lcom/mobeix/ui/bh;->K:I

    goto :goto_9

    :cond_11
    sput v4, Lcom/mobeix/ui/bh;->K:I

    :goto_9
    iget-object v1, v0, Lcom/mobeix/ui/bh;->y:Lcom/mobeix/ui/bh$a;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/mobeix/ui/bh;->o:Landroid/os/Handler;

    new-instance v2, Lcom/mobeix/ui/bh$1;

    invoke-direct {v2, v0}, Lcom/mobeix/ui/bh$1;-><init>(Lcom/mobeix/ui/bh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    new-instance v1, Lcom/mobeix/ui/bh$2;

    invoke-direct {v1, v0}, Lcom/mobeix/ui/bh$2;-><init>(Lcom/mobeix/ui/bh;)V

    iput-object v1, v0, Lcom/mobeix/ui/bh;->v:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/mobeix/ui/bh;->o:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bh;->J:Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/bh$5;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/bh$5;-><init>(Lcom/mobeix/ui/bh;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mobeix/ui/bh;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/bh;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mobeix/ui/bh;->A:I

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mobeix/ui/bh;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/bh;->C:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final getDrawerCallbacks()Lcom/mobeix/ui/bh$a;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bh;->y:Lcom/mobeix/ui/bh$a;

    return-object v0
.end method

.method public final getTouchTargetWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bh;->n:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/mobeix/ui/bh;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iget v2, p0, Lcom/mobeix/ui/bh;->c:F

    invoke-virtual {p0}, Lcom/mobeix/ui/bh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bh;->A:I

    const/16 v5, 0x3e9

    const/4 v6, 0x3

    const/16 v7, 0x3e8

    if-ne v3, v5, :cond_2

    iget v3, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne v3, v6, :cond_1

    iget v3, p0, Lcom/mobeix/ui/bh;->D:I

    :goto_0
    int-to-float v3, v3

    sub-float v2, v3, v2

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/mobeix/ui/bh;->H:I

    iget v5, p0, Lcom/mobeix/ui/bh;->D:I

    :goto_1
    sub-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_2

    :cond_2
    if-ne v3, v7, :cond_4

    iget v3, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/mobeix/ui/bh;->E:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/mobeix/ui/bh;->I:I

    iget v5, p0, Lcom/mobeix/ui/bh;->E:I

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x4

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    if-eqz v3, :cond_18

    if-eq v3, v4, :cond_12

    if-eq v3, v9, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/mobeix/ui/bh;->g:Z

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/mobeix/ui/bh;->A:I

    if-ne v2, v7, :cond_a

    iget v2, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne v2, v9, :cond_8

    iget-boolean v2, p0, Lcom/mobeix/ui/bh;->a:Z

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bh;->k:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bh;->j:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    :cond_7
    iput-boolean v1, p0, Lcom/mobeix/ui/bh;->g:Z

    return v1

    :cond_8
    iget v2, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne v2, v4, :cond_e

    iget-boolean v2, p0, Lcom/mobeix/ui/bh;->a:Z

    if-nez v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bh;->k:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bh;->j:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    :cond_9
    iput-boolean v1, p0, Lcom/mobeix/ui/bh;->g:Z

    return v1

    :cond_a
    iget v2, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne v2, v5, :cond_c

    iget-boolean v2, p0, Lcom/mobeix/ui/bh;->a:Z

    if-nez v2, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bh;->m:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bh;->l:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    :cond_b
    iput-boolean v1, p0, Lcom/mobeix/ui/bh;->g:Z

    return v1

    :cond_c
    iget v2, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne v2, v6, :cond_e

    iget-boolean v2, p0, Lcom/mobeix/ui/bh;->a:Z

    if-nez v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bh;->m:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bh;->l:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    :cond_d
    iput-boolean v1, p0, Lcom/mobeix/ui/bh;->g:Z

    return v1

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeix/ui/bh;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/bh;->m:I

    iget v2, p0, Lcom/mobeix/ui/bh;->A:I

    if-ne v2, v7, :cond_f

    iget v2, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne v2, v9, :cond_10

    goto :goto_3

    :cond_f
    iget v2, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne v2, v5, :cond_10

    :goto_3
    iget v2, p0, Lcom/mobeix/ui/bh;->k:I

    iget v3, p0, Lcom/mobeix/ui/bh;->j:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v5, p0, Lcom/mobeix/ui/bh;->l:I

    sub-int/2addr p1, v5

    int-to-double v5, p1

    goto :goto_4

    :cond_10
    iget v2, p0, Lcom/mobeix/ui/bh;->j:I

    iget v3, p0, Lcom/mobeix/ui/bh;->k:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v5, p0, Lcom/mobeix/ui/bh;->l:I

    sub-int/2addr v5, p1

    int-to-double v5, v5

    :goto_4
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-double v5, p1

    cmpl-double p1, v2, v5

    if-lez p1, :cond_11

    return v4

    :cond_11
    return v1

    :cond_12
    iget p1, p0, Lcom/mobeix/ui/bh;->A:I

    const/4 v0, -0x1

    if-ne p1, v7, :cond_15

    iget p1, p0, Lcom/mobeix/ui/bh;->l:I

    iget v2, p0, Lcom/mobeix/ui/bh;->G:I

    if-lt p1, v2, :cond_17

    iget v3, p0, Lcom/mobeix/ui/bh;->D:I

    add-int/2addr v2, v3

    if-gt p1, v2, :cond_17

    iget p1, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne p1, v9, :cond_14

    iget p1, p0, Lcom/mobeix/ui/bh;->j:I

    iget v2, p0, Lcom/mobeix/ui/bh;->i:I

    if-le p1, v2, :cond_13

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-eqz p1, :cond_13

    :goto_5
    invoke-virtual {p0}, Lcom/mobeix/ui/bh;->a()V

    iput-boolean v1, p0, Lcom/mobeix/ui/bh;->g:Z

    iput v0, p0, Lcom/mobeix/ui/bh;->k:I

    iput v0, p0, Lcom/mobeix/ui/bh;->j:I

    iput v0, p0, Lcom/mobeix/ui/bh;->m:I

    iput v0, p0, Lcom/mobeix/ui/bh;->l:I

    return v4

    :cond_13
    invoke-virtual {p0, v4}, Lcom/mobeix/ui/bh;->a(Z)V

    iput-boolean v1, p0, Lcom/mobeix/ui/bh;->g:Z

    iput v0, p0, Lcom/mobeix/ui/bh;->k:I

    iput v0, p0, Lcom/mobeix/ui/bh;->j:I

    iput v0, p0, Lcom/mobeix/ui/bh;->m:I

    iput v0, p0, Lcom/mobeix/ui/bh;->l:I

    goto :goto_6

    :cond_14
    iget p1, p0, Lcom/mobeix/ui/bh;->j:I

    iget v2, p0, Lcom/mobeix/ui/bh;->I:I

    iget v3, p0, Lcom/mobeix/ui/bh;->i:I

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_17

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-eqz p1, :cond_17

    goto :goto_5

    :cond_15
    iget p1, p0, Lcom/mobeix/ui/bh;->j:I

    iget v2, p0, Lcom/mobeix/ui/bh;->F:I

    if-lt p1, v2, :cond_17

    iget v3, p0, Lcom/mobeix/ui/bh;->E:I

    add-int/2addr v2, v3

    if-gt p1, v2, :cond_17

    iget p1, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne p1, v5, :cond_16

    iget p1, p0, Lcom/mobeix/ui/bh;->l:I

    iget v2, p0, Lcom/mobeix/ui/bh;->B:I

    if-le p1, v2, :cond_17

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-eqz p1, :cond_17

    goto :goto_5

    :cond_16
    iget p1, p0, Lcom/mobeix/ui/bh;->l:I

    iget v2, p0, Lcom/mobeix/ui/bh;->H:I

    iget v3, p0, Lcom/mobeix/ui/bh;->B:I

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_17

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-eqz p1, :cond_17

    goto :goto_5

    :cond_17
    :goto_6
    iput-boolean v1, p0, Lcom/mobeix/ui/bh;->g:Z

    iput v0, p0, Lcom/mobeix/ui/bh;->k:I

    iput v0, p0, Lcom/mobeix/ui/bh;->j:I

    iput v0, p0, Lcom/mobeix/ui/bh;->m:I

    iput v0, p0, Lcom/mobeix/ui/bh;->l:I

    return v1

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/bh;->k:I

    iput v0, p0, Lcom/mobeix/ui/bh;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/bh;->m:I

    iput p1, p0, Lcom/mobeix/ui/bh;->l:I

    iget v0, p0, Lcom/mobeix/ui/bh;->A:I

    if-ne v0, v7, :cond_1c

    iget v0, p0, Lcom/mobeix/ui/bh;->G:I

    if-lt p1, v0, :cond_20

    iget v3, p0, Lcom/mobeix/ui/bh;->D:I

    add-int/2addr v0, v3

    if-gt p1, v0, :cond_20

    iget p1, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne p1, v9, :cond_1a

    iget p1, p0, Lcom/mobeix/ui/bh;->j:I

    int-to-float v0, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_19

    iget v0, p0, Lcom/mobeix/ui/bh;->I:I

    iget v2, p0, Lcom/mobeix/ui/bh;->E:I

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_19

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-nez p1, :cond_19

    iput-boolean v4, p0, Lcom/mobeix/ui/bh;->g:Z

    :cond_19
    iget p1, p0, Lcom/mobeix/ui/bh;->j:I

    iget v0, p0, Lcom/mobeix/ui/bh;->i:I

    if-le p1, v0, :cond_20

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-eqz p1, :cond_20

    goto/16 :goto_7

    :cond_1a
    iget p1, p0, Lcom/mobeix/ui/bh;->j:I

    int-to-float v0, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1b

    iget v0, p0, Lcom/mobeix/ui/bh;->E:I

    if-ge p1, v0, :cond_1b

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-nez p1, :cond_1b

    iput-boolean v4, p0, Lcom/mobeix/ui/bh;->g:Z

    :cond_1b
    iget p1, p0, Lcom/mobeix/ui/bh;->j:I

    iget v0, p0, Lcom/mobeix/ui/bh;->I:I

    iget v2, p0, Lcom/mobeix/ui/bh;->i:I

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_20

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-eqz p1, :cond_20

    goto :goto_7

    :cond_1c
    iget v0, p0, Lcom/mobeix/ui/bh;->j:I

    iget v3, p0, Lcom/mobeix/ui/bh;->F:I

    if-lt v0, v3, :cond_20

    iget v6, p0, Lcom/mobeix/ui/bh;->E:I

    add-int/2addr v3, v6

    if-gt v0, v3, :cond_20

    iget v0, p0, Lcom/mobeix/ui/bh;->z:I

    if-ne v0, v5, :cond_1e

    int-to-float v0, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1d

    iget v0, p0, Lcom/mobeix/ui/bh;->H:I

    iget v2, p0, Lcom/mobeix/ui/bh;->D:I

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_1d

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-nez p1, :cond_1d

    iput-boolean v4, p0, Lcom/mobeix/ui/bh;->g:Z

    :cond_1d
    iget p1, p0, Lcom/mobeix/ui/bh;->l:I

    iget v0, p0, Lcom/mobeix/ui/bh;->B:I

    if-le p1, v0, :cond_20

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-eqz p1, :cond_20

    goto :goto_7

    :cond_1e
    int-to-float v0, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1f

    iget v0, p0, Lcom/mobeix/ui/bh;->D:I

    if-ge p1, v0, :cond_1f

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-nez p1, :cond_1f

    iput-boolean v4, p0, Lcom/mobeix/ui/bh;->g:Z

    :cond_1f
    iget p1, p0, Lcom/mobeix/ui/bh;->l:I

    iget v0, p0, Lcom/mobeix/ui/bh;->H:I

    iget v2, p0, Lcom/mobeix/ui/bh;->B:I

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_20

    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->a:Z

    if-eqz p1, :cond_20

    :goto_7
    iput-boolean v4, p0, Lcom/mobeix/ui/bh;->g:Z

    :cond_20
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    iget v0, p0, Lcom/mobeix/ui/bh;->A:I

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, -0x1

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/mobeix/ui/bh;->E:I

    if-ne v0, v2, :cond_2

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bh;->E:I

    iget-object p1, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bh;->D:I

    iget p1, p0, Lcom/mobeix/ui/bh;->F:I

    iget p2, p0, Lcom/mobeix/ui/bh;->E:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/bh;->n:I

    iget p1, p0, Lcom/mobeix/ui/bh;->c:F

    int-to-float p3, p2

    mul-float/2addr p1, p3

    div-float/2addr p1, v1

    iput p1, p0, Lcom/mobeix/ui/bh;->c:F

    iget p1, p0, Lcom/mobeix/ui/bh;->z:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iput p2, p0, Lcom/mobeix/ui/bh;->h:I

    goto :goto_0

    :cond_0
    const/16 v4, 0x3e9

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/mobeix/ui/bh;->D:I

    if-ne v0, v2, :cond_2

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bh;->E:I

    iget-object p1, p0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bh;->D:I

    iget p2, p0, Lcom/mobeix/ui/bh;->G:I

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x64

    iput p2, p0, Lcom/mobeix/ui/bh;->n:I

    iget p2, p0, Lcom/mobeix/ui/bh;->c:F

    int-to-float p3, p1

    mul-float/2addr p2, p3

    div-float/2addr p2, v1

    iput p2, p0, Lcom/mobeix/ui/bh;->c:F

    iget p2, p0, Lcom/mobeix/ui/bh;->z:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    iput p1, p0, Lcom/mobeix/ui/bh;->C:I

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    :cond_2
    :goto_0
    iget p1, p0, Lcom/mobeix/ui/bh;->A:I

    if-ne p1, v3, :cond_3

    iput p4, p0, Lcom/mobeix/ui/bh;->i:I

    iget p1, p0, Lcom/mobeix/ui/bh;->n:I

    sub-int p2, p4, p1

    if-le p4, p2, :cond_4

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/mobeix/ui/bh;->i:I

    goto :goto_1

    :cond_3
    iput p5, p0, Lcom/mobeix/ui/bh;->B:I

    iget p1, p0, Lcom/mobeix/ui/bh;->n:I

    sub-int p2, p5, p1

    if-le p5, p2, :cond_4

    sub-int/2addr p5, p1

    iput p5, p0, Lcom/mobeix/ui/bh;->B:I

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/mobeix/ui/bh;->b:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/bh;->b:Z

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bh;->a(Z)V

    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/mobeix/ui/bh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, v0, Lcom/mobeix/ui/bh;->k:I

    sub-int/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    iget v5, v0, Lcom/mobeix/ui/bh;->m:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/mobeix/ui/bh;->x:Landroid/view/VelocityTracker;

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lcom/mobeix/ui/bh;->x:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v5, v0, Lcom/mobeix/ui/bh;->x:Landroid/view/VelocityTracker;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v0, Lcom/mobeix/ui/bh;->k:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, v0, Lcom/mobeix/ui/bh;->m:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x3

    const/16 v6, 0x3e8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v9, :cond_c

    if-eq v3, v8, :cond_1

    return v10

    :cond_1
    iget-object v1, v0, Lcom/mobeix/ui/bh;->u:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v9, v0, Lcom/mobeix/ui/bh;->f:Z

    iget v1, v0, Lcom/mobeix/ui/bh;->A:I

    if-ne v1, v6, :cond_6

    iget v1, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v1, v8, :cond_3

    iget v1, v0, Lcom/mobeix/ui/bh;->h:I

    add-int v3, v1, v2

    iget v4, v0, Lcom/mobeix/ui/bh;->i:I

    if-le v3, v4, :cond_2

    if-eq v1, v4, :cond_b

    iput-boolean v9, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v8, Lcom/mobeix/ui/bh;->K:I

    iget-object v2, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget v1, v0, Lcom/mobeix/ui/bh;->i:I

    :goto_0
    iput v1, v0, Lcom/mobeix/ui/bh;->h:I

    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/bh;->invalidate()V

    :try_start_0
    invoke-direct {p0, v10}, Lcom/mobeix/ui/bh;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_2
    add-int v3, v1, v2

    iget v4, v0, Lcom/mobeix/ui/bh;->I:I

    iget v5, v0, Lcom/mobeix/ui/bh;->E:I

    sub-int v6, v4, v5

    if-ge v3, v6, :cond_5

    sub-int v2, v4, v5

    if-eq v1, v2, :cond_b

    iput-boolean v10, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v10, Lcom/mobeix/ui/bh;->K:I

    iget-object v1, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget v1, v0, Lcom/mobeix/ui/bh;->I:I

    iget v2, v0, Lcom/mobeix/ui/bh;->E:I

    sub-int/2addr v1, v2

    :goto_2
    iput v1, v0, Lcom/mobeix/ui/bh;->h:I

    :goto_3
    invoke-virtual {p0}, Lcom/mobeix/ui/bh;->invalidate()V

    :try_start_1
    invoke-direct {p0, v9}, Lcom/mobeix/ui/bh;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    iget v1, v0, Lcom/mobeix/ui/bh;->h:I

    add-int v3, v1, v2

    iget v4, v0, Lcom/mobeix/ui/bh;->n:I

    if-ge v3, v4, :cond_4

    if-eq v1, v4, :cond_b

    iput-boolean v9, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v9, Lcom/mobeix/ui/bh;->K:I

    iget-object v1, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    iget v2, v0, Lcom/mobeix/ui/bh;->E:I

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget v1, v0, Lcom/mobeix/ui/bh;->n:I

    goto :goto_0

    :cond_4
    add-int v3, v1, v2

    iget v4, v0, Lcom/mobeix/ui/bh;->E:I

    if-le v3, v4, :cond_5

    if-eq v1, v4, :cond_b

    iput-boolean v10, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v10, Lcom/mobeix/ui/bh;->K:I

    iget-object v1, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    sub-int/2addr v10, v2

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget v1, v0, Lcom/mobeix/ui/bh;->E:I

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget v1, v0, Lcom/mobeix/ui/bh;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mobeix/ui/bh;->h:I

    goto/16 :goto_6

    :cond_6
    iget v1, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v1, v7, :cond_8

    iget v1, v0, Lcom/mobeix/ui/bh;->C:I

    add-int v2, v1, v4

    iget v3, v0, Lcom/mobeix/ui/bh;->B:I

    if-le v2, v3, :cond_7

    if-eq v1, v3, :cond_b

    iput-boolean v9, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v7, Lcom/mobeix/ui/bh;->K:I

    iget-object v2, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget v1, v0, Lcom/mobeix/ui/bh;->B:I

    :goto_4
    iput v1, v0, Lcom/mobeix/ui/bh;->C:I

    goto/16 :goto_1

    :cond_7
    add-int v2, v1, v4

    iget v3, v0, Lcom/mobeix/ui/bh;->H:I

    iget v5, v0, Lcom/mobeix/ui/bh;->D:I

    sub-int v6, v3, v5

    if-ge v2, v6, :cond_a

    sub-int v2, v3, v5

    if-eq v1, v2, :cond_b

    iput-boolean v10, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v10, Lcom/mobeix/ui/bh;->K:I

    iget-object v1, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    sub-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget v1, v0, Lcom/mobeix/ui/bh;->H:I

    iget v2, v0, Lcom/mobeix/ui/bh;->D:I

    sub-int/2addr v1, v2

    :goto_5
    iput v1, v0, Lcom/mobeix/ui/bh;->C:I

    goto/16 :goto_3

    :cond_8
    iget v1, v0, Lcom/mobeix/ui/bh;->C:I

    add-int v2, v1, v4

    iget v3, v0, Lcom/mobeix/ui/bh;->n:I

    if-ge v2, v3, :cond_9

    if-eq v1, v3, :cond_b

    iput-boolean v9, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v5, Lcom/mobeix/ui/bh;->K:I

    iget-object v1, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    iget v2, v0, Lcom/mobeix/ui/bh;->D:I

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget v1, v0, Lcom/mobeix/ui/bh;->n:I

    goto :goto_4

    :cond_9
    add-int v2, v1, v4

    iget v3, v0, Lcom/mobeix/ui/bh;->D:I

    if-le v2, v3, :cond_a

    if-eq v1, v3, :cond_b

    iput-boolean v10, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v10, Lcom/mobeix/ui/bh;->K:I

    iget-object v1, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v10, v2

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget v1, v0, Lcom/mobeix/ui/bh;->D:I

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/mobeix/ui/bh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget v1, v0, Lcom/mobeix/ui/bh;->C:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/mobeix/ui/bh;->C:I

    :goto_6
    invoke-virtual {p0}, Lcom/mobeix/ui/bh;->invalidate()V

    :catch_0
    :cond_b
    :goto_7
    return v9

    :cond_c
    iput-boolean v10, v0, Lcom/mobeix/ui/bh;->g:Z

    iput-boolean v10, v0, Lcom/mobeix/ui/bh;->f:Z

    iget-object v2, v0, Lcom/mobeix/ui/bh;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget v2, v0, Lcom/mobeix/ui/bh;->A:I

    const/4 v3, 0x0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-ne v2, v6, :cond_14

    iget-object v2, v0, Lcom/mobeix/ui/bh;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_10

    iget v1, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v1, v8, :cond_e

    iget-object v1, v0, Lcom/mobeix/ui/bh;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_8
    iput-boolean v9, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v8, Lcom/mobeix/ui/bh;->K:I

    goto/16 :goto_b

    :cond_e
    iget-object v1, v0, Lcom/mobeix/ui/bh;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_f

    goto/16 :goto_c

    :cond_f
    :goto_9
    iput-boolean v9, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v9, Lcom/mobeix/ui/bh;->K:I

    goto :goto_b

    :cond_10
    iget v1, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v1, v8, :cond_12

    iget v1, v0, Lcom/mobeix/ui/bh;->h:I

    int-to-double v2, v1

    iget v4, v0, Lcom/mobeix/ui/bh;->I:I

    iget v5, v0, Lcom/mobeix/ui/bh;->E:I

    sub-int v6, v4, v5

    int-to-double v6, v6

    int-to-double v13, v5

    div-double/2addr v13, v11

    add-double/2addr v6, v13

    cmpl-double v2, v2, v6

    if-lez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    sub-int/2addr v4, v5

    if-le v1, v4, :cond_1c

    goto :goto_8

    :cond_12
    iget v1, v0, Lcom/mobeix/ui/bh;->h:I

    int-to-double v2, v1

    iget v4, v0, Lcom/mobeix/ui/bh;->E:I

    int-to-double v5, v4

    div-double/2addr v5, v11

    cmpg-double v2, v2, v5

    if-gez v2, :cond_13

    goto/16 :goto_c

    :cond_13
    if-ge v1, v4, :cond_1c

    goto :goto_9

    :cond_14
    iget-object v2, v0, Lcom/mobeix/ui/bh;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_18

    iget v1, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v1, v7, :cond_16

    iget-object v1, v0, Lcom/mobeix/ui/bh;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_15

    goto :goto_c

    :cond_15
    iput-boolean v9, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v7, Lcom/mobeix/ui/bh;->K:I

    goto :goto_b

    :cond_16
    iget-object v1, v0, Lcom/mobeix/ui/bh;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_17

    goto :goto_c

    :cond_17
    :goto_a
    iput-boolean v9, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v5, Lcom/mobeix/ui/bh;->K:I

    :goto_b
    invoke-virtual {p0}, Lcom/mobeix/ui/bh;->a()V

    goto :goto_d

    :cond_18
    iget v1, v0, Lcom/mobeix/ui/bh;->z:I

    if-ne v1, v7, :cond_1a

    iget v1, v0, Lcom/mobeix/ui/bh;->C:I

    int-to-double v2, v1

    iget v4, v0, Lcom/mobeix/ui/bh;->H:I

    iget v5, v0, Lcom/mobeix/ui/bh;->D:I

    sub-int v6, v4, v5

    int-to-double v13, v6

    int-to-double v7, v5

    div-double/2addr v7, v11

    add-double/2addr v13, v7

    cmpl-double v2, v2, v13

    if-lez v2, :cond_19

    goto :goto_c

    :cond_19
    sub-int/2addr v4, v5

    if-le v1, v4, :cond_1c

    iput-boolean v9, v0, Lcom/mobeix/ui/bh;->a:Z

    const/4 v1, 0x4

    sput v1, Lcom/mobeix/ui/bh;->K:I

    goto :goto_b

    :cond_1a
    iget v1, v0, Lcom/mobeix/ui/bh;->C:I

    int-to-double v2, v1

    iget v4, v0, Lcom/mobeix/ui/bh;->D:I

    int-to-double v6, v4

    div-double/2addr v6, v11

    cmpg-double v2, v2, v6

    if-gez v2, :cond_1b

    :goto_c
    iput-boolean v10, v0, Lcom/mobeix/ui/bh;->a:Z

    sput v10, Lcom/mobeix/ui/bh;->K:I

    invoke-virtual {p0, v9}, Lcom/mobeix/ui/bh;->a(Z)V

    goto :goto_d

    :cond_1b
    if-ge v1, v4, :cond_1c

    goto :goto_a

    :cond_1c
    :goto_d
    return v9
.end method

.method public final setDrawerCallbacks(Lcom/mobeix/ui/bh$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bh;->y:Lcom/mobeix/ui/bh$a;

    return-void
.end method

.method public final setLayerSlidable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/bh;->e:Z

    return-void
.end method

.method public final setTouchTargetWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bh;->n:I

    return-void
.end method

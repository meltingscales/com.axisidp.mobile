.class public final Lcom/mobeix/ui/ai;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/ai$f;,
        Lcom/mobeix/ui/ai$d;,
        Lcom/mobeix/ui/ai$c;,
        Lcom/mobeix/ui/ai$e;,
        Lcom/mobeix/ui/ai$m;,
        Lcom/mobeix/ui/ai$h;,
        Lcom/mobeix/ui/ai$b;,
        Lcom/mobeix/ui/ai$i;,
        Lcom/mobeix/ui/ai$l;,
        Lcom/mobeix/ui/ai$g;,
        Lcom/mobeix/ui/ai$k;,
        Lcom/mobeix/ui/ai$n;,
        Lcom/mobeix/ui/ai$j;,
        Lcom/mobeix/ui/ai$a;
    }
.end annotation


# static fields
.field private static D:Z


# instance fields
.field private A:I

.field private B:Lcom/mobeix/ui/ai$b;

.field private C:Lcom/mobeix/ui/ai$h;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:[Landroid/view/View;

.field private K:Lcom/mobeix/ui/ai$d;

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:Lcom/mobeix/ui/ai$c;

.field private V:I

.field private W:I

.field public a:Lcom/mobeix/ui/ai$m;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Landroid/view/MotionEvent;

.field private ag:I

.field private ah:F

.field private ai:F

.field private aj:Lcom/mobeix/ui/ai$a;

.field private ak:Z

.field private al:Lcom/mobeix/ui/ai$f;

.field private am:Z

.field private an:Z

.field private ao:Lcom/mobeix/ui/ai$j;

.field private ap:Lcom/mobeix/ui/ai$l;

.field private aq:Lcom/mobeix/ui/ai$k;

.field private ar:Lcom/mobeix/ui/ai$g;

.field private as:F

.field private at:Z

.field b:Z

.field c:Lcom/mobeix/ui/ai$i;

.field d:Z

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/content/Context;

.field g:Lcom/mobeix/ui/ce;

.field h:Lcom/mobeix/ui/cf;

.field i:Ljava/lang/String;

.field j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/graphics/Point;

.field private m:Landroid/graphics/Point;

.field private n:I

.field private o:Z

.field private p:Landroid/database/DataSetObserver;

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/ce;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/ai;->m:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->o:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mobeix/ui/ai;->q:F

    iput v1, p0, Lcom/mobeix/ui/ai;->r:F

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->v:Z

    iput v0, p0, Lcom/mobeix/ui/ai;->E:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/mobeix/ui/ai;->F:I

    iput v0, p0, Lcom/mobeix/ui/ai;->I:I

    new-array v2, v1, [Landroid/view/View;

    iput-object v2, p0, Lcom/mobeix/ui/ai;->J:[Landroid/view/View;

    const v2, 0x3ca3d70a    # 0.02f

    iput v2, p0, Lcom/mobeix/ui/ai;->L:F

    iput v2, p0, Lcom/mobeix/ui/ai;->M:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lcom/mobeix/ui/ai;->T:F

    new-instance v2, Lcom/mobeix/ui/ai$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/ai$1;-><init>(Lcom/mobeix/ui/ai;)V

    iput-object v2, p0, Lcom/mobeix/ui/ai;->U:Lcom/mobeix/ui/ai$c;

    iput v0, p0, Lcom/mobeix/ui/ai;->ad:I

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->ae:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobeix/ui/ai;->c:Lcom/mobeix/ui/ai$i;

    iput v0, p0, Lcom/mobeix/ui/ai;->ag:I

    const/high16 v3, 0x3e800000    # 0.25f

    iput v3, p0, Lcom/mobeix/ui/ai;->ah:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/mobeix/ui/ai;->ai:F

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->ak:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->am:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->an:Z

    new-instance v4, Lcom/mobeix/ui/ai$j;

    invoke-direct {v4, p0}, Lcom/mobeix/ui/ai$j;-><init>(Lcom/mobeix/ui/ai;)V

    iput-object v4, p0, Lcom/mobeix/ui/ai;->ao:Lcom/mobeix/ui/ai$j;

    iput v3, p0, Lcom/mobeix/ui/ai;->as:F

    iput-object v2, p0, Lcom/mobeix/ui/ai;->e:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/mobeix/ui/ai;->f:Landroid/content/Context;

    iput-object v2, p0, Lcom/mobeix/ui/ai;->g:Lcom/mobeix/ui/ce;

    iput-object v2, p0, Lcom/mobeix/ui/ai;->h:Lcom/mobeix/ui/cf;

    iput-object v2, p0, Lcom/mobeix/ui/ai;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->j:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->at:Z

    iput-object p1, p0, Lcom/mobeix/ui/ai;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobeix/ui/ai;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/ai;->g:Lcom/mobeix/ui/ce;

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getAttributes()V

    invoke-static {p0, v1}, Lcom/mobeix/ui/co;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/cf;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/ai;->m:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->o:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mobeix/ui/ai;->q:F

    iput v1, p0, Lcom/mobeix/ui/ai;->r:F

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->v:Z

    iput v0, p0, Lcom/mobeix/ui/ai;->E:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/mobeix/ui/ai;->F:I

    iput v0, p0, Lcom/mobeix/ui/ai;->I:I

    new-array v2, v1, [Landroid/view/View;

    iput-object v2, p0, Lcom/mobeix/ui/ai;->J:[Landroid/view/View;

    const v2, 0x3ca3d70a    # 0.02f

    iput v2, p0, Lcom/mobeix/ui/ai;->L:F

    iput v2, p0, Lcom/mobeix/ui/ai;->M:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lcom/mobeix/ui/ai;->T:F

    new-instance v2, Lcom/mobeix/ui/ai$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/ai$1;-><init>(Lcom/mobeix/ui/ai;)V

    iput-object v2, p0, Lcom/mobeix/ui/ai;->U:Lcom/mobeix/ui/ai$c;

    iput v0, p0, Lcom/mobeix/ui/ai;->ad:I

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->ae:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobeix/ui/ai;->c:Lcom/mobeix/ui/ai$i;

    iput v0, p0, Lcom/mobeix/ui/ai;->ag:I

    const/high16 v3, 0x3e800000    # 0.25f

    iput v3, p0, Lcom/mobeix/ui/ai;->ah:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/mobeix/ui/ai;->ai:F

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->ak:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->am:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->an:Z

    new-instance v4, Lcom/mobeix/ui/ai$j;

    invoke-direct {v4, p0}, Lcom/mobeix/ui/ai$j;-><init>(Lcom/mobeix/ui/ai;)V

    iput-object v4, p0, Lcom/mobeix/ui/ai;->ao:Lcom/mobeix/ui/ai$j;

    iput v3, p0, Lcom/mobeix/ui/ai;->as:F

    iput-object v2, p0, Lcom/mobeix/ui/ai;->e:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/mobeix/ui/ai;->f:Landroid/content/Context;

    iput-object v2, p0, Lcom/mobeix/ui/ai;->g:Lcom/mobeix/ui/ce;

    iput-object v2, p0, Lcom/mobeix/ui/ai;->h:Lcom/mobeix/ui/cf;

    iput-object v2, p0, Lcom/mobeix/ui/ai;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->j:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->at:Z

    iput-object p1, p0, Lcom/mobeix/ui/ai;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobeix/ui/ai;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/ai;->h:Lcom/mobeix/ui/cf;

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getAttributes()V

    invoke-static {p0, v1}, Lcom/mobeix/ui/co;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ai;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->T:F

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/ai;F)F
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ai;->as:F

    return p1
.end method

.method private a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeix/ui/ai;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/ai;->b(II)I

    move-result p1

    return p1
.end method

.method private a(II)I
    .locals 7

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFooterViewsCount()I

    move-result v1

    if-le p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getDividerHeight()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/ai;->G:I

    iget v2, p0, Lcom/mobeix/ui/ai;->F:I

    sub-int/2addr v1, v2

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ai;->c(I)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ai;->a(I)I

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/ai;->u:I

    iget v5, p0, Lcom/mobeix/ui/ai;->w:I

    if-gt v4, v5, :cond_3

    if-ne p1, v4, :cond_2

    iget v6, p0, Lcom/mobeix/ui/ai;->t:I

    if-eq v6, v4, :cond_2

    if-ne p1, v5, :cond_1

    add-int/2addr p2, v3

    iget v1, p0, Lcom/mobeix/ui/ai;->G:I

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/mobeix/ui/ai;->u:I

    if-le p1, v3, :cond_5

    iget v3, p0, Lcom/mobeix/ui/ai;->w:I

    if-gt p1, v3, :cond_5

    :goto_0
    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    if-le p1, v5, :cond_4

    iget v4, p0, Lcom/mobeix/ui/ai;->t:I

    if-gt p1, v4, :cond_4

    add-int/2addr p2, v1

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/mobeix/ui/ai;->u:I

    if-ne p1, v1, :cond_5

    iget v4, p0, Lcom/mobeix/ui/ai;->t:I

    if-eq v4, v1, :cond_5

    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    :cond_5
    :goto_1
    iget v1, p0, Lcom/mobeix/ui/ai;->w:I

    if-gt p1, v1, :cond_6

    iget v1, p0, Lcom/mobeix/ui/ai;->G:I

    sub-int/2addr v1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ai;->c(I)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    goto :goto_2

    :cond_6
    sub-int/2addr v2, v0

    iget p1, p0, Lcom/mobeix/ui/ai;->G:I

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    :cond_7
    :goto_2
    return p2
.end method

.method private a(ILandroid/view/View;II)I
    .locals 6

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ai;->c(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/ai;->b(II)I

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/ai;->w:I

    if-eq p1, v2, :cond_0

    sub-int v2, p2, v0

    sub-int v0, v1, v0

    goto :goto_0

    :cond_0
    move v2, p2

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/mobeix/ui/ai;->G:I

    iget v4, p0, Lcom/mobeix/ui/ai;->w:I

    iget v5, p0, Lcom/mobeix/ui/ai;->t:I

    if-eq v4, v5, :cond_1

    iget v5, p0, Lcom/mobeix/ui/ai;->u:I

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/mobeix/ui/ai;->F:I

    sub-int/2addr v3, v4

    :cond_1
    const/4 v4, 0x0

    if-gt p1, p3, :cond_2

    iget p2, p0, Lcom/mobeix/ui/ai;->t:I

    if-le p1, p2, :cond_7

    sub-int/2addr v3, v0

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    if-ne p1, p4, :cond_5

    iget p3, p0, Lcom/mobeix/ui/ai;->t:I

    if-gt p1, p3, :cond_4

    sub-int/2addr v2, v3

    :cond_3
    add-int/2addr v4, v2

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/mobeix/ui/ai;->u:I

    if-ne p1, p3, :cond_3

    sub-int/2addr p2, v1

    add-int/2addr v4, p2

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/mobeix/ui/ai;->t:I

    if-gt p1, p2, :cond_6

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_6
    iget p2, p0, Lcom/mobeix/ui/ai;->u:I

    if-ne p1, p2, :cond_7

    sub-int/2addr v4, v0

    :cond_7
    :goto_1
    return v4
.end method

.method static synthetic a(Lcom/mobeix/ui/ai;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ai;->y:I

    return p1
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getDividerHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/mobeix/ui/ai;->w:I

    if-le p1, v6, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    sub-int/2addr p1, v5

    sub-int v1, p1, v1

    move v7, v1

    move v1, p1

    move p1, v7

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v3, p1, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/ai;->w:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/mobeix/ui/ai;->t:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/mobeix/ui/ai;->u:I

    if-eq p1, v1, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/ui/ai;->c(ILandroid/view/View;Z)I

    move-result p3

    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_1

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p3, p0, Lcom/mobeix/ui/ai;->t:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lcom/mobeix/ui/ai;->u:I

    if-ne p1, p3, :cond_4

    :cond_2
    iget p3, p0, Lcom/mobeix/ui/ai;->w:I

    if-ge p1, p3, :cond_3

    move-object p3, p2

    check-cast p3, Lcom/mobeix/ui/ag;

    const/16 v0, 0x50

    :goto_1
    invoke-virtual {p3, v0}, Lcom/mobeix/ui/ag;->setGravity(I)V

    goto :goto_2

    :cond_3
    if-le p1, p3, :cond_4

    move-object p3, p2

    check-cast p3, Lcom/mobeix/ui/ag;

    const/16 v0, 0x30

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobeix/ui/ai;->w:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    :cond_5
    if-eq v0, p3, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mobeix/ui/ai;->V:I

    iput v1, p0, Lcom/mobeix/ui/ai;->aa:I

    iget v1, p0, Lcom/mobeix/ui/ai;->W:I

    iput v1, p0, Lcom/mobeix/ui/ai;->ab:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeix/ui/ai;->V:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeix/ui/ai;->W:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mobeix/ui/ai;->V:I

    iput v0, p0, Lcom/mobeix/ui/ai;->aa:I

    iput v1, p0, Lcom/mobeix/ui/ai;->ab:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/mobeix/ui/ai;->V:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobeix/ui/ai;->z:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/mobeix/ui/ai;->W:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/mobeix/ui/ai;->A:I

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lcom/mobeix/ui/ai;->I:I

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ai;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mobeix/ui/ai;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ai;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/ai;->am:Z

    return p1
.end method

.method private a(ZF)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/ai;->K:Lcom/mobeix/ui/ai$d;

    invoke-virtual {v0}, Lcom/mobeix/ui/ai$d;->a()V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/ai;->w:I

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/ai;->a(IF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ai;->ar:Lcom/mobeix/ui/ai$g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobeix/ui/ai$g;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mobeix/ui/ai;->e()V

    :goto_0
    iget-boolean p1, p0, Lcom/mobeix/ui/ai;->ak:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/ai;->al:Lcom/mobeix/ui/ai$f;

    invoke-virtual {p1}, Lcom/mobeix/ui/ai$f;->b()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(II)I
    .locals 6

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getDividerHeight()I

    iget-boolean v0, p0, Lcom/mobeix/ui/ai;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/ai;->t:I

    iget v1, p0, Lcom/mobeix/ui/ai;->u:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mobeix/ui/ai;->G:I

    iget v2, p0, Lcom/mobeix/ui/ai;->F:I

    sub-int v3, v1, v2

    iget v4, p0, Lcom/mobeix/ui/ai;->ai:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/mobeix/ui/ai;->w:I

    if-ne p1, v5, :cond_4

    iget p1, p0, Lcom/mobeix/ui/ai;->t:I

    if-ne v5, p1, :cond_2

    if-eqz v0, :cond_1

    add-int p2, v4, v2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/ai;->u:I

    if-ne v5, p1, :cond_3

    sub-int p2, v1, v4

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/mobeix/ui/ai;->t:I

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_5

    add-int/2addr p2, v4

    goto :goto_1

    :cond_5
    add-int/2addr p2, v3

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/mobeix/ui/ai;->u:I

    if-ne p1, v0, :cond_7

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    :cond_7
    :goto_1
    return p2
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/ai;->w:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    invoke-direct {p0, p2}, Lcom/mobeix/ui/ai;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/ai;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->E:I

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/ai;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ai;->E:I

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/ai;ILandroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobeix/ui/ai;->b(ILandroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeix/ui/ai;->E:I

    iget-object v0, p0, Lcom/mobeix/ui/ai;->a:Lcom/mobeix/ui/ai$m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobeix/ui/ai$m;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/mobeix/ui/ai;->m()V

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->f()V

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->d()V

    iget-boolean p1, p0, Lcom/mobeix/ui/ai;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/mobeix/ui/ai;->E:I

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/mobeix/ui/ai;->D:Z

    return v0
.end method

.method private c(I)I
    .locals 5

    iget v0, p0, Lcom/mobeix/ui/ai;->w:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobeix/ui/ai;->b(ILandroid/view/View;Z)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/ai;->ao:Lcom/mobeix/ui/ai$j;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/ai$j;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/ai;->J:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/mobeix/ui/ai;->J:[Landroid/view/View;

    :cond_3
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/ai;->J:[Landroid/view/View;

    aget-object v4, v3, v1

    if-nez v4, :cond_4

    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeix/ui/ai;->J:[Landroid/view/View;

    aput-object v0, v2, v1

    goto :goto_0

    :cond_4
    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobeix/ui/ai;->b(ILandroid/view/View;Z)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ai;->ao:Lcom/mobeix/ui/ai$j;

    invoke-virtual {v1, p1, v0}, Lcom/mobeix/ui/ai$j;->a(II)V

    return v0
.end method

.method private c(ILandroid/view/View;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/ui/ai;->b(ILandroid/view/View;Z)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/ai;->b(II)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/mobeix/ui/ai;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->y:I

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/ai;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobeix/ui/ai;->d(ILandroid/view/View;Z)V

    return-void
.end method

.method private c()Z
    .locals 14

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/ai;->t:I

    sub-int v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v0}, Lcom/mobeix/ui/ai;->a(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getDividerHeight()I

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/ai;->n:I

    if-ge v5, v3, :cond_4

    :goto_0
    if-ltz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/mobeix/ui/ai;->a(I)I

    move-result v2

    if-nez v1, :cond_1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    :goto_1
    move v13, v3

    move v3, v0

    move v0, v13

    goto :goto_3

    :cond_1
    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/mobeix/ui/ai;->a(II)I

    move-result v2

    iget v5, p0, Lcom/mobeix/ui/ai;->n:I

    if-ge v5, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v3

    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getCount()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_3

    add-int/lit8 v6, v5, -0x1

    if-ne v1, v6, :cond_5

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    add-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lcom/mobeix/ui/ai;->a(I)I

    move-result v6

    invoke-direct {p0, v2, v0}, Lcom/mobeix/ui/ai;->a(II)I

    move-result v7

    iget v8, p0, Lcom/mobeix/ui/ai;->n:I

    if-lt v8, v7, :cond_6

    move v1, v2

    move v2, v6

    move v3, v7

    goto :goto_2

    :cond_6
    move v0, v3

    move v3, v7

    :goto_3
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFooterViewsCount()I

    move-result v4

    const/4 v5, 0x0

    iget v6, p0, Lcom/mobeix/ui/ai;->t:I

    iget v7, p0, Lcom/mobeix/ui/ai;->u:I

    iget v8, p0, Lcom/mobeix/ui/ai;->ai:F

    iget-boolean v9, p0, Lcom/mobeix/ui/ai;->v:Z

    if-eqz v9, :cond_9

    sub-int v9, v3, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Lcom/mobeix/ui/ai;->n:I

    if-ge v10, v3, :cond_7

    move v13, v3

    move v3, v0

    move v0, v13

    :cond_7
    iget v10, p0, Lcom/mobeix/ui/ai;->ah:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    int-to-float v9, v9

    mul-float/2addr v10, v9

    float-to-int v9, v10

    int-to-float v10, v9

    add-int/2addr v3, v9

    sub-int v9, v0, v9

    iget v12, p0, Lcom/mobeix/ui/ai;->n:I

    if-ge v12, v3, :cond_8

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/mobeix/ui/ai;->t:I

    iput v1, p0, Lcom/mobeix/ui/ai;->u:I

    sub-int/2addr v3, v12

    int-to-float v0, v3

    mul-float/2addr v0, v11

    div-float/2addr v0, v10

    :goto_4
    iput v0, p0, Lcom/mobeix/ui/ai;->ai:F

    goto :goto_5

    :cond_8
    if-lt v12, v9, :cond_9

    iput v1, p0, Lcom/mobeix/ui/ai;->t:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/mobeix/ui/ai;->u:I

    const/high16 v3, 0x3f800000    # 1.0f

    sub-int/2addr v0, v12

    int-to-float v0, v0

    div-float/2addr v0, v10

    add-float/2addr v0, v3

    mul-float/2addr v0, v11

    goto :goto_4

    :cond_9
    iput v1, p0, Lcom/mobeix/ui/ai;->t:I

    iput v1, p0, Lcom/mobeix/ui/ai;->u:I

    :goto_5
    iget v0, p0, Lcom/mobeix/ui/ai;->t:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_a

    iput v2, p0, Lcom/mobeix/ui/ai;->t:I

    iput v2, p0, Lcom/mobeix/ui/ai;->u:I

    move v1, v2

    goto :goto_6

    :cond_a
    iget v0, p0, Lcom/mobeix/ui/ai;->u:I

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mobeix/ui/ai;->t:I

    iput v1, p0, Lcom/mobeix/ui/ai;->u:I

    :cond_b
    :goto_6
    iget v0, p0, Lcom/mobeix/ui/ai;->t:I

    if-ne v0, v6, :cond_c

    iget v0, p0, Lcom/mobeix/ui/ai;->u:I

    if-ne v0, v7, :cond_c

    iget v0, p0, Lcom/mobeix/ui/ai;->ai:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_d

    :cond_c
    move v5, v3

    :cond_d
    iget v0, p0, Lcom/mobeix/ui/ai;->s:I

    if-eq v1, v0, :cond_e

    iput v1, p0, Lcom/mobeix/ui/ai;->s:I

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    return v3
.end method

.method static synthetic d(Lcom/mobeix/ui/ai;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->H:I

    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/ai;->w:I

    iput v0, p0, Lcom/mobeix/ui/ai;->t:I

    iput v0, p0, Lcom/mobeix/ui/ai;->u:I

    iput v0, p0, Lcom/mobeix/ui/ai;->s:I

    return-void
.end method

.method private d(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->am:Z

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->l()V

    iget v0, p0, Lcom/mobeix/ui/ai;->t:I

    iget v1, p0, Lcom/mobeix/ui/ai;->u:I

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->i()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobeix/ui/ai;->a(ILandroid/view/View;II)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/ai;->setSelectionFromTop(II)V

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->layoutChildren()V

    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->invalidate()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/ai;->am:Z

    return-void
.end method

.method static synthetic e(Lcom/mobeix/ui/ai;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    return-object p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobeix/ui/ai;->E:I

    iget-object v0, p0, Lcom/mobeix/ui/ai;->C:Lcom/mobeix/ui/ai$h;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/ai;->s:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ai;->C:Lcom/mobeix/ui/ai$h;

    iget v2, p0, Lcom/mobeix/ui/ai;->w:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/mobeix/ui/ai;->s:I

    sub-int/2addr v3, v0

    invoke-interface {v1, v2, v3}, Lcom/mobeix/ui/ai$h;->a(II)V

    :cond_0
    invoke-direct {p0}, Lcom/mobeix/ui/ai;->m()V

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->f()V

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->d()V

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->i()V

    iget-boolean v0, p0, Lcom/mobeix/ui/ai;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/mobeix/ui/ai;->E:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/mobeix/ui/ai;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->W:I

    return p0
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/ai;->w:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/ai;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/ai;->ag:I

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->b:Z

    iget v1, p0, Lcom/mobeix/ui/ai;->E:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/mobeix/ui/ai;->E:I

    :cond_0
    iget v1, p0, Lcom/mobeix/ui/ai;->q:F

    iput v1, p0, Lcom/mobeix/ui/ai;->r:F

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->j:Z

    iget-object v0, p0, Lcom/mobeix/ui/ai;->ao:Lcom/mobeix/ui/ai$j;

    invoke-virtual {v0}, Lcom/mobeix/ui/ai$j;->a()V

    return-void
.end method

.method static synthetic g(Lcom/mobeix/ui/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->k()V

    return-void
.end method

.method static synthetic h(Lcom/mobeix/ui/ai;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->s:I

    return p0
.end method

.method private h()V
    .locals 7

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/mobeix/ui/ai;->L:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    iput v4, p0, Lcom/mobeix/ui/ai;->Q:F

    iget v5, p0, Lcom/mobeix/ui/ai;->M:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    iput v6, p0, Lcom/mobeix/ui/ai;->P:F

    float-to-int v2, v4

    iput v2, p0, Lcom/mobeix/ui/ai;->N:I

    float-to-int v2, v6

    iput v2, p0, Lcom/mobeix/ui/ai;->O:I

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/mobeix/ui/ai;->R:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v6

    iput v0, p0, Lcom/mobeix/ui/ai;->S:F

    return-void
.end method

.method static synthetic i(Lcom/mobeix/ui/ai;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->w:I

    return p0
.end method

.method private i()V
    .locals 6

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFooterViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int v5, v0, v2

    invoke-direct {p0, v5, v4, v3}, Lcom/mobeix/ui/ai;->a(ILandroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/mobeix/ui/ai;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->F:I

    return p0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/ai;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/ai;->G:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeix/ui/ai;->H:I

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/mobeix/ui/ai;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->G:I

    return p0
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/mobeix/ui/ai;->d(ILandroid/view/View;Z)V

    return-void
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/ai;->c:Lcom/mobeix/ui/ai$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ai;->m:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeix/ui/ai;->V:I

    iget v2, p0, Lcom/mobeix/ui/ai;->W:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/mobeix/ui/ai;->c:Lcom/mobeix/ui/ai$i;

    iget-object v1, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    invoke-interface {v0, v1}, Lcom/mobeix/ui/ai$i;->a(Landroid/graphics/Point;)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/ai;->ad:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    if-le v0, v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/mobeix/ui/ai;->ad:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFooterViewsCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getPaddingTop()I

    move-result v5

    if-ge v3, v0, :cond_3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    :cond_3
    iget v0, p0, Lcom/mobeix/ui/ai;->ad:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    iget v0, p0, Lcom/mobeix/ui/ai;->w:I

    if-gt v3, v0, :cond_4

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getCount()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    if-lt v4, v6, :cond_5

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_5
    iget v2, p0, Lcom/mobeix/ui/ai;->ad:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    iget v2, p0, Lcom/mobeix/ui/ai;->w:I

    if-lt v4, v2, :cond_6

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_6
    if-ge v1, v5, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iput v5, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/mobeix/ui/ai;->G:I

    add-int/2addr v1, v2

    if-le v1, v0, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/mobeix/ui/ai;->H:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobeix/ui/ai;->n:I

    return-void
.end method

.method static synthetic l(Lcom/mobeix/ui/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->e()V

    return-void
.end method

.method static synthetic m(Lcom/mobeix/ui/ai;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->t:I

    return p0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/ai;->c:Lcom/mobeix/ui/ai$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobeix/ui/ai$i;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/mobeix/ui/ai;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->u:I

    return p0
.end method

.method static synthetic o(Lcom/mobeix/ui/ai;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ai;->d:Z

    return p0
.end method

.method static synthetic p(Lcom/mobeix/ui/ai;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->as:F

    return p0
.end method

.method static synthetic q(Lcom/mobeix/ui/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->m()V

    return-void
.end method

.method static synthetic r(Lcom/mobeix/ui/ai;)V
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/ai;->w:I

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobeix/ui/ai;->b(I)V

    return-void
.end method

.method static synthetic s(Lcom/mobeix/ui/ai;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->n:I

    return p0
.end method

.method static synthetic t(Lcom/mobeix/ui/ai;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->Q:F

    return p0
.end method

.method static synthetic u(Lcom/mobeix/ui/ai;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->R:F

    return p0
.end method

.method static synthetic v(Lcom/mobeix/ui/ai;)Lcom/mobeix/ui/ai$c;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ai;->U:Lcom/mobeix/ui/ai$c;

    return-object p0
.end method

.method static synthetic w(Lcom/mobeix/ui/ai;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->P:F

    return p0
.end method

.method static synthetic x(Lcom/mobeix/ui/ai;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ai;->S:F

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/ai;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/ai;->K:Lcom/mobeix/ui/ai$d;

    invoke-virtual {v0}, Lcom/mobeix/ui/ai$d;->a()V

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->m()V

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->d()V

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->i()V

    iget-boolean v0, p0, Lcom/mobeix/ui/ai;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeix/ui/ai;->E:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/ai;->E:I

    :cond_1
    return-void
.end method

.method public final a(IF)V
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/ai;->E:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/ai;->E:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobeix/ui/ai;->w:I

    iput v0, p0, Lcom/mobeix/ui/ai;->t:I

    iput v0, p0, Lcom/mobeix/ui/ai;->u:I

    iput v0, p0, Lcom/mobeix/ui/ai;->s:I

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeix/ui/ai;->E:I

    iput p2, p0, Lcom/mobeix/ui/ai;->as:F

    iget-boolean p2, p0, Lcom/mobeix/ui/ai;->b:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/mobeix/ui/ai;->ag:I

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/ai;->af:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/ai;->af:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/mobeix/ui/ai;->ap:Lcom/mobeix/ui/ai$l;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/mobeix/ui/ai$l;->c()V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/mobeix/ui/ai;->b(I)V

    :cond_6
    return-void
.end method

.method public final a(F)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->d:Z

    invoke-direct {p0, v0, p1}, Lcom/mobeix/ui/ai;->a(ZF)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;III)Z
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/ai;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/mobeix/ui/ai;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    sget-boolean v0, Lcom/mobeix/ui/ai;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mobeix/ui/ai;->t:I

    iput p1, p0, Lcom/mobeix/ui/ai;->u:I

    iput p1, p0, Lcom/mobeix/ui/ai;->w:I

    iput p1, p0, Lcom/mobeix/ui/ai;->s:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/mobeix/ui/ai;->E:I

    iput v1, p0, Lcom/mobeix/ui/ai;->ad:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/mobeix/ui/ai;->ad:I

    iput-object p2, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->j()V

    iput p4, p0, Lcom/mobeix/ui/ai;->x:I

    iput p5, p0, Lcom/mobeix/ui/ai;->y:I

    iget p2, p0, Lcom/mobeix/ui/ai;->W:I

    iput p2, p0, Lcom/mobeix/ui/ai;->ac:I

    iget-object p2, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iget p3, p0, Lcom/mobeix/ui/ai;->V:I

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iget p3, p0, Lcom/mobeix/ui/ai;->W:I

    iget p4, p0, Lcom/mobeix/ui/ai;->y:I

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Point;->y:I

    iget p2, p0, Lcom/mobeix/ui/ai;->w:I

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/mobeix/ui/ai;->ak:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/ai;->al:Lcom/mobeix/ui/ai$f;

    iget-object p2, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const p3, 0x297

    invoke-static {p3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput v1, p1, Lcom/mobeix/ui/ai$f;->d:I

    iput-boolean v2, p1, Lcom/mobeix/ui/ai$f;->e:Z

    :cond_3
    iget p1, p0, Lcom/mobeix/ui/ai;->ag:I

    if-eq p1, v2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/ai;->af:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/ai;->af:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->requestLayout()V

    iget-object p1, p0, Lcom/mobeix/ui/ai;->aq:Lcom/mobeix/ui/ai$k;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mobeix/ui/ai$k;->c()V

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mobeix/ui/ai;->E:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeix/ui/ai;->t:I

    iget v1, p0, Lcom/mobeix/ui/ai;->w:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/mobeix/ui/ai;->a(ILandroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/ai;->u:I

    iget v1, p0, Lcom/mobeix/ui/ai;->t:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/mobeix/ui/ai;->w:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/mobeix/ui/ai;->a(ILandroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getWidth()I

    move-result v3

    if-gez v2, :cond_2

    neg-int v2, v2

    :cond_2
    if-ge v2, v3, :cond_3

    sub-int v2, v3, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    iget v4, p0, Lcom/mobeix/ui/ai;->r:F

    mul-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-int v10, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v0

    int-to-float v9, v1

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    iget-object v0, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final getAttributes()V
    .locals 15

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeix/ui/ai;->F:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/ui/ai;->ak:Z

    if-eqz v1, :cond_0

    new-instance v2, Lcom/mobeix/ui/ai$f;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/ai$f;-><init>(Lcom/mobeix/ui/ai;)V

    iput-object v2, p0, Lcom/mobeix/ui/ai;->al:Lcom/mobeix/ui/ai$f;

    :cond_0
    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, p0, Lcom/mobeix/ui/ai;->q:F

    iput v2, p0, Lcom/mobeix/ui/ai;->r:F

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->DRAG_ENABLED:Z

    sput-boolean v2, Lcom/mobeix/ui/ai;->D:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/ai;->ah:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Lcom/mobeix/ui/ai;->v:Z

    iget v1, p0, Lcom/mobeix/ui/ai;->L:F

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/ai;->setDragScrollStart(F)V

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/mobeix/ui/ai;->T:F

    new-instance v1, Lcom/mobeix/ui/ae;

    iget-object v2, p0, Lcom/mobeix/ui/ai;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobeix/ui/ai;->g:Lcom/mobeix/ui/ce;

    invoke-direct {v1, p0, v2, v3}, Lcom/mobeix/ui/ae;-><init>(Lcom/mobeix/ui/ai;Landroid/content/Context;Lcom/mobeix/ui/ce;)V

    iput-boolean v0, v1, Lcom/mobeix/ui/ae;->b:Z

    iput-boolean v0, v1, Lcom/mobeix/ui/ae;->a:Z

    const/4 v2, -0x1

    iput v2, v1, Lcom/mobeix/ui/cv;->e:I

    iput-object v1, p0, Lcom/mobeix/ui/ai;->c:Lcom/mobeix/ui/ai$i;

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/ai;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/mobeix/ui/ai$d;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/ai$d;-><init>(Lcom/mobeix/ui/ai;)V

    iput-object v1, p0, Lcom/mobeix/ui/ai;->K:Lcom/mobeix/ui/ai$d;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ai;->setTranscriptMode(I)V

    new-instance v0, Lcom/mobeix/ui/ai$l;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/ai$l;-><init>(Lcom/mobeix/ui/ai;)V

    iput-object v0, p0, Lcom/mobeix/ui/ai;->ap:Lcom/mobeix/ui/ai$l;

    new-instance v0, Lcom/mobeix/ui/ai$g;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/ai$g;-><init>(Lcom/mobeix/ui/ai;)V

    iput-object v0, p0, Lcom/mobeix/ui/ai;->ar:Lcom/mobeix/ui/ai$g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ai;->af:Landroid/view/MotionEvent;

    new-instance v0, Lcom/mobeix/ui/ai$2;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/ai$2;-><init>(Lcom/mobeix/ui/ai;)V

    iput-object v0, p0, Lcom/mobeix/ui/ai;->p:Landroid/database/DataSetObserver;

    return-void
.end method

.method public final getFloatAlpha()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ai;->r:F

    return v0
.end method

.method public final getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ai;->aj:Lcom/mobeix/ui/ai$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mobeix/ui/ai$a;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected final layoutChildren()V
    .locals 4

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget-object v0, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/ai;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->j()V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    iput-boolean v3, p0, Lcom/mobeix/ui/ai;->o:Z

    :cond_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/ai;->ak:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/ai;->al:Lcom/mobeix/ui/ai$f;

    iget-boolean v0, p1, Lcom/mobeix/ui/ai$f;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVState>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    invoke-virtual {v0}, Lcom/mobeix/ui/ai;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    invoke-virtual {v1}, Lcom/mobeix/ui/ai;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v3, "    <Positions>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, ","

    if-ge v3, v0, :cond_0

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    add-int v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "</Positions>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <Tops>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    invoke-virtual {v6, v3}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "</Tops>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <Bottoms>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    invoke-virtual {v6, v3}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "</Bottoms>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <FirstExpPos>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget v5, v5, Lcom/mobeix/ui/ai;->t:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</FirstExpPos>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <FirstExpBlankHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget-object v6, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget v6, v6, Lcom/mobeix/ui/ai;->t:I

    invoke-direct {v5, v6}, Lcom/mobeix/ui/ai;->a(I)I

    move-result v5

    iget-object v6, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget-object v7, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget v7, v7, Lcom/mobeix/ui/ai;->t:I

    invoke-direct {v6, v7}, Lcom/mobeix/ui/ai;->c(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</FirstExpBlankHeight>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SecondExpPos>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget v5, v5, Lcom/mobeix/ui/ai;->u:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SecondExpPos>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SecondExpBlankHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget-object v6, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget v6, v6, Lcom/mobeix/ui/ai;->u:I

    invoke-direct {v5, v6}, Lcom/mobeix/ui/ai;->a(I)I

    move-result v5

    iget-object v6, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget-object v7, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget v7, v7, Lcom/mobeix/ui/ai;->u:I

    invoke-direct {v6, v7}, Lcom/mobeix/ui/ai;->c(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SecondExpBlankHeight>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SrcPos>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget v5, v5, Lcom/mobeix/ui/ai;->w:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SrcPos>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SrcHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget v5, v5, Lcom/mobeix/ui/ai;->G:I

    iget-object v6, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    invoke-virtual {v6}, Lcom/mobeix/ui/ai;->getDividerHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SrcHeight>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <ViewHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    invoke-virtual {v5}, Lcom/mobeix/ui/ai;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</ViewHeight>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <LastY>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget v5, v5, Lcom/mobeix/ui/ai;->ab:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</LastY>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <FloatY>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    iget v5, v5, Lcom/mobeix/ui/ai;->n:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</FloatY>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <ShuffleEdges>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_3

    iget-object v5, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    add-int v7, v1, v3

    iget-object v8, p1, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    invoke-virtual {v8, v3}, Lcom/mobeix/ui/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/mobeix/ui/ai;->a(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "</ShuffleEdges>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVState>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/mobeix/ui/ai$f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/mobeix/ui/ai$f;->c:I

    iget v0, p1, Lcom/mobeix/ui/ai$f;->c:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/mobeix/ui/ai$f;->a()V

    iput v2, p1, Lcom/mobeix/ui/ai$f;->c:I

    :cond_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-boolean v0, Lcom/mobeix/ui/ai;->D:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeix/ui/ai;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->ae:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    iget v2, p0, Lcom/mobeix/ui/ai;->E:I

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->an:Z

    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->b:Z

    :cond_2
    iget-object v2, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/mobeix/ui/ai;->j:Z

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    if-eqz p1, :cond_5

    iput v0, p0, Lcom/mobeix/ui/ai;->ag:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    iput v2, p0, Lcom/mobeix/ui/ai;->ag:I

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/mobeix/ui/ai;->g()V

    :goto_1
    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    iput-boolean v4, p0, Lcom/mobeix/ui/ai;->b:Z

    :cond_8
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    iget-object p2, p0, Lcom/mobeix/ui/ai;->k:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->j()V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mobeix/ui/ai;->o:Z

    :cond_1
    iput p1, p0, Lcom/mobeix/ui/ai;->I:I

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->h()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/mobeix/ui/ai;->an:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mobeix/ui/ai;->an:Z

    return v1

    :cond_0
    sget-boolean v0, Lcom/mobeix/ui/ai;->D:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/ai;->ae:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/ai;->ae:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ai;->a(Landroid/view/MotionEvent;)V

    :cond_2
    iget v0, p0, Lcom/mobeix/ui/ai;->E:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v4, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget p1, p0, Lcom/mobeix/ui/ai;->E:I

    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->a()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iget v3, p0, Lcom/mobeix/ui/ai;->x:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/mobeix/ui/ai;->l:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobeix/ui/ai;->y:I

    sub-int v2, p1, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->k()V

    iget v0, p0, Lcom/mobeix/ui/ai;->n:I

    iget v2, p0, Lcom/mobeix/ui/ai;->H:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/ai;->n:I

    iget v3, p0, Lcom/mobeix/ui/ai;->H:I

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, p0, Lcom/mobeix/ui/ai;->K:Lcom/mobeix/ui/ai$d;

    iget-boolean v3, v2, Lcom/mobeix/ui/ai$d;->b:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_5

    iget v2, v2, Lcom/mobeix/ui/ai$d;->a:I

    goto :goto_0

    :cond_5
    move v2, v5

    :goto_0
    iget v3, p0, Lcom/mobeix/ui/ai;->ab:I

    if-le v0, v3, :cond_7

    iget v3, p0, Lcom/mobeix/ui/ai;->O:I

    if-le v0, v3, :cond_7

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/ai;->K:Lcom/mobeix/ui/ai$d;

    invoke-virtual {p1}, Lcom/mobeix/ui/ai$d;->a()V

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/ai;->K:Lcom/mobeix/ui/ai$d;

    invoke-virtual {p1, v4}, Lcom/mobeix/ui/ai$d;->a(I)V

    goto :goto_3

    :cond_7
    iget v3, p0, Lcom/mobeix/ui/ai;->ab:I

    if-ge p1, v3, :cond_9

    iget v3, p0, Lcom/mobeix/ui/ai;->N:I

    if-ge p1, v3, :cond_9

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/ai;->K:Lcom/mobeix/ui/ai$d;

    invoke-virtual {p1}, Lcom/mobeix/ui/ai$d;->a()V

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/ai;->K:Lcom/mobeix/ui/ai$d;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/ai$d;->a(I)V

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/mobeix/ui/ai;->N:I

    if-lt p1, v1, :cond_10

    iget p1, p0, Lcom/mobeix/ui/ai;->O:I

    if-gt v0, p1, :cond_10

    iget-object p1, p0, Lcom/mobeix/ui/ai;->K:Lcom/mobeix/ui/ai$d;

    iget-boolean p1, p1, Lcom/mobeix/ui/ai$d;->b:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/mobeix/ui/ai;->K:Lcom/mobeix/ui/ai$d;

    invoke-virtual {p1}, Lcom/mobeix/ui/ai$d;->a()V

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/mobeix/ui/ai;->E:I

    if-ne p1, v3, :cond_b

    iput-boolean v1, p0, Lcom/mobeix/ui/ai;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/mobeix/ui/ai;->a(ZF)Z

    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/mobeix/ui/ai;->g()V

    goto :goto_3

    :cond_c
    if-nez v0, :cond_d

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v4

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v4, :cond_e

    if-eq p1, v2, :cond_e

    if-eqz v1, :cond_f

    iput v4, p0, Lcom/mobeix/ui/ai;->ag:I

    goto :goto_2

    :cond_e
    invoke-direct {p0}, Lcom/mobeix/ui/ai;->g()V

    :cond_f
    :goto_2
    move v4, v1

    :cond_10
    :goto_3
    return v4
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/ai;->am:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ai;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/mobeix/ui/ai$a;

    invoke-direct {v0, p0, p1}, Lcom/mobeix/ui/ai$a;-><init>(Lcom/mobeix/ui/ai;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/mobeix/ui/ai;->aj:Lcom/mobeix/ui/ai$a;

    iget-object v0, p0, Lcom/mobeix/ui/ai;->p:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    instance-of v0, p1, Lcom/mobeix/ui/ai$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mobeix/ui/ai$h;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ai;->setDropListener(Lcom/mobeix/ui/ai$h;)V

    :cond_0
    instance-of v0, p1, Lcom/mobeix/ui/ai$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mobeix/ui/ai$b;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ai;->setDragListener(Lcom/mobeix/ui/ai$b;)V

    :cond_1
    instance-of v0, p1, Lcom/mobeix/ui/ai$m;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mobeix/ui/ai$m;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ai;->setRemoveListener(Lcom/mobeix/ui/ai$m;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/ai;->aj:Lcom/mobeix/ui/ai$a;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/ai;->aj:Lcom/mobeix/ui/ai$a;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setDragEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/mobeix/ui/ai;->D:Z

    return-void
.end method

.method public final setDragListener(Lcom/mobeix/ui/ai$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ai;->B:Lcom/mobeix/ui/ai$b;

    return-void
.end method

.method public final setDragScrollProfile(Lcom/mobeix/ui/ai$c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/ai;->U:Lcom/mobeix/ui/ai$c;

    :cond_0
    return-void
.end method

.method public final setDragScrollStart(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput v0, p0, Lcom/mobeix/ui/ai;->M:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mobeix/ui/ai;->M:F

    :goto_0
    if-lez v1, :cond_1

    iput v0, p0, Lcom/mobeix/ui/ai;->L:F

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/mobeix/ui/ai;->L:F

    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/ai;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/mobeix/ui/ai;->h()V

    :cond_2
    return-void
.end method

.method public final setDragSortListener(Lcom/mobeix/ui/ai$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ai;->setDropListener(Lcom/mobeix/ui/ai$h;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ai;->setDragListener(Lcom/mobeix/ui/ai$b;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ai;->setRemoveListener(Lcom/mobeix/ui/ai$m;)V

    return-void
.end method

.method public final setDropListener(Lcom/mobeix/ui/ai$h;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ai;->C:Lcom/mobeix/ui/ai$h;

    return-void
.end method

.method public final setFloatAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ai;->r:F

    return-void
.end method

.method public final setFloatViewManager(Lcom/mobeix/ui/ai$i;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ai;->c:Lcom/mobeix/ui/ai$i;

    return-void
.end method

.method public final setMaxScrollSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ai;->T:F

    return-void
.end method

.method public final setRemoveListener(Lcom/mobeix/ui/ai$m;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ai;->a:Lcom/mobeix/ui/ai$m;

    return-void
.end method

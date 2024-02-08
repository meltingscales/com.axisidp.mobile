.class public final Lcom/mobeix/ui/ck;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/mobeix/ui/m/b$b;
.implements Lcom/mobeix/ui/m/b$c;
.implements Lcom/mobeix/ui/m/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/ck$b;,
        Lcom/mobeix/ui/ck$d;,
        Lcom/mobeix/ui/ck$c;,
        Lcom/mobeix/ui/ck$a;
    }
.end annotation


# instance fields
.field public a:Lcom/mobeix/ui/m/a;

.field public b:Lcom/mobeix/ui/m/b$b;

.field public c:Lcom/mobeix/ui/ck$a;

.field private d:Lcom/mobeix/ui/m/b;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Landroid/widget/AbsListView$OnScrollListener;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:Z

.field private t:F

.field private u:Lcom/mobeix/ui/m/b$d;

.field private v:Lcom/mobeix/ui/m/b$c;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/ck;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/ck;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/ck;->j:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/ck;->k:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/ck;->l:Z

    iput v0, p0, Lcom/mobeix/ui/ck;->m:I

    iput v0, p0, Lcom/mobeix/ui/ck;->n:I

    iput v0, p0, Lcom/mobeix/ui/ck;->o:I

    iput v0, p0, Lcom/mobeix/ui/ck;->p:I

    iput v0, p0, Lcom/mobeix/ui/ck;->q:I

    iput-boolean v0, p0, Lcom/mobeix/ui/ck;->y:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/ck;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mobeix/ui/ck;->t:F

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->u:Lcom/mobeix/ui/ci;

    check-cast p2, Lcom/mobeix/ui/m/b;

    iput-object p2, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {p0, p0}, Lcom/mobeix/ui/ck;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, p0}, Lcom/mobeix/ui/ck;->setOnHeaderClickListener(Lcom/mobeix/ui/m/b$b;)V

    invoke-virtual {p0, p0}, Lcom/mobeix/ui/ck;->setOnStickyHeaderChangedListener(Lcom/mobeix/ui/m/b$c;)V

    invoke-virtual {p0, p0}, Lcom/mobeix/ui/ck;->setOnStickyHeaderOffsetChangedListener(Lcom/mobeix/ui/m/b$d;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ck;->setAreHeadersSticky(Z)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ck;->setDrawingListUnderStickyHeader(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/m/b;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/ck;->w:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/m/b;->getDividerHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/ck;->x:I

    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    new-instance p2, Lcom/mobeix/ui/ck$d;

    invoke-direct {p2, p0, v0}, Lcom/mobeix/ui/ck$d;-><init>(Lcom/mobeix/ui/ck;B)V

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/m/b;->setLifeCycleListener(Lcom/mobeix/ui/m/b$a;)V

    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    new-instance p2, Lcom/mobeix/ui/ck$c;

    invoke-direct {p2, p0, v0}, Lcom/mobeix/ui/ck$c;-><init>(Lcom/mobeix/ui/ck;B)V

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/m/b;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ck;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ck;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    return-object p0
.end method

.method private a(I)V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mobeix/ui/m/a;->getCount()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_18

    iget-boolean v2, p0, Lcom/mobeix/ui/ck;->j:Z

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v2}, Lcom/mobeix/ui/m/b;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v2}, Lcom/mobeix/ui/m/b;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/m/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {p0}, Lcom/mobeix/ui/ck;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget-object v2, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v2}, Lcom/mobeix/ui/m/b;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v4}, Lcom/mobeix/ui/m/b;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v4, v1}, Lcom/mobeix/ui/m/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {p0}, Lcom/mobeix/ui/ck;->c()I

    move-result v5

    if-lt v4, v5, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_6

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v2, :cond_17

    if-nez v0, :cond_17

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v0, p0, Lcom/mobeix/ui/ck;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_f

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ck;->g:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/a;->a(I)J

    move-result-wide v4

    iget-object p1, p0, Lcom/mobeix/ui/ck;->f:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_f

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/ck;->f:Ljava/lang/Long;

    iget-object p1, p0, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    iget-object v0, p0, Lcom/mobeix/ui/ck;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-virtual {p1, v0, v2, p0}, Lcom/mobeix/ui/m/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    if-eq v0, p1, :cond_d

    if-eqz p1, :cond_c

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ck;->removeView(Landroid/view/View;)V

    :cond_a
    iput-object p1, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ck;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/ck;->b:Lcom/mobeix/ui/m/b$b;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    new-instance v0, Lcom/mobeix/ui/ck$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/ck$1;-><init>(Lcom/mobeix/ui/ck;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p1, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const v0, 0x207

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/mobeix/ui/ck;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ck;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/ck;->v:Lcom/mobeix/ui/m/b$c;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/mobeix/ui/ck;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-interface {p1, v0}, Lcom/mobeix/ui/m/b$c;->a(Landroid/view/View;)V

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/ck;->h:Ljava/lang/Integer;

    :cond_f
    invoke-direct {p0}, Lcom/mobeix/ui/ck;->c()I

    move-result p1

    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v2}, Lcom/mobeix/ui/m/b;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_15

    iget-object v2, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/m/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/mobeix/ui/n/b;

    if-eqz v4, :cond_10

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_10
    instance-of v4, v2, Lcom/mobeix/ui/m/d;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Lcom/mobeix/ui/m/d;

    iget-object v4, v4, Lcom/mobeix/ui/m/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v3

    goto :goto_7

    :cond_11
    move v4, v1

    :goto_7
    iget-object v5, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    iget-object v6, v5, Lcom/mobeix/ui/m/b;->aa:Ljava/util/List;

    if-nez v6, :cond_12

    move v2, v1

    goto :goto_8

    :cond_12
    iget-object v5, v5, Lcom/mobeix/ui/m/b;->aa:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    iget-object v5, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v5, v0}, Lcom/mobeix/ui/m/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-direct {p0}, Lcom/mobeix/ui/ck;->c()I

    move-result v6

    if-lt v5, v6, :cond_14

    if-nez v4, :cond_13

    if-eqz v2, :cond_14

    :cond_13
    iget-object v1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/m/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_9

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    invoke-direct {p0, p1}, Lcom/mobeix/ui/ck;->setHeaderOffet(I)V

    iget-boolean p1, p0, Lcom/mobeix/ui/ck;->l:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    iget-object v0, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ck;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/m/b;->setTopClippingLength(I)V

    :cond_16
    invoke-direct {p0}, Lcom/mobeix/ui/ck;->b()V

    return-void

    :cond_17
    :goto_a
    invoke-virtual {p0}, Lcom/mobeix/ui/ck;->a()V

    :cond_18
    :goto_b
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ck;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ck;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ck;Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mobeix/ui/ck;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/ck;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ck;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method private b()V
    .locals 7

    invoke-direct {p0}, Lcom/mobeix/ui/ck;->c()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v1}, Lcom/mobeix/ui/m/b;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/m/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/mobeix/ui/m/d;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/mobeix/ui/m/d;

    iget-object v5, v4, Lcom/mobeix/ui/m/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/mobeix/ui/m/d;->d:Landroid/view/View;

    invoke-virtual {v4}, Lcom/mobeix/ui/m/d;->getTop()I

    move-result v4

    if-ge v4, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v1, :cond_2

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private static b(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Api lvl must be at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to call this method"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/ck;Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mobeix/ui/ck;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method private c()I
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/ck;->m:I

    iget-boolean v1, p0, Lcom/mobeix/ui/ck;->k:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mobeix/ui/ck;->o:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/mobeix/ui/ck;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ck;->f:Ljava/lang/Long;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/ck;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/ck;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/ck;->p:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobeix/ui/ck;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mobeix/ui/ck;)Lcom/mobeix/ui/m/b$b;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ck;->b:Lcom/mobeix/ui/m/b$b;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/ck;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobeix/ui/ck;->a()V

    return-void
.end method

.method static synthetic f(Lcom/mobeix/ui/ck;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ck;->i:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/ck;)Lcom/mobeix/ui/m/b;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/ck;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/ck;->k:Z

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/ck;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ck;->o:I

    return p0
.end method

.method private setHeaderOffet(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ck;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/ck;->h:Ljava/lang/Integer;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/mobeix/ui/ck;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/mobeix/ui/ck;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/ck;->u:Lcom/mobeix/ui/m/b$d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/mobeix/ui/ck;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p1, v0, v1}, Lcom/mobeix/ui/m/b$d;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ck;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/mobeix/ui/ck;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/mobeix/ui/ck;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/mobeix/ui/ck;->h:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/m/b;->setTopClippingLength(I)V

    invoke-direct {p0}, Lcom/mobeix/ui/ck;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/ck;->y:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mobeix/ui/ck;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/ck;->r:F

    iget-object v2, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/ck;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mobeix/ui/ck;->s:Z

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/ck;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobeix/ui/ck;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/ck;->t:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v2, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, p0, Lcom/mobeix/ui/ck;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v1, p0, Lcom/mobeix/ui/ck;->s:Z

    move p1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final getAdapter()Lcom/mobeix/ui/m/c;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mobeix/ui/m/a;->a:Lcom/mobeix/ui/m/c;

    return-object v0
.end method

.method public final getAreHeadersSticky()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mobeix/ui/ck;->j:Z

    return v0
.end method

.method public final getCheckedItemCount()I
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mobeix/ui/ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getCheckedItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCheckedItemIds()[J
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mobeix/ui/ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCheckedItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method

.method public final getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDividerHeight()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ck;->x:I

    return v0
.end method

.method public final getFirstVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getFooterViewsCount()I

    move-result v0

    return v0
.end method

.method public final getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public final getLastVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final getListChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getOverScrollMode()I
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/mobeix/ui/ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getOverScrollMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ck;->q:I

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ck;->n:I

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ck;->p:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ck;->o:I

    return v0
.end method

.method public final getScrollBarStyle()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public final getStickyHeaderTopOffset()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ck;->m:I

    return v0
.end method

.method public final getWrappedList()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    return-object v0
.end method

.method public final isHorizontalScrollBarEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->isHorizontalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVerticalScrollBarEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->isVerticalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/m/b;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/mobeix/ui/ck;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/mobeix/ui/m/b;->layout(IIII)V

    iget-object p1, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    iget p3, p0, Lcom/mobeix/ui/ck;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/mobeix/ui/ck;->n:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ck;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Handling non empty state of parent class is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAreHeadersSticky(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/ck;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/ck;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/m/b;->getFixedFirstVisibleItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ck;->a(I)V

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/m/b;->invalidate()V

    return-void
.end method

.method public final setBlockLayoutChildren(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setBlockLayoutChildren(Z)V

    return-void
.end method

.method public final setChoiceMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setChoiceMode(I)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setClipToPadding(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/mobeix/ui/ck;->k:Z

    return-void
.end method

.method public final setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/mobeix/ui/ck;->w:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mobeix/ui/ck;->x:I

    invoke-virtual {v0, p1, v1}, Lcom/mobeix/ui/m/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public final setDividerHeight(I)V
    .locals 2

    iput p1, p0, Lcom/mobeix/ui/ck;->x:I

    iget-object v0, p0, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/ck;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Lcom/mobeix/ui/m/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public final setDrawingListUnderStickyHeader(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mobeix/ui/ck;->l:Z

    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/m/b;->setTopClippingLength(I)V

    return-void
.end method

.method public final setFastScrollAlwaysVisible(Z)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mobeix/ui/ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setFastScrollAlwaysVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public final setHorizontalScrollBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mobeix/ui/ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    :cond_0
    return-void
.end method

.method public final setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final setOnHeaderClickListener(Lcom/mobeix/ui/m/b$b;)V
    .locals 2

    iput-object p1, p0, Lcom/mobeix/ui/ck;->b:Lcom/mobeix/ui/m/b$b;

    iget-object v0, p0, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/mobeix/ui/ck$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/mobeix/ui/ck$b;-><init>(Lcom/mobeix/ui/ck;B)V

    iput-object p1, v0, Lcom/mobeix/ui/m/a;->b:Lcom/mobeix/ui/m/a$a;

    iget-object p1, p0, Lcom/mobeix/ui/ck;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/mobeix/ui/ck$2;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/ck$2;-><init>(Lcom/mobeix/ui/ck;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mobeix/ui/m/a;->b:Lcom/mobeix/ui/m/a$a;

    :cond_1
    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ck;->i:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final setOnStickyHeaderChangedListener(Lcom/mobeix/ui/m/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ck;->v:Lcom/mobeix/ui/m/b$c;

    return-void
.end method

.method public final setOnStickyHeaderOffsetChangedListener(Lcom/mobeix/ui/m/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ck;->u:Lcom/mobeix/ui/m/b$d;

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    new-instance v1, Lcom/mobeix/ui/ck$3;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/ck$3;-><init>(Lcom/mobeix/ui/ck;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/m/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/m/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/mobeix/ui/ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    iput p1, p0, Lcom/mobeix/ui/ck;->n:I

    iput p2, p0, Lcom/mobeix/ui/ck;->o:I

    iput p3, p0, Lcom/mobeix/ui/ck;->p:I

    iput p4, p0, Lcom/mobeix/ui/ck;->q:I

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mobeix/ui/m/b;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/mobeix/ui/ck;->requestLayout()V

    return-void
.end method

.method public final setScrollBarStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setScrollBarStyle(I)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobeix/ui/ck;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/m/a;->a(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lcom/mobeix/ui/m/a;->a(I)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/ck;->a:Lcom/mobeix/ui/m/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1, v2, v3}, Lcom/mobeix/ui/m/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mobeix/ui/ck;->b(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/mobeix/ui/ck;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "header may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v0, v1

    :goto_1
    add-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/mobeix/ui/ck;->k:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/mobeix/ui/ck;->o:I

    :goto_2
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v1, p1, v0}, Lcom/mobeix/ui/m/b;->setSelectionFromTop(II)V

    return-void
.end method

.method public final setSelector(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setSelector(I)V

    return-void
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setStackFromBottom(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setStackFromBottom(Z)V

    return-void
.end method

.method public final setStickyHeaderTopOffset(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/ck;->m:I

    iget-object p1, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/m/b;->getFixedFirstVisibleItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ck;->a(I)V

    return-void
.end method

.method public final setTranscriptMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setTranscriptMode(I)V

    return-void
.end method

.method public final setVerticalScrollBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/m/b;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final showContextMenu()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck;->d:Lcom/mobeix/ui/m/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/m/b;->showContextMenu()Z

    move-result v0

    return v0
.end method

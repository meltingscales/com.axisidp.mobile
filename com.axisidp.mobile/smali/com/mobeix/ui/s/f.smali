.class public final Lcom/mobeix/ui/s/f;
.super Landroid/view/View;


# static fields
.field private static e:[I


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobeix/ui/s/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobeix/ui/s/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/mobeix/ui/s/e$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:Lcom/mobeix/ui/s/e;

.field private l:Z

.field private m:I

.field private n:Landroid/widget/LinearLayout;

.field private o:I

.field private p:Lcom/mobeix/ui/s/g;

.field private q:Lcom/mobeix/ui/s/d;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobeix/ui/s/f;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0xffffff
        0xffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/s/f;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/mobeix/ui/s/f;->g:I

    iput p1, p0, Lcom/mobeix/ui/s/f;->h:I

    iput-boolean p1, p0, Lcom/mobeix/ui/s/f;->a:Z

    new-instance p1, Lcom/mobeix/ui/s/d;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/s/d;-><init>(Lcom/mobeix/ui/s/f;)V

    iput-object p1, p0, Lcom/mobeix/ui/s/f;->q:Lcom/mobeix/ui/s/d;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/s/f;->b:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/s/f;->c:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/s/f;->r:Ljava/util/List;

    new-instance p1, Lcom/mobeix/ui/s/f$1;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/s/f$1;-><init>(Lcom/mobeix/ui/s/f;)V

    iput-object p1, p0, Lcom/mobeix/ui/s/f;->d:Lcom/mobeix/ui/s/e$a;

    new-instance p1, Lcom/mobeix/ui/s/f$2;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/s/f$2;-><init>(Lcom/mobeix/ui/s/f;)V

    iput-object p1, p0, Lcom/mobeix/ui/s/f;->s:Landroid/database/DataSetObserver;

    new-instance p1, Lcom/mobeix/ui/s/e;

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/s/f;->d:Lcom/mobeix/ui/s/e$a;

    invoke-direct {p1, v0, v1}, Lcom/mobeix/ui/s/e;-><init>(Landroid/content/Context;Lcom/mobeix/ui/s/e$a;)V

    iput-object p1, p0, Lcom/mobeix/ui/s/f;->k:Lcom/mobeix/ui/s/e;

    return-void
.end method

.method private a(II)I
    .locals 4

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0}, Lcom/mobeix/ui/ActivityInterface;->enableAlphaforDrumComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobeix/ui/s/f;->e:[I

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/s/f;->i:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/mobeix/ui/s/f;->e:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/mobeix/ui/s/f;->i:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/s/f;->j:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/mobeix/ui/s/f;->e:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/mobeix/ui/s/f;->j:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_4

    if-ge p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    add-int/lit8 v0, p1, -0x14

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    return p1

    :array_0
    .array-data 4
        0xffffff
        0xffffff
        0xffffff
    .end array-data
.end method

.method static synthetic a(Lcom/mobeix/ui/s/f;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/s/f;->m:I

    return p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/s/f;I)V
    .locals 7

    iget v0, p0, Lcom/mobeix/ui/s/f;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobeix/ui/s/f;->m:I

    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->getItemHeight()I

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/s/f;->m:I

    div-int/2addr v0, p1

    iget v1, p0, Lcom/mobeix/ui/s/f;->f:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    invoke-interface {v2}, Lcom/mobeix/ui/s/g;->a()I

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/s/f;->m:I

    rem-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, p1, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_0

    move v3, v6

    :cond_0
    iget-boolean v4, p0, Lcom/mobeix/ui/s/f;->a:Z

    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    if-lez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    if-gez v1, :cond_3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    rem-int/2addr v1, v2

    goto :goto_1

    :cond_4
    if-gez v1, :cond_5

    iget v0, p0, Lcom/mobeix/ui/s/f;->f:I

    move v1, v6

    goto :goto_1

    :cond_5
    if-lt v1, v2, :cond_6

    iget v0, p0, Lcom/mobeix/ui/s/f;->f:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_6
    if-lez v1, :cond_7

    if-lez v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    if-gez v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_8
    :goto_1
    iget v2, p0, Lcom/mobeix/ui/s/f;->m:I

    iget v3, p0, Lcom/mobeix/ui/s/f;->f:I

    if-eq v1, v3, :cond_9

    invoke-direct {p0, v1}, Lcom/mobeix/ui/s/f;->setCurrentItem$2563266(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->invalidate()V

    :goto_2
    mul-int/2addr v0, p1

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/mobeix/ui/s/f;->m:I

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getHeight()I

    move-result p1

    if-le v2, p1, :cond_a

    iget p1, p0, Lcom/mobeix/ui/s/f;->m:I

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mobeix/ui/s/f;->m:I

    :cond_a
    return-void
.end method

.method private a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mobeix/ui/s/g;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/s/f;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    invoke-interface {v0}, Lcom/mobeix/ui/s/g;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(IZ)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/s/f;->b(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/mobeix/ui/s/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/s/f;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/s/f;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/s/f;->m:I

    return p1
.end method

.method private b(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mobeix/ui/s/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    invoke-interface {v0}, Lcom/mobeix/ui/s/g;->a()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/s/f;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/s/f;->q:Lcom/mobeix/ui/s/d;

    iget-object p1, p1, Lcom/mobeix/ui/s/d;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/mobeix/ui/s/d;->a(Ljava/util/List;)Landroid/view/View;

    return-object v1

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    iget-object v1, p0, Lcom/mobeix/ui/s/f;->q:Lcom/mobeix/ui/s/d;

    iget-object v1, v1, Lcom/mobeix/ui/s/d;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/mobeix/ui/s/d;->a(Ljava/util/List;)Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/mobeix/ui/s/g;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic b(Lcom/mobeix/ui/s/f;)Lcom/mobeix/ui/s/e;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/s/f;->k:Lcom/mobeix/ui/s/e;

    return-object p0
.end method

.method private b(II)V
    .locals 2

    add-int/lit8 p1, p1, -0x14

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/s/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/s/f;->l:Z

    return p0
.end method

.method private getItemHeight()I
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/s/f;->h:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/s/f;->h:I

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/s/f;->g:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getItemsRange()Lcom/mobeix/ui/s/a;
    .locals 5

    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/s/f;->f:I

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->getItemHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/mobeix/ui/s/f;->m:I

    if-eqz v2, :cond_3

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/mobeix/ui/s/f;->m:I

    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-double v3, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    add-double/2addr v3, v1

    double-to-int v1, v3

    :cond_3
    new-instance v2, Lcom/mobeix/ui/s/a;

    invoke-direct {v2, v0, v1}, Lcom/mobeix/ui/s/a;-><init>(II)V

    return-object v2
.end method

.method private setCurrentItem$2563266(I)V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/mobeix/ui/s/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    invoke-interface {v0}, Lcom/mobeix/ui/s/g;->a()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/mobeix/ui/s/f;->a:Z

    if-eqz v1, :cond_5

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    rem-int/2addr p1, v0

    :cond_3
    iget v0, p0, Lcom/mobeix/ui/s/f;->f:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/s/f;->m:I

    iput p1, p0, Lcom/mobeix/ui/s/f;->f:I

    iget-object v1, p0, Lcom/mobeix/ui/s/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/s/b;

    iget-object v3, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    invoke-interface {v3, p1}, Lcom/mobeix/ui/s/g;->b(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    invoke-interface {v4, v0}, Lcom/mobeix/ui/s/g;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v3, v0, p1, v4}, Lcom/mobeix/ui/s/b;->a(Landroid/view/View;IILandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/s/f;->q:Lcom/mobeix/ui/s/d;

    invoke-virtual {p1}, Lcom/mobeix/ui/s/d;->a()V

    iget-object p1, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/s/f;->m:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->q:Lcom/mobeix/ui/s/d;

    iget v1, p0, Lcom/mobeix/ui/s/f;->o:I

    new-instance v2, Lcom/mobeix/ui/s/a;

    invoke-direct {v2}, Lcom/mobeix/ui/s/a;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobeix/ui/s/d;->a(Landroid/widget/LinearLayout;ILcom/mobeix/ui/s/a;)I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->invalidate()V

    return-void
.end method

.method public final getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/s/f;->f:I

    return v0
.end method

.method public final getViewAdapter()Lcom/mobeix/ui/s/g;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    return-object v0
.end method

.method public final getVisibleItems()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/s/f;->g:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/mobeix/ui/s/g;->a()I

    move-result v0

    if-lez v0, :cond_a

    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->getItemsRange()Lcom/mobeix/ui/s/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/s/f;->q:Lcom/mobeix/ui/s/d;

    iget v5, p0, Lcom/mobeix/ui/s/f;->o:I

    invoke-virtual {v4, v2, v5, v0}, Lcom/mobeix/ui/s/d;->a(Landroid/widget/LinearLayout;ILcom/mobeix/ui/s/a;)I

    move-result v2

    iget v4, p0, Lcom/mobeix/ui/s/f;->o:I

    if-eq v4, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput v2, p0, Lcom/mobeix/ui/s/f;->o:I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->a()V

    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    iget v2, p0, Lcom/mobeix/ui/s/f;->o:I

    iget v4, v0, Lcom/mobeix/ui/s/a;->a:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget v4, v0, Lcom/mobeix/ui/s/a;->b:I

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :cond_4
    :goto_3
    iget v2, p0, Lcom/mobeix/ui/s/f;->o:I

    iget v5, v0, Lcom/mobeix/ui/s/a;->a:I

    if-le v2, v5, :cond_5

    iget v2, p0, Lcom/mobeix/ui/s/f;->o:I

    invoke-virtual {v0}, Lcom/mobeix/ui/s/a;->a()I

    move-result v5

    if-gt v2, v5, :cond_5

    iget v2, p0, Lcom/mobeix/ui/s/f;->o:I

    sub-int/2addr v2, v3

    :goto_4
    iget v5, v0, Lcom/mobeix/ui/s/a;->a:I

    if-lt v2, v5, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/mobeix/ui/s/f;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    iput v2, p0, Lcom/mobeix/ui/s/f;->o:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_5
    iget v2, v0, Lcom/mobeix/ui/s/a;->a:I

    iput v2, p0, Lcom/mobeix/ui/s/f;->o:I

    :cond_6
    iget v2, p0, Lcom/mobeix/ui/s/f;->o:I

    iget-object v3, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_5
    iget v5, v0, Lcom/mobeix/ui/s/a;->b:I

    if-ge v3, v5, :cond_8

    iget v5, p0, Lcom/mobeix/ui/s/f;->o:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5, v1}, Lcom/mobeix/ui/s/f;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iput v2, p0, Lcom/mobeix/ui/s/f;->o:I

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v2}, Lcom/mobeix/ui/s/f;->a(II)I

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/mobeix/ui/s/f;->b(II)V

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mobeix/ui/s/f;->f:I

    iget v2, p0, Lcom/mobeix/ui/s/f;->o:I

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->getItemHeight()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->getItemHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    neg-int v0, v0

    iget v3, p0, Lcom/mobeix/ui/s/f;->m:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->getItemHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    iget-object v2, p0, Lcom/mobeix/ui/s/f;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/mobeix/ui/s/f;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/mobeix/ui/s/f;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p0, p4, p5}, Lcom/mobeix/ui/s/f;->b(II)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/s/f;->q:Lcom/mobeix/ui/s/d;

    iget v4, p0, Lcom/mobeix/ui/s/f;->o:I

    new-instance v5, Lcom/mobeix/ui/s/a;

    invoke-direct {v5}, Lcom/mobeix/ui/s/a;-><init>()V

    invoke-virtual {v3, v2, v4, v5}, Lcom/mobeix/ui/s/d;->a(Landroid/widget/LinearLayout;ILcom/mobeix/ui/s/a;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->a()V

    :goto_0
    iget v2, p0, Lcom/mobeix/ui/s/f;->g:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/mobeix/ui/s/f;->f:I

    add-int/2addr v3, v2

    :goto_1
    iget v4, p0, Lcom/mobeix/ui/s/f;->f:I

    sub-int/2addr v4, v2

    if-lt v3, v4, :cond_2

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/mobeix/ui/s/f;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v3, p0, Lcom/mobeix/ui/s/f;->o:I

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/s/f;->a(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/s/f;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/s/f;->h:I

    :cond_4
    iget v0, p0, Lcom/mobeix/ui/s/f;->h:I

    iget v2, p0, Lcom/mobeix/ui/s/f;->g:I

    mul-int/2addr v2, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x32

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/s/f;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getViewAdapter()Lcom/mobeix/ui/s/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/mobeix/ui/s/f;->l:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/s/f;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->getItemHeight()I

    move-result v3

    div-int/2addr v3, v2

    if-lez v0, :cond_3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v3

    :goto_0
    invoke-direct {p0}, Lcom/mobeix/ui/s/f;->getItemHeight()I

    move-result v3

    div-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/mobeix/ui/s/f;->f:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lcom/mobeix/ui/s/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/s/f;->k:Lcom/mobeix/ui/s/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v0, Lcom/mobeix/ui/s/e;->f:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/mobeix/ui/s/e;->d()V

    iget-object v3, v0, Lcom/mobeix/ui/s/e;->a:Lcom/mobeix/ui/s/e$a;

    invoke-interface {v3, v2}, Lcom/mobeix/ui/s/e$a;->a(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/mobeix/ui/s/e;->f:F

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/mobeix/ui/s/e;->f:F

    iget-object v2, v0, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v0}, Lcom/mobeix/ui/s/e;->b()V

    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/mobeix/ui/s/e;->c:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lcom/mobeix/ui/s/e;->c()V

    :cond_8
    :goto_4
    return v1
.end method

.method public final setCurrentItem(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/s/f;->setCurrentItem$2563266(I)V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/s/f;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/s/f;->a(Z)V

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/s/f;->k:Lcom/mobeix/ui/s/e;

    iget-object v1, v0, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, v0, Lcom/mobeix/ui/s/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/mobeix/ui/s/e;->d:Landroid/widget/Scroller;

    return-void
.end method

.method public final setViewAdapter(Lcom/mobeix/ui/s/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s/f;->p:Lcom/mobeix/ui/s/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/s/f;->a(Z)V

    return-void
.end method

.method public final setVisibleItems(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/s/f;->g:I

    return-void
.end method

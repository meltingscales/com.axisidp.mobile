.class public final Lcom/mobeix/ui/j/k;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/mobeix/ui/j/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/j/k$a;,
        Lcom/mobeix/ui/j/k$b;,
        Lcom/mobeix/ui/j/k$c;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private final g:Lcom/mobeix/ui/j/l;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/mobeix/ui/j/e$a;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/j/k;->i:I

    iput v0, p0, Lcom/mobeix/ui/j/k;->k:I

    iput v0, p0, Lcom/mobeix/ui/j/k;->l:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/mobeix/ui/j/k;->s:I

    iput v0, p0, Lcom/mobeix/ui/j/k;->v:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/mobeix/ui/j/k;->w:I

    iput-object p3, p0, Lcom/mobeix/ui/j/k;->r:Ljava/lang/String;

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/mobeix/ui/j/e$a;->b:Lcom/mobeix/ui/j/e$a;

    :goto_0
    iput-object p2, p0, Lcom/mobeix/ui/j/k;->m:Lcom/mobeix/ui/j/e$a;

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/mobeix/ui/j/e$a;->c:Lcom/mobeix/ui/j/e$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/mobeix/ui/j/e$a;->a:Lcom/mobeix/ui/j/e$a;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/j/k;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p3}, Lcom/mobeix/ui/j/k;->setFillViewport(Z)V

    invoke-virtual {p0, p3}, Lcom/mobeix/ui/j/k;->setSmoothScrollingEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/j/k;->setOverScrollMode(I)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/j/k;->setFadingEdgeLength(I)V

    new-instance p2, Lcom/mobeix/ui/j/l;

    iget-object v1, p0, Lcom/mobeix/ui/j/k;->r:Ljava/lang/String;

    invoke-direct {p2, p1, v1}, Lcom/mobeix/ui/j/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    iget-object p1, p0, Lcom/mobeix/ui/j/k;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/k;->v:I

    iget-object p1, p0, Lcom/mobeix/ui/j/k;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/j/k;->p:F

    iget-object p1, p0, Lcom/mobeix/ui/j/k;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->bX(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/k;->w:I

    iget p1, p0, Lcom/mobeix/ui/j/k;->v:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/mobeix/ui/j/k;->s:I

    sget p2, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/j/k;->v:I

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/j/k;->p:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    iget p1, p0, Lcom/mobeix/ui/j/k;->v:I

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/j/k;->p:F

    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x41880000    # 17.0f

    invoke-direct {p1, v0, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object p2, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {p0, p2, p1}, Lcom/mobeix/ui/j/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/j/k;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/k;->k:I

    iget-object p1, p0, Lcom/mobeix/ui/j/k;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/k;->l:I

    iget-object p1, p0, Lcom/mobeix/ui/j/k;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    if-ne p1, p2, :cond_4

    move v2, p3

    :cond_4
    iput-boolean v2, p0, Lcom/mobeix/ui/j/k;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/j/k;)Lcom/mobeix/ui/j/l;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    return-object p0
.end method

.method private a(IF)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/l;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/j/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/j/k;->b(IF)I

    move-result p2

    sub-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez v1, :cond_2

    :cond_1
    iget p1, p0, Lcom/mobeix/ui/j/k;->b:I

    sub-int/2addr v0, p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mobeix/ui/j/k;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(IF)I
    .locals 6

    iget v0, p0, Lcom/mobeix/ui/j/k;->w:I

    iget-object v1, p0, Lcom/mobeix/ui/j/k;->m:Lcom/mobeix/ui/j/e$a;

    sget-object v2, Lcom/mobeix/ui/j/e$a;->b:Lcom/mobeix/ui/j/e$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/j/k;->m:Lcom/mobeix/ui/j/e$a;

    sget-object v4, Lcom/mobeix/ui/j/e$a;->b:Lcom/mobeix/ui/j/e$a;

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/j/k;->m:Lcom/mobeix/ui/j/e$a;

    sget-object v4, Lcom/mobeix/ui/j/e$a;->c:Lcom/mobeix/ui/j/e$a;

    if-ne v2, v4, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/j/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    cmpl-float v5, p2, v4

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v5}, Lcom/mobeix/ui/j/l;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge p1, v5, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    add-int/2addr p1, v3

    invoke-virtual {v4, p1}, Lcom/mobeix/ui/j/l;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    add-float/2addr p2, v3

    float-to-int p1, p2

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    move v2, p1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    cmpl-float p1, p2, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int v2, p1, v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/j/k;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/mobeix/ui/j/k;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    sub-int v0, p1, v2

    iget-object p1, p0, Lcom/mobeix/ui/j/k;->m:Lcom/mobeix/ui/j/e$a;

    sget-object p2, Lcom/mobeix/ui/j/e$a;->c:Lcom/mobeix/ui/j/e$a;

    if-ne p1, p2, :cond_4

    iget p1, p0, Lcom/mobeix/ui/j/k;->w:I

    sub-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method static synthetic b(Lcom/mobeix/ui/j/k;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/j/k;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public final getmFooterIndicatorHeight()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/k;->n:F

    return v0
.end method

.method public final getmFooterIndicatorUnderlinePadding()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/k;->o:F

    return v0
.end method

.method public final getmFooterLineHeight()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/k;->q:F

    return v0
.end method

.method public final getmTopPadding()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/k;->v:I

    int-to-float v0, v0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/j/k;->a(IF)V

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 2

    iput p1, p0, Lcom/mobeix/ui/j/k;->h:I

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/j/k;->h:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v0, p0, Lcom/mobeix/ui/j/k;->i:I

    iget-object v1, p0, Lcom/mobeix/ui/j/k;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->a(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-static {v0}, Lcom/mobeix/ui/co;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/l;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v1}, Lcom/mobeix/ui/j/l;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    if-ne v0, p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/j/l;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/mobeix/ui/j/k;->l:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/mobeix/ui/j/l;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/mobeix/ui/j/k;->k:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v0, p1, p2}, Lcom/mobeix/ui/j/l;->a(IF)V

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/j/k;->a(IF)V

    iput p1, p0, Lcom/mobeix/ui/j/k;->i:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/k;->invalidate()V

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/j/k;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mobeix/ui/j/l;->a(IF)V

    iput p1, p0, Lcom/mobeix/ui/j/k;->i:I

    invoke-direct {p0, p1, v1}, Lcom/mobeix/ui/j/k;->a(IF)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/k;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/j/k;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/mobeix/ui/j/k$a;

    invoke-virtual {p1}, Lcom/mobeix/ui/j/k$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/mobeix/ui/j/k$a;->a:I

    iput p1, p0, Lcom/mobeix/ui/j/k;->i:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/k;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/mobeix/ui/j/k$a;

    invoke-direct {v1, v0}, Lcom/mobeix/ui/j/k$a;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/mobeix/ui/j/k;->i:I

    iput v0, v1, Lcom/mobeix/ui/j/k$a;->a:I

    return-object v1
.end method

.method public final setCurrentItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput p1, p0, Lcom/mobeix/ui/j/k;->i:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/k;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0x79

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCustomTabColorizer(Lcom/mobeix/ui/j/k$c;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/j/l;->setCustomTabColorizer(Lcom/mobeix/ui/j/k$c;)V

    return-void
.end method

.method public final setDisableFooterLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/j/k;->t:Z

    return-void
.end method

.method public final varargs setDividerColors([I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/j/l;->setDividerColors([I)V

    return-void
.end method

.method public final setIndicatorReq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/j/k;->u:Z

    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/k;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public final varargs setSelectedIndicatorColors([I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/j/l;->setSelectedIndicatorColors([I)V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 9

    iget-object v0, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/l;->removeAllViews()V

    iput-object p1, p0, Lcom/mobeix/ui/j/k;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/j/k;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    new-instance v0, Lcom/mobeix/ui/j/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobeix/ui/j/k$b;-><init>(Lcom/mobeix/ui/j/k;B)V

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget v3, p0, Lcom/mobeix/ui/j/k;->c:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/j/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v4, p0, Lcom/mobeix/ui/j/k;->c:I

    iget-object v5, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget v3, p0, Lcom/mobeix/ui/j/k;->d:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/j/k;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/mobeix/ui/j/k;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v4, v7, :cond_1

    iget-boolean v4, p0, Lcom/mobeix/ui/j/k;->j:Z

    if-eqz v4, :cond_1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    iget v4, p0, Lcom/mobeix/ui/j/k;->p:F

    float-to-int v7, v4

    sput v7, Lcom/mobeix/ui/j/k;->a:I

    float-to-int v7, v4

    iget v8, p0, Lcom/mobeix/ui/j/k;->v:I

    float-to-int v4, v4

    invoke-virtual {v6, v7, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v4, v6

    :cond_2
    if-nez v3, :cond_3

    const-class v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v4

    check-cast v3, Landroid/widget/TextView;

    :cond_3
    iget v6, p0, Lcom/mobeix/ui/j/k;->k:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v5, p0, Lcom/mobeix/ui/j/k;->r:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, p0, Lcom/mobeix/ui/j/k;->r:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/mobeix/ui/j/k;->g:Lcom/mobeix/ui/j/l;

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/j/l;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final setmFooterIndicatorHeight(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/k;->n:F

    return-void
.end method

.method public final setmFooterIndicatorUnderlinePadding(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/k;->o:F

    return-void
.end method

.method public final setmFooterLineHeight(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/k;->q:F

    return-void
.end method

.method public final setmTopPadding(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/k;->v:I

    return-void
.end method

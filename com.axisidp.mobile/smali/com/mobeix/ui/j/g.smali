.class public Lcom/mobeix/ui/j/g;
.super Landroid/view/View;

# interfaces
.implements Lcom/mobeix/ui/j/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/j/g$d;,
        Lcom/mobeix/ui/j/g$b;,
        Lcom/mobeix/ui/j/g$a;,
        Lcom/mobeix/ui/j/g$c;
    }
.end annotation


# static fields
.field protected static a:F = 0.5f


# instance fields
.field private final A:Ljava/lang/String;

.field private B:I

.field private final C:Landroid/graphics/Rect;

.field private D:F

.field protected b:Landroidx/viewpager/widget/ViewPager;

.field protected c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field protected d:I

.field protected e:F

.field protected final f:Landroid/graphics/Paint;

.field protected final g:Landroid/graphics/Paint;

.field protected h:Lcom/mobeix/ui/j/g$a;

.field protected i:Lcom/mobeix/ui/j/g$b;

.field protected j:Lcom/mobeix/ui/j/e$a;

.field protected final k:Landroid/graphics/Paint;

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:I

.field protected r:F

.field protected s:I

.field protected t:Z

.field protected u:Ljava/lang/String;

.field protected v:Landroid/util/DisplayMetrics;

.field protected w:Lcom/mobeix/ui/j/g$c;

.field protected x:Landroid/content/Context;

.field protected y:Z

.field z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x93

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/j/g;->A:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/j/g;->d:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/mobeix/ui/j/g;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/mobeix/ui/j/g;->C:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/mobeix/ui/j/g;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/mobeix/ui/j/g;->k:Landroid/graphics/Paint;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/mobeix/ui/j/g;->r:F

    iput v1, p0, Lcom/mobeix/ui/j/g;->s:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/j/g;->z:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mobeix/ui/j/g;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/j/g;->v:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/mobeix/ui/j/g;->u:Ljava/lang/String;

    const/high16 p3, 0x40a00000    # 5.0f

    iput p3, p0, Lcom/mobeix/ui/j/g;->p:F

    sget-object p3, Lcom/mobeix/ui/j/g$a;->a:Lcom/mobeix/ui/j/g$a;

    iput-object p3, p0, Lcom/mobeix/ui/j/g;->h:Lcom/mobeix/ui/j/g$a;

    iget-object p3, p0, Lcom/mobeix/ui/j/g;->u:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/mobeix/ui/j/g;->n:F

    iget-object p3, p0, Lcom/mobeix/ui/j/g;->u:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/mobeix/ui/j/g;->m:F

    iget p3, p0, Lcom/mobeix/ui/j/g;->n:F

    iput p3, p0, Lcom/mobeix/ui/j/g;->D:F

    sget-object p3, Lcom/mobeix/ui/j/g$b;->a:Lcom/mobeix/ui/j/g$b;

    iput-object p3, p0, Lcom/mobeix/ui/j/g;->i:Lcom/mobeix/ui/j/g$b;

    const/4 p3, 0x1

    const/4 v1, 0x2

    if-ne p2, p3, :cond_1

    sget-object p2, Lcom/mobeix/ui/j/e$a;->b:Lcom/mobeix/ui/j/e$a;

    :goto_0
    iput-object p2, p0, Lcom/mobeix/ui/j/g;->j:Lcom/mobeix/ui/j/e$a;

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/mobeix/ui/j/e$a;->c:Lcom/mobeix/ui/j/e$a;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/mobeix/ui/j/e$a;->a:Lcom/mobeix/ui/j/e$a;

    goto :goto_0

    :goto_1
    iget p2, p0, Lcom/mobeix/ui/j/g;->m:F

    iput p2, p0, Lcom/mobeix/ui/j/g;->o:F

    iget-object p2, p0, Lcom/mobeix/ui/j/g;->u:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v3, v6

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v3, p3

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v3, v1

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/j/g;->g:Landroid/graphics/Paint;

    aget v7, v3, v6

    aget v8, v3, p3

    aget v3, v3, v1

    invoke-static {v7, v8, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/j/g;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/mobeix/ui/j/g;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mobeix/ui/j/g;->p:F

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/mobeix/ui/j/g;->u:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [I

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v3, v6

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v3, p3

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v3, v1

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/j/g;->k:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/mobeix/ui/j/g;->k:Landroid/graphics/Paint;

    aget v7, v3, v6

    aget v8, v3, p3

    aget v3, v3, v1

    invoke-static {v7, v8, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/j/g;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mobeix/ui/j/g;->p:F

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :try_start_0
    iget-object p2, p0, Lcom/mobeix/ui/j/g;->u:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/j/g;->x:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/j/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    iput-boolean p3, p0, Lcom/mobeix/ui/j/g;->y:Z

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/mobeix/ui/j/g;->u:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [I

    if-eqz p2, :cond_5

    invoke-virtual {p2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v6

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, p3

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v2, v1

    aget p2, v2, v6

    aget v3, v2, p3

    aget v1, v2, v1

    invoke-static {p2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/j/g;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    :goto_3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/g;->q:I

    return-void
.end method


# virtual methods
.method protected a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/g;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method protected final a(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getClipPadding()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/g;->o:F

    return v0
.end method

.method public getFooterColor()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getFooterIndicatorHeight()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/g;->l:F

    return v0
.end method

.method public getFooterIndicatorPadding()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/g;->D:F

    return v0
.end method

.method public getFooterIndicatorStyle()Lcom/mobeix/ui/j/g$a;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->h:Lcom/mobeix/ui/j/g$a;

    return-object v0
.end method

.method public getFooterLineHeight()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/g;->p:F

    return v0
.end method

.method public getLinePosition()Lcom/mobeix/ui/j/g$b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->i:Lcom/mobeix/ui/j/g$b;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTitlePadding()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/g;->m:F

    return v0
.end method

.method public getTopPadding()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/g;->n:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/j/g;->C:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 p2, -0x1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, v0}, Lcom/mobeix/ui/j/g;->a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->C:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/mobeix/ui/j/g;->C:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/mobeix/ui/j/g;->p:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/mobeix/ui/j/g;->D:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/mobeix/ui/j/g;->n:F

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->h:Lcom/mobeix/ui/j/g$a;

    sget-object v1, Lcom/mobeix/ui/j/g$a;->a:Lcom/mobeix/ui/j/g$a;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/mobeix/ui/j/g;->l:F

    add-float/2addr p2, v0

    :cond_1
    :goto_0
    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/j/g;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    iput p1, p0, Lcom/mobeix/ui/j/g;->B:I

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageScrollStateChanged () -> mScrollState : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobeix/ui/j/g;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/mobeix/ui/j/g;->B:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v0, p0, Lcom/mobeix/ui/j/g;->d:I

    iget-object v1, p0, Lcom/mobeix/ui/j/g;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->a(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iput p1, p0, Lcom/mobeix/ui/j/g;->d:I

    iput p2, p0, Lcom/mobeix/ui/j/g;->e:F

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/g;->B:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/j/g;->d:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/j/g;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/mobeix/ui/j/g$d;

    invoke-virtual {p1}, Lcom/mobeix/ui/j/g$d;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/mobeix/ui/j/g$d;->a:I

    iput p1, p0, Lcom/mobeix/ui/j/g;->d:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/mobeix/ui/j/g$d;

    invoke-direct {v1, v0}, Lcom/mobeix/ui/j/g$d;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/mobeix/ui/j/g;->d:I

    iput v0, v1, Lcom/mobeix/ui/j/g$d;->a:I

    return-object v1
.end method

.method public setClipPadding(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/g;->o:F

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput p1, p0, Lcom/mobeix/ui/j/g;->d:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFooterColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorHeight(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/g;->l:F

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorPadding(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/g;->D:F

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorStyle(Lcom/mobeix/ui/j/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/g;->h:Lcom/mobeix/ui/j/g$a;

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void
.end method

.method public setFooterLineHeight(F)V
    .locals 1

    iput p1, p0, Lcom/mobeix/ui/j/g;->p:F

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void
.end method

.method public setLinePosition(Lcom/mobeix/ui/j/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/g;->i:Lcom/mobeix/ui/j/g$b;

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void
.end method

.method public setOnCenterItemClickListener(Lcom/mobeix/ui/j/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/g;->w:Lcom/mobeix/ui/j/g$c;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/g;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void
.end method

.method public setTitlePadding(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/g;->m:F

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void
.end method

.method public setTopPadding(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/g;->n:F

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/g;->b:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/mobeix/ui/j/g;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/g;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

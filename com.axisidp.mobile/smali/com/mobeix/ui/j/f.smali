.class public final Lcom/mobeix/ui/j/f;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/mobeix/ui/j/e;


# instance fields
.field private final a:Lcom/mobeix/ui/j/c;

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:Lcom/mobeix/ui/j/b;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/j/f;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x95

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/j/f;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/j/f;->h:Ljava/util/HashMap;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mobeix/ui/j/f;->i:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/j/f;->setHorizontalScrollBarEnabled(Z)V

    new-instance p2, Lcom/mobeix/ui/j/c;

    invoke-direct {p2, p1}, Lcom/mobeix/ui/j/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobeix/ui/j/f;->a:Lcom/mobeix/ui/j/c;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Lcom/mobeix/ui/j/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/j/f;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/j/f;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/j/b;

    iput-object v0, p0, Lcom/mobeix/ui/j/f;->f:Lcom/mobeix/ui/j/b;

    invoke-interface {v0}, Lcom/mobeix/ui/j/b;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/j/f;->f:Lcom/mobeix/ui/j/b;

    invoke-interface {v1}, Lcom/mobeix/ui/j/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/j/f;->a:Lcom/mobeix/ui/j/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/j/c;->removeAllViews()V

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    sget v3, Lcom/mobeix/ui/co;->u:I

    int-to-double v3, v3

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v1

    double-to-int v1, v3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobeix/ui/j/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/mobeix/ui/j/f;->f:Lcom/mobeix/ui/j/b;

    invoke-interface {v5, v2, v3}, Lcom/mobeix/ui/j/b;->a(ZI)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v5, v1, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v5, p0, Lcom/mobeix/ui/j/f;->a:Lcom/mobeix/ui/j/c;

    invoke-virtual {v5, v4}, Lcom/mobeix/ui/j/c;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mobeix/ui/j/f;->e:I

    if-le v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/j/f;->e:I

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/j/f;->e:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/f;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/f;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/f;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/j/f;->setCurrentItem(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/f;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobeix/ui/cp;->d(Z)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/f;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/j/f;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->h:Ljava/util/HashMap;

    const-string v1, "onchange"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/j/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/j/f;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/j/f;->b:Landroidx/viewpager/widget/ViewPager;

    instance-of v1, v0, Lcom/mobeix/ui/j/d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mobeix/ui/j/d;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/j/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final setCurrentItem(I)V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/mobeix/ui/j/f;->e:I

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->f:Lcom/mobeix/ui/j/b;

    invoke-interface {v0}, Lcom/mobeix/ui/j/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->a:Lcom/mobeix/ui/j/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/mobeix/ui/j/f;->a:Lcom/mobeix/ui/j/c;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/j/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/mobeix/ui/j/f;->f:Lcom/mobeix/ui/j/b;

    invoke-interface {v5, v4, v2}, Lcom/mobeix/ui/j/b;->a(ZI)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/j/f;->a:Lcom/mobeix/ui/j/c;

    invoke-virtual {v3, p1}, Lcom/mobeix/ui/j/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/j/f;->d:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/j/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v4, Lcom/mobeix/ui/j/f$1;

    invoke-direct {v4, p0, v3}, Lcom/mobeix/ui/j/f$1;-><init>(Lcom/mobeix/ui/j/f;Landroid/view/View;)V

    iput-object v4, p0, Lcom/mobeix/ui/j/f;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/j/f;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDisableTouchEvents(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mobeix/ui/j/f;->i:Z

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/f;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/f;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->a:Lcom/mobeix/ui/j/c;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/j/c;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->a:Lcom/mobeix/ui/j/c;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/j/c;->setClickable(Z)V

    return-void
.end method

.method public final setEventMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobeix/ui/j/f;->h:Ljava/util/HashMap;

    return-void
.end method

.method public final setGridId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/f;->g:Ljava/lang/String;

    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/f;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/f;->b:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/mobeix/ui/j/f;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/mobeix/ui/j/f;->a()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

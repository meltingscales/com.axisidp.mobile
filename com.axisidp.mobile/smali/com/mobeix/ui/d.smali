.class final Lcom/mobeix/ui/d;
.super Landroid/widget/TextView;


# static fields
.field private static final a:I

.field private static b:Landroid/view/animation/Animation;

.field private static c:Landroid/view/animation/Animation;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/drawable/ShapeDrawable;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xa3

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mobeix/ui/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobeix/ui/d;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/d;->e:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/d;->l:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/mobeix/ui/d;->f:I

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lcom/mobeix/ui/d;->a(I)I

    move-result p3

    iput p3, p0, Lcom/mobeix/ui/d;->g:I

    iput p3, p0, Lcom/mobeix/ui/d;->h:I

    sget p3, Lcom/mobeix/ui/d;->a:I

    iput p3, p0, Lcom/mobeix/ui/d;->i:I

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Lcom/mobeix/ui/d;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0, p2}, Lcom/mobeix/ui/d;->a(I)I

    move-result p2

    invoke-virtual {p0, p2, p1, p2, p1}, Lcom/mobeix/ui/d;->setPadding(IIII)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/d;->setTextColor(I)V

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object p3, Lcom/mobeix/ui/d;->b:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object p3, Lcom/mobeix/ui/d;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {p3, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object p3, Lcom/mobeix/ui/d;->c:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object p3, Lcom/mobeix/ui/d;->c:Landroid/view/animation/Animation;

    invoke-virtual {p3, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-boolean p1, p0, Lcom/mobeix/ui/d;->j:Z

    iget-object p1, p0, Lcom/mobeix/ui/d;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mobeix/ui/d;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    instance-of v2, p1, Landroid/widget/TabWidget;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    check-cast p1, Landroid/widget/TabWidget;

    iget p3, p0, Lcom/mobeix/ui/d;->l:I

    invoke-virtual {p1, p3}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/d;->e:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/d;->setVisibility(I)V

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/d;->setVisibility(I)V

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/d;->a()V

    return-void
.end method

.method private a(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private b()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/mobeix/ui/d;->a(I)I

    move-result v1

    new-array v0, v0, [F

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lcom/mobeix/ui/d;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private c()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/mobeix/ui/d;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/mobeix/ui/d;->g:I

    iget v2, p0, Lcom/mobeix/ui/d;->h:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/mobeix/ui/d;->g:I

    iget v2, p0, Lcom/mobeix/ui/d;->h:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/mobeix/ui/d;->h:I

    iget v2, p0, Lcom/mobeix/ui/d;->g:I

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/mobeix/ui/d;->g:I

    iget v2, p0, Lcom/mobeix/ui/d;->h:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/d;->k:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/d;->b()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/d;->k:Landroid/graphics/drawable/ShapeDrawable;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/d;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lcom/mobeix/ui/d;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/d;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/d;->j:Z

    return-void
.end method

.method public final isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/d;->j:Z

    return v0
.end method

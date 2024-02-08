.class public final Lcom/mobeix/ui/bz;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/bz$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/BitmapDrawable;

.field private B:Z

.field private C:Landroid/view/animation/RotateAnimation;

.field private D:I

.field private E:Landroid/widget/ImageView;

.field private F:I

.field a:Landroid/view/View;

.field b:Landroidx/core/widget/NestedScrollView;

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:Z

.field private g:I

.field private h:Z

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:I

.field private n:I

.field private o:Landroid/view/animation/RotateAnimation;

.field private p:Landroid/view/animation/RotateAnimation;

.field private q:Lcom/mobeix/ui/bz$a;

.field private final r:I

.field private s:Landroid/content/Context;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v0, v0, 0xd

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/bz;->r:I

    const v0, 0x22e

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bz;->t:Ljava/lang/String;

    const-string v0, "pd_circle"

    iput-object v0, p0, Lcom/mobeix/ui/bz;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/bz;->z:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mobeix/ui/bz;->A:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/bz;->B:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/bz;->F:I

    iput-boolean v1, p0, Lcom/mobeix/ui/bz;->f:Z

    iput-object p1, p0, Lcom/mobeix/ui/bz;->s:Landroid/content/Context;

    sget p1, Lcom/mobeix/ui/co;->u:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, p0, Lcom/mobeix/ui/bz;->D:I

    const/4 v2, 0x6

    if-ge p1, v2, :cond_0

    iput v2, p0, Lcom/mobeix/ui/bz;->D:I

    :cond_0
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/mobeix/ui/bz;->o:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/mobeix/ui/bz;->o:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/bz;->o:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/bz;->o:Landroid/view/animation/RotateAnimation;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/mobeix/ui/bz;->C:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/mobeix/ui/bz;->C:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/bz;->C:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/bz;->C:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/mobeix/ui/bz;->p:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x28a

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/mobeix/ui/bz;->p:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/mobeix/ui/bz;->p:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bz;->p:Landroid/view/animation/RotateAnimation;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/bz;->setBackgroundColor(I)V

    return-void
.end method

.method private a(I)Z
    .locals 4

    iget v0, p0, Lcom/mobeix/ui/bz;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bz;->b:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/bz;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-nez v3, :cond_1

    iput v2, p0, Lcom/mobeix/ui/bz;->n:I

    return v2

    :cond_1
    if-gez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/mobeix/ui/bz;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/mobeix/ui/bz;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v0, v3

    if-gt p1, v0, :cond_2

    iput v1, p0, Lcom/mobeix/ui/bz;->n:I

    return v2

    :cond_2
    return v1
.end method

.method private b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/bz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bz;->d:Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getHeaderTopMargin()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setHeaderTopMargin(I)V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/mobeix/ui/bz;->a:Landroid/view/View;

    if-gez p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/bz;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/bz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/mobeix/ui/bz;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/bz;->invalidate()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/bz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFinishInflate"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    iput-object v3, p0, Lcom/mobeix/ui/bz;->b:Landroidx/core/widget/NestedScrollView;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/bz;->b:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must contain a ScrollView in this layout!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this layout must contain 2 child views,and ScrollView must in this layout!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/co;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final getHeader()Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/mobeix/ui/bz;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/mobeix/ui/bz;->s:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setId(I)V

    iget-object v6, v0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v9, "pd_pdtr"

    invoke-virtual {v8, v9}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v0, Lcom/mobeix/ui/bz;->e:I

    if-eq v6, v3, :cond_0

    iget-object v8, v0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v6, v0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    const/16 v8, 0xa

    const/4 v9, 0x2

    invoke-virtual {v6, v8, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, v0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/mobeix/ui/bz;->s:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mobeix/ui/bz;->k:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v2, v0, Lcom/mobeix/ui/bz;->e:I

    if-eq v2, v3, :cond_1

    iget-object v6, v0, Lcom/mobeix/ui/bz;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/mobeix/ui/bz;->s:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mobeix/ui/bz;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/mobeix/ui/bz;->s:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v6, 0x43340000    # 180.0f

    const/16 v8, 0xb

    if-lt v2, v8, :cond_2

    iget-object v2, v0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_2
    iget-object v2, v0, Lcom/mobeix/ui/bz;->t:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/mobeix/ui/bz;->s:Landroid/content/Context;

    iget-object v10, v0, Lcom/mobeix/ui/bz;->t:Ljava/lang/String;

    invoke-static {v2, v10, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v2, v0, Lcom/mobeix/ui/bz;->A:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    iget-object v2, v0, Lcom/mobeix/ui/bz;->A:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_5

    iget-object v10, v0, Lcom/mobeix/ui/bz;->i:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_4

    iget-object v2, v0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/mobeix/ui/bz;->A:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/mobeix/ui/bz;->A:Landroid/graphics/drawable/BitmapDrawable;

    :try_start_0
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v11, v13

    int-to-float v12, v14

    invoke-virtual {v15, v6, v11, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bz;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v10, v11, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/mobeix/ui/bz;->A:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v6

    invoke-direct {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget-object v6, v0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/mobeix/ui/bz;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v0, Lcom/mobeix/ui/bz;->u:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_6

    const v3, 0x108001d

    if-eq v4, v3, :cond_6

    iget-object v3, v0, Lcom/mobeix/ui/bz;->s:Landroid/content/Context;

    iget-object v4, v0, Lcom/mobeix/ui/bz;->u:Ljava/lang/String;

    invoke-static {v3, v4, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/mobeix/ui/bz;->z:Landroid/graphics/drawable/Drawable;

    :cond_6
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/mobeix/ui/bz;->s:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/mobeix/ui/bz;->l:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/mobeix/ui/bz;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, v0, Lcom/mobeix/ui/bz;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v0, Lcom/mobeix/ui/bz;->l:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/mobeix/ui/bz;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v3, v0, Lcom/mobeix/ui/bz;->l:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/mobeix/ui/bz;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v3, v0, Lcom/mobeix/ui/bz;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method protected final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/mobeix/ui/bz;->a()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-direct {p0}, Lcom/mobeix/ui/bz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/bz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/mobeix/ui/bz;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeix/ui/bz;->v:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeix/ui/bz;->x:I

    iget v3, p0, Lcom/mobeix/ui/bz;->w:I

    iget v4, p0, Lcom/mobeix/ui/bz;->v:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    iget v5, p0, Lcom/mobeix/ui/bz;->y:I

    sub-int/2addr v5, v2

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v4, p0, Lcom/mobeix/ui/bz;->x:I

    iget v5, p0, Lcom/mobeix/ui/bz;->y:I

    iget v6, p0, Lcom/mobeix/ui/bz;->D:I

    sub-int v7, v5, v6

    if-lt v4, v7, :cond_3

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/mobeix/ui/bz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mobeix/ui/bz;->n:I

    if-ne v0, v3, :cond_6

    return v2

    :cond_4
    invoke-direct {p0, v1}, Lcom/mobeix/ui/bz;->a(I)Z

    iget v0, p0, Lcom/mobeix/ui/bz;->n:I

    if-ne v0, v3, :cond_6

    return v2

    :cond_5
    iput v1, p0, Lcom/mobeix/ui/bz;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/bz;->v:I

    iput v0, p0, Lcom/mobeix/ui/bz;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/bz;->x:I

    iput v0, p0, Lcom/mobeix/ui/bz;->y:I

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-direct {p0}, Lcom/mobeix/ui/bz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/bz;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/bz;->v:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/bz;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v2, v1, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_7

    goto/16 :goto_3

    :cond_2
    iget v2, p0, Lcom/mobeix/ui/bz;->g:I

    sub-int v2, v0, v2

    iget v7, p0, Lcom/mobeix/ui/bz;->F:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/mobeix/ui/bz;->F:I

    iget v8, p0, Lcom/mobeix/ui/bz;->n:I

    if-ne v8, v1, :cond_6

    iget v1, p0, Lcom/mobeix/ui/bz;->r:I

    mul-int/2addr v1, v5

    div-int/2addr v1, v6

    if-lt v7, v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/bz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    int-to-float v8, v2

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/mobeix/ui/bz;->a:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/bz;->invalidate()V

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-ltz v1, :cond_3

    iget v7, p0, Lcom/mobeix/ui/bz;->m:I

    if-eq v7, v6, :cond_3

    iget-object v5, p0, Lcom/mobeix/ui/bz;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v8, "pd_rtr"

    invoke-virtual {v7, v8}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v5, p0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/mobeix/ui/bz;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/mobeix/ui/bz;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v3, p0, Lcom/mobeix/ui/bz;->i:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mobeix/ui/bz;->o:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iput v6, p0, Lcom/mobeix/ui/bz;->m:I

    goto :goto_0

    :cond_3
    if-gez v1, :cond_5

    iget v7, p0, Lcom/mobeix/ui/bz;->c:I

    add-int/lit8 v7, v7, -0x5

    neg-int v7, v7

    if-le v1, v7, :cond_5

    iget-object v7, p0, Lcom/mobeix/ui/bz;->a:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/mobeix/ui/bz;->i:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearAnimation()V

    iget v7, p0, Lcom/mobeix/ui/bz;->m:I

    if-ne v7, v6, :cond_4

    iget-object v6, p0, Lcom/mobeix/ui/bz;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v3, p0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/mobeix/ui/bz;->C:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v3, p0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v7, "pd_pdtr"

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iput v5, p0, Lcom/mobeix/ui/bz;->m:I

    :cond_5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mHeaderState = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/mobeix/ui/bz;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  mHeaderViewHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mobeix/ui/bz;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  deltaY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   newTopMargin = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HeaderView = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/bz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iput v0, p0, Lcom/mobeix/ui/bz;->g:I

    goto/16 :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/mobeix/ui/bz;->getHeaderTopMargin()I

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/bz;->n:I

    if-ne v2, v1, :cond_9

    if-ltz v0, :cond_8

    sget-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/bz;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/mobeix/ui/bz;->m:I

    invoke-direct {p0, v4}, Lcom/mobeix/ui/bz;->setHeaderTopMargin(I)V

    iget-object v0, p0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/bz;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/bz;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/mobeix/ui/bz;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/bz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/bz;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeix/ui/bz;->p:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mobeix/ui/bz;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/bz;->j:Landroid/widget/TextView;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v3, "pd_com"

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobeix/ui/bz;->q:Lcom/mobeix/ui/bz$a;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v1, v0, Lcom/mobeix/ui/cp;->C:Z

    iget-object v0, p0, Lcom/mobeix/ui/bz;->q:Lcom/mobeix/ui/bz$a;

    invoke-interface {v0}, Lcom/mobeix/ui/bz$a;->a()V

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/mobeix/ui/bz;->c:I

    neg-int v0, v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/mobeix/ui/bz;->setHeaderTopMargin(I)V

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/bz;->c:I

    if-ge v0, v1, :cond_a

    neg-int v0, v1

    goto :goto_1

    :cond_a
    :goto_2
    iput v4, p0, Lcom/mobeix/ui/bz;->F:I

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setLastUpdated(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bz;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/bz;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/bz;->k:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setOnHeaderRefreshListener(Lcom/mobeix/ui/bz$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bz;->q:Lcom/mobeix/ui/bz$a;

    return-void
.end method

.method public final setPullToRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/bz;->f:Z

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/bz;->B:Z

    return-void
.end method

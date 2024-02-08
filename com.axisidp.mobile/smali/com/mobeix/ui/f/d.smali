.class public final Lcom/mobeix/ui/f/d;
.super Landroid/widget/TextView;


# static fields
.field private static final b:Landroid/graphics/Xfermode;


# instance fields
.field a:Landroid/view/GestureDetector;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/mobeix/ui/f/a;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/mobeix/ui/f/d;->b:Landroid/graphics/Xfermode;

    return-void
.end method

.method private a()V
    .locals 4

    iget-boolean v0, p0, Lcom/mobeix/ui/f/d;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/f/d;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/f/d;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobeix/ui/f/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/f/d;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/mobeix/ui/f/d;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/d;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/f/d;->setPressed(Z)V

    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Lcom/mobeix/ui/f/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/d;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setShadow(Lcom/mobeix/ui/f/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/f/d;->f:I

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->getShadowRadius()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/f/d;->c:I

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->getShadowXOffset()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/f/d;->d:I

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->getShadowYOffset()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/f/d;->e:I

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/f/d;->h:Z

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget p1, p0, Lcom/mobeix/ui/f/d;->i:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/d;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/f/d;->i:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/f/d;->getMeasuredWidth()I

    move-result p1

    iget-boolean p2, p0, Lcom/mobeix/ui/f/d;->h:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/mobeix/ui/f/d;->c:I

    iget v1, p0, Lcom/mobeix/ui/f/d;->d:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    add-int/2addr p1, p2

    iget p2, p0, Lcom/mobeix/ui/f/d;->j:I

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/f/d;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/f/d;->j:I

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/f/d;->getMeasuredHeight()I

    move-result p2

    iget-boolean v1, p0, Lcom/mobeix/ui/f/d;->h:Z

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/mobeix/ui/f/d;->c:I

    iget v1, p0, Lcom/mobeix/ui/f/d;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/f/d;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/f/d;->l:Lcom/mobeix/ui/f/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobeix/ui/f/a;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/f/d;->l:Lcom/mobeix/ui/f/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/f/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mobeix/ui/f/d;->a()V

    iget-object v0, p0, Lcom/mobeix/ui/f/d;->l:Lcom/mobeix/ui/f/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/f/a;->d()V

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/f/d;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final setCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/d;->k:I

    return-void
.end method

.method final setFab(Lcom/mobeix/ui/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/d;->l:Lcom/mobeix/ui/f/a;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/f/d;->setShadow(Lcom/mobeix/ui/f/a;)V

    return-void
.end method

.method final setHandleVisibilityChanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/f/d;->p:Z

    return-void
.end method

.method final setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/d;->n:Landroid/view/animation/Animation;

    return-void
.end method

.method final setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/d;->m:Landroid/view/animation/Animation;

    return-void
.end method

.method final setShowShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/f/d;->h:Z

    return-void
.end method

.method final setUsingStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/f/d;->o:Z

    return-void
.end method

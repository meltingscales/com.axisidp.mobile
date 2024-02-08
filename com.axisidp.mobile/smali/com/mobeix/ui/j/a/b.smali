.class public final Lcom/mobeix/ui/j/a/b;
.super Landroidx/cardview/widget/CardView;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/j/a/b$a;
    }
.end annotation


# static fields
.field static l:Z = true

.field static m:Z = true


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:F

.field private E:Landroid/view/ViewGroup;

.field private F:F

.field private G:I

.field private H:Landroid/view/View;

.field private I:Lcom/mobeix/ui/j/a/b$a;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Lcom/mobeix/ui/j/a/c;

.field g:Lcom/mobeix/ui/j/a/a;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Landroid/content/Context;

.field k:Lcom/mobeix/ui/j/a/b;

.field n:F

.field o:F

.field p:F

.field q:F

.field r:Z

.field s:Z

.field t:Z

.field u:F

.field v:F

.field w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/mobeix/ui/j/a/a;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->a:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->b:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->d:I

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/j/a/b;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/j/a/b;->i:Ljava/lang/String;

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/mobeix/ui/j/a/b;->n:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/mobeix/ui/j/a/b;->o:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/j/a/b;->N:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/mobeix/ui/j/a/b;->p:F

    iput v2, p0, Lcom/mobeix/ui/j/a/b;->q:F

    iput-boolean v1, p0, Lcom/mobeix/ui/j/a/b;->P:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/a/b;->r:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/a/b;->s:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/j/a/b;->t:Z

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->w:I

    iput-object p0, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    iput p2, p0, Lcom/mobeix/ui/j/a/b;->e:I

    iput-object p3, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/j/a/b;->setCardElevation(F)V

    iput-object p1, p0, Lcom/mobeix/ui/j/a/b;->j:Landroid/content/Context;

    return-void
.end method

.method private a(I)Landroid/view/ViewPropertyAnimator;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->F:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->d:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 5

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->p:F

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->z:F

    iget v1, p0, Lcom/mobeix/ui/j/a/b;->e:I

    const/4 v2, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->z:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->A:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->A:F

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->z:F

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->A:F

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobeix/ui/j/a/b;)Lcom/mobeix/ui/j/a/b$a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/j/a/b;->I:Lcom/mobeix/ui/j/a/b$a;

    return-object p0
.end method

.method private b(I)Landroid/view/ViewPropertyAnimator;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->F:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->d:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v1, v1, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v2, v2, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move v4, v3

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v5, v5, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v7, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v7, v7, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v7, v7, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v6

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v4, v4, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v4, v4, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v2, v2, Lcom/mobeix/ui/j/a/a;->c:Lcom/mobeix/ui/j/a/a$a;

    invoke-virtual {v2}, Lcom/mobeix/ui/j/a/a$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-ge v3, v1, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v2, v2, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    sub-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/j/a/b;

    invoke-virtual {v2}, Lcom/mobeix/ui/j/a/b;->removeAllViews()V

    iget-object v4, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v4, v4, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v5, v5, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v4, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v4, v4, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/mobeix/ui/j/a/b;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0xf0

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CardUI.swapViews() Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/mobeix/ui/j/a/b$a;FFFFZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput p2, p0, Lcom/mobeix/ui/j/a/b;->z:F

    iput p3, p0, Lcom/mobeix/ui/j/a/b;->A:F

    iput-object p1, p0, Lcom/mobeix/ui/j/a/b;->I:Lcom/mobeix/ui/j/a/b$a;

    iput p4, p0, Lcom/mobeix/ui/j/a/b;->x:F

    iput p5, p0, Lcom/mobeix/ui/j/a/b;->y:F

    iput-boolean p6, p0, Lcom/mobeix/ui/j/a/b;->K:Z

    iput-boolean p7, p0, Lcom/mobeix/ui/j/a/b;->L:Z

    iget-object p1, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mobeix/ui/j/a/b;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/j/a/b;->F:F

    iget-object p1, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/a/b;->G:I

    iput-object p8, p0, Lcom/mobeix/ui/j/a/b;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/mobeix/ui/j/a/b;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CardUI.setCallback Exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/cardview/widget/CardView;->onLayout(ZIIII)V

    if-lez p2, :cond_0

    iput p2, p0, Lcom/mobeix/ui/j/a/b;->w:I

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/j/a/c;

    iput-object v0, p0, Lcom/mobeix/ui/j/a/b;->f:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/c;->getLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->F:F

    sget-boolean v0, Lcom/mobeix/ui/j/a/b;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    sget-boolean v0, Lcom/mobeix/ui/j/a/b;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/j/a/b;->J:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_20

    const/high16 v5, 0x40400000    # 3.0f

    const-string v6, "mxaddgrd_"

    const/high16 v7, 0x40800000    # 4.0f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/mobeix/ui/j/a/b;->B:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_1f

    if-gtz v0, :cond_1f

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v9, p0, Lcom/mobeix/ui/j/a/b;->C:F

    sub-float v9, v8, v9

    iget v10, p0, Lcom/mobeix/ui/j/a/b;->D:F

    sub-float/2addr v0, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lcom/mobeix/ui/j/a/b;->n:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lcom/mobeix/ui/j/a/b;->o:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/mobeix/ui/j/a/b;->P:Z

    goto/16 :goto_d

    :cond_4
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lcom/mobeix/ui/j/a/b;->n:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lcom/mobeix/ui/j/a/b;->o:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lcom/mobeix/ui/j/a/b;->n:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/mobeix/ui/j/a/b;->o:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_3

    iput-boolean v4, p0, Lcom/mobeix/ui/j/a/b;->P:Z

    if-eqz v4, :cond_e

    iget p1, p0, Lcom/mobeix/ui/j/a/b;->C:F

    float-to-int p1, p1

    if-eqz p1, :cond_1f

    iget-boolean p1, p0, Lcom/mobeix/ui/j/a/b;->K:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mobeix/ui/j/a/b;->L:Z

    if-eqz p1, :cond_1f

    :cond_6
    iget-boolean p1, p0, Lcom/mobeix/ui/j/a/b;->K:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/mobeix/ui/j/a/b;->L:Z

    if-nez p1, :cond_7

    iget p1, p0, Lcom/mobeix/ui/j/a/b;->C:F

    cmpg-float p1, p1, v8

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget p2, p0, Lcom/mobeix/ui/j/a/b;->w:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1f

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Lcom/mobeix/ui/j/a/b;->K:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/mobeix/ui/j/a/b;->L:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/mobeix/ui/j/a/b;->C:F

    cmpl-float p1, p1, v8

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget p2, p0, Lcom/mobeix/ui/j/a/b;->w:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1f

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    add-float/2addr p1, v9

    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->h:Ljava/lang/String;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->i:Ljava/lang/String;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p2}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result p2

    if-ne p2, v4, :cond_d

    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v3

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->F:F

    div-float/2addr v0, v7

    cmpg-float p2, p2, v0

    if-gez p2, :cond_b

    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->h:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_a
    :goto_1
    move p2, v1

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v3

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->F:F

    div-float/2addr v0, v7

    mul-float/2addr v0, v5

    cmpl-float p2, p2, v0

    if-lez p2, :cond_c

    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->i:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_1

    :cond_c
    move p2, v4

    :goto_2
    if-eqz p2, :cond_1f

    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    goto/16 :goto_d

    :cond_e
    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v8, p0, Lcom/mobeix/ui/j/a/b;->p:F

    sub-float/2addr v0, v8

    iget-object v8, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    iget v9, p0, Lcom/mobeix/ui/j/a/b;->q:F

    sub-float/2addr v8, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/mobeix/ui/j/a/b;->n:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/mobeix/ui/j/a/b;->o:F

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_11

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/mobeix/ui/j/a/b;->n:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/mobeix/ui/j/a/b;->o:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_10

    :goto_4
    iput-boolean v1, p0, Lcom/mobeix/ui/j/a/b;->P:Z

    move p1, v4

    goto/16 :goto_11

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v9, p0, Lcom/mobeix/ui/j/a/b;->n:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v8, p0, Lcom/mobeix/ui/j/a/b;->o:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_11

    iput-boolean v4, p0, Lcom/mobeix/ui/j/a/b;->P:Z

    goto :goto_5

    :cond_11
    iput-boolean v1, p0, Lcom/mobeix/ui/j/a/b;->P:Z

    :goto_5
    iget-boolean v0, p0, Lcom/mobeix/ui/j/a/b;->P:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    iget-object v9, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v3

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/mobeix/ui/j/a/b;->F:F

    div-float/2addr v9, v7

    cmpg-float v8, v8, v9

    if-gez v8, :cond_12

    move v8, v4

    goto :goto_6

    :cond_12
    move v8, v1

    :goto_6
    if-eqz v8, :cond_16

    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v4, p0, Lcom/mobeix/ui/j/a/b;->r:Z

    goto :goto_7

    :cond_13
    iput-boolean v1, p0, Lcom/mobeix/ui/j/a/b;->r:Z

    :goto_7
    iget-boolean v0, p0, Lcom/mobeix/ui/j/a/b;->r:Z

    if-nez v0, :cond_14

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->a:I

    invoke-direct {p0, v0}, Lcom/mobeix/ui/j/a/b;->a(I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/mobeix/ui/j/a/b$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/j/a/b$1;-><init>(Lcom/mobeix/ui/j/a/b;)V

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    if-eqz v0, :cond_1c

    sput-boolean v1, Lcom/mobeix/ui/j/a/b;->m:Z

    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->f:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/j/a/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/b;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/b;->getY()F

    move-result v5

    iput-object p0, p0, Lcom/mobeix/ui/j/a/b;->k:Lcom/mobeix/ui/j/a/b;

    iget-object v6, p0, Lcom/mobeix/ui/j/a/b;->f:Lcom/mobeix/ui/j/a/c;

    iget-object v7, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v7, v7, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v7}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/j/a/b;

    iget v7, p0, Lcom/mobeix/ui/j/a/b;->a:I

    iget v6, v6, Lcom/mobeix/ui/j/a/b;->p:F

    iget-object v8, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    neg-float v6, v8

    iput v6, p0, Lcom/mobeix/ui/j/a/b;->u:F

    iput-boolean v4, p0, Lcom/mobeix/ui/j/a/b;->t:Z

    iget-object v6, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget v7, p0, Lcom/mobeix/ui/j/a/b;->u:F

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v6, p0, Lcom/mobeix/ui/j/a/b;->d:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v6, Lcom/mobeix/ui/j/a/b$2;

    invoke-direct {v6, p0, v0, v3, v5}, Lcom/mobeix/ui/j/a/b$2;-><init>(Lcom/mobeix/ui/j/a/b;Lcom/mobeix/ui/j/a/b;FF)V

    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_c

    :cond_15
    iget v0, p0, Lcom/mobeix/ui/j/a/b;->a:I

    invoke-direct {p0, v0}, Lcom/mobeix/ui/j/a/b;->a(I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/mobeix/ui/j/a/b$3;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/j/a/b$3;-><init>(Lcom/mobeix/ui/j/a/b;)V

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iput-boolean v4, p0, Lcom/mobeix/ui/j/a/b;->J:Z

    goto/16 :goto_c

    :cond_16
    iget-object v8, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v8

    iget-object v9, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v3

    int-to-float v3, v9

    add-float/2addr v8, v3

    iget v3, p0, Lcom/mobeix/ui/j/a/b;->F:F

    div-float/2addr v3, v7

    mul-float/2addr v3, v5

    cmpl-float v3, v8, v3

    if-lez v3, :cond_17

    move v3, v4

    goto :goto_a

    :cond_17
    move v3, v1

    :goto_a
    if-eqz v3, :cond_1b

    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v4, p0, Lcom/mobeix/ui/j/a/b;->r:Z

    goto :goto_b

    :cond_18
    iput-boolean v1, p0, Lcom/mobeix/ui/j/a/b;->r:Z

    :goto_b
    iget-boolean v0, p0, Lcom/mobeix/ui/j/a/b;->r:Z

    if-nez v0, :cond_19

    iget v0, p0, Lcom/mobeix/ui/j/a/b;->a:I

    invoke-direct {p0, v0}, Lcom/mobeix/ui/j/a/b;->b(I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/mobeix/ui/j/a/b$4;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/j/a/b$4;-><init>(Lcom/mobeix/ui/j/a/b;)V

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    if-eqz v0, :cond_1c

    sput-boolean v1, Lcom/mobeix/ui/j/a/b;->l:Z

    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->f:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/j/a/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/b;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/b;->getY()F

    move-result v5

    iput-object p0, p0, Lcom/mobeix/ui/j/a/b;->k:Lcom/mobeix/ui/j/a/b;

    iget-object v6, p0, Lcom/mobeix/ui/j/a/b;->f:Lcom/mobeix/ui/j/a/c;

    iget-object v7, p0, Lcom/mobeix/ui/j/a/b;->g:Lcom/mobeix/ui/j/a/a;

    iget-object v7, v7, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v7}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/j/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/j/a/b;

    iget v6, v6, Lcom/mobeix/ui/j/a/b;->p:F

    iput-boolean v4, p0, Lcom/mobeix/ui/j/a/b;->s:Z

    iget v7, p0, Lcom/mobeix/ui/j/a/b;->F:F

    add-float/2addr v7, v6

    iput v7, p0, Lcom/mobeix/ui/j/a/b;->v:F

    iget-object v6, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget v7, p0, Lcom/mobeix/ui/j/a/b;->a:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget v7, p0, Lcom/mobeix/ui/j/a/b;->v:F

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v6, p0, Lcom/mobeix/ui/j/a/b;->d:I

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v6, Lcom/mobeix/ui/j/a/b$5;

    invoke-direct {v6, p0, v0, v3, v5}, Lcom/mobeix/ui/j/a/b$5;-><init>(Lcom/mobeix/ui/j/a/b;Lcom/mobeix/ui/j/a/b;FF)V

    goto/16 :goto_8

    :cond_1a
    iget v0, p0, Lcom/mobeix/ui/j/a/b;->a:I

    invoke-direct {p0, v0}, Lcom/mobeix/ui/j/a/b;->b(I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/mobeix/ui/j/a/b$6;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/j/a/b$6;-><init>(Lcom/mobeix/ui/j/a/b;)V

    goto/16 :goto_9

    :cond_1b
    invoke-direct {p0, v0}, Lcom/mobeix/ui/j/a/b;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    :cond_1c
    :goto_c
    iget v0, p0, Lcom/mobeix/ui/j/a/b;->B:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->I:Lcom/mobeix/ui/j/a/b$a;

    invoke-interface {p2}, Lcom/mobeix/ui/j/a/b$a;->d()V

    :cond_1d
    iget-boolean p2, p0, Lcom/mobeix/ui/j/a/b;->N:Z

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_d

    :cond_1e
    iget-object p1, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/a/b;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    :cond_1f
    :goto_d
    move p1, v1

    goto/16 :goto_11

    :cond_20
    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->p:F

    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->q:F

    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v5, p0, Lcom/mobeix/ui/j/a/b;->f:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v5}, Lcom/mobeix/ui/j/a/c;->getAllowedOffsetX()F

    move-result v5

    iget v6, p0, Lcom/mobeix/ui/j/a/b;->q:F

    iget-object v7, p0, Lcom/mobeix/ui/j/a/b;->f:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v7}, Lcom/mobeix/ui/j/a/c;->getAllowedOffsetY()F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v5, v8

    if-lez v8, :cond_21

    float-to-int v5, v5

    iput v5, p0, Lcom/mobeix/ui/j/a/b;->w:I

    :cond_21
    iget v5, p0, Lcom/mobeix/ui/j/a/b;->w:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-nez v0, :cond_22

    cmpl-float v0, v6, v7

    if-nez v0, :cond_22

    iput-boolean v4, p0, Lcom/mobeix/ui/j/a/b;->O:Z

    goto :goto_e

    :cond_22
    iput-boolean v1, p0, Lcom/mobeix/ui/j/a/b;->O:Z

    :goto_e
    iget-boolean v0, p0, Lcom/mobeix/ui/j/a/b;->O:Z

    if-nez v0, :cond_26

    iget-object p1, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->f:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p2}, Lcom/mobeix/ui/j/a/c;->getAllowedOffsetX()F

    move-result p2

    iget-object v0, p0, Lcom/mobeix/ui/j/a/b;->f:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/c;->getAllowedOffsetY()F

    move-result v0

    iget v5, p0, Lcom/mobeix/ui/j/a/b;->e:I

    const/high16 v6, 0x3fc00000    # 1.5f

    if-nez v5, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v3, p0, Lcom/mobeix/ui/j/a/b;->c:I

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    :goto_f
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_10

    :cond_23
    if-ne v5, v4, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v3, p0, Lcom/mobeix/ui/j/a/b;->c:I

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_f

    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-ne v5, v3, :cond_25

    iget v3, p0, Lcom/mobeix/ui/j/a/b;->c:I

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_f

    :cond_25
    iget v3, p0, Lcom/mobeix/ui/j/a/b;->c:I

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_f

    :goto_10
    return v1

    :cond_26
    iput-boolean v4, p0, Lcom/mobeix/ui/j/a/b;->N:Z

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/a/b;->B:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/j/a/b;->B:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-nez p2, :cond_27

    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->I:Lcom/mobeix/ui/j/a/b$a;

    invoke-interface {p2}, Lcom/mobeix/ui/j/a/b$a;->c()V

    :cond_27
    iput p1, p0, Lcom/mobeix/ui/j/a/b;->C:F

    iput v0, p0, Lcom/mobeix/ui/j/a/b;->D:F

    goto/16 :goto_d

    :goto_11
    if-eqz p1, :cond_29

    iget p1, p0, Lcom/mobeix/ui/j/a/b;->p:F

    iget-object p2, p0, Lcom/mobeix/ui/j/a/b;->H:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_29

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_28
    return v1

    :cond_29
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lcom/mobeix/ui/j/a/b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2a
    return v4

    :cond_2b
    :goto_12
    return v1
.end method

.method public final setposition(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/a/b;->M:I

    return-void
.end method

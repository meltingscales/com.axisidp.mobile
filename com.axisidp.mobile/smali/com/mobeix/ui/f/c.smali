.class public final Lcom/mobeix/ui/f/c;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/f/c$a;
    }
.end annotation


# static fields
.field private static v:I = 0x64


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Landroid/os/Handler;

.field private I:Z

.field private J:I

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Landroid/view/animation/Interpolator;

.field private S:Landroid/view/animation/Interpolator;

.field private T:Z

.field private U:Z

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/view/animation/Animation;

.field public a:Lcom/mobeix/ui/f/a;

.field private aa:Landroid/view/animation/Animation;

.field private ab:Landroid/view/animation/Animation;

.field private ac:Landroid/view/animation/Animation;

.field private ad:Z

.field private ae:I

.field private af:Lcom/mobeix/ui/f/c$a;

.field private ag:Landroid/animation/ValueAnimator;

.field private ah:Landroid/animation/ValueAnimator;

.field private ai:I

.field private aj:I

.field private ak:Ljava/lang/String;

.field b:I

.field public c:Z

.field d:Lcom/mobeix/ui/f/b;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Landroid/view/GestureDetector;

.field u:I

.field private final w:I

.field private final x:I

.field private y:Landroid/animation/AnimatorSet;

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/mobeix/ui/f/c;->w:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeix/ui/f/c;->x:I

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/mobeix/ui/f/c;->y:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/mobeix/ui/f/c;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/f/c;->B:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/f/c;->E:I

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/f/c;->F:I

    iput v0, p0, Lcom/mobeix/ui/f/c;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/mobeix/ui/f/c;->H:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/mobeix/ui/f/c;->I:Z

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lcom/mobeix/ui/f/c;->K:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/mobeix/ui/f/c;->L:F

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, p0, Lcom/mobeix/ui/f/c;->M:F

    iput-boolean v0, p0, Lcom/mobeix/ui/f/c;->T:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/f/c;->U:Z

    iput v1, p0, Lcom/mobeix/ui/f/c;->ai:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->e:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->f:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->g:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->h:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->i:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->j:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->l:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->m:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->n:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->o:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->p:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->q:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->r:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->s:I

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/mobeix/ui/f/c$3;

    invoke-direct {v5, p0}, Lcom/mobeix/ui/f/c$3;-><init>(Lcom/mobeix/ui/f/c;)V

    invoke-direct {v2, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/mobeix/ui/f/c;->t:Landroid/view/GestureDetector;

    iput v1, p0, Lcom/mobeix/ui/f/c;->u:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/f/c;->setId(I)V

    iput-boolean v0, p0, Lcom/mobeix/ui/f/c;->I:Z

    const/high16 v2, 0x66000000

    iput v2, p0, Lcom/mobeix/ui/f/c;->J:I

    iput v1, p0, Lcom/mobeix/ui/f/c;->Q:I

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v2, p0, Lcom/mobeix/ui/f/c;->R:Landroid/view/animation/Interpolator;

    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object v2, p0, Lcom/mobeix/ui/f/c;->S:Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/mobeix/ui/f/c;->ai:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iget v4, p0, Lcom/mobeix/ui/f/c;->ai:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lcom/mobeix/ui/f/c;->ai:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/mobeix/ui/f/c;->ai:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v1, v8, v1

    aput v2, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/mobeix/ui/f/c;->ag:Landroid/animation/ValueAnimator;

    sget v9, Lcom/mobeix/ui/f/c;->v:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/mobeix/ui/f/c;->ag:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/mobeix/ui/f/c$1;

    invoke-direct {v9, p0, v4, v5, v6}, Lcom/mobeix/ui/f/c$1;-><init>(Lcom/mobeix/ui/f/c;III)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v7, [I

    aput v2, v8, v1

    aput v1, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/f/c;->ah:Landroid/animation/ValueAnimator;

    sget v8, Lcom/mobeix/ui/f/c;->v:I

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/mobeix/ui/f/c;->ah:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/mobeix/ui/f/c$2;

    invoke-direct {v8, p0, v4, v5, v6}, Lcom/mobeix/ui/f/c$2;-><init>(Lcom/mobeix/ui/f/c;III)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/mobeix/ui/f/a;

    invoke-direct {v2, p1}, Lcom/mobeix/ui/f/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mobeix/ui/f/a;->setId(I)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const v4, 0x224

    invoke-static {v4}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v4}, Lcom/mobeix/ui/f/a;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    iget-boolean v2, p0, Lcom/mobeix/ui/f/c;->I:Z

    iput-boolean v2, p1, Lcom/mobeix/ui/f/a;->b:Z

    iget-boolean p1, p0, Lcom/mobeix/ui/f/c;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/mobeix/ui/f/c;->K:F

    invoke-static {v2, v4}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Lcom/mobeix/ui/f/a;->d:I

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/mobeix/ui/f/c;->L:F

    invoke-static {v2, v4}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Lcom/mobeix/ui/f/a;->e:I

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/mobeix/ui/f/c;->M:F

    invoke-static {v2, v4}, Lcom/mobeix/ui/f/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Lcom/mobeix/ui/f/a;->f:I

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    iget v2, p0, Lcom/mobeix/ui/f/c;->J:I

    iput v2, p1, Lcom/mobeix/ui/f/a;->c:I

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->c()V

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    iget-object v2, p0, Lcom/mobeix/ui/f/c;->ak:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/f/a;->setLabelText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/mobeix/ui/f/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/mobeix/ui/f/c;->ae:I

    const/high16 v2, -0x3cf90000    # -135.0f

    const/high16 v4, 0x43070000    # 135.0f

    if-eqz p1, :cond_6

    if-ne p1, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    move v2, p1

    goto :goto_4

    :cond_3
    :goto_0
    iget p1, p0, Lcom/mobeix/ui/f/c;->aj:I

    if-nez p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    iget v5, p0, Lcom/mobeix/ui/f/c;->aj:I

    if-nez v5, :cond_8

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    :goto_2
    iget p1, p0, Lcom/mobeix/ui/f/c;->aj:I

    if-ne p1, v0, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v4

    :goto_3
    iget v5, p0, Lcom/mobeix/ui/f/c;->aj:I

    if-ne v5, v0, :cond_5

    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    new-array v5, v7, [F

    aput p1, v5, v1

    aput v3, v5, v0

    const-string p1, "rotation"

    invoke-static {v4, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    new-array v6, v7, [F

    aput v3, v6, v1

    aput v2, v6, v0

    invoke-static {v5, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->y:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->R:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->z:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->S:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->y:Landroid/animation/AnimatorSet;

    sget v0, Lcom/mobeix/ui/f/c;->v:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->z:Landroid/animation/AnimatorSet;

    sget v0, Lcom/mobeix/ui/f/c;->v:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/c;->setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V

    iput-object p1, p0, Lcom/mobeix/ui/f/c;->ab:Landroid/view/animation/Animation;

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/f/c;->setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V

    iput-object p1, p0, Lcom/mobeix/ui/f/c;->ac:Landroid/view/animation/Animation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/f/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobeix/ui/f/c;-><init>(Landroid/content/Context;Lcom/mobeix/ui/f/b;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/f/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/f/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobeix/ui/f/c;->d:Lcom/mobeix/ui/f/b;

    invoke-virtual {p2}, Lcom/mobeix/ui/f/b;->getAnimationSpeed()I

    move-result p1

    sput p1, Lcom/mobeix/ui/f/c;->v:I

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/f/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/f/c;->ad:Z

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/f/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/f/c;->c:Z

    return p1
.end method

.method private b()Z
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/c;->ai:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/mobeix/ui/f/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/f/c;->T:Z

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/f/c;)Lcom/mobeix/ui/f/c$a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/f/c;->af:Lcom/mobeix/ui/f/c$a;

    return-object p0
.end method

.method private c()V
    .locals 9

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/f/c;->c:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/mobeix/ui/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->ag:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/f/c;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->A:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->A:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/f/c;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->y:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/f/c;->G:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/f/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/mobeix/ui/f/a;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/mobeix/ui/f/a;

    iget-object v5, p0, Lcom/mobeix/ui/f/c;->H:Landroid/os/Handler;

    new-instance v6, Lcom/mobeix/ui/f/c$4;

    invoke-direct {v6, p0, v4}, Lcom/mobeix/ui/f/c$4;-><init>(Lcom/mobeix/ui/f/c;Lcom/mobeix/ui/f/a;)V

    int-to-long v7, v3

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v4, p0, Lcom/mobeix/ui/f/c;->Q:I

    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/f/c;->H:Landroid/os/Handler;

    new-instance v3, Lcom/mobeix/ui/f/c$5;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/f/c$5;-><init>(Lcom/mobeix/ui/f/c;)V

    add-int/2addr v2, v0

    iget v0, p0, Lcom/mobeix/ui/f/c;->Q:I

    mul-int/2addr v2, v0

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Floating Action Menu open()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/f/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/f/c;->a(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobeix/ui/f/c;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/f/c;->c:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/mobeix/ui/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->ah:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/f/c;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->A:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/f/c;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/f/c;->G:Z

    move v1, v0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/f/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/mobeix/ui/f/a;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/mobeix/ui/f/a;

    iget-object v4, p0, Lcom/mobeix/ui/f/c;->H:Landroid/os/Handler;

    new-instance v5, Lcom/mobeix/ui/f/c$6;

    invoke-direct {v5, p0, v3, p1}, Lcom/mobeix/ui/f/c$6;-><init>(Lcom/mobeix/ui/f/c;Lcom/mobeix/ui/f/a;Z)V

    int-to-long v6, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v3, p0, Lcom/mobeix/ui/f/c;->Q:I

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/f/c;->H:Landroid/os/Handler;

    new-instance v0, Lcom/mobeix/ui/f/c$7;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/f/c$7;-><init>(Lcom/mobeix/ui/f/c;)V

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/mobeix/ui/f/c;->Q:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Floating Action Menu close()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getAnimationDelayPerItem()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/c;->Q:I

    return v0
.end method

.method public final getIconToggleAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->A:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getMenuButtonColorNormal()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/c;->N:I

    return v0
.end method

.method public final getMenuButtonColorPressed()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/c;->O:I

    return v0
.end method

.method public final getMenuButtonColorRipple()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/f/c;->P:I

    return v0
.end method

.method public final getMenuButtonLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/f/c;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/f/c;->b:I

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    :try_start_0
    iput v3, v1, Lcom/mobeix/ui/f/c;->p:I

    iput v0, v1, Lcom/mobeix/ui/f/c;->q:I

    iput v2, v1, Lcom/mobeix/ui/f/c;->r:I

    iput v4, v1, Lcom/mobeix/ui/f/c;->s:I

    iget v5, v1, Lcom/mobeix/ui/f/c;->aj:I

    const/4 v6, 0x2

    if-nez v5, :cond_0

    sub-int v0, v3, v0

    iget v3, v1, Lcom/mobeix/ui/f/c;->C:I

    div-int/2addr v3, v6

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/f/c;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/mobeix/ui/f/c;->C:I

    div-int/2addr v0, v6

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/f/c;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    :goto_0
    iput v0, v1, Lcom/mobeix/ui/f/c;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/f/c;->getPaddingBottom()I

    iget v0, v1, Lcom/mobeix/ui/f/c;->ae:I

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-eq v0, v7, :cond_2

    iget v0, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-eq v0, v6, :cond_2

    iget v0, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v7

    :goto_2
    move v8, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/f/c;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v7

    if-gt v8, v9, :cond_4

    invoke-virtual {v1, v8}, Lcom/mobeix/ui/f/c;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/mobeix/ui/f/a;

    if-eqz v10, :cond_3

    check-cast v9, Lcom/mobeix/ui/f/a;

    iget-object v10, v1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    if-eq v9, v10, :cond_3

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/f/c;->k:I

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/f/c;->l:I

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    sub-int v2, v4, v2

    iget-object v4, v1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v4}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/f/c;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/f/c;->getPaddingTop()I

    move-result v2

    :goto_5
    iput v2, v1, Lcom/mobeix/ui/f/c;->g:I

    iget v2, v1, Lcom/mobeix/ui/f/c;->o:I

    iget-object v4, v1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v4}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v6

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/mobeix/ui/f/c;->h:I

    iget-object v2, v1, Lcom/mobeix/ui/f/c;->d:Lcom/mobeix/ui/f/b;

    invoke-virtual {v2}, Lcom/mobeix/ui/f/b;->getFabXPosition()I

    move-result v2

    int-to-double v8, v2

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    const/16 v4, 0x8

    if-gtz v2, :cond_1e

    iget-object v2, v1, Lcom/mobeix/ui/f/c;->d:Lcom/mobeix/ui/f/b;

    invoke-virtual {v2}, Lcom/mobeix/ui/f/b;->getfabYPosition()I

    move-result v2

    int-to-double v8, v2

    cmpl-double v2, v8, v10

    if-lez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    iget v2, v1, Lcom/mobeix/ui/f/c;->u:I

    if-ne v2, v7, :cond_8

    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v5, :cond_7

    :goto_6
    invoke-virtual {v1, v0}, Lcom/mobeix/ui/f/c;->setMenuRightDirection(Z)V

    goto/16 :goto_b

    :cond_7
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v7, :cond_22

    :goto_7
    invoke-virtual {v1, v0}, Lcom/mobeix/ui/f/c;->setMenuDownDirection(Z)V

    goto/16 :goto_b

    :cond_8
    iget v2, v1, Lcom/mobeix/ui/f/c;->u:I

    if-ne v2, v6, :cond_b

    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v5, :cond_9

    goto :goto_6

    :cond_9
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v7, :cond_a

    goto :goto_7

    :cond_a
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v6, :cond_22

    :goto_8
    invoke-virtual {v1, v0}, Lcom/mobeix/ui/f/c;->setMenuLeftDirection(Z)V

    goto/16 :goto_b

    :cond_b
    iget v2, v1, Lcom/mobeix/ui/f/c;->u:I

    if-ne v2, v5, :cond_d

    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v6, :cond_c

    goto :goto_8

    :cond_c
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v7, :cond_22

    goto :goto_7

    :cond_d
    iget v2, v1, Lcom/mobeix/ui/f/c;->u:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_10

    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-nez v2, :cond_e

    :goto_9
    invoke-virtual {v1, v0}, Lcom/mobeix/ui/f/c;->setMenuTopDirection(Z)V

    goto/16 :goto_b

    :cond_e
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v5, :cond_f

    goto :goto_6

    :cond_f
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v7, :cond_22

    goto :goto_7

    :cond_10
    iget v2, v1, Lcom/mobeix/ui/f/c;->u:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_14

    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v5, :cond_12

    goto :goto_6

    :cond_12
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v7, :cond_13

    goto :goto_7

    :cond_13
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v6, :cond_22

    goto :goto_8

    :cond_14
    iget v2, v1, Lcom/mobeix/ui/f/c;->u:I

    const/4 v8, 0x6

    if-ne v2, v8, :cond_17

    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v6, :cond_16

    goto :goto_8

    :cond_16
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v7, :cond_22

    goto :goto_7

    :cond_17
    iget v2, v1, Lcom/mobeix/ui/f/c;->u:I

    const/4 v8, 0x7

    if-ne v2, v8, :cond_19

    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v5, :cond_22

    goto/16 :goto_6

    :cond_19
    iget v2, v1, Lcom/mobeix/ui/f/c;->u:I

    if-ne v2, v4, :cond_1c

    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v5, :cond_1b

    goto/16 :goto_6

    :cond_1b
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v6, :cond_22

    goto :goto_8

    :cond_1c
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v6, :cond_22

    goto/16 :goto_8

    :cond_1e
    :goto_a
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v6, :cond_1f

    goto/16 :goto_8

    :cond_1f
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v7, :cond_20

    goto/16 :goto_7

    :cond_20
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-nez v2, :cond_21

    goto :goto_9

    :cond_21
    iget v2, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v2, v5, :cond_22

    goto/16 :goto_6

    :cond_22
    :goto_b
    iget-object v2, v1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    iget v8, v1, Lcom/mobeix/ui/f/c;->h:I

    iget v9, v1, Lcom/mobeix/ui/f/c;->g:I

    iget v10, v1, Lcom/mobeix/ui/f/c;->h:I

    iget-object v11, v1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v11}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v1, Lcom/mobeix/ui/f/c;->g:I

    iget-object v12, v1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v12}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/mobeix/ui/f/a;->layout(IIII)V

    iget v2, v1, Lcom/mobeix/ui/f/c;->b:I

    sub-int/2addr v2, v7

    :goto_c
    if-ltz v2, :cond_3d

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/f/c;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/mobeix/ui/f/a;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getVisibility()I

    move-result v10

    if-eq v10, v4, :cond_3c

    :cond_23
    if-eqz v9, :cond_3c

    iget v10, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-nez v10, :cond_25

    iget v10, v1, Lcom/mobeix/ui/f/c;->o:I

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v11

    div-int/2addr v11, v6

    sub-int/2addr v10, v11

    iput v10, v1, Lcom/mobeix/ui/f/c;->e:I

    if-eqz v0, :cond_24

    iget v10, v1, Lcom/mobeix/ui/f/c;->i:I

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v1, Lcom/mobeix/ui/f/c;->B:I

    sub-int/2addr v10, v11

    goto :goto_d

    :cond_24
    iget v10, v1, Lcom/mobeix/ui/f/c;->i:I

    :goto_d
    iput v10, v1, Lcom/mobeix/ui/f/c;->f:I

    goto :goto_e

    :cond_25
    iget v10, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v10, v6, :cond_26

    iget v10, v1, Lcom/mobeix/ui/f/c;->j:I

    iput v10, v1, Lcom/mobeix/ui/f/c;->e:I

    iget v10, v1, Lcom/mobeix/ui/f/c;->i:I

    goto :goto_d

    :cond_26
    iget v10, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v10, v7, :cond_27

    iget v10, v1, Lcom/mobeix/ui/f/c;->o:I

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v11

    div-int/2addr v11, v6

    sub-int/2addr v10, v11

    iput v10, v1, Lcom/mobeix/ui/f/c;->e:I

    iget v10, v1, Lcom/mobeix/ui/f/c;->i:I

    goto :goto_d

    :cond_27
    iget v10, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v10, v5, :cond_28

    iget v10, v1, Lcom/mobeix/ui/f/c;->j:I

    iput v10, v1, Lcom/mobeix/ui/f/c;->e:I

    iget v10, v1, Lcom/mobeix/ui/f/c;->i:I

    goto :goto_d

    :cond_28
    :goto_e
    iget-object v10, v1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    if-eq v9, v10, :cond_29

    iget v10, v1, Lcom/mobeix/ui/f/c;->e:I

    iget v11, v1, Lcom/mobeix/ui/f/c;->f:I

    iget v12, v1, Lcom/mobeix/ui/f/c;->e:I

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v1, Lcom/mobeix/ui/f/c;->f:I

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/mobeix/ui/f/a;->layout(IIII)V

    iget-boolean v10, v1, Lcom/mobeix/ui/f/c;->G:Z

    if-nez v10, :cond_29

    invoke-virtual {v9, v3}, Lcom/mobeix/ui/f/a;->b(Z)V

    :cond_29
    iget-object v10, v1, Lcom/mobeix/ui/f/c;->d:Lcom/mobeix/ui/f/b;

    invoke-virtual {v10}, Lcom/mobeix/ui/f/b;->getFabType()I

    move-result v10

    sget v11, Lcom/mobeix/ui/f/b;->e:I

    if-ne v10, v11, :cond_34

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getShowAnimation()Landroid/view/animation/Animation;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_2e

    iget v10, v1, Lcom/mobeix/ui/f/c;->ae:I

    iget v12, v1, Lcom/mobeix/ui/f/c;->h:I

    int-to-float v12, v12

    iget v13, v1, Lcom/mobeix/ui/f/c;->e:I

    int-to-float v13, v13

    iget v14, v1, Lcom/mobeix/ui/f/c;->g:I

    int-to-float v14, v14

    iget v15, v1, Lcom/mobeix/ui/f/c;->f:I

    int-to-float v15, v15

    if-nez v10, :cond_2a

    :goto_f
    sub-float/2addr v14, v15

    move v13, v11

    move v10, v12

    goto :goto_11

    :cond_2a
    if-ne v10, v6, :cond_2b

    :goto_10
    sub-float/2addr v12, v13

    move v10, v11

    move v13, v14

    goto :goto_11

    :cond_2b
    if-ne v10, v7, :cond_2c

    goto :goto_f

    :cond_2c
    if-ne v10, v5, :cond_2d

    goto :goto_10

    :cond_2d
    move v10, v11

    move v12, v10

    move v13, v12

    move v14, v13

    :goto_11
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "initShowAnimation() -> getWidth( : "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getWidth()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "initShowAnimation() -> getHeight : "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getHeight()I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v12, v10, v14, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v12, v13}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    iget v10, v9, Lcom/mobeix/ui/f/a;->j:I

    int-to-long v12, v10

    invoke-virtual {v4, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v4, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v4, v7}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    invoke-virtual {v4, v7}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    invoke-virtual {v9, v4}, Lcom/mobeix/ui/f/a;->setShowAnimation(Landroid/view/animation/Animation;)V

    :cond_2e
    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getHideAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-nez v4, :cond_34

    iget v4, v1, Lcom/mobeix/ui/f/c;->ae:I

    iget v10, v1, Lcom/mobeix/ui/f/c;->e:I

    int-to-float v10, v10

    iget v12, v1, Lcom/mobeix/ui/f/c;->h:I

    int-to-float v12, v12

    iget v13, v1, Lcom/mobeix/ui/f/c;->f:I

    int-to-float v13, v13

    iget v14, v1, Lcom/mobeix/ui/f/c;->g:I

    int-to-float v14, v14

    if-nez v4, :cond_2f

    :goto_12
    sub-float/2addr v14, v13

    move v4, v12

    move v10, v14

    move v14, v11

    goto :goto_14

    :cond_2f
    if-ne v4, v6, :cond_30

    :goto_13
    sub-float/2addr v12, v10

    move v4, v12

    move v10, v14

    move v12, v11

    goto :goto_14

    :cond_30
    if-ne v4, v7, :cond_31

    goto :goto_12

    :cond_31
    if-ne v4, v5, :cond_32

    goto :goto_13

    :cond_32
    move v4, v11

    move v10, v4

    move v12, v10

    move v14, v12

    :goto_14
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v13, v12, v4, v14, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v4, v9, Lcom/mobeix/ui/f/a;->j:I

    int-to-long v14, v4

    invoke-virtual {v13, v14, v15}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v10, 0x40400000    # 3.0f

    invoke-direct {v4, v10}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v13, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v4, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v10, 0xa

    iget v12, v9, Lcom/mobeix/ui/f/a;->j:I

    const/16 v14, 0xa

    if-ge v12, v14, :cond_33

    iget v10, v9, Lcom/mobeix/ui/f/a;->j:I

    div-int/2addr v10, v14

    int-to-long v10, v10

    :cond_33
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget v12, v9, Lcom/mobeix/ui/f/a;->j:I

    int-to-long v14, v12

    sub-long/2addr v14, v10

    invoke-virtual {v4, v14, v15}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v10, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v10, v7}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    invoke-virtual {v10, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {v10, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10}, Landroid/view/animation/AnimationSet;->start()V

    invoke-virtual {v10}, Landroid/view/animation/AnimationSet;->startNow()V

    invoke-virtual {v9, v10}, Lcom/mobeix/ui/f/a;->setHideAnimation(Landroid/view/animation/Animation;)V

    :cond_34
    iget-object v4, v1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    if-eq v9, v4, :cond_3c

    iget v4, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-nez v4, :cond_36

    if-eqz v0, :cond_35

    iget v4, v1, Lcom/mobeix/ui/f/c;->f:I

    iget v8, v1, Lcom/mobeix/ui/f/c;->B:I

    sub-int/2addr v4, v8

    goto :goto_15

    :cond_35
    iget v4, v1, Lcom/mobeix/ui/f/c;->f:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v4, v8

    iget v8, v1, Lcom/mobeix/ui/f/c;->B:I

    add-int/2addr v4, v8

    :goto_15
    iput v4, v1, Lcom/mobeix/ui/f/c;->i:I

    goto :goto_1a

    :cond_36
    iget v4, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v4, v6, :cond_38

    if-eqz v0, :cond_37

    iget v4, v1, Lcom/mobeix/ui/f/c;->e:I

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v4, v8

    iget v8, v1, Lcom/mobeix/ui/f/c;->B:I

    sub-int/2addr v4, v8

    goto :goto_16

    :cond_37
    iget v4, v1, Lcom/mobeix/ui/f/c;->e:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v4, v8

    iget v8, v1, Lcom/mobeix/ui/f/c;->B:I

    add-int/2addr v4, v8

    :goto_16
    iput v4, v1, Lcom/mobeix/ui/f/c;->j:I

    iget v4, v1, Lcom/mobeix/ui/f/c;->f:I

    goto :goto_15

    :cond_38
    iget v4, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v4, v7, :cond_3a

    if-eqz v0, :cond_39

    iget v4, v1, Lcom/mobeix/ui/f/c;->f:I

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result v8

    :goto_17
    add-int/2addr v4, v8

    iget v8, v1, Lcom/mobeix/ui/f/c;->B:I

    add-int/2addr v4, v8

    goto :goto_15

    :cond_39
    iget v4, v1, Lcom/mobeix/ui/f/c;->f:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_17

    :cond_3a
    iget v4, v1, Lcom/mobeix/ui/f/c;->ae:I

    if-ne v4, v5, :cond_3c

    if-eqz v0, :cond_3b

    iget v4, v1, Lcom/mobeix/ui/f/c;->e:I

    invoke-virtual {v9}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v8

    :goto_18
    add-int/2addr v4, v8

    iget v8, v1, Lcom/mobeix/ui/f/c;->B:I

    add-int/2addr v4, v8

    goto :goto_19

    :cond_3b
    iget v4, v1, Lcom/mobeix/ui/f/c;->e:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    goto :goto_18

    :goto_19
    iput v4, v1, Lcom/mobeix/ui/f/c;->j:I

    iget v4, v1, Lcom/mobeix/ui/f/c;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :cond_3c
    :goto_1a
    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x8

    goto/16 :goto_c

    :cond_3d
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Floating Action Menu OnLayout()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/mobeix/ui/f/c;->C:I

    iput v0, p0, Lcom/mobeix/ui/f/c;->D:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/mobeix/ui/f/c;->b:I

    const/16 v3, 0x8

    const/4 v4, -0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/f/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v4, :cond_1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v2

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/mobeix/ui/f/c;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v3, p0, Lcom/mobeix/ui/f/c;->C:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/f/c;->C:I

    iget v3, p0, Lcom/mobeix/ui/f/c;->D:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/f/c;->D:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v1

    :goto_1
    iget v5, p0, Lcom/mobeix/ui/f/c;->b:I

    if-ge v1, v5, :cond_5

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/f/c;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v3, :cond_4

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/mobeix/ui/f/c;->C:I

    iget v3, p0, Lcom/mobeix/ui/f/c;->E:I

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/f/c;->B:I

    iget v3, p0, Lcom/mobeix/ui/f/c;->b:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    mul-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    int-to-double v1, v2

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v6, v1

    add-double/2addr v6, v1

    double-to-int v1, v6

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v4, :cond_6

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/mobeix/ui/f/c;->getDefaultSize(II)I

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v4, :cond_7

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {p1, p2}, Lcom/mobeix/ui/f/c;->getDefaultSize(II)I

    move-result v1

    :cond_7
    iget p1, p0, Lcom/mobeix/ui/f/c;->ae:I

    if-eq p1, v5, :cond_b

    iget p1, p0, Lcom/mobeix/ui/f/c;->ae:I

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/mobeix/ui/f/c;->ae:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    iget p1, p0, Lcom/mobeix/ui/f/c;->ae:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    :cond_9
    invoke-virtual {p0, v1, v0}, Lcom/mobeix/ui/f/c;->setMeasuredDimension(II)V

    :cond_a
    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/f/c;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Floating Action Menu OnMeasure()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/f/c;->ad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAnimated(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/mobeix/ui/f/c;->T:Z

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->y:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    sget v3, Lcom/mobeix/ui/f/c;->v:I

    int-to-long v3, v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->z:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    sget p1, Lcom/mobeix/ui/f/c;->v:I

    int-to-long v1, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setAnimationDelayPerItem(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/c;->Q:I

    return-void
.end method

.method public final setClosedOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/f/c;->ad:Z

    return-void
.end method

.method public final setIconAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/f/c;->U:Z

    return-void
.end method

.method public final setIconAnimationCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final setIconAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final setIconAnimationOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final setIconToggleAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/c;->A:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setMenuButtonColorNormal(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/c;->N:I

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/a;->setColorNormal(I)V

    :cond_0
    return-void
.end method

.method public final setMenuButtonColorPressed(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/c;->O:I

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/a;->setColorPressed(I)V

    :cond_0
    return-void
.end method

.method public final setMenuButtonColorRipple(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/mobeix/ui/f/c;->P:I

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/a;->setColorRipple(I)V

    :cond_0
    return-void
.end method

.method public final setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    iput-object p1, p0, Lcom/mobeix/ui/f/c;->aa:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/a;->setHideAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final setMenuButtonLabelText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/a;->setLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public final setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    iput-object p1, p0, Lcom/mobeix/ui/f/c;->W:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/a;->setShowAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final setMenuDownDirection(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingTop()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/mobeix/ui/f/c;->g:I

    iput v0, p0, Lcom/mobeix/ui/f/c;->h:I

    iget-object v2, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v2}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Lcom/mobeix/ui/f/c;->g:I

    iget-object v5, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v5}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/mobeix/ui/f/a;->layout(IIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/f/c;->B:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/mobeix/ui/f/c;->i:I

    return-void
.end method

.method public final setMenuLeftDirection(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingTop()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingTop()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/mobeix/ui/f/c;->g:I

    iget v0, p0, Lcom/mobeix/ui/f/c;->p:I

    iget v1, p0, Lcom/mobeix/ui/f/c;->q:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v1}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobeix/ui/f/c;->h:I

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/mobeix/ui/f/c;->B:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/f/c;->k:I

    sub-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/mobeix/ui/f/c;->j:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/mobeix/ui/f/c;->l:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/f/c;->g:I

    :goto_1
    iput p1, p0, Lcom/mobeix/ui/f/c;->i:I

    return-void
.end method

.method public final setMenuRightDirection(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingTop()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/mobeix/ui/f/c;->g:I

    iput v0, p0, Lcom/mobeix/ui/f/c;->h:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/f/c;->B:I

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/mobeix/ui/f/c;->j:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/mobeix/ui/f/c;->l:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/f/c;->g:I

    :goto_1
    iput p1, p0, Lcom/mobeix/ui/f/c;->i:I

    return-void
.end method

.method public final setMenuTopDirection(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mobeix/ui/f/c;->s:I

    iget v1, p0, Lcom/mobeix/ui/f/c;->r:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v1}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/f/c;->getPaddingTop()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/mobeix/ui/f/c;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/f/c;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mobeix/ui/f/c;->B:I

    add-int/2addr v0, p1

    :cond_1
    iput v0, p0, Lcom/mobeix/ui/f/c;->i:I

    return-void
.end method

.method public final setOnMenuButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnMenuToggleListener(Lcom/mobeix/ui/f/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/c;->af:Lcom/mobeix/ui/f/c$a;

    return-void
.end method

.method public final setOpenMenuDirection(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/c;->ae:I

    return-void
.end method

.method public final setfloatingButtonLocation(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/f/c;->u:I

    return-void
.end method

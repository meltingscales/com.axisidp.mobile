.class public Lcom/mobeix/ui/g/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/g/a$a;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String;


# instance fields
.field A:Lcom/mobeix/ui/g/a$a;

.field B:I

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field private F:J

.field private G:Lcom/mobeix/ui/o/f;

.field private H:Landroid/content/Context;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Landroid/graphics/Typeface;

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

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:F

.field z:Lcom/mobeix/ui/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobeix/ui/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/g/a;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IFIIIIILjava/lang/String;ZZLjava/lang/String;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x3e8

    iput v5, v0, Lcom/mobeix/ui/g/a;->x:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/mobeix/ui/g/a;->M:Z

    iput v6, v0, Lcom/mobeix/ui/g/a;->B:I

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/mobeix/ui/g/a;->C:Ljava/lang/String;

    sget-object v8, Lcom/mobeix/ui/ActivityInterface$TimerStatus;->STOPPED:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    iput-object v8, v0, Lcom/mobeix/ui/g/a;->O:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    move-object/from16 v8, p1

    iput-object v8, v0, Lcom/mobeix/ui/g/a;->H:Landroid/content/Context;

    iput v2, v0, Lcom/mobeix/ui/g/a;->q:I

    iput v3, v0, Lcom/mobeix/ui/g/a;->r:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, Lcom/mobeix/ui/g/a;->o:I

    iput v4, v0, Lcom/mobeix/ui/g/a;->s:I

    move/from16 v3, p7

    mul-int/2addr v3, v5

    iput v3, v0, Lcom/mobeix/ui/g/a;->t:I

    move/from16 v3, p6

    iput v3, v0, Lcom/mobeix/ui/g/a;->w:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    move/from16 v8, p4

    iput v8, v0, Lcom/mobeix/ui/g/a;->u:I

    move/from16 v8, p12

    iput-boolean v8, v0, Lcom/mobeix/ui/g/a;->J:Z

    move/from16 v8, p13

    iput-boolean v8, v0, Lcom/mobeix/ui/g/a;->K:Z

    move-object/from16 v8, p14

    iput-object v8, v0, Lcom/mobeix/ui/g/a;->N:Ljava/lang/String;

    move/from16 v8, p15

    iput v8, v0, Lcom/mobeix/ui/g/a;->v:I

    move-object/from16 v8, p2

    iput-object v8, v0, Lcom/mobeix/ui/g/a;->D:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/mobeix/ui/g/a;->E:Ljava/lang/String;

    if-le v4, v2, :cond_0

    move v4, v6

    :cond_0
    iget v2, v0, Lcom/mobeix/ui/g/a;->o:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/mobeix/ui/g/a;->p:I

    invoke-static/range {p11 .. p11}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v2

    sget v4, Lcom/mobeix/ui/co;->C:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Lcom/mobeix/ui/g/a;->l:I

    invoke-static/range {p11 .. p11}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v2

    sget v3, Lcom/mobeix/ui/co;->u:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Lcom/mobeix/ui/g/a;->j:I

    iget v3, v0, Lcom/mobeix/ui/g/a;->l:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/mobeix/ui/g/a;->k:I

    iput v1, v0, Lcom/mobeix/ui/g/a;->y:F

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/mobeix/ui/g/a;->m:I

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/g/a;->B:I

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/g/a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/g/a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/g/a;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/g/a;->L:I

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/g/a;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/g/a;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/g/a;->f:Landroid/graphics/Typeface;

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/g/a;->g:I

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/g/a;->h:I

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/g/a;->i:I

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/mobeix/ui/g/a;->H:Landroid/content/Context;

    invoke-static {v2, v1, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_1
    if-nez v7, :cond_2

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/mobeix/ui/da;->aq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a;->setBackgroundColor(I)V

    :cond_2
    iget v1, v0, Lcom/mobeix/ui/g/a;->L:I

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    iput-boolean v6, v0, Lcom/mobeix/ui/g/a;->M:Z

    goto :goto_0

    :cond_3
    iput-boolean v4, v0, Lcom/mobeix/ui/g/a;->M:Z

    :goto_0
    iget v1, v0, Lcom/mobeix/ui/g/a;->p:I

    mul-int/2addr v1, v5

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/mobeix/ui/g/a;->F:J

    iget-boolean v1, v0, Lcom/mobeix/ui/g/a;->J:Z

    if-nez v1, :cond_9

    new-instance v1, Lcom/mobeix/ui/o/f;

    iget-object v2, v0, Lcom/mobeix/ui/g/a;->H:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mobeix/ui/o/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    iget v2, v0, Lcom/mobeix/ui/g/a;->x:I

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Lcom/mobeix/ui/o/f;->setAnimationDuration(J)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    iget v2, v0, Lcom/mobeix/ui/g/a;->g:I

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setTextColor(I)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    iget v2, v0, Lcom/mobeix/ui/g/a;->i:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setTextSize(F)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    iget-object v2, v0, Lcom/mobeix/ui/g/a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    iget v1, v0, Lcom/mobeix/ui/g/a;->B:I

    const v2, 0x1bd

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "9876543210"

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_5

    iget-boolean v1, v0, Lcom/mobeix/ui/g/a;->M:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-boolean v1, v0, Lcom/mobeix/ui/g/a;->M:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setCharacterLists([Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    sget-object v2, Lcom/mobeix/ui/o/f$a;->b:Lcom/mobeix/ui/o/f$a;

    goto :goto_3

    :cond_7
    iget-boolean v1, v0, Lcom/mobeix/ui/g/a;->M:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setCharacterLists([Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    sget-object v2, Lcom/mobeix/ui/o/f$a;->c:Lcom/mobeix/ui/o/f$a;

    :goto_3
    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setPreferredScrollingDirection(Lcom/mobeix/ui/o/f$a;)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/o/f;->setGravity(I)V

    iget-object v1, v0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a;->addView(Landroid/view/View;)V

    :cond_9
    iget-boolean v1, v0, Lcom/mobeix/ui/g/a;->K:Z

    if-nez v1, :cond_a

    new-instance v1, Lcom/mobeix/ui/g/b;

    iget-object v2, v0, Lcom/mobeix/ui/g/a;->H:Landroid/content/Context;

    iget v3, v0, Lcom/mobeix/ui/g/a;->o:I

    iget v4, v0, Lcom/mobeix/ui/g/a;->q:I

    iget v5, v0, Lcom/mobeix/ui/g/a;->t:I

    iget v6, v0, Lcom/mobeix/ui/g/a;->u:I

    iget v7, v0, Lcom/mobeix/ui/g/a;->k:I

    iget v8, v0, Lcom/mobeix/ui/g/a;->m:I

    int-to-float v8, v8

    iget v9, v0, Lcom/mobeix/ui/g/a;->y:F

    iget v10, v0, Lcom/mobeix/ui/g/a;->n:I

    iget-object v11, v0, Lcom/mobeix/ui/g/a;->I:Ljava/lang/String;

    iget-object v12, v0, Lcom/mobeix/ui/g/a;->b:Ljava/lang/String;

    iget-object v13, v0, Lcom/mobeix/ui/g/a;->a:Ljava/lang/String;

    iget-object v14, v0, Lcom/mobeix/ui/g/a;->c:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    invoke-direct/range {p1 .. p14}, Lcom/mobeix/ui/g/b;-><init>(Landroid/content/Context;IIIIIFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mobeix/ui/g/a;->z:Lcom/mobeix/ui/g/b;

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a;->addView(Landroid/view/View;)V

    :cond_a
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/mobeix/ui/g/a;->k:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/g/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/mobeix/ui/g/a$1;

    iget-wide v2, v0, Lcom/mobeix/ui/g/a;->F:J

    iget v4, v0, Lcom/mobeix/ui/g/a;->t:I

    int-to-long v4, v4

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    invoke-direct/range {p1 .. p6}, Lcom/mobeix/ui/g/a$1;-><init>(Lcom/mobeix/ui/g/a;JJ)V

    iput-object v1, v0, Lcom/mobeix/ui/g/a;->A:Lcom/mobeix/ui/g/a$a;

    new-instance v2, Lcom/mobeix/ui/g/a$a$1;

    invoke-direct {v2, v1}, Lcom/mobeix/ui/g/a$a$1;-><init>(Lcom/mobeix/ui/g/a$a;)V

    iget-object v3, v1, Lcom/mobeix/ui/g/a$a;->d:Landroid/os/Handler;

    iget-wide v4, v1, Lcom/mobeix/ui/g/a$a;->c:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/g/a;I)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/g/a;->q:I

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/g/a;J)I
    .locals 5

    iget-boolean v0, p0, Lcom/mobeix/ui/g/a;->M:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/mobeix/ui/g/a;->o:I

    int-to-long v3, p0

    div-long/2addr p1, v1

    sub-long/2addr v3, p1

    goto :goto_0

    :cond_0
    div-long v3, p1, v1

    :goto_0
    long-to-int p0, v3

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/g/a;)Lcom/mobeix/ui/ActivityInterface$TimerStatus;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/g/a;->O:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/g/a;Lcom/mobeix/ui/ActivityInterface$TimerStatus;)Lcom/mobeix/ui/ActivityInterface$TimerStatus;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/a;->O:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    return-object p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/g/a;->O:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    sget-object v1, Lcom/mobeix/ui/ActivityInterface$TimerStatus;->THRESHOLD:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/g/a;->z:Lcom/mobeix/ui/g/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/g/a;->z:Lcom/mobeix/ui/g/b;

    :try_start_0
    invoke-virtual {v0}, Lcom/mobeix/ui/g/b;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/g/g;

    iget v0, v0, Lcom/mobeix/ui/g/b;->m:I

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/g/g;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeThresholdImage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    iget v1, p0, Lcom/mobeix/ui/g/a;->h:I

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/o/f;->setTextColor(I)V

    sget-object v0, Lcom/mobeix/ui/ActivityInterface$TimerStatus;->THRESHOLD:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    iput-object v0, p0, Lcom/mobeix/ui/g/a;->O:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/g/a;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/g/a;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/g/a;->O:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobeix/ui/ActivityInterface;->onCountDownStateChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/ActivityInterface$TimerStatus;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/g/a;)Lcom/mobeix/ui/o/f;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/g/a;->G:Lcom/mobeix/ui/o/f;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/g/a;J)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/g/a;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget p0, p0, Lcom/mobeix/ui/g/a;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%d"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    const-string v3, "%02d : %02d : %02d"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p0, v2, :cond_4

    const-string v6, "%02d : %02d"

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/g/a;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/g/a;->M:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/g/a;->w:I

    if-lez v0, :cond_1

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mobeix/ui/g/a;->a()V

    return-void

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/g/a;->w:I

    if-lez v0, :cond_1

    if-gt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mobeix/ui/g/a;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getDataValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobeix/ui/g/a;->A:Lcom/mobeix/ui/g/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/g/a;->A:Lcom/mobeix/ui/g/a$a;

    :cond_0
    sget-object v0, Lcom/mobeix/ui/ActivityInterface$TimerStatus;->STOPPED:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    iput-object v0, p0, Lcom/mobeix/ui/g/a;->O:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    return-void
.end method

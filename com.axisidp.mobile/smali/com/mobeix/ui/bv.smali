.class public final Lcom/mobeix/ui/bv;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/bv$b;,
        Lcom/mobeix/ui/bv$a;
    }
.end annotation


# static fields
.field private static O:I


# instance fields
.field private A:Landroid/widget/Scroller;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/view/View;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Landroid/view/VelocityTracker;

.field private J:Lcom/mobeix/ui/bv$a;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private P:Landroid/graphics/Rect;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Lcom/mobeix/ui/ar;

.field private V:Lcom/mobeix/ui/bt;

.field private W:Lcom/mobeix/ui/ar$c;

.field a:J

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:F

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:I

.field private aj:Z

.field public b:Z

.field final c:Landroid/util/DisplayMetrics;

.field d:Z

.field e:Z

.field f:F

.field g:F

.field h:I

.field public i:Z

.field private j:Landroid/app/Activity;

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;IFIZZZFFZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-wide v10, Lcom/mobeix/util/MobeixUtils;->SHRINKING_ANIM_DEFAULT_SPEED:J

    iput-wide v10, v1, Lcom/mobeix/ui/bv;->a:J

    const/high16 v10, 0x41f00000    # 30.0f

    iput v10, v1, Lcom/mobeix/ui/bv;->k:F

    const/high16 v10, 0x42400000    # 48.0f

    iput v10, v1, Lcom/mobeix/ui/bv;->l:F

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/mobeix/ui/bv;->m:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/mobeix/ui/bv;->n:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/bv;->b:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/bv;->o:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/bv;->p:Z

    const/4 v12, -0x1

    iput v12, v1, Lcom/mobeix/ui/bv;->q:I

    iput v10, v1, Lcom/mobeix/ui/bv;->r:I

    const/4 v13, -0x2

    iput v13, v1, Lcom/mobeix/ui/bv;->s:I

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iput-object v14, v1, Lcom/mobeix/ui/bv;->P:Landroid/graphics/Rect;

    sget-object v14, Lcom/mobeix/ui/ar$c;->b:Lcom/mobeix/ui/ar$c;

    iput-object v14, v1, Lcom/mobeix/ui/bv;->W:Lcom/mobeix/ui/ar$c;

    iput v10, v1, Lcom/mobeix/ui/bv;->aa:I

    iput v12, v1, Lcom/mobeix/ui/bv;->ab:I

    iput v12, v1, Lcom/mobeix/ui/bv;->ac:I

    const/4 v14, 0x0

    iput v14, v1, Lcom/mobeix/ui/bv;->ad:F

    iput-boolean v11, v1, Lcom/mobeix/ui/bv;->ae:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/bv;->af:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/bv;->ag:Z

    iput-boolean v10, v1, Lcom/mobeix/ui/bv;->ah:Z

    iput v14, v1, Lcom/mobeix/ui/bv;->f:F

    iput v14, v1, Lcom/mobeix/ui/bv;->g:F

    iput v10, v1, Lcom/mobeix/ui/bv;->h:I

    new-instance v15, Ljava/lang/StringBuilder;

    const v18, 0x245

    invoke-static/range {v18 .. v18}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ; touchTargetPx : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "isShrink_Right : "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " ; isShrink_Left : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "masterscreen_x_offset : "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " ; masterscreenscale_offset : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "SHRINKING_ANIM_DEFAULT_SPEED : "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v1, Lcom/mobeix/ui/bv;->a:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iput-object v0, v1, Lcom/mobeix/ui/bv;->j:Landroid/app/Activity;

    iput-boolean v5, v1, Lcom/mobeix/ui/bv;->d:Z

    iput-boolean v6, v1, Lcom/mobeix/ui/bv;->e:Z

    iput v7, v1, Lcom/mobeix/ui/bv;->f:F

    iput v8, v1, Lcom/mobeix/ui/bv;->g:F

    sput v10, Lcom/mobeix/ui/bv;->O:I

    iput-boolean v11, v1, Lcom/mobeix/ui/bv;->S:Z

    move/from16 v5, p7

    iput-boolean v5, v1, Lcom/mobeix/ui/bv;->af:Z

    invoke-static {v11}, Lcom/mobeix/ui/cp;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/bv;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v1, Lcom/mobeix/ui/bv;->ai:I

    iget-object v5, v1, Lcom/mobeix/ui/bv;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v5, v5, p6

    div-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    iget-boolean v6, v1, Lcom/mobeix/ui/bv;->d:Z

    if-nez v6, :cond_0

    iget-boolean v6, v1, Lcom/mobeix/ui/bv;->e:Z

    if-eqz v6, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-nez v7, :cond_2

    invoke-virtual {v1, v10}, Lcom/mobeix/ui/bv;->setSwipeGestureEnabled(Z)V

    :cond_2
    iget-object v6, v1, Lcom/mobeix/ui/bv;->c:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v13

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v6, v6, v16

    double-to-int v6, v6

    iput v6, v1, Lcom/mobeix/ui/bv;->Q:I

    const/4 v7, 0x6

    if-ge v6, v7, :cond_3

    iput v7, v1, Lcom/mobeix/ui/bv;->Q:I

    :cond_3
    iget-object v6, v1, Lcom/mobeix/ui/bv;->c:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v10, v6

    mul-double/2addr v10, v13

    div-double v10, v10, v16

    double-to-int v6, v10

    iput v6, v1, Lcom/mobeix/ui/bv;->R:I

    const/high16 v10, 0x3f800000    # 1.0f

    if-lt v6, v7, :cond_4

    iget v6, v1, Lcom/mobeix/ui/bv;->ai:I

    const/16 v11, 0x320

    if-lt v6, v11, :cond_5

    iget-object v6, v1, Lcom/mobeix/ui/bv;->c:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_5

    :cond_4
    iput v7, v1, Lcom/mobeix/ui/bv;->R:I

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "touchLimitRatioX : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/mobeix/ui/bv;->Q:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ; touchLimitRatioY : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/mobeix/ui/bv;->R:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput v3, v1, Lcom/mobeix/ui/bv;->K:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7

    if-ne v3, v6, :cond_6

    goto :goto_0

    :cond_6
    iput v5, v1, Lcom/mobeix/ui/bv;->k:F

    iput v4, v1, Lcom/mobeix/ui/bv;->l:F

    const/16 v3, 0x3e9

    goto :goto_1

    :cond_7
    :goto_0
    iput v5, v1, Lcom/mobeix/ui/bv;->k:F

    iput v4, v1, Lcom/mobeix/ui/bv;->l:F

    const/16 v3, 0x3e8

    :goto_1
    iput v3, v1, Lcom/mobeix/ui/bv;->L:I

    iget v3, v1, Lcom/mobeix/ui/bv;->l:F

    iget-object v4, v1, Lcom/mobeix/ui/bv;->c:Landroid/util/DisplayMetrics;

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Lcom/mobeix/ui/bv;->y:I

    iget v3, v1, Lcom/mobeix/ui/bv;->K:I

    const/4 v4, 0x4

    if-ne v3, v6, :cond_8

    iget-object v3, v1, Lcom/mobeix/ui/bv;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v1, Lcom/mobeix/ui/bv;->r:I

    goto :goto_2

    :cond_8
    if-ne v3, v4, :cond_9

    iget-object v3, v1, Lcom/mobeix/ui/bv;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v1, Lcom/mobeix/ui/bv;->N:I

    :cond_9
    :goto_2
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v1, Lcom/mobeix/ui/bv;->z:Landroid/os/Handler;

    new-instance v3, Landroid/widget/Scroller;

    new-instance v5, Lcom/mobeix/ui/bv$b;

    invoke-direct {v5}, Lcom/mobeix/ui/bv$b;-><init>()V

    invoke-direct {v3, v0, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v1, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lcom/mobeix/ui/bv;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lcom/mobeix/ui/bv;->C:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/mobeix/ui/bv;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/ui/bv;->T:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    iput-boolean v9, v1, Lcom/mobeix/ui/bv;->i:Z

    if-eqz v9, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/bv;->setSwipeGestureEnabled(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, v1, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/bv;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v2, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/bv;->removeView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/mobeix/ui/bv;->E:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_c
    iget-boolean v2, v1, Lcom/mobeix/ui/bv;->m:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/mobeix/ui/bv;->E:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v2, v1, Lcom/mobeix/ui/bv;->B:Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/mobeix/ui/bv;->C:Landroid/view/ViewGroup;

    iput-object v3, v1, Lcom/mobeix/ui/bv;->E:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v2, v1, Lcom/mobeix/ui/bv;->K:I

    if-ne v2, v6, :cond_f

    iget-object v2, v1, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    instance-of v3, v2, Lcom/mobeix/ui/dm;

    if-eqz v3, :cond_e

    check-cast v2, Landroid/view/ViewGroup;

    iget v3, v1, Lcom/mobeix/ui/bv;->y:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/bv;->y:I

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    :goto_4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, v1, Lcom/mobeix/ui/bv;->s:I

    invoke-direct {v2, v3, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-boolean v3, v1, Lcom/mobeix/ui/bv;->i:Z

    if-eqz v3, :cond_12

    iget v3, v1, Lcom/mobeix/ui/bv;->K:I

    if-ne v3, v6, :cond_11

    iget-object v3, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/bv;->removeView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Lcom/mobeix/ui/bv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    instance-of v4, v3, Lcom/mobeix/ui/dm;

    if-eqz v4, :cond_10

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    iget-object v3, v1, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    iget v4, v1, Lcom/mobeix/ui/bv;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    iget-object v3, v1, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Lcom/mobeix/ui/bv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    iget-object v3, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/bv;->removeView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Lcom/mobeix/ui/bv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    sget v3, Lcom/mobeix/ui/co;->v:I

    iget v4, v1, Lcom/mobeix/ui/bv;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setX(F)V

    iget-object v2, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/mobeix/ui/co;->z:I

    invoke-direct {v3, v4, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_6

    :cond_12
    iget-object v3, v1, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Lcom/mobeix/ui/bv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/bv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_7
    iget-object v2, v1, Lcom/mobeix/ui/bv;->E:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mobeix/ui/bv;->m:Z

    iget-object v2, v1, Lcom/mobeix/ui/bv;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_14

    iget-object v3, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_14
    iget-object v2, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    iget v3, v1, Lcom/mobeix/ui/bv;->q:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_8
    iget-object v2, v1, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    new-instance v3, Lcom/mobeix/ui/bv$3;

    invoke-direct {v3, v1}, Lcom/mobeix/ui/bv$3;-><init>(Lcom/mobeix/ui/bv;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, v1, Lcom/mobeix/ui/bv;->af:Z

    if-eqz v2, :cond_16

    :try_start_0
    iget-object v2, v1, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    check-cast v2, Lcom/mobeix/ui/ar;

    iput-object v2, v1, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v2}, Lcom/mobeix/ui/ar;->getDirection()Lcom/mobeix/ui/ar$a;

    move-result-object v2

    sget-object v3, Lcom/mobeix/ui/ar$a;->a:Lcom/mobeix/ui/ar$a;

    if-ne v2, v3, :cond_15

    const/4 v2, 0x0

    iput v2, v1, Lcom/mobeix/ui/bv;->ad:F

    goto :goto_9

    :cond_15
    iput v10, v1, Lcom/mobeix/ui/bv;->ad:F

    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/bv;->ac:I

    iget v2, v1, Lcom/mobeix/ui/bv;->t:I

    sub-int/2addr v2, v0

    neg-int v0, v2

    iput v0, v1, Lcom/mobeix/ui/bv;->aa:I

    iget-object v0, v1, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    iget v2, v1, Lcom/mobeix/ui/bv;->ad:F

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/ar;->setAnchorFactor(F)V

    new-instance v0, Lcom/mobeix/ui/bv$4;

    invoke-direct {v0, v1}, Lcom/mobeix/ui/bv$4;-><init>(Lcom/mobeix/ui/bv;)V

    iput-object v0, v1, Lcom/mobeix/ui/bv;->V:Lcom/mobeix/ui/bt;

    iget-object v2, v1, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/ar;->setFoldListener(Lcom/mobeix/ui/bt;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initFoldingView: TouchSlop: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/mobeix/ui/bv;->ac:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Direction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v2}, Lcom/mobeix/ui/ar;->getDirection()Lcom/mobeix/ui/ar$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " AnchorFactor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/mobeix/ui/bv;->ad:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in initFoldingView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    return-void
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/mobeix/ui/bv;->O:I

    return v0
.end method

.method static synthetic a(Lcom/mobeix/ui/bv;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bv;->r:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/bv;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    return-object p0
.end method

.method private a(Landroid/view/View;)Lcom/nineoldandroids/animation/AnimatorSet;
    .locals 7

    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Lcom/nineoldandroids/animation/Animator;

    const-string v2, "scaleX"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {p1, v2, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "scaleY"

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {p1, v2, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "translationX"

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v5, v3, v6

    invoke-static {p1, v4, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    iget-wide v1, p0, Lcom/mobeix/ui/bv;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageSlideContainer buildScaleUpAnimation Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method

.method private a(Landroid/view/View;FFF)Lcom/nineoldandroids/animation/AnimatorSet;
    .locals 6

    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/mobeix/ui/bv;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-float/2addr p4, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p4, v1

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nineoldandroids/animation/Animator;

    const-string v2, "scaleX"

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {p1, v2, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v1, v5

    const-string p2, "scaleY"

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p1, p2, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x2

    const-string p3, "translationX"

    new-array v2, v3, [F

    aput p4, v2, v5

    invoke-static {p1, p3, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    iget-object p1, p0, Lcom/mobeix/ui/bv;->j:Landroid/app/Activity;

    const p2, 0x10a0006

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-wide p1, p0, Lcom/mobeix/ui/bv;->a:J

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PageSlideContainer  buildScaleDownAnimation Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-object v0
.end method

.method private a(F)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    const-string v1, "foldFactor"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v3}, Lcom/mobeix/ui/ar;->getFoldFactor()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    new-instance v1, Lcom/mobeix/ui/bv$b;

    invoke-direct {v1}, Lcom/mobeix/ui/bv$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iput v4, p0, Lcom/mobeix/ui/bv;->aa:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/ar;->setFoldFactor(F)V

    iget p1, p0, Lcom/mobeix/ui/bv;->t:I

    iget v0, p0, Lcom/mobeix/ui/bv;->ac:I

    sub-int/2addr p1, v0

    neg-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/bv;->aa:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in animateFold: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;F)V
    .locals 5

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->af:Z

    if-eqz v0, :cond_a

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->ag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v0}, Lcom/mobeix/ui/ar;->a()V

    iput-boolean v1, p0, Lcom/mobeix/ui/bv;->ag:Z

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bv;->W:Lcom/mobeix/ui/ar$c;

    sget-object v2, Lcom/mobeix/ui/ar$c;->a:Lcom/mobeix/ui/ar$c;

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/mobeix/ui/bv;->aa:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v2}, Lcom/mobeix/ui/ar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bv;->ab:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v3}, Lcom/mobeix/ui/ar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/bv;->ab:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/mobeix/ui/bv;->ab:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v2}, Lcom/mobeix/ui/ar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/mobeix/ui/bv;->ad:F

    mul-float/2addr v2, v4

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    iget p1, p0, Lcom/mobeix/ui/bv;->aa:I

    float-to-int v2, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/mobeix/ui/bv;->aa:I

    cmpg-float p1, p2, v3

    if-gez p1, :cond_1

    iget p1, p0, Lcom/mobeix/ui/bv;->ac:I

    :goto_0
    neg-int p1, p1

    iget v2, p0, Lcom/mobeix/ui/bv;->y:I

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/mobeix/ui/bv;->ac:I

    :goto_1
    iget v2, p0, Lcom/mobeix/ui/bv;->y:I

    add-int/2addr p1, v2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/bv;->aa:I

    float-to-int v2, p2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/mobeix/ui/bv;->aa:I

    cmpg-float p1, p2, v3

    if-gez p1, :cond_3

    iget p1, p0, Lcom/mobeix/ui/bv;->ac:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/mobeix/ui/bv;->ac:I

    goto :goto_0

    :goto_2
    iget-boolean v2, p0, Lcom/mobeix/ui/bv;->ae:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/mobeix/ui/bv;->aa:I

    add-int/2addr v2, p1

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/mobeix/ui/bv;->aa:I

    :goto_3
    iput v2, p0, Lcom/mobeix/ui/bv;->aa:I

    iget-object p1, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {p1}, Lcom/mobeix/ui/ar;->getHeight()I

    move-result p1

    neg-int p1, p1

    if-ge v2, p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {p1}, Lcom/mobeix/ui/ar;->getHeight()I

    move-result p1

    :goto_4
    neg-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/bv;->aa:I

    goto :goto_6

    :cond_5
    iget p1, p0, Lcom/mobeix/ui/bv;->aa:I

    int-to-float p1, p1

    iget v0, p0, Lcom/mobeix/ui/bv;->t:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object p1, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {p1}, Lcom/mobeix/ui/ar;->getDirection()Lcom/mobeix/ui/ar$a;

    move-result-object p1

    sget-object v2, Lcom/mobeix/ui/ar$a;->a:Lcom/mobeix/ui/ar$a;

    if-ne p1, v2, :cond_6

    iget p1, p0, Lcom/mobeix/ui/bv;->aa:I

    float-to-int v2, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/mobeix/ui/bv;->aa:I

    goto :goto_5

    :cond_6
    iget p1, p0, Lcom/mobeix/ui/bv;->aa:I

    float-to-int v2, p2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/mobeix/ui/bv;->aa:I

    :goto_5
    iget p1, p0, Lcom/mobeix/ui/bv;->aa:I

    iget v2, p0, Lcom/mobeix/ui/bv;->t:I

    neg-int v2, v2

    if-ge p1, v2, :cond_7

    iget p1, p0, Lcom/mobeix/ui/bv;->t:I

    goto :goto_4

    :cond_7
    :goto_6
    iput-boolean v1, p0, Lcom/mobeix/ui/bv;->ae:Z

    iget p1, p0, Lcom/mobeix/ui/bv;->aa:I

    if-lez p1, :cond_8

    iput v1, p0, Lcom/mobeix/ui/bv;->aa:I

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_9

    move v0, p1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "foldView:  Translation: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/bv;->aa:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  distance: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " AnchorFactor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mobeix/ui/bv;->ad:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "  factor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/ar;->setFoldFactor(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in foldView: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1}, Lcom/mobeix/ui/bv;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_2

    :cond_1
    instance-of v4, v3, Landroid/widget/ListView;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    move-object v4, v3

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(FF)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/mobeix/ui/bv;->g:F

    mul-float/2addr v3, v1

    sub-float/2addr v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    iget v4, p0, Lcom/mobeix/ui/bv;->h:I

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget v4, p0, Lcom/mobeix/ui/bv;->ai:I

    int-to-float v4, v4

    iget v6, p0, Lcom/mobeix/ui/bv;->f:F

    mul-float/2addr v4, v6

    div-float v6, v4, v5

    iget-object v4, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/mobeix/ui/bv;->h:I

    if-ne v4, v2, :cond_1

    iget v4, p0, Lcom/mobeix/ui/bv;->ai:I

    int-to-float v4, v4

    iget v7, p0, Lcom/mobeix/ui/bv;->f:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v7, v5

    mul-float/2addr v4, v7

    div-float/2addr v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_2

    cmpl-float p2, p1, v6

    if-ltz p2, :cond_2

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_2

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "PageSlideContainer buildScaleUpAnimation Exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/mobeix/ui/bv;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/bv;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bv;->L:I

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/bv;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bv;->N:I

    return p1
.end method

.method private b()V
    .locals 15

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bv;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobeix/ui/bv;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobeix/ui/bv;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobeix/ui/bv;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing... mDecorOffsetX : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/bv;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; mDecorOffsetY : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobeix/ui/bv;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/bv;->o:Z

    iget v1, p0, Lcom/mobeix/ui/bv;->L:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/mobeix/ui/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-boolean v2, p0, Lcom/mobeix/ui/bv;->af:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v2}, Lcom/mobeix/ui/ar;->getFoldFactor()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/mobeix/ui/ar;->setFoldFactor(F)V

    :cond_2
    invoke-direct {p0, v3}, Lcom/mobeix/ui/bv;->a(F)V

    :cond_3
    iget v2, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v2, v0, :cond_4

    iget-object v3, p0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    iget v4, p0, Lcom/mobeix/ui/bv;->r:I

    const/4 v5, 0x0

    neg-int v6, v4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v9, p0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    iget v10, p0, Lcom/mobeix/ui/bv;->r:I

    const/4 v11, 0x0

    sub-int v12, v1, v10

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/mobeix/ui/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/mobeix/ui/bv;->K:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object v3, p0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    const/4 v4, 0x0

    iget v5, p0, Lcom/mobeix/ui/bv;->N:I

    const/4 v6, 0x0

    neg-int v7, v5

    :goto_1
    const/16 v8, 0x12c

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_3

    :cond_6
    iget-object v9, p0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    const/4 v10, 0x0

    iget v11, p0, Lcom/mobeix/ui/bv;->N:I

    const/4 v12, 0x0

    sub-int v13, v0, v11

    :goto_2
    const/16 v14, 0x12c

    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_3
    new-instance v0, Lcom/mobeix/ui/bv$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/bv$1;-><init>(Lcom/mobeix/ui/bv;)V

    iput-object v0, p0, Lcom/mobeix/ui/bv;->H:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/mobeix/ui/bv;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/bv;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bv;->r:I

    return p0
.end method

.method private c()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mobeix/ui/bv;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mobeix/ui/bv;->z:Landroid/os/Handler;

    iget-object v2, v0, Lcom/mobeix/ui/bv;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/mobeix/ui/bv;->z:Landroid/os/Handler;

    iget-object v2, v0, Lcom/mobeix/ui/bv;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v1, v0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening... DecorOffsetX : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/mobeix/ui/bv;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; DecorOffsetY : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/mobeix/ui/bv;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mTouchTarget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/mobeix/ui/bv;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobeix/ui/bv;->o:Z

    iget v3, v0, Lcom/mobeix/ui/bv;->L:I

    const/16 v4, 0x3e8

    const/4 v5, 0x3

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-boolean v6, v0, Lcom/mobeix/ui/bv;->af:Z

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v6}, Lcom/mobeix/ui/ar;->getFoldFactor()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lcom/mobeix/ui/bv;->ah:Z

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8}, Lcom/mobeix/ui/ar;->setFoldFactor(F)V

    iput-boolean v2, v0, Lcom/mobeix/ui/bv;->ah:Z

    :cond_2
    invoke-direct {v0, v7}, Lcom/mobeix/ui/bv;->a(F)V

    :cond_3
    iget v2, v0, Lcom/mobeix/ui/bv;->K:I

    if-ne v2, v1, :cond_5

    iget v2, v0, Lcom/mobeix/ui/bv;->t:I

    iget v6, v0, Lcom/mobeix/ui/bv;->y:I

    sub-int v7, v3, v6

    if-le v2, v7, :cond_4

    iget-object v8, v0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    iget v9, v0, Lcom/mobeix/ui/bv;->r:I

    const/4 v10, 0x0

    sub-int/2addr v3, v6

    sub-int v11, v3, v9

    goto :goto_0

    :cond_4
    iget-object v14, v0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    iget v15, v0, Lcom/mobeix/ui/bv;->r:I

    const/16 v16, 0x0

    sub-int v17, v2, v15

    goto :goto_1

    :cond_5
    iget v2, v0, Lcom/mobeix/ui/bv;->t:I

    iget v6, v0, Lcom/mobeix/ui/bv;->y:I

    sub-int v7, v3, v6

    if-le v2, v7, :cond_6

    iget-object v8, v0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    iget v9, v0, Lcom/mobeix/ui/bv;->r:I

    const/4 v10, 0x0

    sub-int/2addr v3, v6

    sub-int v11, v9, v3

    :goto_0
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    iget-object v14, v0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    iget v15, v0, Lcom/mobeix/ui/bv;->r:I

    const/16 v16, 0x0

    sub-int v17, v6, v15

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x12c

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Lcom/mobeix/ui/bv;->K:I

    if-ne v3, v5, :cond_9

    iget v3, v0, Lcom/mobeix/ui/bv;->M:I

    iget v6, v0, Lcom/mobeix/ui/bv;->y:I

    sub-int v7, v2, v6

    if-le v3, v7, :cond_8

    iget-object v8, v0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    const/4 v9, 0x0

    iget v10, v0, Lcom/mobeix/ui/bv;->N:I

    const/4 v11, 0x0

    sub-int/2addr v2, v6

    sub-int v12, v2, v10

    goto :goto_2

    :cond_8
    iget-object v14, v0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    const/4 v15, 0x0

    iget v2, v0, Lcom/mobeix/ui/bv;->N:I

    const/16 v17, 0x0

    sub-int v18, v3, v2

    goto :goto_3

    :cond_9
    iget v3, v0, Lcom/mobeix/ui/bv;->M:I

    iget v6, v0, Lcom/mobeix/ui/bv;->y:I

    sub-int v7, v2, v6

    if-le v3, v7, :cond_a

    iget-object v8, v0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    const/4 v9, 0x0

    iget v10, v0, Lcom/mobeix/ui/bv;->N:I

    const/4 v11, 0x0

    sub-int/2addr v2, v6

    sub-int v12, v10, v2

    :goto_2
    const/16 v13, 0x12c

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_5

    :cond_a
    iget-object v14, v0, Lcom/mobeix/ui/bv;->A:Landroid/widget/Scroller;

    const/4 v15, 0x0

    iget v2, v0, Lcom/mobeix/ui/bv;->N:I

    const/16 v17, 0x0

    sub-int v18, v6, v2

    :goto_3
    const/16 v19, 0x12c

    move/from16 v16, v2

    :goto_4
    invoke-virtual/range {v14 .. v19}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_5
    new-instance v2, Lcom/mobeix/ui/bv$2;

    invoke-direct {v2, v0}, Lcom/mobeix/ui/bv$2;-><init>(Lcom/mobeix/ui/bv;)V

    iput-object v2, v0, Lcom/mobeix/ui/bv;->G:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/mobeix/ui/bv;->z:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v2, v0, Lcom/mobeix/ui/bv;->L:I

    if-ne v2, v4, :cond_c

    iget v2, v0, Lcom/mobeix/ui/bv;->K:I

    if-ne v2, v1, :cond_b

    sput v1, Lcom/mobeix/ui/bv;->O:I

    return-void

    :cond_b
    const/4 v1, 0x2

    :goto_6
    sput v1, Lcom/mobeix/ui/bv;->O:I

    return-void

    :cond_c
    iget v1, v0, Lcom/mobeix/ui/bv;->K:I

    if-ne v1, v5, :cond_d

    sput v5, Lcom/mobeix/ui/bv;->O:I

    return-void

    :cond_d
    const/4 v1, 0x4

    goto :goto_6
.end method

.method static synthetic d(Lcom/mobeix/ui/bv;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/bv;->ah:Z

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobeix/ui/bv;->c()V

    return-void

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v0}, Lcom/mobeix/a/a;->d()V

    :cond_2
    invoke-direct {p0}, Lcom/mobeix/ui/bv;->b()V

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->aj:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/mobeix/ui/bv;->f()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/mobeix/ui/bv;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageSlideContainer.togglePageSlider() Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic e(Lcom/mobeix/ui/bv;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bv;->N:I

    return p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobeix/ui/bv;->b:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v2, p0, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/mobeix/ui/bv;->ai:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mobeix/ui/bv;->f:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/mobeix/ui/bv;->aj:Z

    iget-object v0, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/mobeix/ui/bv;->g:F

    iget v3, p0, Lcom/mobeix/ui/bv;->g:F

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/mobeix/ui/bv;->a(Landroid/view/View;FFF)Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageSlideContainer openMenu Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/mobeix/ui/bv;->b:Z

    iget-object v1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/mobeix/ui/bv;->aj:Z

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v1, p0, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/mobeix/ui/bv;->a(Landroid/view/View;)Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageSlideContainer closeMenu Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic f(Lcom/mobeix/ui/bv;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/bv;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/mobeix/ui/bv;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/bv;)Lcom/mobeix/ui/bv$a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bv;->J:Lcom/mobeix/ui/bv$a;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/bv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bv;->z:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mobeix/ui/bv;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/mobeix/ui/bv;->f:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    neg-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/bv;->f:F

    :cond_1
    invoke-direct {p0}, Lcom/mobeix/ui/bv;->d()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->o:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mobeix/ui/bv;->L:I

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mobeix/ui/bv;->r:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/bv;->N:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final getDecorContentBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bv;->q:I

    return v0
.end method

.method public final getDrawerMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bv;->s:I

    return v0
.end method

.method public final getPageSliderCallbacks()Lcom/mobeix/ui/bv$a;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bv;->J:Lcom/mobeix/ui/bv$a;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bv;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bv;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final getTouchTargetWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bv;->y:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/co;->a(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->aj:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/mobeix/ui/bv;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobeix/ui/bv;->f()V

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->n:Z

    if-nez v0, :cond_3

    sget v0, Lcom/mobeix/ui/bv;->O:I

    if-nez v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onIntercept. SlideDirection : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mobeix/ui/bv;->K:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; openedChild : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mobeix/ui/bv;->O:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; PointerId : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobeix/ui/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    iget v3, p0, Lcom/mobeix/ui/bv;->L:I

    const/4 v4, 0x4

    const/16 v5, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v3, v5, :cond_8

    iget v3, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v3, v2, :cond_6

    sget v3, Lcom/mobeix/ui/bv;->O:I

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_5

    if-ne v3, v7, :cond_c

    :cond_5
    return v1

    :cond_6
    if-ne v3, v6, :cond_c

    sget v3, Lcom/mobeix/ui/bv;->O:I

    if-eq v3, v2, :cond_7

    if-eq v3, v4, :cond_7

    if-ne v3, v7, :cond_c

    :cond_7
    return v1

    :cond_8
    iget v3, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v3, v7, :cond_a

    sget v3, Lcom/mobeix/ui/bv;->O:I

    if-eq v3, v4, :cond_9

    if-eq v3, v6, :cond_9

    if-ne v3, v2, :cond_c

    :cond_9
    return v1

    :cond_a
    if-ne v3, v4, :cond_c

    sget v3, Lcom/mobeix/ui/bv;->O:I

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_b

    if-ne v3, v2, :cond_c

    :cond_b
    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/mobeix/ui/bv;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobeix/ui/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, p0, Lcom/mobeix/ui/bv;->k:F

    invoke-virtual {p0}, Lcom/mobeix/ui/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v1, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    iget v10, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v10, v6, :cond_d

    int-to-float v10, v0

    :goto_0
    sub-float v9, v10, v9

    goto :goto_1

    :cond_d
    if-ne v10, v4, :cond_e

    int-to-float v10, v8

    goto :goto_0

    :cond_e
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v10, :cond_2a

    if-eq v10, v2, :cond_24

    if-eq v10, v6, :cond_f

    if-eq v10, v7, :cond_24

    return v1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "ACTION_MOVE. GestureStarted : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, p0, Lcom/mobeix/ui/bv;->p:Z

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " ; Process events : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobeix/ui/cp;->X()Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->p:Z

    if-eqz v0, :cond_14

    sget v0, Lcom/mobeix/ui/bv;->O:I

    if-nez v0, :cond_14

    iget v0, p0, Lcom/mobeix/ui/bv;->r:I

    iget v10, p0, Lcom/mobeix/ui/bv;->ai:I

    if-ne v0, v10, :cond_10

    iget v0, p0, Lcom/mobeix/ui/bv;->K:I

    if-eq v0, v6, :cond_11

    :cond_10
    iget v0, p0, Lcom/mobeix/ui/bv;->r:I

    if-nez v0, :cond_14

    iget v0, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v0, v2, :cond_14

    :cond_11
    iget v0, p0, Lcom/mobeix/ui/bv;->L:I

    if-ne v0, v5, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iget v10, p0, Lcom/mobeix/ui/bv;->w:I

    iget v12, p0, Lcom/mobeix/ui/bv;->R:I

    sub-int v13, v10, v12

    if-lt v0, v13, :cond_13

    add-int/2addr v10, v12

    if-le v0, v10, :cond_14

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iget v10, p0, Lcom/mobeix/ui/bv;->u:I

    iget v12, p0, Lcom/mobeix/ui/bv;->Q:I

    sub-int v13, v10, v12

    if-lt v0, v13, :cond_13

    add-int/2addr v10, v12

    if-le v0, v10, :cond_14

    :cond_13
    :goto_2
    iput-boolean v1, p0, Lcom/mobeix/ui/bv;->p:Z

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/mobeix/ui/bv;->p:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobeix/ui/cp;->X()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->p:Z

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/mobeix/ui/cp;->X()Z

    move-result v0

    if-nez v0, :cond_15

    sget v0, Lcom/mobeix/ui/bv;->O:I

    if-nez v0, :cond_15

    goto/16 :goto_6

    :cond_15
    iget v0, p0, Lcom/mobeix/ui/bv;->L:I

    if-ne v0, v5, :cond_19

    iget v0, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v0, v2, :cond_17

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/mobeix/ui/bv;->v:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/mobeix/ui/bv;->u:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_17

    :cond_16
    iput-boolean v1, p0, Lcom/mobeix/ui/bv;->p:Z

    return v1

    :cond_17
    iget v0, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v0, v6, :cond_1d

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/mobeix/ui/bv;->v:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/mobeix/ui/bv;->u:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1d

    :cond_18
    iput-boolean v1, p0, Lcom/mobeix/ui/bv;->p:Z

    return v1

    :cond_19
    iget v0, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v0, v7, :cond_1b

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v6, p0, Lcom/mobeix/ui/bv;->x:I

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v6, p0, Lcom/mobeix/ui/bv;->w:I

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1b

    :cond_1a
    iput-boolean v1, p0, Lcom/mobeix/ui/bv;->p:Z

    return v1

    :cond_1b
    iget v0, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v0, v4, :cond_1d

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/mobeix/ui/bv;->x:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/mobeix/ui/bv;->w:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1d

    :cond_1c
    iput-boolean v1, p0, Lcom/mobeix/ui/bv;->p:Z

    return v1

    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/bv;->v:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v11

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/bv;->x:I

    iget v0, p0, Lcom/mobeix/ui/bv;->L:I

    if-ne v0, v5, :cond_1e

    iget v0, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v0, v2, :cond_1f

    goto :goto_3

    :cond_1e
    iget v0, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v0, v7, :cond_1f

    :goto_3
    iget v0, p0, Lcom/mobeix/ui/bv;->v:I

    iget v4, p0, Lcom/mobeix/ui/bv;->u:I

    sub-int/2addr v0, v4

    int-to-double v4, v0

    iget v0, p0, Lcom/mobeix/ui/bv;->w:I

    sub-int/2addr p1, v0

    int-to-double v6, p1

    goto :goto_4

    :cond_1f
    iget v0, p0, Lcom/mobeix/ui/bv;->u:I

    iget v4, p0, Lcom/mobeix/ui/bv;->v:I

    sub-int/2addr v0, v4

    int-to-double v4, v0

    iget v0, p0, Lcom/mobeix/ui/bv;->w:I

    sub-int/2addr v0, p1

    int-to-double v6, v0

    :goto_4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-double v6, p1

    cmpl-double p1, v4, v6

    if-lez p1, :cond_20

    move v1, v2

    :cond_20
    invoke-static {}, Lcom/mobeix/ui/cp;->X()Z

    move-result p1

    if-nez p1, :cond_21

    if-nez v1, :cond_21

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz p1, :cond_21

    goto :goto_5

    :cond_21
    move v2, v1

    :goto_5
    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez p1, :cond_22

    if-eqz v2, :cond_22

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz p1, :cond_22

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {p1}, Lcom/mobeix/a/a;->d()V

    :cond_22
    return v2

    :cond_23
    :goto_6
    return v1

    :cond_24
    invoke-static {v2}, Lcom/mobeix/ui/cp;->d(Z)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz p1, :cond_25

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz p1, :cond_25

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {p1}, Lcom/mobeix/a/a;->e()V

    :cond_25
    iget p1, p0, Lcom/mobeix/ui/bv;->L:I

    const/4 v3, -0x1

    if-ne p1, v5, :cond_27

    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne p1, v2, :cond_26

    iget p1, p0, Lcom/mobeix/ui/bv;->u:I

    iget v0, p0, Lcom/mobeix/ui/bv;->t:I

    if-le p1, v0, :cond_29

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz p1, :cond_29

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_29

    :goto_7
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    invoke-direct {p0}, Lcom/mobeix/ui/bv;->b()V

    iput-boolean v1, p0, Lcom/mobeix/ui/bv;->p:Z

    iput v3, p0, Lcom/mobeix/ui/bv;->v:I

    iput v3, p0, Lcom/mobeix/ui/bv;->u:I

    iput v3, p0, Lcom/mobeix/ui/bv;->x:I

    iput v3, p0, Lcom/mobeix/ui/bv;->w:I

    return v2

    :cond_26
    iget p1, p0, Lcom/mobeix/ui/bv;->u:I

    iget v4, p0, Lcom/mobeix/ui/bv;->t:I

    sub-int/2addr v0, v4

    if-ge p1, v0, :cond_29

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz p1, :cond_29

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_29

    goto :goto_7

    :cond_27
    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne p1, v7, :cond_28

    iget p1, p0, Lcom/mobeix/ui/bv;->w:I

    iget v0, p0, Lcom/mobeix/ui/bv;->M:I

    if-le p1, v0, :cond_29

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz p1, :cond_29

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_29

    goto :goto_7

    :cond_28
    iget p1, p0, Lcom/mobeix/ui/bv;->w:I

    iget v0, p0, Lcom/mobeix/ui/bv;->M:I

    sub-int/2addr v8, v0

    if-ge p1, v8, :cond_29

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz p1, :cond_29

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_29

    goto :goto_7

    :cond_29
    iput-boolean v1, p0, Lcom/mobeix/ui/bv;->p:Z

    iput v3, p0, Lcom/mobeix/ui/bv;->v:I

    iput v3, p0, Lcom/mobeix/ui/bv;->u:I

    iput v3, p0, Lcom/mobeix/ui/bv;->x:I

    iput v3, p0, Lcom/mobeix/ui/bv;->w:I

    return v1

    :cond_2a
    invoke-static {v2}, Lcom/mobeix/ui/cp;->d(Z)V

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->ae:Z

    iget-boolean v3, p0, Lcom/mobeix/ui/bv;->af:Z

    if-eqz v3, :cond_2b

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->ag:Z

    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v11

    float-to-int v3, v3

    iput v3, p0, Lcom/mobeix/ui/bv;->v:I

    iput v3, p0, Lcom/mobeix/ui/bv;->u:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v11

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/bv;->x:I

    iput p1, p0, Lcom/mobeix/ui/bv;->w:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DOWN. GestureStartX : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mobeix/ui/bv;->u:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; GestureStartY : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mobeix/ui/bv;->w:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz p1, :cond_2c

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez p1, :cond_2c

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {p1}, Lcom/mobeix/a/a;->d()V

    :cond_2c
    iget p1, p0, Lcom/mobeix/ui/bv;->L:I

    if-ne p1, v5, :cond_32

    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne p1, v2, :cond_2f

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->n:Z

    if-nez p1, :cond_2d

    iget p1, p0, Lcom/mobeix/ui/bv;->u:I

    iget v0, p0, Lcom/mobeix/ui/bv;->t:I

    if-le p1, v0, :cond_2d

    sget p1, Lcom/mobeix/ui/bv;->O:I

    if-eqz p1, :cond_2d

    invoke-direct {p0}, Lcom/mobeix/ui/bv;->b()V

    return v2

    :cond_2d
    iget p1, p0, Lcom/mobeix/ui/bv;->u:I

    int-to-float p1, p1

    cmpg-float p1, p1, v9

    if-gez p1, :cond_2e

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez p1, :cond_2e

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->p:Z

    :cond_2e
    iget p1, p0, Lcom/mobeix/ui/bv;->u:I

    iget v0, p0, Lcom/mobeix/ui/bv;->t:I

    if-le p1, v0, :cond_38

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz p1, :cond_38

    goto/16 :goto_8

    :cond_2f
    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->n:Z

    if-nez p1, :cond_30

    iget p1, p0, Lcom/mobeix/ui/bv;->u:I

    iget v3, p0, Lcom/mobeix/ui/bv;->t:I

    sub-int v3, v0, v3

    if-ge p1, v3, :cond_30

    sget p1, Lcom/mobeix/ui/bv;->O:I

    if-eqz p1, :cond_30

    invoke-direct {p0}, Lcom/mobeix/ui/bv;->b()V

    return v2

    :cond_30
    iget p1, p0, Lcom/mobeix/ui/bv;->u:I

    int-to-float p1, p1

    cmpl-float p1, p1, v9

    if-lez p1, :cond_31

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez p1, :cond_31

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->p:Z

    :cond_31
    iget p1, p0, Lcom/mobeix/ui/bv;->u:I

    iget v3, p0, Lcom/mobeix/ui/bv;->t:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_38

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz p1, :cond_38

    goto :goto_8

    :cond_32
    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne p1, v7, :cond_35

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->n:Z

    if-nez p1, :cond_33

    iget p1, p0, Lcom/mobeix/ui/bv;->w:I

    iget v0, p0, Lcom/mobeix/ui/bv;->M:I

    if-le p1, v0, :cond_33

    sget p1, Lcom/mobeix/ui/bv;->O:I

    if-eqz p1, :cond_33

    invoke-direct {p0}, Lcom/mobeix/ui/bv;->b()V

    return v2

    :cond_33
    iget p1, p0, Lcom/mobeix/ui/bv;->w:I

    int-to-float p1, p1

    cmpg-float p1, p1, v9

    if-gez p1, :cond_34

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez p1, :cond_34

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->p:Z

    :cond_34
    iget p1, p0, Lcom/mobeix/ui/bv;->w:I

    iget v0, p0, Lcom/mobeix/ui/bv;->M:I

    if-le p1, v0, :cond_38

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz p1, :cond_38

    goto :goto_8

    :cond_35
    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->n:Z

    if-nez p1, :cond_36

    iget p1, p0, Lcom/mobeix/ui/bv;->w:I

    iget v0, p0, Lcom/mobeix/ui/bv;->M:I

    sub-int v0, v8, v0

    if-ge p1, v0, :cond_36

    sget p1, Lcom/mobeix/ui/bv;->O:I

    if-eqz p1, :cond_36

    invoke-direct {p0}, Lcom/mobeix/ui/bv;->b()V

    return v2

    :cond_36
    iget p1, p0, Lcom/mobeix/ui/bv;->w:I

    int-to-float p1, p1

    cmpl-float p1, p1, v9

    if-lez p1, :cond_37

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez p1, :cond_37

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->p:Z

    :cond_37
    iget p1, p0, Lcom/mobeix/ui/bv;->w:I

    iget v0, p0, Lcom/mobeix/ui/bv;->M:I

    sub-int/2addr v8, v0

    if-ge p1, v8, :cond_38

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz p1, :cond_38

    :goto_8
    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->p:Z

    :cond_38
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    iget p1, p0, Lcom/mobeix/ui/bv;->L:I

    const/4 v0, 0x0

    const-string v1, "Layout called with SwipeDirection "

    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "left : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; mParentScreenContent.getLeft() : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; mDecorOffsetX : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mobeix/ui/bv;->r:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/mobeix/ui/ci;->W:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    sget p1, Lcom/mobeix/ui/bv;->O:I

    if-ne p1, v4, :cond_0

    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-eq p1, v4, :cond_1

    :cond_0
    sget p1, Lcom/mobeix/ui/bv;->O:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne p1, v3, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    iget-object v5, p0, Lcom/mobeix/ui/bv;->P:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->S:Z

    if-nez p1, :cond_4

    sget p1, Lcom/mobeix/ui/bv;->O:I

    if-nez p1, :cond_9

    iget p1, p0, Lcom/mobeix/ui/bv;->r:I

    iget p3, p0, Lcom/mobeix/ui/bv;->ai:I

    if-ne p1, p3, :cond_3

    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-eq p1, v4, :cond_4

    :cond_3
    iget p1, p0, Lcom/mobeix/ui/bv;->r:I

    if-nez p1, :cond_9

    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne p1, v3, :cond_9

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bv;->aa:I

    iget p3, p0, Lcom/mobeix/ui/bv;->y:I

    sub-int v5, p4, p3

    if-le p1, v5, :cond_5

    iget v5, p0, Lcom/mobeix/ui/bv;->ac:I

    add-int/2addr p3, v5

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/mobeix/ui/bv;->aa:I

    :cond_5
    iget p1, p0, Lcom/mobeix/ui/bv;->aa:I

    neg-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/bv;->aa:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/mobeix/ui/bv;->L:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  Translation: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/mobeix/ui/bv;->aa:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lcom/mobeix/ui/bv;->S:Z

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->af:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    if-eqz p1, :cond_6

    new-array p3, v4, [I

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/ar;->getLocationOnScreen([I)V

    aget p1, p3, v3

    iput p1, p0, Lcom/mobeix/ui/bv;->ab:I

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    iget-object v3, p0, Lcom/mobeix/ui/bv;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lcom/mobeix/ui/bv;->S:Z

    if-nez p1, :cond_8

    sget p1, Lcom/mobeix/ui/bv;->O:I

    if-nez p1, :cond_9

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/mobeix/ui/bv;->L:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lcom/mobeix/ui/bv;->S:Z

    iget-object p1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_9
    :goto_0
    iget p1, p0, Lcom/mobeix/ui/bv;->L:I

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bv;->t:I

    iget p2, p0, Lcom/mobeix/ui/bv;->y:I

    sub-int/2addr p4, p2

    if-le p1, p4, :cond_b

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/mobeix/ui/bv;->t:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bv;->M:I

    iget p2, p0, Lcom/mobeix/ui/bv;->y:I

    sub-int/2addr p5, p2

    if-le p1, p5, :cond_b

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/mobeix/ui/bv;->M:I

    :cond_b
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Touch. Process events "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobeix/ui/cp;->X()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ; PointerId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0}, Lcom/mobeix/ui/ActivityInterface;->isBlockScreenSwipe()Z

    move-result v0

    invoke-static {}, Lcom/mobeix/ui/cp;->X()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {v2}, Lcom/mobeix/ui/cp;->d(Z)V

    iget-boolean v1, p0, Lcom/mobeix/ui/bv;->af:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mobeix/ui/bv;->aa:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v4}, Lcom/mobeix/ui/ar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Lcom/mobeix/ui/bv;->U:Lcom/mobeix/ui/ar;

    invoke-virtual {v4, v1}, Lcom/mobeix/ui/ar;->setFoldFactor(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/mobeix/ui/bv;->af:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->ag:Z

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lcom/mobeix/ui/bv;->p:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/bv;->v:I

    iput p1, p0, Lcom/mobeix/ui/bv;->u:I

    iput p1, p0, Lcom/mobeix/ui/bv;->x:I

    iput p1, p0, Lcom/mobeix/ui/bv;->w:I

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/bv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/mobeix/ui/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v8, p0, Lcom/mobeix/ui/bv;->v:I

    sub-int/2addr v6, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    add-float/2addr v8, v7

    float-to-int v8, v8

    iget v9, p0, Lcom/mobeix/ui/bv;->x:I

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/mobeix/ui/bv;->I:Landroid/view/VelocityTracker;

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v9

    iput-object v9, p0, Lcom/mobeix/ui/bv;->I:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v9, p0, Lcom/mobeix/ui/bv;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v9, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    iput v9, p0, Lcom/mobeix/ui/bv;->v:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v7, v9

    iput v7, p0, Lcom/mobeix/ui/bv;->x:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Touch. CurrentX : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/mobeix/ui/bv;->v:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ; CurrentY : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/mobeix/ui/bv;->x:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const-string v9, " ; OffsetY : "

    const/4 v10, 0x4

    const/16 v11, 0x3e8

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eq v7, v2, :cond_12

    if-eq v7, v12, :cond_4

    if-eq v7, v13, :cond_12

    return v3

    :cond_4
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/mobeix/ui/bv;->b:Z

    if-nez v1, :cond_5

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v1}, Lcom/mobeix/a/a;->d()V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_MOVE. OffsetX : "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/mobeix/ui/bv;->r:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mobeix/ui/bv;->N:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/bv;->F:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->o:Z

    iget v1, p0, Lcom/mobeix/ui/bv;->L:I

    if-ne v1, v11, :cond_c

    iget v1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/mobeix/ui/bv;->r:I

    add-int v4, v1, v6

    iget v5, p0, Lcom/mobeix/ui/bv;->t:I

    if-le v4, v5, :cond_6

    if-eq v1, v5, :cond_11

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v2, Lcom/mobeix/ui/bv;->O:I

    sub-int/2addr v5, v1

    neg-int v0, v5

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/bv;->a(Landroid/view/MotionEvent;F)V

    iget-object p1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/mobeix/ui/bv;->t:I

    iget v1, p0, Lcom/mobeix/ui/bv;->r:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget p1, p0, Lcom/mobeix/ui/bv;->t:I

    goto :goto_1

    :cond_6
    add-int v4, v1, v6

    if-gez v4, :cond_7

    if-eqz v1, :cond_11

    iput-boolean v3, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v3, Lcom/mobeix/ui/bv;->O:I

    iget-object v0, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/bv;->a(Landroid/view/MotionEvent;F)V

    iget-object p1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iput v3, p0, Lcom/mobeix/ui/bv;->r:I

    goto/16 :goto_4

    :cond_7
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v0, :cond_11

    if-gez v6, :cond_11

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/mobeix/ui/bv;->r:I

    add-int v5, v1, v6

    iget v7, p0, Lcom/mobeix/ui/bv;->y:I

    if-ge v5, v7, :cond_9

    if-eq v1, v7, :cond_11

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v12, Lcom/mobeix/ui/bv;->O:I

    sub-int/2addr v1, v7

    rsub-int/lit8 v0, v1, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/bv;->a(Landroid/view/MotionEvent;F)V

    iget-object p1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/mobeix/ui/bv;->r:I

    iget v1, p0, Lcom/mobeix/ui/bv;->y:I

    sub-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget p1, p0, Lcom/mobeix/ui/bv;->y:I

    :goto_1
    iput p1, p0, Lcom/mobeix/ui/bv;->r:I

    goto/16 :goto_4

    :cond_9
    add-int v5, v1, v6

    if-le v5, v4, :cond_a

    if-eq v1, v4, :cond_11

    iput-boolean v3, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v3, Lcom/mobeix/ui/bv;->O:I

    iget-object v0, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/bv;->a(Landroid/view/MotionEvent;F)V

    iget-object p1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iput v4, p0, Lcom/mobeix/ui/bv;->r:I

    goto/16 :goto_4

    :cond_a
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v0, :cond_11

    if-lez v6, :cond_11

    :cond_b
    :goto_2
    neg-int v0, v6

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/bv;->a(Landroid/view/MotionEvent;F)V

    iget-object p1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget p1, p0, Lcom/mobeix/ui/bv;->r:I

    add-int/2addr p1, v6

    goto :goto_1

    :cond_c
    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne p1, v13, :cond_e

    iget p1, p0, Lcom/mobeix/ui/bv;->N:I

    add-int v0, p1, v8

    iget v1, p0, Lcom/mobeix/ui/bv;->M:I

    if-le v0, v1, :cond_d

    if-eq p1, v1, :cond_11

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v13, Lcom/mobeix/ui/bv;->O:I

    iget-object v0, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget p1, p0, Lcom/mobeix/ui/bv;->M:I

    goto :goto_3

    :cond_d
    add-int v0, p1, v8

    if-gez v0, :cond_10

    if-eqz p1, :cond_11

    iput-boolean v3, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v3, Lcom/mobeix/ui/bv;->O:I

    iget-object p1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iput v3, p0, Lcom/mobeix/ui/bv;->N:I

    goto :goto_4

    :cond_e
    iget p1, p0, Lcom/mobeix/ui/bv;->N:I

    add-int v0, p1, v8

    iget v1, p0, Lcom/mobeix/ui/bv;->y:I

    if-ge v0, v1, :cond_f

    if-eq p1, v1, :cond_11

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v10, Lcom/mobeix/ui/bv;->O:I

    iget-object v0, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    sub-int/2addr p1, v1

    sub-int/2addr v3, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget p1, p0, Lcom/mobeix/ui/bv;->y:I

    goto :goto_3

    :cond_f
    add-int v0, p1, v8

    if-le v0, v5, :cond_10

    if-eq p1, v5, :cond_11

    iput-boolean v3, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v3, Lcom/mobeix/ui/bv;->O:I

    iget-object p1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iput v5, p0, Lcom/mobeix/ui/bv;->N:I

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lcom/mobeix/ui/bv;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget p1, p0, Lcom/mobeix/ui/bv;->N:I

    add-int/2addr p1, v8

    :goto_3
    iput p1, p0, Lcom/mobeix/ui/bv;->N:I

    :goto_4
    invoke-virtual {p0}, Lcom/mobeix/ui/bv;->invalidate()V

    :cond_11
    return v2

    :cond_12
    iput-boolean v3, p0, Lcom/mobeix/ui/bv;->p:Z

    iput-boolean v3, p0, Lcom/mobeix/ui/bv;->o:Z

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz v6, :cond_13

    iget-boolean v6, p0, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v6, :cond_13

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v6}, Lcom/mobeix/a/a;->e()V

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". OffsetX : "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/mobeix/ui/bv;->r:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/mobeix/ui/bv;->N:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/bv;->I:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget p1, p0, Lcom/mobeix/ui/bv;->L:I

    const/4 v6, 0x0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-ne p1, v11, :cond_1d

    iget-object p1, p0, Lcom/mobeix/ui/bv;->I:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_19

    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne p1, v2, :cond_16

    iget-object p1, p0, Lcom/mobeix/ui/bv;->I:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_15

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_15

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    goto :goto_5

    :cond_15
    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_23

    goto :goto_6

    :cond_16
    iget-object p1, p0, Lcom/mobeix/ui/bv;->I:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_18

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_18

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    :goto_5
    iput-boolean v3, p0, Lcom/mobeix/ui/bv;->b:Z

    iput-boolean v3, p0, Lcom/mobeix/ui/bv;->ah:Z

    goto/16 :goto_b

    :cond_18
    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_23

    goto :goto_8

    :cond_19
    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne p1, v2, :cond_1b

    iget p1, p0, Lcom/mobeix/ui/bv;->r:I

    int-to-double v0, p1

    iget p1, p0, Lcom/mobeix/ui/bv;->t:I

    int-to-double v4, p1

    div-double/2addr v4, v7

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1a

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_1a

    goto :goto_7

    :cond_1a
    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_23

    :goto_6
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v2, Lcom/mobeix/ui/bv;->O:I

    goto/16 :goto_c

    :cond_1b
    iget p1, p0, Lcom/mobeix/ui/bv;->r:I

    int-to-double v0, p1

    iget p1, p0, Lcom/mobeix/ui/bv;->t:I

    sub-int/2addr v4, p1

    int-to-double v4, v4

    int-to-double v9, p1

    div-double/2addr v9, v7

    add-double/2addr v4, v9

    cmpg-double p1, v0, v4

    if-gez p1, :cond_1c

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_1c

    :goto_7
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    goto :goto_a

    :cond_1c
    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_23

    :goto_8
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    :goto_9
    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v12, Lcom/mobeix/ui/bv;->O:I

    goto :goto_c

    :cond_1d
    iget-object p1, p0, Lcom/mobeix/ui/bv;->I:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1f

    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne p1, v13, :cond_1e

    iget-object p1, p0, Lcom/mobeix/ui/bv;->I:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_20

    goto :goto_a

    :cond_1e
    iget-object p1, p0, Lcom/mobeix/ui/bv;->I:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_22

    goto :goto_a

    :cond_1f
    iget p1, p0, Lcom/mobeix/ui/bv;->K:I

    if-ne p1, v13, :cond_21

    iget p1, p0, Lcom/mobeix/ui/bv;->N:I

    int-to-double v0, p1

    iget p1, p0, Lcom/mobeix/ui/bv;->M:I

    int-to-double v4, p1

    div-double/2addr v4, v7

    cmpl-double p1, v0, v4

    if-lez p1, :cond_20

    goto :goto_a

    :cond_20
    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v13, Lcom/mobeix/ui/bv;->O:I

    goto :goto_c

    :cond_21
    iget p1, p0, Lcom/mobeix/ui/bv;->N:I

    int-to-double v0, p1

    iget p1, p0, Lcom/mobeix/ui/bv;->M:I

    sub-int/2addr v5, p1

    int-to-double v4, v5

    int-to-double v11, p1

    div-double/2addr v11, v7

    add-double/2addr v4, v11

    cmpg-double p1, v0, v4

    if-gez p1, :cond_22

    :goto_a
    iput-boolean v3, p0, Lcom/mobeix/ui/bv;->b:Z

    :goto_b
    sput v3, Lcom/mobeix/ui/bv;->O:I

    invoke-direct {p0}, Lcom/mobeix/ui/bv;->c()V

    goto :goto_d

    :cond_22
    iput-boolean v2, p0, Lcom/mobeix/ui/bv;->b:Z

    sput v10, Lcom/mobeix/ui/bv;->O:I

    :goto_c
    invoke-direct {p0}, Lcom/mobeix/ui/bv;->b()V

    :cond_23
    :goto_d
    return v2
.end method

.method public final setDecorContentBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bv;->q:I

    return-void
.end method

.method public final setDrawerMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bv;->s:I

    return-void
.end method

.method public final setPageSliderCallbacks(Lcom/mobeix/ui/bv$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bv;->J:Lcom/mobeix/ui/bv$a;

    return-void
.end method

.method public final setSwipeGestureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/bv;->n:Z

    return-void
.end method

.method public final setTouchTargetWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bv;->y:I

    return-void
.end method

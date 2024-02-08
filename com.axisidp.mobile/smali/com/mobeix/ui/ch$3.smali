.class final Lcom/mobeix/ui/ch$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ch;->a(ILandroid/view/View;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/ch;

.field private c:Z

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:F

.field private j:F


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ch;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iput p2, p0, Lcom/mobeix/ui/ch$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/ch$3;->c:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->S()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->cO:Lcom/mobeix/ui/bv;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->cP:Lcom/mobeix/ui/bv;

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bH:Ljava/lang/String;

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->bG:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v8

    :cond_0
    if-eqz v5, :cond_1

    iget-boolean v4, v5, Lcom/mobeix/ui/bv;->b:Z

    if-eqz v4, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v8

    :cond_1
    sget v3, Lcom/mobeix/ui/ch;->E:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    sget v3, Lcom/mobeix/ui/ch;->E:I

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    move v2, v8

    goto/16 :goto_32

    :cond_3
    :goto_0
    :try_start_0
    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    sput v3, Lcom/mobeix/ui/ch;->E:I

    invoke-static {v8}, Lcom/mobeix/ui/cp;->d(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const v26, 0x2c6

    invoke-static/range {v26 .. v26}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/mobeix/ui/ch;->D:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/mobeix/ui/ch;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    sput v4, Lcom/mobeix/ui/ch;->E:I

    return v8

    :cond_4
    :try_start_1
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual {v3}, Lcom/mobeix/ui/ch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v7, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v7}, Lcom/mobeix/ui/ch;->c(Lcom/mobeix/ui/ch;)I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v7}, Lcom/mobeix/ui/ch;->d(Lcom/mobeix/ui/ch;)Landroid/view/VelocityTracker;

    move-result-object v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    :cond_5
    iget-object v7, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v7}, Lcom/mobeix/ui/ch;->d(Lcom/mobeix/ui/ch;)Landroid/view/VelocityTracker;

    move-result-object v7

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v7, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v7}, Lcom/mobeix/ui/ch;->d(Lcom/mobeix/ui/ch;)Landroid/view/VelocityTracker;

    move-result-object v7

    const/16 v10, 0x3e8

    invoke-virtual {v7, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    const-string v12, "-1"

    const-string v13, " ; index : "

    const/4 v15, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_62

    const/4 v14, 0x3

    if-eq v7, v11, :cond_2a

    if-eq v7, v15, :cond_7

    if-eq v7, v14, :cond_2b

    const/4 v2, 0x4

    if-eq v7, v2, :cond_6

    goto/16 :goto_31

    :cond_6
    :try_start_2
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iput v4, v2, Lcom/mobeix/ui/ch;->C:I

    goto/16 :goto_31

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "+++++++++ **************************ACTION_MOVE  currentIndexSwipe :"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v7, v7, Lcom/mobeix/ui/ch;->C:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v10, v1, Lcom/mobeix/ui/ch$3;->i:F

    sub-float v10, v2, v10

    iget v12, v1, Lcom/mobeix/ui/ch$3;->j:F

    sub-float v12, v7, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v15, v1, Lcom/mobeix/ui/ch$3;->d:F

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget-object v15, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v15}, Lcom/mobeix/ui/ch;->r(Lcom/mobeix/ui/ch;)I

    move-result v15

    int-to-float v15, v15

    cmpl-float v13, v13, v15

    if-lez v13, :cond_8

    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual {v13}, Lcom/mobeix/ui/ch;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    invoke-interface {v13, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v14, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual {v14, v13}, Lcom/mobeix/ui/ch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v13, v13, Lcom/mobeix/ui/ch;->C:I

    iget v14, v1, Lcom/mobeix/ui/ch$3;->a:I

    if-ne v13, v14, :cond_29

    iget-boolean v13, v1, Lcom/mobeix/ui/ch$3;->h:Z

    if-nez v13, :cond_29

    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    add-float/2addr v14, v6

    float-to-int v14, v14

    invoke-static {v13, v14}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;I)I

    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v13}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v13

    iget v14, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v13, v13, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "Exception in touchListener : "

    if-eqz v13, :cond_9

    :try_start_3
    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v13}, Lcom/mobeix/ui/ch;->s(Lcom/mobeix/ui/ch;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v13}, Lcom/mobeix/ui/ch;->t(Lcom/mobeix/ui/ch;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v13, v11}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    sget-object v15, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_DOWN:Lcom/mobeix/ui/ActivityInterface$gridState;

    invoke-static {v13, v15}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Lcom/mobeix/ui/ActivityInterface$gridState;)Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v13, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v13, v13, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v15, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v15}, Lcom/mobeix/ui/ch;->u(Lcom/mobeix/ui/ch;)Lcom/mobeix/ui/ActivityInterface$gridState;

    move-result-object v15

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v8}, Lcom/mobeix/ui/ch;->v(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v6, v6, Lcom/mobeix/ui/ch;->C:I

    invoke-virtual {v13, v15, v8, v6}, Lcom/mobeix/ui/ActivityInterface;->gridSwipeState(Lcom/mobeix/ui/ActivityInterface$gridState;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_1
    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->t(Lcom/mobeix/ui/ch;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v8, v1, Lcom/mobeix/ui/ch$3;->a:I

    if-eq v8, v4, :cond_b

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v8, v8, Lcom/mobeix/ui/ch;->H:Z

    if-nez v8, :cond_b

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v8}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v8

    iget v13, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v8, v8, v13

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v8

    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v13}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v13}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v13

    neg-int v13, v13

    if-lt v8, v13, :cond_a

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v8}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v8

    iget v13, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v8, v8, v13

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v8

    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v13}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v13

    if-lt v8, v13, :cond_b

    :cond_a
    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual {v8, v11}, Lcom/mobeix/ui/ch;->setLockedSwipeMax(Z)V

    sget-object v8, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_HOLD:Lcom/mobeix/ui/ActivityInterface$gridState;

    goto :goto_2

    :cond_b
    sget-object v8, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_MOVE:Lcom/mobeix/ui/ActivityInterface$gridState;

    :goto_2
    invoke-static {v6, v8}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Lcom/mobeix/ui/ActivityInterface$gridState;)Lcom/mobeix/ui/ActivityInterface$gridState;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->u(Lcom/mobeix/ui/ch;)Lcom/mobeix/ui/ActivityInterface$gridState;

    move-result-object v6

    sget-object v8, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_MOVE:Lcom/mobeix/ui/ActivityInterface$gridState;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v6, v8, :cond_c

    :try_start_6
    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v8}, Lcom/mobeix/ui/ch;->u(Lcom/mobeix/ui/ch;)Lcom/mobeix/ui/ActivityInterface$gridState;

    move-result-object v8

    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v13}, Lcom/mobeix/ui/ch;->v(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v15, v15, Lcom/mobeix/ui/ch;->C:I

    invoke-virtual {v6, v8, v13, v15}, Lcom/mobeix/ui/ActivityInterface;->gridSwipeState(Lcom/mobeix/ui/ActivityInterface$gridState;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v1, Lcom/mobeix/ui/ch$3;->e:I

    iget v6, v1, Lcom/mobeix/ui/ch$3;->g:I

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v8}, Lcom/mobeix/ui/ch;->c(Lcom/mobeix/ui/ch;)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-double v8, v6

    iget v6, v1, Lcom/mobeix/ui/ch$3;->f:I

    iget v13, v1, Lcom/mobeix/ui/ch$3;->e:I

    sub-int/2addr v6, v13

    int-to-double v13, v6

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-double v13, v3

    cmpl-double v3, v8, v13

    if-lez v3, :cond_d

    move v3, v11

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_e

    iget v6, v1, Lcom/mobeix/ui/ch$3;->g:I

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v8}, Lcom/mobeix/ui/ch;->c(Lcom/mobeix/ui/ch;)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {}, Lcom/mobeix/ui/ch;->a()I

    move-result v8

    if-le v6, v8, :cond_f

    :cond_e
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/mobeix/ui/ch$3;->c:Z

    :cond_f
    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v8, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-virtual {v6, v8}, Lcom/mobeix/ui/ch;->e(I)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v6, v6, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v6, :cond_15

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {}, Lcom/mobeix/ui/ch;->a()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_11

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    cmpl-float v6, v10, v3

    if-lez v6, :cond_10

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3, v11}, Lcom/mobeix/ui/ch;->f(Lcom/mobeix/ui/ch;I)I

    :cond_10
    const/4 v3, 0x0

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_15

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lcom/mobeix/ui/ch;->f(Lcom/mobeix/ui/ch;I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :cond_11
    sput v4, Lcom/mobeix/ui/ch;->E:I

    const/4 v2, 0x0

    return v2

    :cond_12
    :try_start_8
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2, v4}, Lcom/mobeix/ui/ch;->f(Lcom/mobeix/ui/ch;I)I

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Lcom/mobeix/ui/ch;->a()I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    const/4 v2, 0x0

    cmpg-float v3, v12, v2

    if-gez v3, :cond_13

    sput v4, Lcom/mobeix/ui/ch;->E:I

    const/4 v3, 0x0

    return v3

    :cond_13
    const/4 v3, 0x0

    cmpl-float v2, v12, v2

    sput v4, Lcom/mobeix/ui/ch;->E:I

    return v3

    :cond_14
    const/4 v3, 0x0

    sput v4, Lcom/mobeix/ui/ch;->E:I

    return v3

    :cond_15
    :goto_5
    :try_start_9
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-ne v3, v11, :cond_16

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_17

    :cond_16
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_24

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-ne v3, v11, :cond_24

    :cond_17
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v6

    iget v8, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v6, v6, v8

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getRight()I

    move-result v6

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v8}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v9, v9, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v9, :cond_18

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v8}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v8

    iget v9, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v8, v9

    :cond_18
    iget-object v9, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v9}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1e

    iget-object v9, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v9}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v9

    if-ne v9, v11, :cond_1e

    if-nez v8, :cond_19

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    :goto_6
    invoke-virtual {v3}, Lcom/mobeix/ui/ch;->invalidate()V

    goto/16 :goto_e

    :cond_19
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;I)I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    iput v5, v3, Lcom/mobeix/ui/ch;->x:I

    if-gez v8, :cond_1a

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;I)I

    :cond_1a
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v3, v3, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-lez v3, :cond_1c

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_1b

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    :goto_7
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    goto :goto_8

    :cond_1b
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    goto :goto_7

    :cond_1c
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v3, v3, Lcom/mobeix/ui/ch;->F:Z

    if-nez v3, :cond_1d

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    goto :goto_7

    :cond_1d
    :goto_8
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual {v3}, Lcom/mobeix/ui/ch;->invalidate()V

    :goto_9
    sput-boolean v11, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_e

    :cond_1e
    iget-object v9, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v9}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v9

    if-ne v9, v11, :cond_29

    iget-object v9, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v9}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_29

    if-nez v8, :cond_1f

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    goto/16 :goto_6

    :cond_1f
    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v9, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v9}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v8, v9}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;I)I

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v8, v1, Lcom/mobeix/ui/ch$3;->a:I

    iput v8, v5, Lcom/mobeix/ui/ch;->x:I

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-ge v6, v3, :cond_20

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;I)I

    :cond_20
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v3, v3, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v3, :cond_21

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-gez v3, :cond_21

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_21

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    :goto_a
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    goto :goto_b

    :cond_21
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v3, v3, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-gez v3, :cond_22

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    goto :goto_b

    :cond_22
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v3, v3, Lcom/mobeix/ui/ch;->F:Z

    if-nez v3, :cond_23

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    goto :goto_a

    :cond_23
    :goto_b
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual {v3}, Lcom/mobeix/ui/ch;->invalidate()V

    goto/16 :goto_9

    :cond_24
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v3, v3, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v3, :cond_26

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_26

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-eq v3, v11, :cond_26

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;I)I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    iput v5, v3, Lcom/mobeix/ui/ch;->x:I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Lcom/mobeix/ui/ch;->h(Lcom/mobeix/ui/ch;I)I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_29

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    if-gtz v3, :cond_29

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    add-int/2addr v3, v5

    if-gtz v3, :cond_29

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v5

    neg-int v5, v5

    if-lt v3, v5, :cond_25

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    goto :goto_c

    :cond_25
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    neg-int v3, v3

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    :goto_c
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual {v3}, Lcom/mobeix/ui/ch;->invalidate()V

    goto/16 :goto_9

    :cond_26
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v3, v3, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v3, :cond_29

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-ne v3, v11, :cond_29

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_29

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;I)I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    iput v5, v3, Lcom/mobeix/ui/ch;->x:I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->y(Lcom/mobeix/ui/ch;)I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Lcom/mobeix/ui/ch;->h(Lcom/mobeix/ui/ch;I)I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    if-lt v3, v5, :cond_29

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    if-ltz v3, :cond_29

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    add-int/2addr v3, v5

    if-ltz v3, :cond_29

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-gt v3, v5, :cond_27

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->x(Lcom/mobeix/ui/ch;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    goto :goto_d

    :cond_27
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    :goto_d
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual {v3}, Lcom/mobeix/ui/ch;->invalidate()V

    goto/16 :goto_9

    :cond_28
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3, v4}, Lcom/mobeix/ui/ch;->f(Lcom/mobeix/ui/ch;I)I

    :cond_29
    :goto_e
    iput v2, v1, Lcom/mobeix/ui/ch$3;->i:F

    iput v7, v1, Lcom/mobeix/ui/ch$3;->j:F

    goto/16 :goto_31

    :cond_2a
    const/4 v5, 0x0

    iput v5, v1, Lcom/mobeix/ui/ch$3;->i:F

    iput v5, v1, Lcom/mobeix/ui/ch$3;->j:F

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;Z)Z

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ch;->setLockedSwipeMax(Z)V

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->t(Lcom/mobeix/ui/ch;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v5, Lcom/mobeix/ui/ch;->C:I

    if-eq v5, v4, :cond_2b

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    sget-object v6, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_UP:Lcom/mobeix/ui/ActivityInterface$gridState;

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Lcom/mobeix/ui/ActivityInterface$gridState;)Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->u(Lcom/mobeix/ui/ch;)Lcom/mobeix/ui/ActivityInterface$gridState;

    move-result-object v6

    iget-object v7, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v7}, Lcom/mobeix/ui/ch;->v(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v8, v8, Lcom/mobeix/ui/ch;->C:I

    invoke-virtual {v5, v6, v7, v8}, Lcom/mobeix/ui/ActivityInterface;->gridSwipeState(Lcom/mobeix/ui/ActivityInterface$gridState;Ljava/lang/String;I)V

    :cond_2b
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;Z)Z

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ch;->setLockedSwipeMax(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v11, :cond_2c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "**************************ACTION_UP  currentIndexSwipe :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v6, v6, Lcom/mobeix/ui/ch;->C:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    :goto_f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "**************************ACTION_CANCEL  currentIndexSwipe :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v6, v6, Lcom/mobeix/ui/ch;->C:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    goto :goto_f

    :goto_10
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->h(Lcom/mobeix/ui/ch;I)I

    sput-boolean v6, Lcom/mobeix/ui/co;->cm:Z

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v5, Lcom/mobeix/ui/ch;->C:I

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    if-ne v5, v6, :cond_77

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iput v4, v5, Lcom/mobeix/ui/ch;->C:I

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;I)I

    iget-boolean v5, v1, Lcom/mobeix/ui/ch$3;->c:Z

    if-eqz v5, :cond_45

    const/4 v5, 0x0

    sput-boolean v5, Lcom/mobeix/ui/cp;->aB:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/ch$3;->c:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v5, v5, Lcom/mobeix/ui/ch;->F:Z

    if-nez v5, :cond_2e

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->z(Lcom/mobeix/ui/ch;)I

    move-result v6

    if-lt v5, v6, :cond_2d

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    :goto_11
    invoke-virtual {v3, v5}, Lcom/mobeix/ui/ch;->d(I)V

    goto :goto_12

    :cond_2d
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->z(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-ge v3, v5, :cond_30

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-virtual {v3, v5}, Lcom/mobeix/ui/ch;->c(I)V

    goto :goto_12

    :cond_2e
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-ne v5, v11, :cond_2f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lez v5, :cond_30

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-ge v3, v5, :cond_30

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    goto :goto_11

    :cond_2f
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_30

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lez v3, :cond_30

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    goto :goto_11

    :cond_30
    :goto_12
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->k(Lcom/mobeix/ui/ch;)Z

    move-result v3

    if-nez v3, :cond_39

    move v3, v11

    :goto_13
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v5, Lcom/mobeix/ui/ch;->m:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-gt v3, v5, :cond_31

    :try_start_b
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/de;

    invoke-virtual {v5}, Lcom/mobeix/ui/de;->d()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_31
    :try_start_c
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-static {v3, v5}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_32

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_32
    if-eqz v5, :cond_33

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v5}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_14
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->l(Lcom/mobeix/ui/ch;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x0

    :goto_15
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->A(Lcom/mobeix/ui/ch;)[Landroid/widget/TextView;

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_35

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    if-eq v3, v5, :cond_34

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->A(Lcom/mobeix/ui/ch;)[Landroid/widget/TextView;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Landroid/widget/TextView;)V

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_35
    const/16 v3, 0xf3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->n(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->m(Lcom/mobeix/ui/ch;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->n(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_36
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->p(Lcom/mobeix/ui/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v3, v3, Lcom/mobeix/ui/ch;->p:Z

    if-eqz v3, :cond_39

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->p(Lcom/mobeix/ui/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->q(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->p(Lcom/mobeix/ui/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_17

    :cond_37
    const/16 v3, 0xf3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->B(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->m(Lcom/mobeix/ui/ch;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->B(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->p(Lcom/mobeix/ui/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->q(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->p(Lcom/mobeix/ui/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_38
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->o(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->m(Lcom/mobeix/ui/ch;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->B(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->p(Lcom/mobeix/ui/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->q(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->p(Lcom/mobeix/ui/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_16

    :cond_39
    :goto_17
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->C(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget v2, v1, Lcom/mobeix/ui/ch$3;->a:I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->C(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3a

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->C(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    :goto_18
    iput-object v3, v2, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    goto :goto_19

    :cond_3a
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->C(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v3, v3, v5

    goto :goto_18

    :cond_3b
    :goto_19
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->D(Lcom/mobeix/ui/ch;)[Z

    move-result-object v2

    if-eqz v2, :cond_3d

    iget v2, v1, Lcom/mobeix/ui/ch$3;->a:I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->D(Lcom/mobeix/ui/ch;)[Z

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3c

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->D(Lcom/mobeix/ui/ch;)[Z

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-boolean v2, v2, v3

    goto :goto_1a

    :cond_3c
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->D(Lcom/mobeix/ui/ch;)[Z

    move-result-object v2

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    :goto_1a
    move/from16 v18, v2

    goto :goto_1b

    :cond_3d
    const/16 v18, 0x0

    :goto_1b
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget v2, v1, Lcom/mobeix/ui/ch$3;->a:I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3e

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v2, v2, v3

    goto :goto_1c

    :cond_3e
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    goto :goto_1c

    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onClick() sGridActionData::::::"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v5, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v5, "-999"

    if-ne v3, v11, :cond_43

    :try_start_d
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v3, v3, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    if-eqz v3, :cond_43

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v3, v3, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43

    sput-boolean v11, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v2, v3, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v3, Lcom/mobeix/ui/ch;->n:I

    iput v3, v2, Lcom/mobeix/ui/cp;->br:I

    :cond_40
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->G(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->G(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    new-array v2, v11, [Ljava/lang/String;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v3, v3, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lcom/mobeix/d/a;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v2, v5}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;B)V

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->G(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const/4 v3, 0x0

    invoke-static {v3, v2, v6}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_41
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v2, v2, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    const-string v3, "mxshowhover_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v3, v3, v5

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v6, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v11, v6}, Lcom/mobeix/ui/ch;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_31

    :cond_42
    sput-boolean v11, Lcom/mobeix/ui/cp;->aB:Z

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v3, v3, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v20, v5, v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->v(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v25, v5

    invoke-virtual/range {v16 .. v25}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_31

    :cond_43
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v2, v2, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    if-eqz v2, :cond_44

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v2, v2, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    :goto_1d
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_31

    :cond_44
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v2, v2, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v2, :cond_77

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exception in repeaterRow onclick() : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_31

    :cond_45
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-virtual {v2, v5}, Lcom/mobeix/ui/ch;->e(I)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_61

    :try_start_f
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->d(Lcom/mobeix/ui/ch;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_53

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v2

    if-ne v2, v14, :cond_49

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-ne v3, v11, :cond_47

    if-lez v2, :cond_46

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    :goto_1e
    invoke-virtual {v2, v3}, Lcom/mobeix/ui/ch;->d(I)V

    goto/16 :goto_25

    :cond_46
    if-gez v2, :cond_5f

    goto/16 :goto_21

    :cond_47
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5f

    if-gez v2, :cond_48

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    goto :goto_1e

    :cond_48
    if-lez v2, :cond_5f

    goto/16 :goto_21

    :cond_49
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v2

    if-ne v2, v11, :cond_4a

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v2

    if-eq v2, v11, :cond_4b

    :cond_4a
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4f

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->w(Lcom/mobeix/ui/ch;)I

    move-result v2

    if-ne v2, v3, :cond_4f

    :cond_4b
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget v2, v1, Lcom/mobeix/ui/ch$3;->a:I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_4c

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v2, v2, v3

    goto :goto_1f

    :cond_4c
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v3, 0x0

    :try_start_10
    aget-object v2, v2, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_1f

    :cond_4d
    const/4 v2, 0x0

    :goto_1f
    :try_start_11
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4e

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v2, v3, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v3, Lcom/mobeix/ui/ch;->n:I

    iput v3, v2, Lcom/mobeix/ui/cp;->br:I

    :cond_4e
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->j(Lcom/mobeix/ui/ch;)Z

    move-result v2

    if-nez v2, :cond_5f

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    goto/16 :goto_1e

    :cond_4f
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    iget v2, v1, Lcom/mobeix/ui/ch$3;->a:I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_50

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v2, v2, v3

    goto :goto_20

    :cond_50
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v3, 0x0

    :try_start_12
    aget-object v2, v2, v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_20

    :catch_4
    move v2, v3

    goto/16 :goto_26

    :cond_51
    const/4 v2, 0x0

    :goto_20
    :try_start_13
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_52

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v2, v3, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v3, Lcom/mobeix/ui/ch;->n:I

    iput v3, v2, Lcom/mobeix/ui/cp;->br:I

    :cond_52
    :goto_21
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    :goto_22
    invoke-virtual {v2, v3}, Lcom/mobeix/ui/ch;->c(I)V

    goto/16 :goto_25

    :cond_53
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v3, v3, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v3, :cond_5d

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-ne v3, v11, :cond_58

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v3, :cond_57

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->z(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-lt v3, v5, :cond_57

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    iget v2, v1, Lcom/mobeix/ui/ch$3;->a:I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_54

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v2, v2, v3

    goto :goto_23

    :cond_54
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v3, 0x0

    :try_start_14
    aget-object v2, v2, v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_23

    :cond_55
    const/4 v2, 0x0

    :goto_23
    :try_start_15
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v2, v3, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v3, Lcom/mobeix/ui/ch;->n:I

    iput v3, v2, Lcom/mobeix/ui/cp;->br:I

    :cond_56
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    goto/16 :goto_1e

    :cond_57
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->z(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-ge v2, v3, :cond_5f

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    goto/16 :goto_22

    :cond_58
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v3, :cond_5c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->z(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-lt v3, v5, :cond_5c

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    iget v2, v1, Lcom/mobeix/ui/ch$3;->a:I

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_59

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v2, v2, v3

    goto :goto_24

    :cond_59
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->E(Lcom/mobeix/ui/ch;)[Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v3, 0x0

    :try_start_16
    aget-object v2, v2, v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_24

    :cond_5a
    const/4 v2, 0x0

    :goto_24
    :try_start_17
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->F(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v2, v3, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v3, Lcom/mobeix/ui/ch;->n:I

    iput v3, v2, Lcom/mobeix/ui/cp;->br:I

    :cond_5b
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    goto/16 :goto_1e

    :cond_5c
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->z(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-ge v2, v3, :cond_5f

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    goto/16 :goto_22

    :cond_5d
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->z(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-lt v3, v5, :cond_5e

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    goto/16 :goto_1e

    :cond_5e
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->z(Lcom/mobeix/ui/ch;)I

    move-result v3

    if-ge v2, v3, :cond_5f

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    goto/16 :goto_22

    :cond_5f
    :goto_25
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->d(Lcom/mobeix/ui/ch;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-eqz v2, :cond_60

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->d(Lcom/mobeix/ui/ch;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    :cond_60
    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v2}, Lcom/mobeix/ui/ch;->t(Lcom/mobeix/ui/ch;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v3, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/ch;->c(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_31

    :catch_5
    const/4 v2, 0x0

    :goto_26
    :try_start_18
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_31

    :cond_61
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_31

    :cond_62
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+++++++++ **************************ACTION_DOWN ****** currentIndexSwipe :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v6, v6, Lcom/mobeix/ui/ch;->C:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mPrevOpenedIndex :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v6, v6, Lcom/mobeix/ui/ch;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->e(Lcom/mobeix/ui/ch;)Lcom/mobeix/ui/bb;

    move-result-object v5

    if-eqz v5, :cond_63

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->e(Lcom/mobeix/ui/ch;)Lcom/mobeix/ui/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobeix/ui/bb;->a()V

    :cond_63
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Z)Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iput v5, v1, Lcom/mobeix/ui/ch$3;->i:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, v1, Lcom/mobeix/ui/ch$3;->j:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iput v5, v1, Lcom/mobeix/ui/ch$3;->d:F

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;I)I

    move-result v5

    iput v5, v1, Lcom/mobeix/ui/ch$3;->g:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v1, Lcom/mobeix/ui/ch$3;->e:I

    iput v5, v1, Lcom/mobeix/ui/ch$3;->f:I

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v5, Lcom/mobeix/ui/ch;->C:I

    if-ne v5, v4, :cond_77

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    iput v6, v5, Lcom/mobeix/ui/ch;->C:I

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v5, v5, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v5, :cond_67

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->f(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_67

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-ne v5, v4, :cond_64

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->f(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;I)I

    :cond_64
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->h(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-ne v5, v4, :cond_65

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->f(Lcom/mobeix/ui/ch;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->c(Lcom/mobeix/ui/ch;I)I

    :cond_65
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/mobeix/ui/ch$3;->h:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/4 v5, 0x0

    :goto_27
    :try_start_19
    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v6, Lcom/mobeix/ui/ch;->G:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_69

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v6, Lcom/mobeix/ui/ch;->G:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v7, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_66

    iput-boolean v11, v1, Lcom/mobeix/ui/ch$3;->h:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_28

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :catch_6
    move-exception v0

    move-object v5, v0

    :try_start_1a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_DOWN Exception :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_67
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-ne v5, v4, :cond_68

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;I)I

    :cond_68
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->h(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-ne v5, v4, :cond_69

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v6

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->c(Lcom/mobeix/ui/ch;I)I

    :cond_69
    :goto_28
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v5, v5, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v5, :cond_6a

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->g(Lcom/mobeix/ui/ch;)I

    move-result v6

    div-int/lit8 v6, v6, 0x64

    mul-int/lit8 v6, v6, 0x32

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->d(Lcom/mobeix/ui/ch;I)I

    :cond_6a
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Z)Z

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v5, v5, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v5, :cond_6b

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_6b

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    if-eqz v5, :cond_6b

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-ne v5, v11, :cond_6b

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    if-lez v5, :cond_6b

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    :goto_29
    invoke-static {v5, v11}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Z)Z

    goto :goto_2a

    :cond_6b
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v5, v5, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v5, :cond_6c

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_6c

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    if-eqz v5, :cond_6c

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6c

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->h(Lcom/mobeix/ui/ch;)I

    move-result v6

    if-ne v5, v6, :cond_6c

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    goto :goto_29

    :cond_6c
    :goto_2a
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v5, v5, Lcom/mobeix/ui/ch;->F:Z

    const-wide/16 v6, 0xa

    if-eqz v5, :cond_6d

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->j(Lcom/mobeix/ui/ch;)Z

    move-result v5

    if-nez v5, :cond_6d

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v5, Lcom/mobeix/ui/ch;->y:I

    if-eq v5, v4, :cond_6d

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v5, Lcom/mobeix/ui/ch;->y:I

    iget v8, v1, Lcom/mobeix/ui/ch$3;->a:I

    if-eq v5, v8, :cond_6d

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v5

    if-ne v5, v11, :cond_6d

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v8, v8, Lcom/mobeix/ui/ch;->y:I

    aget-object v5, v5, v8

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    if-lez v5, :cond_6d

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v8, v8, Lcom/mobeix/ui/ch;->y:I

    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v13, v13, Lcom/mobeix/ui/ch;->z:I

    :goto_2b
    invoke-virtual {v5, v8, v13, v6, v7}, Lcom/mobeix/ui/ch;->a(IIJ)V

    goto :goto_2c

    :cond_6d
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-boolean v5, v5, Lcom/mobeix/ui/ch;->F:Z

    if-eqz v5, :cond_6e

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->j(Lcom/mobeix/ui/ch;)Z

    move-result v5

    if-nez v5, :cond_6e

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v5, Lcom/mobeix/ui/ch;->y:I

    if-eq v5, v4, :cond_6e

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v5, Lcom/mobeix/ui/ch;->y:I

    iget v8, v1, Lcom/mobeix/ui/ch$3;->a:I

    if-eq v5, v8, :cond_6e

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->i(Lcom/mobeix/ui/ch;)I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_6e

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v8, v8, Lcom/mobeix/ui/ch;->y:I

    aget-object v5, v5, v8

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    if-lez v5, :cond_6e

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v8, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v8, v8, Lcom/mobeix/ui/ch;->y:I

    iget-object v13, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v13, v13, Lcom/mobeix/ui/ch;->z:I

    goto :goto_2b

    :cond_6e
    :goto_2c
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v5, v6}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;I)I

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v5, Lcom/mobeix/ui/ch;->A:F

    iput-boolean v11, v1, Lcom/mobeix/ui/ch$3;->c:Z

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ch;->e(I)Z

    move-result v5

    if-nez v5, :cond_6f

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v5, Lcom/mobeix/ui/ch;->r:Ljava/util/HashMap;

    if-eqz v5, :cond_6f

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v5, Lcom/mobeix/ui/ch;->r:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_6f

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-virtual {v6}, Lcom/mobeix/ui/ch;->getGridId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/mobeix/ui/ch;->a(Ljava/lang/String;Z)V

    :cond_6f
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v5, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    if-eqz v5, :cond_77

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v5, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v5, Lcom/mobeix/ui/ch;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->d(Lcom/mobeix/ui/ch;)Landroid/view/VelocityTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_77

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->k(Lcom/mobeix/ui/ch;)Z

    move-result v3

    if-nez v3, :cond_77

    move v3, v11

    :goto_2d
    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v5, Lcom/mobeix/ui/ch;->m:I

    if-gt v3, v5, :cond_71

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/mobeix/ui/de;

    if-eqz v5, :cond_70

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/de;

    invoke-virtual {v5}, Lcom/mobeix/ui/de;->c()V

    :cond_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_71
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v5, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-static {v3, v5}, Lcom/mobeix/ui/ch;->e(Lcom/mobeix/ui/ch;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget v6, v1, Lcom/mobeix/ui/ch$3;->a:I

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ch;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_72

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_72
    if-eqz v5, :cond_73

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/ch$3;->a:I

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v5}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_2e
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->l(Lcom/mobeix/ui/ch;)Z

    move-result v3

    if-eqz v3, :cond_74

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->m(Lcom/mobeix/ui/ch;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->n(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_2f
    invoke-static {v3, v5}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_30

    :cond_74
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->o(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_75

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->m(Lcom/mobeix/ui/ch;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v6}, Lcom/mobeix/ui/ch;->o(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2f

    :cond_75
    :goto_30
    const/16 v3, 0xf3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->p(Lcom/mobeix/ui/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_77

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->l(Lcom/mobeix/ui/ch;)Z

    move-result v3

    if-eqz v3, :cond_76

    iget-object v2, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    iput-boolean v11, v2, Lcom/mobeix/ui/ch;->p:Z

    goto :goto_31

    :cond_76
    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->p(Lcom/mobeix/ui/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v5}, Lcom/mobeix/ui/ch;->q(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, v1, Lcom/mobeix/ui/ch$3;->b:Lcom/mobeix/ui/ch;

    invoke-static {v3}, Lcom/mobeix/ui/ch;->p(Lcom/mobeix/ui/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_31

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_33

    :catch_7
    :try_start_1b
    sput v4, Lcom/mobeix/ui/ch;->E:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :cond_77
    :goto_31
    sput v4, Lcom/mobeix/ui/ch;->E:I

    const/4 v2, 0x0

    :goto_32
    return v2

    :goto_33
    sput v4, Lcom/mobeix/ui/ch;->E:I

    throw v2
.end method

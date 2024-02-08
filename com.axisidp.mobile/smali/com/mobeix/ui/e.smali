.class public final Lcom/mobeix/ui/e;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;
.implements Lcom/mobeix/ui/cz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/e$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/content/Context;

.field private S:Landroid/widget/Button;

.field private T:Landroid/widget/Button;

.field private U:Landroid/graphics/Paint;

.field private V:Z

.field private W:Landroid/widget/TextView;

.field a:I

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:I

.field private ae:Lcom/mobeix/ui/dj;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:I

.field private ai:I

.field private aj:Z

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Landroid/widget/RelativeLayout$LayoutParams;

.field g:Landroid/widget/RelativeLayout$LayoutParams;

.field h:Ljava/lang/String;

.field i:Z

.field j:Z

.field k:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

.field l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field s:I

.field private final t:F

.field private final u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IZZLjava/lang/String;Ljava/util/HashMap;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p16

    move/from16 v7, p17

    const v17, 0x9f

    invoke-static/range {v17 .. v17}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/mobeix/ui/co;->y:I

    int-to-float v9, v9

    const/high16 v10, 0x42040000    # 33.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    iput v9, v1, Lcom/mobeix/ui/e;->t:F

    const-string v9, "BottomBarUI"

    iput-object v9, v1, Lcom/mobeix/ui/e;->u:Ljava/lang/String;

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/mobeix/ui/e;->z:Z

    const/high16 v11, -0x1000000

    iput v11, v1, Lcom/mobeix/ui/e;->C:I

    iput v11, v1, Lcom/mobeix/ui/e;->b:I

    iput v11, v1, Lcom/mobeix/ui/e;->D:I

    iput v9, v1, Lcom/mobeix/ui/e;->G:I

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Lcom/mobeix/ui/e;->H:F

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    const-string v12, ""

    iput-object v12, v1, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/e;->N:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    iput-boolean v9, v1, Lcom/mobeix/ui/e;->V:Z

    iput-object v11, v1, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v11, v1, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput v9, v1, Lcom/mobeix/ui/e;->ad:I

    iput-object v12, v1, Lcom/mobeix/ui/e;->af:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/e;->ag:Ljava/lang/String;

    iput-boolean v9, v1, Lcom/mobeix/ui/e;->i:Z

    iput-boolean v9, v1, Lcom/mobeix/ui/e;->j:Z

    iput v9, v1, Lcom/mobeix/ui/e;->ah:I

    iput v9, v1, Lcom/mobeix/ui/e;->ai:I

    iput-boolean v9, v1, Lcom/mobeix/ui/e;->l:Z

    iput-boolean v9, v1, Lcom/mobeix/ui/e;->aj:Z

    iput v9, v1, Lcom/mobeix/ui/e;->m:I

    const/4 v13, 0x1

    iput v13, v1, Lcom/mobeix/ui/e;->n:I

    const/4 v14, 0x2

    iput v14, v1, Lcom/mobeix/ui/e;->o:I

    const/4 v15, 0x3

    iput v15, v1, Lcom/mobeix/ui/e;->p:I

    const/4 v15, 0x4

    iput v15, v1, Lcom/mobeix/ui/e;->q:I

    const/4 v15, 0x5

    iput v15, v1, Lcom/mobeix/ui/e;->r:I

    sget v15, Lcom/mobeix/ui/e$a;->c:I

    iput v15, v1, Lcom/mobeix/ui/e;->s:I

    move-object/from16 v15, p1

    :try_start_0
    iput-object v15, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    iput-boolean v7, v1, Lcom/mobeix/ui/e;->l:Z

    new-instance v15, Lcom/mobeix/ui/dj;

    iget-object v14, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-direct {v15, v14}, Lcom/mobeix/ui/dj;-><init>(Landroid/content/Context;)V

    iput-object v15, v1, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    invoke-virtual {v15, v1}, Lcom/mobeix/ui/dj;->setBottomBar(Lcom/mobeix/ui/e;)V

    iget-object v14, v1, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    invoke-virtual {v1, v14}, Lcom/mobeix/ui/e;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Lcom/mobeix/ui/e;->setTitleEnabled(Z)V

    sget v14, Lcom/mobeix/ui/co;->y:I

    iput v14, v1, Lcom/mobeix/ui/e;->A:I

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v14

    if-eqz v14, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual/range {p16 .. p16}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "onclick"

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/e;->af:Ljava/lang/String;

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "onclickFunction : "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/mobeix/ui/e;->af:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mobeix/ui/e;->d:Ljava/lang/String;

    move-object/from16 v6, p11

    iput-object v6, v1, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    move/from16 v6, p13

    iput-boolean v6, v1, Lcom/mobeix/ui/e;->z:Z

    move-object/from16 v6, p15

    iput-object v6, v1, Lcom/mobeix/ui/e;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v6, v1, Lcom/mobeix/ui/e;->H:F

    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v6

    sget v14, Lcom/mobeix/ui/co;->u:I

    int-to-float v14, v14

    mul-float/2addr v6, v14

    div-float/2addr v6, v10

    float-to-int v6, v6

    iput v6, v1, Lcom/mobeix/ui/e;->G:I

    move/from16 v6, p14

    iput-boolean v6, v1, Lcom/mobeix/ui/e;->V:Z

    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bY(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/e;->ai:I

    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    const/16 v14, 0xc2

    invoke-static {v6, v14}, Lcom/mobeix/ui/da;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mobeix/ui/e;->ag:Ljava/lang/String;

    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->aN(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/e;->ah:I

    if-eqz v7, :cond_1

    iget-object v6, v1, Lcom/mobeix/ui/e;->ag:Ljava/lang/String;

    if-eqz v6, :cond_1

    move v6, v13

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    iput-boolean v6, v1, Lcom/mobeix/ui/e;->i:Z

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bw:Lcom/mobeix/util/ac;

    invoke-virtual {v6, v1}, Lcom/mobeix/util/ac;->a(Lcom/mobeix/ui/bo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, -0x2

    :try_start_1
    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/e;->C:I

    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/e;->D:I

    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bg(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lcom/mobeix/ui/e;->aj:Z

    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/e;->B:I

    iget-object v6, v1, Lcom/mobeix/ui/e;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/e;->b:I

    iget-object v6, v1, Lcom/mobeix/ui/e;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/e;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v6, "-101"

    if-nez p7, :cond_2

    move-object v14, v6

    goto :goto_1

    :cond_2
    move-object/from16 v14, p7

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v6, p3

    :goto_2
    const-string v13, " "

    if-nez p6, :cond_4

    :try_start_2
    iget-object v10, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v10, v13

    goto :goto_3

    :cond_4
    move-object/from16 v10, p6

    :goto_3
    if-nez p2, :cond_5

    iget-object v7, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v7, v13

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    sget-boolean v16, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v16, :cond_6

    iput-object v7, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/e;->K:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/mobeix/ui/e;->v:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/e;->x:Z

    iput-object v10, v1, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    iput-object v14, v1, Lcom/mobeix/ui/e;->L:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/mobeix/ui/e;->w:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/e;->y:Z

    goto :goto_5

    :cond_6
    iput-object v10, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    iput-object v14, v1, Lcom/mobeix/ui/e;->K:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/mobeix/ui/e;->v:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/e;->x:Z

    iput-object v7, v1, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/e;->L:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/mobeix/ui/e;->w:Z

    iput-boolean v3, v1, Lcom/mobeix/ui/e;->y:Z

    :goto_5
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/mobeix/ui/m;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v11, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    :cond_7
    iget v2, v1, Lcom/mobeix/ui/e;->t:F

    float-to-int v2, v2

    iput v2, v1, Lcom/mobeix/ui/e;->aa:I

    iget v2, v1, Lcom/mobeix/ui/e;->t:F

    float-to-int v2, v2

    iput v2, v1, Lcom/mobeix/ui/e;->ab:I

    iget-boolean v2, v1, Lcom/mobeix/ui/e;->l:Z

    const/16 v3, 0xf

    const/16 v4, 0x10

    if-eqz v2, :cond_9

    sget-boolean v2, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v5, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-static {v5, v2, v11}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v5, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v5, v1, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    invoke-virtual {v5, v2}, Lcom/mobeix/ui/dj;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_9
    iget-object v2, v1, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    invoke-virtual {v2, v9, v9}, Lcom/mobeix/ui/dj;->setContentInsetsRelative(II)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/widget/Button;

    iget-object v5, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v5}, Lcom/mobeix/ui/ActivityInterface;->enableTapJacking()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    sget-boolean v2, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    iget-object v2, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_b

    iget-object v5, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    iput-object v2, v1, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v5, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-static {v5, v2, v11}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v5, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v5, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_c
    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_d
    :goto_8
    iget-boolean v2, v1, Lcom/mobeix/ui/e;->z:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    goto :goto_9

    :cond_e
    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    new-instance v5, Lcom/mobeix/ui/e$1;

    invoke-direct {v5, v1}, Lcom/mobeix/ui/e$1;-><init>(Lcom/mobeix/ui/e;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->K:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    new-instance v5, Lcom/mobeix/ui/e$2;

    invoke-direct {v5, v1}, Lcom/mobeix/ui/e$2;-><init>(Lcom/mobeix/ui/e;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    iget-object v2, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    iget-object v5, v1, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    invoke-static {v2, v5, v11}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v5, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_11
    iget-object v2, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/e;->E:I

    iget-object v2, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/e;->F:I

    if-eqz v2, :cond_12

    iget v2, v1, Lcom/mobeix/ui/e;->E:I

    if-nez v2, :cond_13

    :cond_12
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2}, Lcom/mobeix/ui/ActivityInterface;->getNavBarButtonHDefaultPadding()F

    move-result v2

    sget v5, Lcom/mobeix/ui/co;->u:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Lcom/mobeix/ui/e;->E:I

    iput v2, v1, Lcom/mobeix/ui/e;->F:I

    :cond_13
    sget-boolean v2, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v1, Lcom/mobeix/ui/e;->F:I

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v9, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_a

    :cond_14
    iget-object v2, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v1, Lcom/mobeix/ui/e;->F:I

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v9, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_a
    iget-object v2, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    iget v5, v1, Lcom/mobeix/ui/e;->C:I

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    iget v5, v1, Lcom/mobeix/ui/e;->B:I

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setSingleLine(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    iget-object v5, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    iget-object v5, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v5

    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v6

    iget-object v7, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v7

    iget-object v10, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v5, v6, v7, v10}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    iget-object v5, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_15

    iget v2, v1, Lcom/mobeix/ui/e;->F:I

    invoke-direct {v1, v2}, Lcom/mobeix/ui/e;->setRelativeLeftPadding(I)V

    goto :goto_b

    :cond_15
    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    iget v5, v1, Lcom/mobeix/ui/e;->F:I

    iget v6, v1, Lcom/mobeix/ui/e;->F:I

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7, v6, v9}, Landroid/widget/Button;->setPadding(IIII)V

    :goto_b
    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setGravity(I)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setFocusable(Z)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lcom/mobeix/ui/e;->U:Landroid/graphics/Paint;

    iget v5, v1, Lcom/mobeix/ui/e;->B:I

    int-to-float v5, v5

    iget v6, v1, Lcom/mobeix/ui/e;->H:F

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->U:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v1, Lcom/mobeix/ui/e;->U:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget v5, v1, Lcom/mobeix/ui/e;->t:F

    float-to-int v5, v5

    iget v6, v1, Lcom/mobeix/ui/e;->F:I

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    if-le v2, v5, :cond_17

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setWidth(I)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_16

    iget v2, v1, Lcom/mobeix/ui/e;->F:I

    invoke-direct {v1, v2}, Lcom/mobeix/ui/e;->setRelativeLeftPadding(I)V

    goto :goto_e

    :cond_16
    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    iget v5, v1, Lcom/mobeix/ui/e;->F:I

    iget v6, v1, Lcom/mobeix/ui/e;->F:I

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7, v6, v9}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_e

    :cond_17
    sget-boolean v6, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v6, :cond_19

    iget-object v6, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    iget v2, v1, Lcom/mobeix/ui/e;->t:F

    :goto_c
    float-to-int v2, v2

    iput v2, v1, Lcom/mobeix/ui/e;->aa:I

    goto :goto_e

    :cond_18
    sub-int/2addr v5, v2

    iget v2, v1, Lcom/mobeix/ui/e;->F:I

    const/4 v6, 0x2

    :goto_d
    mul-int/2addr v2, v6

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    iput v5, v1, Lcom/mobeix/ui/e;->aa:I

    goto :goto_e

    :cond_19
    iget-object v6, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    iget v2, v1, Lcom/mobeix/ui/e;->t:F

    goto :goto_c

    :cond_1a
    sub-int/2addr v5, v2

    iget v2, v1, Lcom/mobeix/ui/e;->F:I

    const/4 v6, 0x2

    goto :goto_d

    :goto_e
    iget-object v2, v1, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    iget-object v5, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-direct {v1, v2, v5}, Lcom/mobeix/ui/e;->a(Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v5, v5, Lcom/mobeix/ui/cp;->bz:I

    iget v6, v1, Lcom/mobeix/ui/e;->E:I

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v1, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    iget-object v6, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_1b
    new-instance v2, Landroid/widget/Button;

    iget-object v5, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_1c

    iget v5, v1, Lcom/mobeix/ui/e;->F:I

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v9, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_f

    :cond_1c
    const/4 v6, 0x1

    iget v5, v1, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v2, v5, v9, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_f
    iget-object v5, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setHeight(I)V

    iget-object v5, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setWidth(I)V

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v1, Lcom/mobeix/ui/e;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ActivityInterface;->addBottomBarLeftButton(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v5, v1, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v5, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget v2, v1, Lcom/mobeix/ui/e;->t:F

    float-to-int v2, v2

    iput v2, v1, Lcom/mobeix/ui/e;->aa:I

    :cond_1e
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/e;->b()V

    iget-object v2, v1, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_2d

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v6

    iget-object v7, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v7

    iget-object v10, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v10

    iget-object v11, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v6, v7, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v5, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    iget v6, v1, Lcom/mobeix/ui/e;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget v5, v1, Lcom/mobeix/ui/e;->b:I

    invoke-virtual {v1, v5}, Lcom/mobeix/ui/e;->setCollapsedTitleTextColor(I)V

    iget v5, v1, Lcom/mobeix/ui/e;->b:I

    invoke-virtual {v1, v5}, Lcom/mobeix/ui/e;->setExpandedTitleColor(I)V

    iget-object v5, v1, Lcom/mobeix/ui/e;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mobeix/ui/e;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v1, Lcom/mobeix/ui/e;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mobeix/ui/e;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mCollapsingTextHelper"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v6, v1, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    invoke-virtual {v6}, Lcom/mobeix/ui/dj;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mCollapsedTextSize"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget v7, v1, Lcom/mobeix/ui/e;->a:I

    int-to-float v7, v7

    invoke-static {v7}, Lcom/mobeix/util/s;->a(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_11
    iget-object v5, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/mobeix/ui/e;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    iget v6, v1, Lcom/mobeix/ui/e;->a:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/e;->getTextHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMinimumHeight(I)V

    iget-object v6, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/mobeix/ui/e;->U:Landroid/graphics/Paint;

    iget-object v6, v1, Lcom/mobeix/ui/e;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v5, v1, Lcom/mobeix/ui/e;->a:I

    int-to-float v5, v5

    iget v6, v1, Lcom/mobeix/ui/e;->H:F

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/mobeix/ui/e;->U:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, v1, Lcom/mobeix/ui/e;->U:Landroid/graphics/Paint;

    iget-object v7, v1, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    sget v7, Lcom/mobeix/ui/co;->y:I

    const/high16 v8, 0x40000000    # 2.0f

    iget v10, v1, Lcom/mobeix/ui/e;->t:F

    mul-float/2addr v10, v8

    float-to-int v8, v10

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_26

    iget-object v8, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    const/16 v10, 0xe

    if-eqz v8, :cond_20

    iget-object v8, v1, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    if-nez v8, :cond_20

    iget v8, v1, Lcom/mobeix/ui/e;->aa:I

    add-int/2addr v8, v7

    if-le v6, v8, :cond_1f

    const/4 v6, 0x1

    goto :goto_12

    :cond_1f
    move v6, v9

    :goto_12
    iget v8, v1, Lcom/mobeix/ui/e;->aa:I

    add-int/2addr v7, v8

    iget v8, v1, Lcom/mobeix/ui/e;->ab:I

    add-int/2addr v7, v8

    iget v8, v1, Lcom/mobeix/ui/e;->F:I

    const/4 v11, 0x2

    mul-int/2addr v8, v11

    sub-int/2addr v7, v8

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v8, v7

    move v7, v9

    goto :goto_15

    :cond_20
    iget-object v8, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    if-nez v8, :cond_22

    iget-object v8, v1, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    if-eqz v8, :cond_22

    iget v8, v1, Lcom/mobeix/ui/e;->ab:I

    add-int/2addr v8, v7

    if-le v6, v8, :cond_21

    const/4 v6, 0x1

    goto :goto_13

    :cond_21
    move v6, v9

    :goto_13
    iget v8, v1, Lcom/mobeix/ui/e;->aa:I

    add-int/2addr v7, v8

    iget v8, v1, Lcom/mobeix/ui/e;->ab:I

    add-int/2addr v7, v8

    iget v8, v1, Lcom/mobeix/ui/e;->F:I

    const/4 v10, 0x2

    mul-int/2addr v8, v10

    sub-int/2addr v7, v8

    move v8, v7

    move v7, v6

    move v6, v9

    goto :goto_15

    :cond_22
    iget-object v6, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    if-nez v6, :cond_24

    iget-object v6, v1, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    if-nez v6, :cond_24

    sget v7, Lcom/mobeix/ui/co;->y:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_23

    iget v6, v1, Lcom/mobeix/ui/e;->F:I

    invoke-direct {v1, v6}, Lcom/mobeix/ui/e;->setRelativeTopPadding(I)V

    goto :goto_14

    :cond_23
    iget-object v6, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    iget v8, v1, Lcom/mobeix/ui/e;->F:I

    iget v10, v1, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v6, v8, v9, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_14

    :cond_24
    iget-object v6, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    if-eqz v6, :cond_25

    iget-object v6, v1, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    if-eqz v6, :cond_25

    iget v6, v1, Lcom/mobeix/ui/e;->aa:I

    add-int/2addr v7, v6

    iget v6, v1, Lcom/mobeix/ui/e;->ab:I

    add-int/2addr v7, v6

    iget v6, v1, Lcom/mobeix/ui/e;->F:I

    const/4 v8, 0x2

    mul-int/2addr v6, v8

    sub-int/2addr v7, v6

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_25
    :goto_14
    move v8, v7

    move v6, v9

    move v7, v6

    :goto_15
    iget-object v10, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v8, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v8, v1, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_16

    :cond_26
    move v6, v9

    move v7, v6

    :goto_16
    if-eqz v6, :cond_28

    iget-object v6, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_27

    iget-object v6, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, v1, Lcom/mobeix/ui/e;->F:I

    iget v8, v1, Lcom/mobeix/ui/e;->F:I

    iget v10, v1, Lcom/mobeix/ui/e;->F:I

    iget v11, v1, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v6, v7, v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_27
    iget-object v3, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_17

    :cond_28
    if-eqz v7, :cond_2a

    iget-object v6, v1, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_29

    iget-object v6, v1, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, v1, Lcom/mobeix/ui/e;->F:I

    iget v8, v1, Lcom/mobeix/ui/e;->F:I

    iget v10, v1, Lcom/mobeix/ui/e;->F:I

    iget v11, v1, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v6, v7, v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, v1, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_29
    iget-object v3, v1, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    invoke-virtual {v5, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_17

    :cond_2a
    const/16 v3, 0xd

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_17
    iget-object v3, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v1, Lcom/mobeix/ui/e;->F:I

    iget v7, v1, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v3, v6, v9, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_2b
    iget-object v3, v1, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v1, Lcom/mobeix/ui/e;->F:I

    iget v7, v1, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v3, v6, v9, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_2c
    iget-object v3, v1, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_2d
    iget-object v2, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/mobeix/ui/e;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Lcom/mobeix/ui/e;->F:I

    iget v5, v1, Lcom/mobeix/ui/e;->F:I

    iget v6, v1, Lcom/mobeix/ui/e;->F:I

    iget v7, v1, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_2e
    iget-object v2, v1, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Lcom/mobeix/ui/e;->F:I

    iget v5, v1, Lcom/mobeix/ui/e;->F:I

    iget v6, v1, Lcom/mobeix/ui/e;->F:I

    iget v7, v1, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_2f
    :goto_18
    iget-object v2, v1, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    if-nez v2, :cond_31

    iget-object v2, v1, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    if-eqz v2, :cond_30

    goto :goto_19

    :cond_30
    iget-object v2, v1, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_1a

    :cond_31
    :goto_19
    iget-object v2, v1, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :goto_1a
    iget-object v2, v1, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    if-nez v2, :cond_32

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_32
    iget-object v2, v1, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mobeix/ui/e;->setStyle(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/mobeix/ui/e;->l:Z

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    iget-object v3, v1, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/dj;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_33
    iget-object v2, v1, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    invoke-virtual {v2, v12}, Lcom/mobeix/ui/dj;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_34
    iget-object v2, v1, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    iget-object v3, v1, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    iget v5, v1, Lcom/mobeix/ui/e;->ad:I

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/dj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1b
    new-instance v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/e;->getCompWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/e;->getComponentHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    iget-object v3, v1, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in init : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1c
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v15}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    iput-object v2, v1, Lcom/mobeix/ui/e;->k:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v1, Lcom/mobeix/ui/e;->ah:I

    if-eqz v2, :cond_3a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_39

    const/4 v3, 0x2

    if-eq v2, v3, :cond_38

    const/4 v3, 0x3

    if-eq v2, v3, :cond_37

    const/4 v3, 0x4

    if-eq v2, v3, :cond_36

    const/4 v3, 0x5

    if-eq v2, v3, :cond_35

    goto :goto_1e

    :cond_35
    iget-object v2, v1, Lcom/mobeix/ui/e;->k:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/16 v3, 0xd

    :goto_1d
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    goto :goto_1e

    :cond_36
    iget-object v2, v1, Lcom/mobeix/ui/e;->k:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    goto :goto_1e

    :cond_37
    iget-object v2, v1, Lcom/mobeix/ui/e;->k:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/16 v3, 0x11

    goto :goto_1d

    :cond_38
    iget-object v2, v1, Lcom/mobeix/ui/e;->k:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/16 v3, 0x9

    goto :goto_1d

    :cond_39
    iget-object v2, v1, Lcom/mobeix/ui/e;->k:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, 0x3

    goto :goto_1d

    :cond_3a
    iget-object v2, v1, Lcom/mobeix/ui/e;->k:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, 0x4

    goto :goto_1d

    :goto_1e
    iget-object v2, v1, Lcom/mobeix/ui/e;->ag:Ljava/lang/String;

    if-nez v2, :cond_3b

    iget-object v2, v1, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    iget-object v3, v1, Lcom/mobeix/ui/e;->k:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/mobeix/ui/e;->k:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/e;->getCompWidth()I

    move-result v3

    iput v3, v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->width:I

    iput-boolean v9, v1, Lcom/mobeix/ui/e;->j:Z

    return-void

    :cond_3b
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v1, Lcom/mobeix/ui/e;->ag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/cp;->w(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3d

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/mobeix/ui/e;->j:Z

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v15}, Landroid/view/View;->measure(II)V

    iget v3, v1, Lcom/mobeix/ui/e;->ai:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    iput v3, v1, Lcom/mobeix/ui/e;->ai:I

    new-instance v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v15}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    iget-boolean v4, v1, Lcom/mobeix/ui/e;->i:Z

    if-eqz v4, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/e;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/e;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mobeix/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/mobeix/ui/e;->setTitleEnabled(Z)V

    :cond_3c
    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    invoke-virtual {v1, v2, v9, v3}, Lcom/mobeix/ui/e;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3d
    return-void

    :catch_3
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in constructor : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/e;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/e;->a(Ljava/lang/String;Landroid/widget/Button;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/e;->G:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v1, p0, Lcom/mobeix/ui/e;->E:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p1, Lcom/mobeix/ui/cp;->bz:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setHeight(I)V

    return-void

    :cond_1
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v0, p0, Lcom/mobeix/ui/e;->G:I

    iget v1, p0, Lcom/mobeix/ui/e;->E:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p1, Lcom/mobeix/ui/cp;->bz:I

    iget p1, p0, Lcom/mobeix/ui/e;->G:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setHeight(I)V

    return-void

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v0, p0, Lcom/mobeix/ui/e;->G:I

    iget v1, p0, Lcom/mobeix/ui/e;->E:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p1, Lcom/mobeix/ui/cp;->bz:I

    iget p1, p0, Lcom/mobeix/ui/e;->G:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setimgheight : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/e;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e;->K:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 10

    iget-object v0, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2}, Lcom/mobeix/ui/ActivityInterface;->enableTapJacking()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const-string v3, " "

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iput-object v0, p0, Lcom/mobeix/ui/e;->N:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-static {v5, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v6, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    iget-boolean v5, p0, Lcom/mobeix/ui/e;->z:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v5, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v5, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v5, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    new-instance v6, Lcom/mobeix/ui/e$3;

    invoke-direct {v6, p0}, Lcom/mobeix/ui/e$3;-><init>(Lcom/mobeix/ui/e;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lcom/mobeix/ui/e;->L:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    new-instance v6, Lcom/mobeix/ui/e$4;

    invoke-direct {v6, p0}, Lcom/mobeix/ui/e$4;-><init>(Lcom/mobeix/ui/e;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v5, p0, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    iget-object v5, p0, Lcom/mobeix/ui/e;->N:Ljava/lang/String;

    invoke-static {v1, v5, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-direct {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v5, p0, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_7
    iget-object v1, p0, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/e;->E:I

    iget-object v1, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/e;->F:I

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/mobeix/ui/e;->E:I

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v1}, Lcom/mobeix/ui/ActivityInterface;->getNavBarButtonHDefaultPadding()F

    move-result v1

    sget v5, Lcom/mobeix/ui/co;->u:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeix/ui/e;->E:I

    iput v1, p0, Lcom/mobeix/ui/e;->F:I

    :cond_9
    sget-boolean v1, Lcom/mobeix/ui/co;->aS:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v1, v6, v4, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v1, v5, v4, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    iget v6, p0, Lcom/mobeix/ui/e;->C:I

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    iget v6, p0, Lcom/mobeix/ui/e;->B:I

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    iget-object v6, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    iget-object v6, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v6

    iget-object v7, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v7

    iget-object v8, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v8

    iget-object v9, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    iget-object v6, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v1, v6, :cond_b

    iget v1, p0, Lcom/mobeix/ui/e;->F:I

    invoke-direct {p0, v1}, Lcom/mobeix/ui/e;->setRelativeRightPadding(I)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    iget v7, p0, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v1, v7, v5, v7, v4}, Landroid/widget/Button;->setPadding(IIII)V

    :goto_4
    iget-object v1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setGravity(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/mobeix/ui/e;->U:Landroid/graphics/Paint;

    iget v7, p0, Lcom/mobeix/ui/e;->B:I

    int-to-float v7, v7

    iget v8, p0, Lcom/mobeix/ui/e;->H:F

    mul-float/2addr v7, v8

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/mobeix/ui/e;->U:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/mobeix/ui/e;->U:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget v7, p0, Lcom/mobeix/ui/e;->t:F

    float-to-int v7, v7

    iget v8, p0, Lcom/mobeix/ui/e;->F:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    if-le v1, v7, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setWidth(I)V

    iget-object v0, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_c

    iget v0, p0, Lcom/mobeix/ui/e;->F:I

    invoke-direct {p0, v0}, Lcom/mobeix/ui/e;->setRelativeRightPadding(I)V

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    iget v1, p0, Lcom/mobeix/ui/e;->F:I

    invoke-virtual {v0, v1, v5, v1, v4}, Landroid/widget/Button;->setPadding(IIII)V

    goto/16 :goto_7

    :cond_d
    sget-boolean v4, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v4, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_f
    iget-object v4, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :goto_5
    iget v0, p0, Lcom/mobeix/ui/e;->t:F

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/e;->ab:I

    goto :goto_7

    :cond_10
    iget-object v4, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/e;->F:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    :cond_11
    sub-int/2addr v7, v1

    iget v0, p0, Lcom/mobeix/ui/e;->F:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v7, v0

    sub-int/2addr v7, v5

    iput v7, p0, Lcom/mobeix/ui/e;->ab:I

    :goto_7
    iget-object v0, p0, Lcom/mobeix/ui/e;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/e;->a(Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v1, v1, Lcom/mobeix/ui/cp;->bz:I

    iget v2, p0, Lcom/mobeix/ui/e;->E:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-boolean v0, p0, Lcom/mobeix/ui/e;->l:Z

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    iget-object v2, p0, Lcom/mobeix/ui/e;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/mobeix/ui/e;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/e;->D:I

    return p0
.end method

.method static synthetic d(Lcom/mobeix/ui/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/mobeix/ui/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/e;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/e;->C:I

    return p0
.end method

.method static synthetic g(Lcom/mobeix/ui/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->K:Ljava/lang/String;

    return-object p0
.end method

.method private getTextHeight()I
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/mobeix/ui/co;->y:I

    sget v2, Lcom/mobeix/ui/co;->u:I

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_l"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/e;->G:I

    return v0
.end method

.method static synthetic h(Lcom/mobeix/ui/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/e;->V:Z

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->af:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/e;->v:Z

    return p0
.end method

.method static synthetic k(Lcom/mobeix/ui/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/e;->x:Z

    return p0
.end method

.method static synthetic l(Lcom/mobeix/ui/e;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/ui/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/e;->w:Z

    return p0
.end method

.method static synthetic p(Lcom/mobeix/ui/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/e;->y:Z

    return p0
.end method

.method static synthetic q(Lcom/mobeix/ui/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/mobeix/ui/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/mobeix/ui/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method private setRelativeLeftPadding(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    return-void
.end method

.method private setRelativeRightPadding(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    return-void
.end method

.method private setRelativeTopPadding(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method private setStyle(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget p1, Lcom/mobeix/ui/co;->y:I

    sget v1, Lcom/mobeix/ui/co;->u:I

    if-le p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_l"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mobeix/ui/co;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/dj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->isNavigationBarFitToImageHeight(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/e;->ad:I

    iget-object v0, p0, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    return-void

    :cond_3
    sget p1, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/e;->ad:I

    iget-object v0, p0, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    aput v6, v1, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v1, v2

    iget-boolean v0, p0, Lcom/mobeix/ui/e;->i:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mobeix/ui/e;->ag:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcom/mobeix/ui/da;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, p0, Lcom/mobeix/ui/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/ActivityInterface;->getNavigationbarScrimImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, p1, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getLightVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v3

    :cond_b
    if-eq v4, v5, :cond_c

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    goto :goto_0

    :cond_c
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/e;->setContentScrimColor(I)V

    if-eq v4, v5, :cond_d

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    :cond_d
    invoke-virtual {p0, v3}, Lcom/mobeix/ui/e;->setStatusBarScrimColor(I)V

    goto :goto_2

    :cond_e
    if-eq v4, v5, :cond_f

    aget p1, v1, v3

    aget v0, v1, v7

    aget v1, v1, v2

    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iget-object v0, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    goto :goto_1

    :cond_f
    aget p1, v1, v3

    aget v0, v1, v7

    aget v1, v1, v2

    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/e;->setContentScrimColor(I)V

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    aget v0, v1, v3

    aget v3, v1, v7

    aget v1, v1, v2

    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/dj;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    invoke-virtual {p1}, Lcom/mobeix/ui/dj;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    sget v0, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    sget p1, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/e;->ad:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setStyle : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/e;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    new-instance v1, Lcom/mobeix/ui/e$8;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/e$8;-><init>(Lcom/mobeix/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/dj;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_1d

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    const-string v1, "rbi"

    const-string v2, "lbi"

    const/16 v3, 0xb

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobeix/ui/e;->b()V

    return-void

    :cond_2
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/mobeix/ui/e;->L:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v8, :cond_4

    goto :goto_0

    :cond_4
    move v8, v9

    :goto_0
    move v9, v8

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in updateComponent1 : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iput-boolean v9, p0, Lcom/mobeix/ui/e;->w:Z

    return-void

    :cond_5
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p2, p0, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p2, p0, Lcom/mobeix/ui/e;->K:Ljava/lang/String;

    return-void

    :cond_7
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p2, p0, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object p2, p0, Lcom/mobeix/ui/e;->N:Ljava/lang/String;

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-static {p1, p2, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    :goto_2
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void

    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iput-object p2, p0, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-static {p1, p2, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void

    :cond_d
    iget-object p1, p0, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    goto :goto_2

    :cond_e
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v0, v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object p2, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    invoke-direct {p0}, Lcom/mobeix/ui/e;->b()V

    return-void

    :cond_10
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v0, v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, p0, Lcom/mobeix/ui/e;->L:Ljava/lang/String;

    return-void

    :cond_11
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v0, v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v8, :cond_12

    goto :goto_3

    :cond_12
    move v8, v9

    :goto_3
    move v9, v8

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in updateComponent2 : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    iput-boolean v9, p0, Lcom/mobeix/ui/e;->w:Z

    return-void

    :cond_13
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object p2, p0, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object p2, p0, Lcom/mobeix/ui/e;->K:Ljava/lang/String;

    return-void

    :cond_15
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v8, :cond_16

    goto :goto_5

    :cond_16
    move v8, v9

    :goto_5
    move v9, v8

    goto :goto_6

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in updateComponent3 : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    iput-boolean v9, p0, Lcom/mobeix/ui/e;->v:Z

    return-void

    :cond_17
    sget-object v0, Lcom/mobeix/ui/dr;->g:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object p2, p0, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/e;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object p2, p0, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-static {p1, p2, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p2, p0, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    if-eqz p2, :cond_19

    iget-object p2, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    return-void

    :cond_1a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iput-object p2, p0, Lcom/mobeix/ui/e;->N:Ljava/lang/String;

    if-eqz p2, :cond_1c

    iget-object p1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-static {p1, p2, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    if-eqz p2, :cond_1b

    if-eqz p1, :cond_1b

    iget-object p2, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    return-void

    :cond_1c
    iget-object p1, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/e;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget v1, Lcom/mobeix/ui/co;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/dj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final computeComponentValue()V
    .locals 0

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    aput v6, v1, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v1, v3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    aget v2, v1, v2

    aget v4, v1, v7

    aget v1, v1, v3

    invoke-static {v2, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getBgDrawable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/e;->A:I

    return v0
.end method

.method public final getComponentHeight()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/e;->ad:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIsPanelBehindStatusbar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/e;->aj:Z

    return v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/e;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/e;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getLeftButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e;->S:Landroid/widget/Button;

    return-object v0
.end method

.method public final getLeftComReq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/e;->v:Z

    return v0
.end method

.method public final getLeftDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/e;->M:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getLeftValReq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/e;->x:Z

    return v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverlapOffset()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/e;->ai:I

    return v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRightAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRightButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e;->T:Landroid/widget/Button;

    return-object v0
.end method

.method public final getRightComReq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/e;->w:Z

    return v0
.end method

.method public final getRightDispText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/e;->N:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/e;->N:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getRightValReq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/e;->y:Z

    return v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextToSpeakLeft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextToSpeakRight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/e;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .locals 4

    const-string v0, "000000"

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/e;->d:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lcom/mobeix/ui/da;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/e;->d:Ljava/lang/String;

    const/16 v2, 0x37

    invoke-static {v1, v2}, Lcom/mobeix/ui/da;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in getTitleColor() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e;->ae:Lcom/mobeix/ui/dj;

    return-object v0
.end method

.method public final getleftDispText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v3, p0, Lcom/mobeix/ui/e;->K:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mobeix/ui/e;->v:Z

    iget-boolean v5, p0, Lcom/mobeix/ui/e;->x:Z

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobeix/ui/e;->getTextToSpeakLeft()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/mobeix/util/s;->f(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v3, p0, Lcom/mobeix/ui/e;->L:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mobeix/ui/e;->w:Z

    iget-boolean v5, p0, Lcom/mobeix/ui/e;->y:Z

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobeix/ui/e;->getTextToSpeakRight()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/e;->ac:Z

    return v0
.end method

.method public final lbtnvalue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final lbtnvalue(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/e;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/mobeix/ui/e$6;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/e$6;-><init>(Lcom/mobeix/ui/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final mvalue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final mvalue(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/mobeix/ui/e$7;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/e$7;-><init>(Lcom/mobeix/ui/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final rbtnvalue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final rbtnvalue(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/e;->J:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/e;->R:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/mobeix/ui/e$5;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/e$5;-><init>(Lcom/mobeix/ui/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setEventRegistered()V
    .locals 0

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/e;->ac:Z

    return-void
.end method

.method final setTextToSpeakLeft(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e;->O:Ljava/lang/String;

    return-void
.end method

.method final setTextToSpeakRight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e;->P:Ljava/lang/String;

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/mobeix/ui/g/e;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Lcom/mobeix/ui/g/a;

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Landroid/widget/TextView;

.field public a:Lcom/mobeix/ui/g/a/a/b;

.field b:I

.field c:F

.field d:F

.field e:I

.field f:Landroid/os/Handler;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/widget/RelativeLayout;

.field private m:F

.field private n:[Landroid/widget/RelativeLayout;

.field private o:[Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:[F

.field private r:I

.field private s:I

.field private t:F

.field private u:Z

.field private v:I

.field private w:Lcom/mobeix/ui/g/c;

.field private x:Lcom/mobeix/ui/g/d;

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[FIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move/from16 v2, p16

    move-object/from16 v3, p17

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/mobeix/ui/g/e;->g:Z

    const/4 v5, 0x0

    iput v5, v1, Lcom/mobeix/ui/g/e;->t:F

    iput-boolean v4, v1, Lcom/mobeix/ui/g/e;->z:Z

    iput v4, v1, Lcom/mobeix/ui/g/e;->A:I

    iput v4, v1, Lcom/mobeix/ui/g/e;->B:I

    const/16 v6, 0x168

    iput v6, v1, Lcom/mobeix/ui/g/e;->C:I

    iput-boolean v4, v1, Lcom/mobeix/ui/g/e;->D:Z

    iput-boolean v4, v1, Lcom/mobeix/ui/g/e;->E:Z

    iput v5, v1, Lcom/mobeix/ui/g/e;->F:F

    iput v4, v1, Lcom/mobeix/ui/g/e;->G:I

    iput v4, v1, Lcom/mobeix/ui/g/e;->H:I

    iput v4, v1, Lcom/mobeix/ui/g/e;->I:I

    const v16, 0x1c9

    invoke-static/range {v16 .. v16}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/g/e;->J:Ljava/lang/String;

    const/16 v7, 0x5a

    iput v7, v1, Lcom/mobeix/ui/g/e;->K:I

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/mobeix/ui/g/e;->a:Lcom/mobeix/ui/g/a/a/b;

    iput-boolean v4, v1, Lcom/mobeix/ui/g/e;->M:Z

    iput-boolean v4, v1, Lcom/mobeix/ui/g/e;->N:Z

    iput v4, v1, Lcom/mobeix/ui/g/e;->O:I

    iput v5, v1, Lcom/mobeix/ui/g/e;->c:F

    iput v5, v1, Lcom/mobeix/ui/g/e;->d:F

    iput v4, v1, Lcom/mobeix/ui/g/e;->e:I

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, v1, Lcom/mobeix/ui/g/e;->f:Landroid/os/Handler;

    move-object/from16 v4, p1

    :try_start_0
    iput-object v4, v1, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v1, Lcom/mobeix/ui/g/e;->i:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/g/e;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/g/e;->m:F

    iget-object v4, v1, Lcom/mobeix/ui/g/e;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v4

    cmpl-float v7, v4, v5

    if-nez v7, :cond_0

    const/high16 v4, 0x42b40000    # 90.0f

    :cond_0
    iget v7, v1, Lcom/mobeix/ui/g/e;->m:F

    cmpl-float v5, v7, v5

    if-nez v5, :cond_1

    iput v4, v1, Lcom/mobeix/ui/g/e;->m:F

    :cond_1
    move-object/from16 v5, p4

    iput-object v5, v1, Lcom/mobeix/ui/g/e;->o:[Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v1, Lcom/mobeix/ui/g/e;->p:[Ljava/lang/String;

    move/from16 v5, p7

    iput v5, v1, Lcom/mobeix/ui/g/e;->r:I

    iput-object v0, v1, Lcom/mobeix/ui/g/e;->q:[F

    iget-object v5, v1, Lcom/mobeix/ui/g/e;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->aM(Ljava/lang/String;)I

    move-result v5

    move/from16 v7, p9

    iput v7, v1, Lcom/mobeix/ui/g/e;->A:I

    move/from16 v7, p22

    iput v7, v1, Lcom/mobeix/ui/g/e;->O:I

    move/from16 v7, p19

    iput v7, v1, Lcom/mobeix/ui/g/e;->P:I

    move/from16 v7, p20

    iput v7, v1, Lcom/mobeix/ui/g/e;->b:I

    const/4 v7, 0x1

    if-nez p15, :cond_2

    iput-boolean v7, v1, Lcom/mobeix/ui/g/e;->D:Z

    :cond_2
    iput v2, v1, Lcom/mobeix/ui/g/e;->I:I

    if-lez v2, :cond_3

    iput-boolean v7, v1, Lcom/mobeix/ui/g/e;->E:Z

    :cond_3
    if-eqz p12, :cond_4

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/mobeix/ui/g/e;->F:F

    :cond_4
    if-eqz p10, :cond_5

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/g/e;->G:I

    :cond_5
    if-eqz p11, :cond_6

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/g/e;->H:I

    :cond_6
    iget v2, v1, Lcom/mobeix/ui/g/e;->K:I

    add-int v2, p13, v2

    iput v2, v1, Lcom/mobeix/ui/g/e;->B:I

    if-lt v2, v6, :cond_7

    sub-int/2addr v2, v6

    iput v2, v1, Lcom/mobeix/ui/g/e;->B:I

    :cond_7
    iget v2, v1, Lcom/mobeix/ui/g/e;->K:I

    add-int v2, p14, v2

    iput v2, v1, Lcom/mobeix/ui/g/e;->C:I

    move/from16 v2, p21

    if-ne v2, v7, :cond_8

    iput-boolean v7, v1, Lcom/mobeix/ui/g/e;->N:Z

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v1, Lcom/mobeix/ui/g/e;->J:Ljava/lang/String;

    :cond_9
    move/from16 v2, p18

    if-ne v2, v7, :cond_a

    iput-boolean v7, v1, Lcom/mobeix/ui/g/e;->M:Z

    :cond_a
    float-to-int v2, v4

    sget v3, Lcom/mobeix/ui/co;->v:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iput v2, v1, Lcom/mobeix/ui/g/e;->k:I

    iget v2, v1, Lcom/mobeix/ui/g/e;->m:F

    float-to-int v2, v2

    sget v3, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, v1, Lcom/mobeix/ui/g/e;->k:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/g/e;->e:I

    mul-int/lit8 v3, v2, 0x5

    div-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iput v3, v1, Lcom/mobeix/ui/g/e;->c:F

    mul-int/lit8 v3, v2, 0x2

    div-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iput v3, v1, Lcom/mobeix/ui/g/e;->d:F

    move/from16 v3, p8

    float-to-int v3, v3

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x64

    int-to-float v2, v3

    iput v2, v1, Lcom/mobeix/ui/g/e;->y:F

    const/4 v2, -0x1

    const/16 v3, 0xd

    const/4 v4, 0x2

    if-eq v5, v2, :cond_c

    if-ne v5, v3, :cond_b

    iput v4, v1, Lcom/mobeix/ui/g/e;->v:I

    goto :goto_0

    :cond_b
    iput v7, v1, Lcom/mobeix/ui/g/e;->v:I

    :goto_0
    iput v4, v1, Lcom/mobeix/ui/g/e;->v:I

    :cond_c
    move-object/from16 v2, p23

    iput-object v2, v1, Lcom/mobeix/ui/g/e;->Q:Ljava/lang/String;

    iget v2, v1, Lcom/mobeix/ui/g/e;->r:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_d

    new-instance v0, Lcom/mobeix/ui/g/a;

    iget-object v2, v1, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    iget-object v3, v1, Lcom/mobeix/ui/g/e;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/g/e;->Q:Ljava/lang/String;

    iget v5, v1, Lcom/mobeix/ui/g/e;->B:I

    iget v6, v1, Lcom/mobeix/ui/g/e;->y:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v7, v1, Lcom/mobeix/ui/g/e;->b:I

    iget v8, v1, Lcom/mobeix/ui/g/e;->P:I

    iget v9, v1, Lcom/mobeix/ui/g/e;->G:I

    iget v10, v1, Lcom/mobeix/ui/g/e;->H:I

    iget v11, v1, Lcom/mobeix/ui/g/e;->F:F

    float-to-int v11, v11

    iget-object v12, v1, Lcom/mobeix/ui/g/e;->j:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/mobeix/ui/g/e;->M:Z

    iget-boolean v14, v1, Lcom/mobeix/ui/g/e;->N:Z

    iget-object v15, v1, Lcom/mobeix/ui/g/e;->J:Ljava/lang/String;

    move-object/from16 p15, v15

    iget v15, v1, Lcom/mobeix/ui/g/e;->O:I

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p16, v15

    invoke-direct/range {p1 .. p16}, Lcom/mobeix/ui/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IFIIIIILjava/lang/String;ZZLjava/lang/String;I)V

    iput-object v0, v1, Lcom/mobeix/ui/g/e;->L:Lcom/mobeix/ui/g/a;

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/g/e;->c()V

    iget-object v0, v1, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/g/e;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/mobeix/ui/g/e;->L:Lcom/mobeix/ui/g/a;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_d
    iget v2, v1, Lcom/mobeix/ui/g/e;->r:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    new-instance v0, Lcom/mobeix/ui/g/a/a;

    iget-object v2, v1, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    iget v3, v1, Lcom/mobeix/ui/g/e;->A:I

    iget-object v4, v1, Lcom/mobeix/ui/g/e;->p:[Ljava/lang/String;

    iget-object v5, v1, Lcom/mobeix/ui/g/e;->q:[F

    iget v6, v1, Lcom/mobeix/ui/g/e;->y:F

    iget-boolean v7, v1, Lcom/mobeix/ui/g/e;->D:Z

    iget v8, v1, Lcom/mobeix/ui/g/e;->G:I

    iget v9, v1, Lcom/mobeix/ui/g/e;->H:I

    iget v10, v1, Lcom/mobeix/ui/g/e;->B:I

    iget v11, v1, Lcom/mobeix/ui/g/e;->C:I

    iget-boolean v12, v1, Lcom/mobeix/ui/g/e;->E:Z

    iget v13, v1, Lcom/mobeix/ui/g/e;->I:I

    iget-object v14, v1, Lcom/mobeix/ui/g/e;->j:Ljava/lang/String;

    iget-object v15, v1, Lcom/mobeix/ui/g/e;->J:Ljava/lang/String;

    move-object/from16 p15, v15

    iget-boolean v15, v1, Lcom/mobeix/ui/g/e;->M:Z

    move/from16 p16, v15

    iget v15, v1, Lcom/mobeix/ui/g/e;->c:F

    move/from16 p17, v15

    iget v15, v1, Lcom/mobeix/ui/g/e;->d:F

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p18, v15

    invoke-direct/range {p1 .. p18}, Lcom/mobeix/ui/g/a/a;-><init>(Landroid/content/Context;I[Ljava/lang/String;[FFZIIIIZILjava/lang/String;Ljava/lang/String;ZFF)V

    iput-object v0, v1, Lcom/mobeix/ui/g/e;->a:Lcom/mobeix/ui/g/a/a/b;

    iget v2, v1, Lcom/mobeix/ui/g/e;->F:F

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/g/a/a/b;->b(F)V

    iget-object v0, v1, Lcom/mobeix/ui/g/e;->a:Lcom/mobeix/ui/g/a/a/b;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, v1, Lcom/mobeix/ui/g/e;->e:I

    iget v4, v1, Lcom/mobeix/ui/g/e;->e:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/g/a/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/g/e;->c()V

    iget-object v0, v1, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/g/e;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/mobeix/ui/g/e;->a:Lcom/mobeix/ui/g/a/a/b;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_e
    iget v2, v1, Lcom/mobeix/ui/g/e;->r:I

    if-ne v2, v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/g/e;->c()V

    iget-object v0, v1, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/g/e;->addView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/g/e;->d()V

    return-void

    :cond_f
    iget v2, v1, Lcom/mobeix/ui/g/e;->m:F

    sget v4, Lcom/mobeix/ui/co;->u:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    iput v2, v1, Lcom/mobeix/ui/g/e;->m:F

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v1, Lcom/mobeix/ui/g/e;->k:I

    iget v5, v1, Lcom/mobeix/ui/g/e;->m:F

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v1, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/g/e;->addView(Landroid/view/View;)V

    invoke-direct {v1, v0}, Lcom/mobeix/ui/g/e;->b([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Gauge ---- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/g/e;)Lcom/mobeix/ui/g/d;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/g/e;->x:Lcom/mobeix/ui/g/d;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobeix/ui/g/f;

    iget v1, p0, Lcom/mobeix/ui/g/e;->r:I

    invoke-direct {v0, p1, p2, v1}, Lcom/mobeix/ui/g/f;-><init>(Landroid/view/View;II)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyAnimation ---- "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {p2}, Lcom/mobeix/ui/da;->X(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-eq v2, v4, :cond_1

    invoke-static {p2}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<U>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</U>"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "updateText() Text : = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v0

    invoke-static {p2}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v1

    invoke-static {p2}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v2

    invoke-static {p2}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-lez v3, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p2, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p2, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in updateDetailView() "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a([FI)V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/g/e;->r:I

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    if-nez v0, :cond_1

    aget p1, p1, p2

    iget v0, p0, Lcom/mobeix/ui/g/e;->t:F

    div-float/2addr p1, v0

    mul-float/2addr p1, v1

    iget v0, p0, Lcom/mobeix/ui/g/e;->k:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    if-nez p2, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    iget v1, p0, Lcom/mobeix/ui/g/e;->m:F

    float-to-int v1, v1

    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object p1, p1, p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setId(I)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    iget v1, p0, Lcom/mobeix/ui/g/e;->m:F

    float-to-int v1, v1

    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    add-int/lit8 v1, p2, -0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object p1, p1, p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setId(I)V

    return-void

    :cond_1
    aget p1, p1, p2

    iget v0, p0, Lcom/mobeix/ui/g/e;->m:F

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    if-nez p2, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mobeix/ui/g/e;->k:I

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object p1, p1, p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setId(I)V

    return-void

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mobeix/ui/g/e;->k:I

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    add-int/lit8 v3, p2, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object p1, p1, p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setBarSize ---- "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b([F)V
    .locals 10

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget v3, p0, Lcom/mobeix/ui/g/e;->t:F

    aget v4, p1, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/mobeix/ui/g/e;->t:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/mobeix/ui/g/e;->o:[Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v3, v3, v2

    iget-object v5, p0, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    iget-object v6, p0, Lcom/mobeix/ui/g/e;->o:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-static {v5, v6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_3

    iget v3, p0, Lcom/mobeix/ui/g/e;->v:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/mobeix/ui/g/e;->o:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v4, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/mobeix/ui/g/e;->p:[Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    new-array v3, v3, [I

    iget-object v5, p0, Lcom/mobeix/ui/g/e;->p:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-le v5, v6, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/g/e;->p:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v1

    iget-object v5, p0, Lcom/mobeix/ui/g/e;->p:[Ljava/lang/String;

    aget-object v5, v5, v2

    const/4 v8, 0x4

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v4

    iget-object v5, p0, Lcom/mobeix/ui/g/e;->p:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v7

    :cond_2
    iget-object v5, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v5, v5, v2

    aget v6, v3, v1

    aget v8, v3, v4

    aget v9, v3, v7

    invoke-static {v6, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_3

    iget v5, p0, Lcom/mobeix/ui/g/e;->v:I

    if-ne v5, v4, :cond_3

    iget-object v5, p0, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    aget v6, v3, v1

    aget v4, v3, v4

    aget v3, v3, v7

    invoke-static {v6, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/mobeix/ui/g/e;->a([FI)V

    iget-object v3, p0, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/mobeix/ui/g/e;->e()V

    iget p1, p0, Lcom/mobeix/ui/g/e;->v:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/g/e;->f:Landroid/os/Handler;

    new-instance v0, Lcom/mobeix/ui/g/e$2;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/g/e$2;-><init>(Lcom/mobeix/ui/g/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createBars ---- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()V
    .locals 11

    :try_start_0
    new-instance v0, Lcom/mobeix/ui/g/c;

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobeix/ui/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    iget-boolean v1, p0, Lcom/mobeix/ui/g/e;->z:Z

    iput-boolean v1, v0, Lcom/mobeix/ui/g/c;->b:Z

    iget v0, p0, Lcom/mobeix/ui/g/e;->y:F

    iget v1, p0, Lcom/mobeix/ui/g/e;->k:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v3, p0, Lcom/mobeix/ui/g/e;->k:I

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/g/c;->setInnerCircleRatio(I)V

    iget-object v0, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    iget v3, p0, Lcom/mobeix/ui/g/e;->s:I

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/g/c;->setPadding(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/mobeix/ui/g/e;->k:I

    iget v4, p0, Lcom/mobeix/ui/g/e;->k:I

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/g/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/g/e;->q:[F

    array-length v4, v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_4

    new-instance v4, Lcom/mobeix/ui/g/d;

    invoke-direct {v4}, Lcom/mobeix/ui/g/d;-><init>()V

    iput-object v4, p0, Lcom/mobeix/ui/g/e;->x:Lcom/mobeix/ui/g/d;

    iget-object v4, p0, Lcom/mobeix/ui/g/e;->p:[Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/g/e;->p:[Ljava/lang/String;

    aget-object v4, v4, v3

    const/4 v7, 0x3

    new-array v7, v7, [I

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v0

    const/4 v8, 0x4

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v7, v6

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v7, v2

    iget-object v4, p0, Lcom/mobeix/ui/g/e;->x:Lcom/mobeix/ui/g/d;

    aget v8, v7, v0

    aget v9, v7, v6

    aget v7, v7, v2

    invoke-static {v8, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    iput v7, v4, Lcom/mobeix/ui/g/d;->c:I

    :cond_0
    iget-object v4, p0, Lcom/mobeix/ui/g/e;->o:[Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v6, p0, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v8, p0, Lcom/mobeix/ui/g/e;->o:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v7, v8}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v6, p0, Lcom/mobeix/ui/g/e;->x:Lcom/mobeix/ui/g/d;

    iput-object v4, v6, Lcom/mobeix/ui/g/d;->h:Landroid/graphics/Bitmap;

    :cond_1
    iget-boolean v4, p0, Lcom/mobeix/ui/g/e;->z:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/g/e;->q:[F

    aget v4, v4, v3

    const/high16 v6, 0x43b40000    # 360.0f

    :goto_1
    mul-float/2addr v4, v6

    div-float/2addr v4, v1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/mobeix/ui/g/e;->q:[F

    aget v4, v4, v3

    const/high16 v6, 0x43340000    # 180.0f

    goto :goto_1

    :goto_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_3

    iget-object v5, p0, Lcom/mobeix/ui/g/e;->x:Lcom/mobeix/ui/g/d;

    iput v4, v5, Lcom/mobeix/ui/g/d;->g:F

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/mobeix/ui/g/e;->x:Lcom/mobeix/ui/g/d;

    iput v4, v5, Lcom/mobeix/ui/g/d;->e:F

    :goto_3
    iget-object v4, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    iget-object v5, p0, Lcom/mobeix/ui/g/e;->x:Lcom/mobeix/ui/g/d;

    iget-object v6, v4, Lcom/mobeix/ui/g/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/mobeix/ui/g/c;->postInvalidate()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/g/c;->getSlices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/g/d;

    iget v3, p0, Lcom/mobeix/ui/g/e;->v:I

    if-ne v3, v2, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/g/c;->setDuration(I)V

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/g/c;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    invoke-virtual {p0}, Lcom/mobeix/ui/g/e;->getAnimationListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/g/c;->setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/g/c;->a()V

    goto :goto_4

    :cond_5
    iget v3, v1, Lcom/mobeix/ui/g/d;->g:F

    iput v3, v1, Lcom/mobeix/ui/g/d;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_6
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDonut ---- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private e()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->i:Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v4, v4, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobeix/ui/ActivityInterface;->getHorizontalGaugeTextData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/ui/g/e;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string v1, "tx"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sti"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/mobeix/ui/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in addDetailView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget v0, p0, Lcom/mobeix/ui/g/e;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->w:Lcom/mobeix/ui/g/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/g/e;->v:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/g/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restartAnimation ---- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a([F)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/g/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iput-object p1, p0, Lcom/mobeix/ui/g/e;->q:[F

    iget v0, p0, Lcom/mobeix/ui/g/e;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/mobeix/ui/g/e;->x:Lcom/mobeix/ui/g/d;

    invoke-direct {p0}, Lcom/mobeix/ui/g/e;->d()V

    return-void

    :cond_0
    iput-object v2, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/g/e;->t:F

    invoke-direct {p0, p1}, Lcom/mobeix/ui/g/e;->b([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restartAnimation ---- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mobeix/ui/g/e;->n:[Landroid/widget/RelativeLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/mobeix/ui/g/e;->a(Landroid/view/ViewGroup;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/g/e;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startAnim() ---- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/mobeix/ui/g/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/g/e;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getAnimationListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lcom/mobeix/ui/g/e$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/g/e$1;-><init>(Lcom/mobeix/ui/g/e;)V

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
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/g/e;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mobeix/ui/g/e;->e:I

    return v0

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/g/e;->k:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/e;->r:I

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/g/e;->g:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
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

    iput-boolean p1, p0, Lcom/mobeix/ui/g/e;->g:Z

    return-void
.end method

.method public final startAnimation()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/g/e;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/g/e$3;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/g/e$3;-><init>(Lcom/mobeix/ui/g/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

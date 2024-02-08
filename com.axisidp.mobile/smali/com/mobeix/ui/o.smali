.class public final Lcom/mobeix/ui/o;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/o$a;
    }
.end annotation


# instance fields
.field private A:Lcom/mobeix/ui/p;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Z

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field a:Ljava/lang/String;

.field public b:I

.field c:Lcom/mobeix/ui/o$a;

.field d:Z

.field final e:I

.field private final f:Ljava/lang/String;

.field private g:[Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;ZI)V
    .locals 13

    move-object v12, p0

    move-object p0, p1

    move-object p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object/from16 p5, p6

    move-object/from16 p6, p7

    move/from16 p7, p8

    move/from16 p8, p9

    move-object/from16 p9, p10

    move-object/from16 p10, p11

    move/from16 p11, p12

    move/from16 p12, p13

    move-object v1, v12

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    invoke-direct {v12, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p13, 0x1ed

    invoke-static/range {p13 .. p13}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/o;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/mobeix/ui/o;->g:[Z

    const/4 v6, 0x0

    iput v6, v1, Lcom/mobeix/ui/o;->j:I

    iput v6, v1, Lcom/mobeix/ui/o;->k:I

    iput v6, v1, Lcom/mobeix/ui/o;->l:I

    iput v6, v1, Lcom/mobeix/ui/o;->m:I

    iput v6, v1, Lcom/mobeix/ui/o;->n:I

    iput v6, v1, Lcom/mobeix/ui/o;->o:I

    iput-object v5, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/o;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/o;->q:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/o;->r:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/o;->t:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/o;->u:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/o;->v:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/o;->x:Landroid/widget/TextView;

    iput-object v5, v1, Lcom/mobeix/ui/o;->y:Landroid/widget/TextView;

    iput-object v5, v1, Lcom/mobeix/ui/o;->z:Landroid/content/Context;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v7, v1, Lcom/mobeix/ui/o;->B:Landroid/graphics/Typeface;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v7, v1, Lcom/mobeix/ui/o;->C:Landroid/graphics/Typeface;

    const/4 v7, -0x1

    iput v7, v1, Lcom/mobeix/ui/o;->E:I

    const/4 v8, 0x2

    iput v8, v1, Lcom/mobeix/ui/o;->e:I

    move-object v9, p0

    iput-object v9, v1, Lcom/mobeix/ui/o;->z:Landroid/content/Context;

    iput-object v0, v1, Lcom/mobeix/ui/o;->r:[Ljava/lang/String;

    move/from16 v9, p12

    iput v9, v1, Lcom/mobeix/ui/o;->I:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    array-length v10, v0

    if-lez v10, :cond_2

    aget-object v0, v0, v6

    const-string v10, "http://"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/mobeix/ui/o;->r:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-string v10, "https://"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v9

    :goto_1
    iput v0, v1, Lcom/mobeix/ui/o;->F:I

    :cond_2
    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/mobeix/ui/o;->q:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/o;->u:[Ljava/lang/String;

    iput-object v3, v1, Lcom/mobeix/ui/o;->g:[Z

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/mobeix/ui/o;->t:[Ljava/lang/String;

    invoke-direct {v12}, Lcom/mobeix/ui/o;->a()V

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/o;->a:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, v1, Lcom/mobeix/ui/o;->d:Z

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/mobeix/ui/o;->v:[Ljava/lang/String;

    move/from16 v0, p8

    iput v0, v1, Lcom/mobeix/ui/o;->j:I

    iget v0, v1, Lcom/mobeix/ui/o;->I:I

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, v1, Lcom/mobeix/ui/o;->I:I

    invoke-static {v0, v4}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/o;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, " Exception CoverFlowUI Cache : e ="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    sget v4, Lcom/mobeix/ui/co;->C:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/o;->h:I

    iget-object v0, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    sget v10, Lcom/mobeix/ui/co;->w:I

    int-to-float v10, v10

    mul-float/2addr v0, v10

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/o;->i:I

    iget-object v0, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bN(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/o;->E:I

    iget v0, v1, Lcom/mobeix/ui/o;->h:I

    if-nez v0, :cond_4

    iput v7, v1, Lcom/mobeix/ui/o;->h:I

    :cond_4
    iget v0, v1, Lcom/mobeix/ui/o;->i:I

    if-nez v0, :cond_5

    iput v7, v1, Lcom/mobeix/ui/o;->i:I

    :cond_5
    iget-object v0, v1, Lcom/mobeix/ui/o;->r:[Ljava/lang/String;

    const-string v4, "] = "

    if-eqz v0, :cond_6

    move v0, v6

    :goto_3
    iget-object v7, v1, Lcom/mobeix/ui/o;->r:[Ljava/lang/String;

    array-length v7, v7

    if-ge v0, v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "iconName["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/mobeix/ui/o;->r:[Ljava/lang/String;

    aget-object v10, v10, v0

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "iconName "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mobeix/ui/o;->r:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v3, :cond_8

    move v0, v6

    :goto_4
    array-length v7, v3

    if-ge v0, v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "commRequired["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v10, v3, v0

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "commRequired "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v1, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    if-eqz v0, :cond_a

    move v0, v6

    :goto_5
    iget-object v3, v1, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "iconText["

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "iconText "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v2, :cond_c

    move v0, v6

    :goto_6
    array-length v3, v2

    if-ge v0, v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "action["

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "action "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disableComponent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/mobeix/ui/o;->r:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget v2, v1, Lcom/mobeix/ui/o;->j:I

    array-length v0, v0

    if-lt v2, v0, :cond_e

    iput v6, v1, Lcom/mobeix/ui/o;->j:I

    :cond_e
    iget v0, v1, Lcom/mobeix/ui/o;->j:I

    iput v0, v1, Lcom/mobeix/ui/o;->k:I

    new-instance v0, Lcom/mobeix/ui/p;

    iget-object v2, v1, Lcom/mobeix/ui/o;->z:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mobeix/ui/p;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    iget v2, v1, Lcom/mobeix/ui/o;->E:I

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/p;->setMaxRotation(I)V

    iget-object v0, v1, Lcom/mobeix/ui/o;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    invoke-virtual {v0, v9}, Lcom/mobeix/ui/p;->setComponentDisabled(Z)V

    :cond_f
    iget-object v0, v1, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    invoke-virtual {v0, v9}, Lcom/mobeix/ui/p;->setCallbackDuringFling(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/o;->z:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v1, Lcom/mobeix/ui/o;->h:I

    const/4 v7, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    invoke-virtual {v12, v2}, Lcom/mobeix/ui/o;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    if-eqz v2, :cond_10

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/o;->z:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/o;->x:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v3

    iget-object v4, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v4

    iget-object v10, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v10

    iget-object v11, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v3, v4, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_10
    iget-object v2, v1, Lcom/mobeix/ui/o;->t:[Ljava/lang/String;

    if-eqz v2, :cond_11

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/o;->z:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/o;->y:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v3

    iget-object v4, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v4

    iget-object v10, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v10

    iget-object v11, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v3, v4, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_11
    iget-object v2, v1, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, v1, Lcom/mobeix/ui/o;->x:Landroid/widget/TextView;

    aget-object v2, v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v2, v1, Lcom/mobeix/ui/o;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    iget-object v3, v1, Lcom/mobeix/ui/o;->t:[Ljava/lang/String;

    if-eqz v3, :cond_13

    aget-object v3, v3, v6

    goto :goto_7

    :cond_13
    const-string v3, ""

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v2, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/o;->l:I

    iget-object v2, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/o;->m:I

    iget-object v2, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/o;->B:Landroid/graphics/Typeface;

    iget-object v2, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bw(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/o;->n:I

    iget-object v2, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bv(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/o;->o:I

    iget-object v2, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bu(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/o;->C:Landroid/graphics/Typeface;

    iget v2, v1, Lcom/mobeix/ui/o;->F:I

    if-ne v2, v9, :cond_15

    iget-object v2, v1, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/o;->G:Ljava/lang/String;

    :cond_15
    iget-object v2, v1, Lcom/mobeix/ui/o;->x:Landroid/widget/TextView;

    const/16 v3, 0x11

    if-eqz v2, :cond_17

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->x:Landroid/widget/TextView;

    iget v4, v1, Lcom/mobeix/ui/o;->l:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->x:Landroid/widget/TextView;

    iget v4, v1, Lcom/mobeix/ui/o;->m:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->B:Landroid/graphics/Typeface;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    if-ne v2, v4, :cond_16

    iget-object v2, v1, Lcom/mobeix/ui/o;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    :cond_16
    iget-object v2, v1, Lcom/mobeix/ui/o;->x:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/mobeix/ui/o;->B:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_17
    :goto_8
    iget-object v2, v1, Lcom/mobeix/ui/o;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->y:Landroid/widget/TextView;

    iget v4, v1, Lcom/mobeix/ui/o;->n:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->y:Landroid/widget/TextView;

    iget v4, v1, Lcom/mobeix/ui/o;->o:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->C:Landroid/graphics/Typeface;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    if-ne v2, v3, :cond_18

    iget-object v2, v1, Lcom/mobeix/ui/o;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_9

    :cond_18
    iget-object v2, v1, Lcom/mobeix/ui/o;->y:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/o;->C:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_19
    :goto_9
    iget-object v2, v1, Lcom/mobeix/ui/o;->r:[Ljava/lang/String;

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/mobeix/ui/o$a;

    iget-object v3, v1, Lcom/mobeix/ui/o;->z:Landroid/content/Context;

    invoke-direct {v2, v12, v3}, Lcom/mobeix/ui/o$a;-><init>(Lcom/mobeix/ui/o;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/o;->c:Lcom/mobeix/ui/o$a;

    invoke-virtual {v2}, Lcom/mobeix/ui/o$a;->a()Z

    iget-object v2, v1, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    iget-object v3, v1, Lcom/mobeix/ui/o;->c:Lcom/mobeix/ui/o$a;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/p;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v2, v1, Lcom/mobeix/ui/o;->b:I

    if-lez v2, :cond_1a

    iget-object v2, v1, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    invoke-virtual {v2}, Lcom/mobeix/ui/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Lcom/mobeix/ui/o;->b:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, v1, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    iget-object v2, v1, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    iget v3, v1, Lcom/mobeix/ui/o;->j:I

    invoke-virtual {v2, v3, v9}, Lcom/mobeix/ui/p;->setSelection(IZ)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v1, Lcom/mobeix/ui/o;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-object v3, v1, Lcom/mobeix/ui/o;->y:Landroid/widget/TextView;

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    iget-object v2, v1, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    new-instance v3, Lcom/mobeix/ui/o$1;

    invoke-direct {v3, v12}, Lcom/mobeix/ui/o$1;-><init>(Lcom/mobeix/ui/o;)V

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/p;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    new-instance v3, Lcom/mobeix/ui/o$2;

    invoke-direct {v3, v12}, Lcom/mobeix/ui/o$2;-><init>(Lcom/mobeix/ui/o;)V

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/p;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Lcom/mobeix/ui/o;->h:I

    iget v4, v1, Lcom/mobeix/ui/o;->i:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v2}, Lcom/mobeix/ui/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v1, Lcom/mobeix/ui/o;->c:Lcom/mobeix/ui/o$a;

    if-eqz v3, :cond_1d

    iget v3, v3, Lcom/mobeix/ui/o$a;->c:I

    add-int/lit8 v3, v3, 0xa

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1d
    invoke-virtual {v12, v0, v2}, Lcom/mobeix/ui/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/o;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/o;->k:I

    return p1
.end method

.method static synthetic a([B)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    invoke-static {p0}, Lcom/mobeix/ui/o;->b([B)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, "\\\\@"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    aget-object v7, v6, v5

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    aget-object v7, v6, v5

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/o;->t:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    :goto_1
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lcom/mobeix/ui/o;->t:[Ljava/lang/String;

    aget-object v6, v5, v4

    if-eqz v6, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/o;->t:[Ljava/lang/String;

    aget-object v6, v5, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(FFFF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float p0, p0, p2

    if-gtz p0, :cond_1

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b([B)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, ""

    invoke-static {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getURLSessionImage() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_3

    :goto_2
    throw p0

    :cond_1
    :goto_3
    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/o;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->u:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/o;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/o;->k:I

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/o;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->g:[Z

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/o;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->s:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/o;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->t:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->z:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/o;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->r:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/o;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/o;->F:I

    return p0
.end method

.method static synthetic m(Lcom/mobeix/ui/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/o;->d:Z

    return p0
.end method

.method static synthetic o(Lcom/mobeix/ui/o;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/o;->h:I

    return p0
.end method

.method static synthetic p(Lcom/mobeix/ui/o;)Lcom/mobeix/ui/p;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/o;->A:Lcom/mobeix/ui/p;

    return-object p0
.end method


# virtual methods
.method public final computeComponentValue()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/o;->w:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/mobeix/ui/o;->v:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/o;->v:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/mobeix/ui/o;->k:I

    iget-object v3, p0, Lcom/mobeix/ui/o;->v:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/o;->w:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mobeix/ui/o;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobeix/ui/o;->w:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mobeix/ui/o;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "computeComponentValue : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final doEventAction(I[B)V
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget p1, p0, Lcom/mobeix/ui/o;->H:I

    new-instance v0, Lcom/mobeix/ui/o$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/mobeix/ui/o$3;-><init>(Lcom/mobeix/ui/o;[BI)V

    invoke-virtual {v0}, Lcom/mobeix/ui/o$3;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in doEventAction() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/o;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/o;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/o;->I:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/o;->h:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/o;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/o;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/o;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/o;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/o;->a:Ljava/lang/String;

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

    const/4 v0, 0x0

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

    iget-boolean v0, p0, Lcom/mobeix/ui/o;->D:Z

    return v0
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

    iput-boolean p1, p0, Lcom/mobeix/ui/o;->D:Z

    return-void
.end method

.method public final setUpdatingIndex(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/o;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/mobeix/ui/o;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/o;->w:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

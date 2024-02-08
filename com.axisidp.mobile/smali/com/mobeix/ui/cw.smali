.class public final Lcom/mobeix/ui/cw;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field a:I

.field b:I

.field c:F

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:F

.field i:Z

.field j:I

.field k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private l:Landroid/widget/SeekBar;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/content/Context;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:[Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Typeface;

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III[Ljava/lang/String;Z[Ljava/lang/String;IIIZLjava/util/HashMap;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III[",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p13

    const v16, 0x1fe

    invoke-static/range {v16 .. v16}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    iput-object v7, v1, Lcom/mobeix/ui/cw;->m:Ljava/lang/String;

    const/4 v8, 0x0

    iput v8, v1, Lcom/mobeix/ui/cw;->n:I

    iput v8, v1, Lcom/mobeix/ui/cw;->o:I

    iput v8, v1, Lcom/mobeix/ui/cw;->p:I

    iput-object v7, v1, Lcom/mobeix/ui/cw;->q:Landroid/content/Context;

    iput-object v7, v1, Lcom/mobeix/ui/cw;->r:Ljava/lang/String;

    iput-boolean v8, v1, Lcom/mobeix/ui/cw;->s:Z

    iput-object v7, v1, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/cw;->u:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    const/high16 v9, -0x1000000

    iput v9, v1, Lcom/mobeix/ui/cw;->w:I

    iput-object v7, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    iput v8, v1, Lcom/mobeix/ui/cw;->a:I

    const/4 v9, 0x1

    iput v9, v1, Lcom/mobeix/ui/cw;->b:I

    iput-object v7, v1, Lcom/mobeix/ui/cw;->C:Ljava/lang/String;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v1, Lcom/mobeix/ui/cw;->c:F

    iput v8, v1, Lcom/mobeix/ui/cw;->D:I

    iput-object v7, v1, Lcom/mobeix/ui/cw;->d:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/cw;->e:Ljava/lang/String;

    const-string v7, ""

    iput-object v7, v1, Lcom/mobeix/ui/cw;->E:Ljava/lang/String;

    const/4 v7, 0x5

    iput v7, v1, Lcom/mobeix/ui/cw;->f:I

    iput-boolean v8, v1, Lcom/mobeix/ui/cw;->g:Z

    const/4 v10, 0x0

    iput v10, v1, Lcom/mobeix/ui/cw;->h:F

    iput-boolean v8, v1, Lcom/mobeix/ui/cw;->i:Z

    const/4 v11, -0x1

    iput v11, v1, Lcom/mobeix/ui/cw;->j:I

    new-instance v12, Lcom/mobeix/ui/cw$2;

    invoke-direct {v12, v1}, Lcom/mobeix/ui/cw$2;-><init>(Lcom/mobeix/ui/cw;)V

    iput-object v12, v1, Lcom/mobeix/ui/cw;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :try_start_0
    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v12

    if-eqz v12, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual/range {p13 .. p13}, Ljava/util/HashMap;->size()I

    move-result v12

    if-lez v12, :cond_0

    const-string v12, "onchange"

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/cw;->E:Ljava/lang/String;

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "pintervalData "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, "] = "

    if-eqz v3, :cond_1

    move v12, v8

    :goto_0
    :try_start_1
    array-length v13, v3

    if-ge v12, v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "pintervalData["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v12

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    move v12, v8

    :goto_1
    array-length v13, v0

    if-ge v12, v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "key["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v0, v12

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "pKey is "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iput-object v2, v1, Lcom/mobeix/ui/cw;->q:Landroid/content/Context;

    move/from16 v5, p15

    iput-boolean v5, v1, Lcom/mobeix/ui/cw;->i:Z

    iput-object v3, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/mobeix/ui/cw;->m:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/ui/cw;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, v1, Lcom/mobeix/ui/cw;->s:Z

    move/from16 v0, p11

    iput v0, v1, Lcom/mobeix/ui/cw;->B:I

    move/from16 v0, p14

    iput-boolean v0, v1, Lcom/mobeix/ui/cw;->g:Z

    invoke-static {v3}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v3

    iget-object v0, v1, Lcom/mobeix/ui/cw;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    if-lez v4, :cond_4

    iput v4, v1, Lcom/mobeix/ui/cw;->b:I

    :cond_4
    if-nez p4, :cond_5

    move/from16 v12, p10

    const/16 v5, 0x64

    goto :goto_2

    :cond_5
    move/from16 v5, p4

    move/from16 v12, p10

    :goto_2
    if-le v12, v5, :cond_6

    move v12, v5

    :cond_6
    iput v12, v1, Lcom/mobeix/ui/cw;->D:I

    sget v13, Lcom/mobeix/ui/co;->C:I

    int-to-float v13, v13

    mul-float/2addr v13, v3

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v1, Lcom/mobeix/ui/cw;->n:I

    sget v13, Lcom/mobeix/ui/co;->u:I

    int-to-float v13, v13

    mul-float/2addr v0, v13

    div-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/cw;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget v0, v1, Lcom/mobeix/ui/cw;->B:I

    if-eqz v0, :cond_a

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, v1, Lcom/mobeix/ui/cw;->B:I

    iget-object v13, v1, Lcom/mobeix/ui/cw;->m:Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/cw;->C:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v13, v1, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v13, :cond_8

    move/from16 v13, p3

    move v0, v8

    :goto_3
    :try_start_3
    iget-object v15, v1, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;

    array-length v15, v15

    if-ge v0, v15, :cond_b

    iget-object v15, v1, Lcom/mobeix/ui/cw;->C:Ljava/lang/String;

    iget-object v10, v1, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;

    aget-object v10, v10, v0

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v10, :cond_7

    move v13, v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    if-nez v0, :cond_9

    iget v0, v1, Lcom/mobeix/ui/cw;->b:I

    div-int v0, v10, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :cond_9
    move v0, v10

    goto :goto_4

    :catch_1
    move-exception v0

    move v13, v10

    goto :goto_5

    :cond_a
    move/from16 v0, p3

    :goto_4
    move v13, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p3

    :goto_5
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "****Slider cache update exception e ****"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    iget-object v0, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    if-nez v0, :cond_c

    sub-int v0, v5, v12

    iget v10, v1, Lcom/mobeix/ui/cw;->b:I

    div-int/2addr v0, v10

    add-int/2addr v0, v9

    new-array v10, v0, [Ljava/lang/String;

    iput-object v10, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    if-lez v5, :cond_c

    move v10, v8

    :goto_7
    if-ge v10, v0, :cond_c

    iget-object v15, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/mobeix/ui/cw;->b:I

    mul-int/2addr v4, v10

    add-int/2addr v4, v12

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v11, -0x1

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_d

    sub-int/2addr v5, v12

    iget v0, v1, Lcom/mobeix/ui/cw;->b:I

    div-int/2addr v5, v0

    iget-object v0, v1, Lcom/mobeix/ui/cw;->C:Ljava/lang/String;

    if-nez v0, :cond_e

    if-eqz v13, :cond_e

    if-lt v13, v12, :cond_e

    sub-int/2addr v13, v12

    iget v0, v1, Lcom/mobeix/ui/cw;->b:I

    :goto_8
    div-int/2addr v13, v0

    goto :goto_9

    :cond_d
    iget v0, v1, Lcom/mobeix/ui/cw;->b:I

    div-int/2addr v5, v0

    iget-object v0, v1, Lcom/mobeix/ui/cw;->C:Ljava/lang/String;

    if-nez v0, :cond_e

    iget v0, v1, Lcom/mobeix/ui/cw;->b:I

    goto :goto_8

    :cond_e
    :goto_9
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/cw;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/mobeix/ui/cw;->q:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    iget v4, v1, Lcom/mobeix/ui/cw;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->r:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/mobeix/ui/cw;->setStyle(Ljava/lang/String;)V

    iget v0, v1, Lcom/mobeix/ui/cw;->o:I

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/cw;->setMinimumHeight(I)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setMax(I)V

    if-le v13, v5, :cond_f

    goto :goto_a

    :cond_f
    move v5, v13

    :goto_a
    iget-object v0, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v4, Lcom/mobeix/ui/cw$1;

    invoke-direct {v4, v1}, Lcom/mobeix/ui/cw$1;-><init>(Lcom/mobeix/ui/cw;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/cw;->a:I

    iget-object v4, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v4, v0, v8, v0, v8}, Landroid/widget/SeekBar;->setPadding(IIII)V

    if-eqz p12, :cond_10

    iget-object v0, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setClickable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    :cond_10
    iget-object v0, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eqz v0, :cond_15

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_b

    :cond_11
    iget-object v0, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    :goto_b
    iget-object v0, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mobeix/ui/cw;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    iget v2, v1, Lcom/mobeix/ui/cw;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, v1, Lcom/mobeix/ui/cw;->c:F

    iget-object v0, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    iget v2, v1, Lcom/mobeix/ui/cw;->x:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v7, v1, Lcom/mobeix/ui/cw;->u:Ljava/lang/String;

    if-nez v7, :cond_12

    iget-object v6, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    iget-object v7, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    array-length v7, v7

    sub-int/2addr v7, v9

    aget-object v6, v6, v7

    iget-object v7, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    iget-object v11, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    array-length v11, v11

    sub-int/2addr v11, v9

    aget-object v7, v7, v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v6, v8, v7, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    aget-object v5, v6, v5

    :goto_c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    iget-object v12, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    array-length v12, v12

    sub-int/2addr v12, v9

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/mobeix/ui/cw;->u:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    iget-object v12, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    array-length v12, v12

    sub-int/2addr v12, v9

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v1, Lcom/mobeix/ui/cw;->u:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v11, v9

    invoke-virtual {v2, v7, v8, v11, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    aget-object v5, v9, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mobeix/ui/cw;->u:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :goto_d
    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->DISPLAY_SLIDER_VALUE:Z

    if-eqz v2, :cond_14

    iget v2, v1, Lcom/mobeix/ui/cw;->n:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v5, v1, Lcom/mobeix/ui/cw;->a:I

    add-int/2addr v0, v5

    cmpl-float v3, v3, v14

    if-nez v3, :cond_13

    move v3, v10

    goto :goto_e

    :cond_13
    move v3, v4

    :goto_e
    sget v5, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v3, v5

    const/16 v5, 0x64

    div-int/2addr v3, v5

    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/mobeix/ui/cw;->p:I

    iget-object v0, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/cw;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_14
    iget v0, v1, Lcom/mobeix/ui/cw;->n:I

    iput v0, v1, Lcom/mobeix/ui/cw;->p:I

    :cond_15
    :goto_f
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/mobeix/ui/cw;->p:I

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v2, v1, Lcom/mobeix/ui/cw;->i:Z

    const/16 v5, 0x11

    if-eqz v2, :cond_1c

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/mobeix/ui/cw;->q:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v7, v1, Lcom/mobeix/ui/cw;->f:I

    iget v9, v1, Lcom/mobeix/ui/cw;->f:I

    invoke-virtual {v2, v8, v7, v8, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget v7, v1, Lcom/mobeix/ui/cw;->p:I

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    iget-object v7, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    const v9, 0x181cd

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Lcom/mobeix/ui/cw;->d:Ljava/lang/String;

    if-nez v7, :cond_18

    iget-object v7, v1, Lcom/mobeix/ui/cw;->e:Ljava/lang/String;

    if-eqz v7, :cond_16

    goto :goto_11

    :cond_16
    iget-object v5, v1, Lcom/mobeix/ui/cw;->d:Ljava/lang/String;

    if-nez v5, :cond_17

    iget-object v5, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v5, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v1, Lcom/mobeix/ui/cw;->n:I

    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v0, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    :goto_10
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_17
    iget-object v5, v1, Lcom/mobeix/ui/cw;->e:Ljava/lang/String;

    if-nez v5, :cond_19

    iget-object v5, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v1, Lcom/mobeix/ui/cw;->n:I

    const/4 v7, -0x1

    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/cw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v1, Lcom/mobeix/ui/cw;->n:I

    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v0, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    goto :goto_10

    :cond_18
    :goto_11
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v5, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v1, Lcom/mobeix/ui/cw;->n:I

    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v0, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    goto :goto_10

    :cond_19
    :goto_12
    invoke-virtual {v1, v2, v6}, Lcom/mobeix/ui/cw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v2, v1, Lcom/mobeix/ui/cw;->p:I

    iget-object v3, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v3

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    mul-int/2addr v0, v2

    iget-object v2, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int/2addr v0, v2

    iget-object v2, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v2, v5, v8, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v1, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    iget-object v5, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    aget-object v3, v3, v5

    iput-object v3, v1, Lcom/mobeix/ui/cw;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    iput v3, v1, Lcom/mobeix/ui/cw;->h:F

    iget-object v3, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v3, :cond_1b

    iget v3, v1, Lcom/mobeix/ui/cw;->a:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_1a
    div-float/2addr v2, v5

    iput v2, v1, Lcom/mobeix/ui/cw;->h:F

    goto :goto_13

    :cond_1b
    iget-object v3, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-object v6, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    if-ne v3, v6, :cond_1a

    iget v3, v1, Lcom/mobeix/ui/cw;->a:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1a

    iget v3, v1, Lcom/mobeix/ui/cw;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/mobeix/ui/cw;->h:F

    :goto_13
    iget-object v2, v1, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getX()F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v1, Lcom/mobeix/ui/cw;->a:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v1, Lcom/mobeix/ui/cw;->h:F

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setX(F)V

    return-void

    :cond_1c
    iget-object v2, v1, Lcom/mobeix/ui/cw;->d:Ljava/lang/String;

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/mobeix/ui/cw;->e:Ljava/lang/String;

    if-eqz v2, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v2, v1, Lcom/mobeix/ui/cw;->d:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/mobeix/ui/cw;->n:I

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Lcom/mobeix/ui/cw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1e
    iget-object v2, v1, Lcom/mobeix/ui/cw;->e:Ljava/lang/String;

    if-nez v2, :cond_1f

    iget-object v2, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/mobeix/ui/cw;->n:I

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/cw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/cw;->addView(Landroid/view/View;)V

    :cond_1f
    return-void

    :cond_20
    :goto_14
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/mobeix/ui/cw;->n:I

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/mobeix/ui/cw;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Lcom/mobeix/ui/cw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Slider Contructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/cw;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/cw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cw;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "_"

    const-string v2, "N"

    if-ne p0, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception updateCacheRMSData : e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/cw;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/cw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cw;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/cw;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cw;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/cw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cw;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/cw;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/cw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cw;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/cw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cw;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/cw;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cw;->B:I

    return p0
.end method

.method private setStyle(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/cw;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/cw;->w:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/cw;->x:I

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/cw;->y:Landroid/graphics/Typeface;

    invoke-static {p1}, Lcom/mobeix/ui/da;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mobeix/ui/da;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/mobeix/ui/da;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/cw;->q:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cw;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/cw;->q:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x102000d

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v7, v0, v5, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v6, v2, v7}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    aput-object v7, v0, v4

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iget-object v0, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v6, v0, v5, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/cw;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/cw;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/cw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/mobeix/ui/cw;->n:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/cw;->n:I

    :cond_3
    iget v1, p0, Lcom/mobeix/ui/cw;->o:I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/cw;->o:I

    :cond_4
    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/cw;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x3

    new-array p1, p1, [I

    iget-object v0, p0, Lcom/mobeix/ui/cw;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p1, v3

    iget-object v0, p0, Lcom/mobeix/ui/cw;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p1, v4

    iget-object v0, p0, Lcom/mobeix/ui/cw;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p1, v5

    aget v0, p1, v3

    aget v1, p1, v4

    aget p1, p1, v5

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cw;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in Slider setStyle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/mobeix/ui/cw;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/cw;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;

    aget-object v3, v3, v1

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v1, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Slider getDataValue "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/cw;->B:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/cw;->n:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/cw;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/cw;->z:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/cw;->l:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    aget-object v2, v2, v4

    aput-object v2, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Slider getDataValue "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/cw;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/cw;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cw;->m:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/cw;->r:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/cw;->G:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobeix/ui/cp;->d(Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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

    iput-boolean p1, p0, Lcom/mobeix/ui/cw;->G:Z

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

    invoke-virtual {p0}, Lcom/mobeix/ui/cw;->getDataValue()[Ljava/lang/String;

    move-result-object v0

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

.class public final Lcom/mobeix/ui/di;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# instance fields
.field private A:Z

.field private B:Landroid/widget/LinearLayout$LayoutParams;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Ljava/lang/String;

.field private final M:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private N:Z

.field a:Landroid/content/Context;

.field b:I

.field c:I

.field d:Landroid/widget/LinearLayout;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:Landroid/graphics/Typeface;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Landroid/widget/TextView;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/view/View$OnClickListener;

.field private q:I

.field private r:Landroid/widget/TextView;

.field private final s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:F

.field private w:[Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 p0, p1

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move/from16 p3, p4

    move-object/from16 p4, p5

    move/from16 p5, p6

    move-object/from16 p6, p7

    move/from16 p7, p8

    move/from16 p8, p9

    move-object/from16 p9, p10

    move-object v1, v15

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p8

    move-object/from16 v4, p9

    const p10, 0x1da

    invoke-static/range {p10 .. p10}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v15 .. v16}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, -0x1000000

    iput v6, v1, Lcom/mobeix/ui/di;->q:I

    iput v6, v1, Lcom/mobeix/ui/di;->b:I

    const/16 v6, 0x17

    iput v6, v1, Lcom/mobeix/ui/di;->c:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/mobeix/ui/di;->s:Z

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/mobeix/ui/di;->t:Ljava/lang/String;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/mobeix/ui/di;->u:Z

    const/4 v9, 0x0

    iput v9, v1, Lcom/mobeix/ui/di;->v:F

    iput-object v7, v1, Lcom/mobeix/ui/di;->k:Landroid/graphics/Typeface;

    iput v8, v1, Lcom/mobeix/ui/di;->y:I

    const-string v9, ""

    iput-object v9, v1, Lcom/mobeix/ui/di;->z:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/di;->C:Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/di;->D:Ljava/lang/String;

    iput v8, v1, Lcom/mobeix/ui/di;->E:I

    iput v8, v1, Lcom/mobeix/ui/di;->F:I

    iput v8, v1, Lcom/mobeix/ui/di;->G:I

    iput v8, v1, Lcom/mobeix/ui/di;->H:I

    iput-boolean v8, v1, Lcom/mobeix/ui/di;->K:Z

    iput-object v7, v1, Lcom/mobeix/ui/di;->o:Landroid/graphics/drawable/Drawable;

    iput-object v9, v1, Lcom/mobeix/ui/di;->L:Ljava/lang/String;

    new-instance v10, Lcom/mobeix/ui/di$2;

    invoke-direct {v10, v15}, Lcom/mobeix/ui/di$2;-><init>(Lcom/mobeix/ui/di;)V

    iput-object v10, v1, Lcom/mobeix/ui/di;->M:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v10, Lcom/mobeix/ui/di$3;

    invoke-direct {v10, v15}, Lcom/mobeix/ui/di$3;-><init>(Lcom/mobeix/ui/di;)V

    iput-object v10, v1, Lcom/mobeix/ui/di;->p:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/util/HashMap;->size()I

    move-result v10

    if-lez v10, :cond_0

    const-string v10, "onchange"

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/di;->L:Ljava/lang/String;

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "onChangeFun : "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/mobeix/ui/di;->L:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    :try_start_0
    iput-object v4, v1, Lcom/mobeix/ui/di;->a:Landroid/content/Context;

    move-object/from16 v10, p6

    iput-object v10, v1, Lcom/mobeix/ui/di;->f:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    move/from16 v10, p3

    iput v10, v1, Lcom/mobeix/ui/di;->h:I

    iput-boolean v6, v1, Lcom/mobeix/ui/di;->u:Z

    iput-object v0, v1, Lcom/mobeix/ui/di;->C:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/di;->D:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/mobeix/ui/di;->K:Z

    invoke-virtual {v15, v6}, Lcom/mobeix/ui/di;->setClickable(Z)V

    invoke-virtual {v15, v15}, Lcom/mobeix/ui/di;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v10, v1, Lcom/mobeix/ui/di;->h:I

    if-eqz v10, :cond_1

    sget-object v10, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v10, v1, Lcom/mobeix/ui/di;->h:I

    iget-object v11, v1, Lcom/mobeix/ui/di;->f:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v10, p4

    :goto_0
    invoke-virtual {v15, v8}, Lcom/mobeix/ui/di;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/mobeix/ui/di;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v11, "time_12_24"

    invoke-static {v4, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v11, "24"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v6, v1, Lcom/mobeix/ui/di;->A:Z

    goto :goto_1

    :cond_2
    iput-boolean v8, v1, Lcom/mobeix/ui/di;->A:Z

    :goto_1
    new-instance v4, Landroid/widget/EditText;

    iget-object v11, v1, Lcom/mobeix/ui/di;->a:Landroid/content/Context;

    invoke-direct {v4, v11}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v11

    iget-object v12, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v12}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v12

    iget-object v13, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v13}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v13

    iget-object v14, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v14}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v4, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v4, v1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v4, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v4, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v4, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v4, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v1, Lcom/mobeix/ui/di;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    check-cast v7, Landroid/widget/EditText;

    invoke-static {v4, v7}, Lcom/mobeix/util/o;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v15}, Lcom/mobeix/ui/di;->a()V

    iget-object v4, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-virtual {v15, v4, v7}, Lcom/mobeix/ui/di;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v4, Lcom/mobeix/ui/di$1;

    invoke-direct {v4, v15}, Lcom/mobeix/ui/di$1;-><init>(Lcom/mobeix/ui/di;)V

    iget-object v7, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v7

    iput v7, v1, Lcom/mobeix/ui/di;->v:F

    const/high16 v11, 0x42b80000    # 92.0f

    cmpl-float v7, v7, v11

    if-lez v7, :cond_3

    iput v11, v1, Lcom/mobeix/ui/di;->v:F

    :cond_3
    iget v7, v1, Lcom/mobeix/ui/di;->v:F

    sget v11, Lcom/mobeix/ui/co;->C:I

    int-to-float v11, v11

    mul-float/2addr v7, v11

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v1, Lcom/mobeix/ui/di;->i:I

    iget-object v7, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v7

    sget v12, Lcom/mobeix/ui/co;->w:I

    int-to-float v12, v12

    mul-float/2addr v7, v12

    div-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v1, Lcom/mobeix/ui/di;->j:I

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v7, v1, Lcom/mobeix/ui/di;->B:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/di;->t:Ljava/lang/String;

    if-eqz v7, :cond_4

    new-instance v7, Landroid/widget/TextView;

    iget-object v11, v1, Lcom/mobeix/ui/di;->a:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/mobeix/ui/di;->n:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/di;->a:Landroid/content/Context;

    iget-object v11, v1, Lcom/mobeix/ui/di;->t:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/di;->o:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, Lcom/mobeix/ui/di;->n:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lcom/mobeix/ui/di;->n:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, v1, Lcom/mobeix/ui/di;->B:Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v1, Lcom/mobeix/ui/di;->i:I

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v7, v1, Lcom/mobeix/ui/di;->i:I

    iget-object v11, v1, Lcom/mobeix/ui/di;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    sub-int/2addr v7, v11

    iput v7, v1, Lcom/mobeix/ui/di;->e:I

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lcom/mobeix/ui/di;->B:Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v1, Lcom/mobeix/ui/di;->i:I

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v7, v1, Lcom/mobeix/ui/di;->i:I

    iput v7, v1, Lcom/mobeix/ui/di;->e:I

    :goto_2
    iget-object v7, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    iget v11, v1, Lcom/mobeix/ui/di;->e:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setWidth(I)V

    iget v7, v1, Lcom/mobeix/ui/di;->j:I

    if-lez v7, :cond_5

    iget-object v7, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    iget v11, v1, Lcom/mobeix/ui/di;->j:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setHeight(I)V

    :cond_5
    invoke-direct {v15}, Lcom/mobeix/ui/di;->b()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iput v12, v1, Lcom/mobeix/ui/di;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ":"

    if-eqz v10, :cond_8

    :try_start_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lcom/mobeix/ui/di;->x:I

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v6

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lcom/mobeix/ui/di;->y:I

    iget-boolean v13, v1, Lcom/mobeix/ui/di;->A:Z

    if-nez v13, :cond_8

    iget v13, v1, Lcom/mobeix/ui/di;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "PM"

    if-le v13, v11, :cond_6

    :try_start_2
    iget v13, v1, Lcom/mobeix/ui/di;->x:I

    sub-int/2addr v13, v11

    iput v13, v1, Lcom/mobeix/ui/di;->x:I

    :goto_3
    iput-object v14, v1, Lcom/mobeix/ui/di;->z:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget v13, v1, Lcom/mobeix/ui/di;->x:I

    if-ne v13, v11, :cond_7

    goto :goto_3

    :cond_7
    const-string v11, "AM"

    iput-object v11, v1, Lcom/mobeix/ui/di;->z:Ljava/lang/String;

    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_9

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v1, Lcom/mobeix/ui/di;->E:I

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/di;->F:I

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/di;->G:I

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/di;->H:I

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lcom/mobeix/ui/di;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/16 v0, 0xa

    if-nez v10, :cond_b

    iget-boolean v2, v1, Lcom/mobeix/ui/di;->A:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/di;->x:I

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/di;->x:I

    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/di;->z:Ljava/lang/String;

    :cond_b
    :goto_6
    iget-object v2, v1, Lcom/mobeix/ui/di;->C:Ljava/lang/String;

    if-eqz v2, :cond_c

    if-nez v10, :cond_c

    if-nez v3, :cond_c

    iget v2, v1, Lcom/mobeix/ui/di;->E:I

    iput v2, v1, Lcom/mobeix/ui/di;->x:I

    iget v2, v1, Lcom/mobeix/ui/di;->F:I

    iput v2, v1, Lcom/mobeix/ui/di;->y:I

    :cond_c
    iget v2, v1, Lcom/mobeix/ui/di;->y:I

    if-ge v2, v0, :cond_d

    const-string v0, "0"

    goto :goto_7

    :cond_d
    move-object v0, v9

    :goto_7
    iget-object v2, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/mobeix/ui/di;->x:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/mobeix/ui/di;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/mobeix/ui/di;->z:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/mobeix/ui/di;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/di;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v0, v1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/di;->B:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15, v0, v2}, Lcom/mobeix/ui/di;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/mobeix/ui/di;->B:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x5

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/di;->B:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15, v0, v2}, Lcom/mobeix/ui/di;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p7, :cond_11

    iget-object v0, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mobeix/ui/di;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/mobeix/ui/di;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/mobeix/ui/di;->n:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mobeix/ui/di;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/mobeix/ui/di;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    iget-object v0, v1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/mobeix/ui/di;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :goto_8
    iget-object v0, v1, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLongClickable(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in TimePickerUI constructor e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/di;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/di;->x:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/di;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/di;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/di;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/di;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/di;->y:I

    return p1
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aK(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/16 v3, 0x40

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v3, p0, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/mobeix/ui/di;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v4, p0, Lcom/mobeix/ui/di;->c:I

    :goto_0
    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    int-to-float v5, v4

    mul-float/2addr v5, v3

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v5, "00/00/0000"

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v2

    iput v4, p0, Lcom/mobeix/ui/di;->c:I

    iget v6, p0, Lcom/mobeix/ui/di;->e:I

    if-lt v5, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    iget v2, p0, Lcom/mobeix/ui/di;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/di;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/di;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/di;->b()V

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/di;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/di;->A:Z

    return p0
.end method

.method static synthetic d(Lcom/mobeix/ui/di;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/di;->x:I

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/di;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/di;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/di;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/di;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/di;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/di;->E:I

    return p0
.end method

.method static synthetic h(Lcom/mobeix/ui/di;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/di;->G:I

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/di;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/di;->y:I

    return p0
.end method

.method static synthetic j(Lcom/mobeix/ui/di;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/di;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/di;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/di;->u:Z

    return p0
.end method

.method static synthetic l(Lcom/mobeix/ui/di;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/di;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/ui/di;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/di;->M:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/di;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/di;->F:I

    return p0
.end method

.method static synthetic o(Lcom/mobeix/ui/di;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/di;->H:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/di;->J:Ljava/lang/String;

    const/16 v1, 0x10

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/di;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/di;->I:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/mobeix/ui/di;->I:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v3

    iget-object v2, p0, Lcom/mobeix/ui/di;->I:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x1

    aput v2, v0, v6

    iget-object v2, p0, Lcom/mobeix/ui/di;->I:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v4

    iget-object v1, p0, Lcom/mobeix/ui/di;->d:Landroid/widget/LinearLayout;

    aget v2, v0, v3

    aget v3, v0, v6

    aget v0, v0, v4

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in applyStyle() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/di;->q:I

    invoke-static {p2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/di;->c:I

    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/di;->k:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/mobeix/ui/di;->q:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget p2, p0, Lcom/mobeix/ui/di;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/mobeix/ui/di;->k:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setStyle() e = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final computeComponentValue()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/di;->w:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/di;->w:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/di;->z:Ljava/lang/String;

    const-string v1, "PM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeix/ui/di;->x:I

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/mobeix/ui/di;->x:I

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/di;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mobeix/ui/di;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mobeix/ui/di;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

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

    iget-object v0, p0, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/di;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/di;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/di;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/di;->h:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/di;->i:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/di;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/di;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/di;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/di;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/di;->f:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/di;->N:Z

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

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

    iput-boolean p1, p0, Lcom/mobeix/ui/di;->N:Z

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

    invoke-virtual {p0}, Lcom/mobeix/ui/di;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/di;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.class public final Lcom/mobeix/ui/bw;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/graphics/Typeface;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/lang/String;

.field a:Landroid/content/Context;

.field b:Landroid/widget/EditText;

.field c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZLjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p13

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x253

    invoke-static {v4}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mobeix/ui/bw;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/mobeix/ui/bw;->e:Z

    iput-boolean v4, v0, Lcom/mobeix/ui/bw;->f:Z

    iput-boolean v4, v0, Lcom/mobeix/ui/bw;->g:Z

    iput-boolean v4, v0, Lcom/mobeix/ui/bw;->h:Z

    iput-boolean v4, v0, Lcom/mobeix/ui/bw;->i:Z

    iput-boolean v4, v0, Lcom/mobeix/ui/bw;->j:Z

    iput v4, v0, Lcom/mobeix/ui/bw;->k:I

    iput v4, v0, Lcom/mobeix/ui/bw;->l:I

    iput v4, v0, Lcom/mobeix/ui/bw;->m:I

    iput v4, v0, Lcom/mobeix/ui/bw;->n:I

    iput v4, v0, Lcom/mobeix/ui/bw;->o:I

    const/16 v5, 0x14

    iput v5, v0, Lcom/mobeix/ui/bw;->p:I

    iput v4, v0, Lcom/mobeix/ui/bw;->q:I

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/mobeix/ui/bw;->r:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/bw;->t:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/bw;->u:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/bw;->v:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/bw;->w:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/bw;->x:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/bw;->y:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/bw;->z:Ljava/lang/String;

    iput-object v5, v0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iput-object v6, v0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    iput-object v5, v0, Lcom/mobeix/ui/bw;->C:Landroid/graphics/Typeface;

    iput-object v5, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    const-string v6, ""

    iput-object v6, v0, Lcom/mobeix/ui/bw;->F:Ljava/lang/String;

    iput-object v6, v0, Lcom/mobeix/ui/bw;->G:Ljava/lang/String;

    iput-object v6, v0, Lcom/mobeix/ui/bw;->H:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/mobeix/ui/bw;->I:Z

    iput-object v5, v0, Lcom/mobeix/ui/bw;->J:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual/range {p13 .. p13}, Ljava/util/HashMap;->size()I

    move-result v7

    if-lez v7, :cond_0

    const-string v7, "onblur"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/mobeix/ui/bw;->F:Ljava/lang/String;

    const-string v7, "onfocus"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/mobeix/ui/bw;->H:Ljava/lang/String;

    const-string v7, "oncomplete"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/mobeix/ui/bw;->G:Ljava/lang/String;

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, " onBlurFunction : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/mobeix/ui/bw;->F:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, " onFocusFuntion : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/mobeix/ui/bw;->H:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/mobeix/ui/bw;->G:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    const/4 v3, 0x4

    if-lez v2, :cond_1

    iput v2, v0, Lcom/mobeix/ui/bw;->k:I

    goto :goto_0

    :cond_1
    iput v3, v0, Lcom/mobeix/ui/bw;->k:I

    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    move/from16 v7, p11

    iput-boolean v7, v0, Lcom/mobeix/ui/bw;->E:Z

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/mobeix/ui/bw;->r:Ljava/lang/String;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/mobeix/ui/bw;->t:Ljava/lang/String;

    move/from16 v7, p6

    iput-boolean v7, v0, Lcom/mobeix/ui/bw;->f:Z

    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/mobeix/ui/bw;->g:Z

    move/from16 v7, p9

    iput-boolean v7, v0, Lcom/mobeix/ui/bw;->h:Z

    move/from16 v7, p8

    iput-boolean v7, v0, Lcom/mobeix/ui/bw;->i:Z

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/mobeix/ui/bw;->z:Ljava/lang/String;

    move/from16 v7, p12

    iput-boolean v7, v0, Lcom/mobeix/ui/bw;->j:Z

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bw;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v8, v0, Lcom/mobeix/ui/bw;->k:I

    if-lez v8, :cond_1a

    iget-object v8, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v8

    sget v9, Lcom/mobeix/ui/co;->C:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v0, Lcom/mobeix/ui/bw;->o:I

    iget-object v8, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v8

    sget v10, Lcom/mobeix/ui/co;->u:I

    int-to-float v10, v10

    mul-float/2addr v8, v10

    div-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v0, Lcom/mobeix/ui/bw;->p:I

    invoke-virtual {v0, v8}, Lcom/mobeix/ui/bw;->setMinimumHeight(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bw;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    iget-object v9, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {v0, v10}, Lcom/mobeix/ui/bw;->setFocusable(Z)V

    iget-object v11, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v11, v9}, Landroid/widget/EditText;->setWidth(I)V

    iget-object v11, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setMinimumWidth(I)V

    iget-object v11, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v11, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v11, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v11, v9}, Landroid/widget/EditText;->setHeight(I)V

    iget-object v11, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v11, v4}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v11, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v11, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    new-array v11, v10, [Landroid/text/InputFilter;

    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    iget v13, v0, Lcom/mobeix/ui/bw;->k:I

    invoke-direct {v12, v13}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v12, v11, v4

    iget-object v12, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v12, v11}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {}, Lcom/mobeix/ui/m;->p()Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OD_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/mobeix/ui/bw;->r:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mobeix/util/s;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v0, Lcom/mobeix/ui/bw;->J:Ljava/lang/String;

    :cond_2
    iget-object v11, v0, Lcom/mobeix/ui/bw;->J:Ljava/lang/String;

    if-eqz v11, :cond_4

    sget-boolean v11, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v11, :cond_3

    sget-boolean v11, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v11, :cond_3

    iget-object v11, v0, Lcom/mobeix/ui/bw;->J:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/mobeix/ui/bw;->J:Ljava/lang/String;

    :cond_3
    iput-boolean v10, v0, Lcom/mobeix/ui/bw;->I:Z

    iget-object v11, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->requestFocus()Z

    :cond_4
    iget-object v11, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    new-instance v12, Lcom/mobeix/ui/bw$1;

    invoke-direct {v12, v0}, Lcom/mobeix/ui/bw$1;-><init>(Lcom/mobeix/ui/bw;)V

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v11, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    new-instance v12, Lcom/mobeix/ui/bw$2;

    invoke-direct {v12, v0}, Lcom/mobeix/ui/bw$2;-><init>(Lcom/mobeix/ui/bw;)V

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v11

    iput v11, v0, Lcom/mobeix/ui/bw;->n:I

    iget-object v11, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v11

    iput v11, v0, Lcom/mobeix/ui/bw;->m:I

    iget-object v11, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    iput-object v11, v0, Lcom/mobeix/ui/bw;->C:Landroid/graphics/Typeface;

    iget-object v11, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bf(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v0, Lcom/mobeix/ui/bw;->e:Z

    iget-object v11, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/mobeix/ui/bw;->x:Ljava/lang/String;

    if-nez v11, :cond_5

    iput-boolean v4, v0, Lcom/mobeix/ui/bw;->e:Z

    :cond_5
    iget-object v11, v0, Lcom/mobeix/ui/bw;->x:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-object v12, v0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    invoke-static {v12, v11, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_6

    iput-boolean v4, v0, Lcom/mobeix/ui/bw;->e:Z

    :cond_6
    iget-boolean v11, v0, Lcom/mobeix/ui/bw;->e:Z

    if-nez v11, :cond_7

    iget-object v11, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/mobeix/ui/bw;->w:Ljava/lang/String;

    iget-object v11, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/mobeix/ui/bw;->u:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v11, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/mobeix/ui/bw;->v:Ljava/lang/String;

    iget-object v11, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/mobeix/ui/bw;->x:Ljava/lang/String;

    iget-object v11, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/mobeix/ui/bw;->y:Ljava/lang/String;

    :goto_1
    iget-object v11, v0, Lcom/mobeix/ui/bw;->x:Ljava/lang/String;

    if-eqz v11, :cond_8

    iget-object v12, v0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    invoke-static {v12, v11, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_8

    iget-object v12, v0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v12}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    iget-object v11, v0, Lcom/mobeix/ui/bw;->x:Ljava/lang/String;

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/mobeix/ui/bw;->e:Z

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget v12, v0, Lcom/mobeix/ui/bw;->k:I

    mul-int/2addr v11, v12

    add-int/2addr v11, v9

    iput v11, v0, Lcom/mobeix/ui/bw;->o:I

    :cond_9
    if-lez v9, :cond_a

    iget v11, v0, Lcom/mobeix/ui/bw;->o:I

    sub-int/2addr v11, v9

    iput v11, v0, Lcom/mobeix/ui/bw;->o:I

    :cond_a
    if-lez v9, :cond_d

    iget-object v11, v0, Lcom/mobeix/ui/bw;->x:Ljava/lang/String;

    if-eqz v11, :cond_b

    iget-boolean v11, v0, Lcom/mobeix/ui/bw;->e:Z

    if-eqz v11, :cond_b

    iget-object v11, v0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    goto :goto_3

    :cond_b
    iget v11, v0, Lcom/mobeix/ui/bw;->o:I

    if-nez v11, :cond_c

    sget v11, Lcom/mobeix/ui/co;->v:I

    :cond_c
    iget v12, v0, Lcom/mobeix/ui/bw;->k:I

    add-int/lit8 v13, v12, -0x1

    mul-int/2addr v13, v9

    sub-int/2addr v11, v13

    goto :goto_2

    :cond_d
    iget v11, v0, Lcom/mobeix/ui/bw;->o:I

    if-nez v11, :cond_e

    sget v11, Lcom/mobeix/ui/co;->v:I

    :cond_e
    iget v12, v0, Lcom/mobeix/ui/bw;->k:I

    :goto_2
    div-int/2addr v11, v12

    :goto_3
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    sub-int/2addr v11, v10

    const/4 v13, -0x2

    invoke-direct {v12, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v9, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v9, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v9, v0, Lcom/mobeix/ui/bw;->w:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v9, :cond_f

    const/4 v13, 0x3

    new-array v13, v13, [I

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x10

    invoke-static {v9, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v13, v4

    iget-object v9, v0, Lcom/mobeix/ui/bw;->w:Ljava/lang/String;

    invoke-virtual {v9, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v13, v10

    iget-object v9, v0, Lcom/mobeix/ui/bw;->w:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v13, v11

    aget v3, v13, v4

    aget v5, v13, v10

    aget v9, v13, v11

    invoke-static {v3, v5, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/mobeix/ui/bw;->q:I

    goto :goto_4

    :cond_f
    iput v4, v0, Lcom/mobeix/ui/bw;->q:I

    :goto_4
    iget v3, v0, Lcom/mobeix/ui/bw;->k:I

    if-lez v3, :cond_17

    move v3, v4

    :goto_5
    iget v5, v0, Lcom/mobeix/ui/bw;->k:I

    if-ge v3, v5, :cond_17

    new-instance v5, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_10

    iget-boolean v13, v0, Lcom/mobeix/ui/bw;->e:Z

    if-eqz v13, :cond_10

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_6

    :cond_10
    iget v9, v0, Lcom/mobeix/ui/bw;->q:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_6
    iget-object v9, v0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_12

    iget v9, v0, Lcom/mobeix/ui/bw;->p:I

    if-lez v9, :cond_11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_7

    :cond_11
    iget v9, v0, Lcom/mobeix/ui/bw;->m:I

    mul-int/2addr v9, v11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHeight(I)V

    :cond_12
    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v9, v0, Lcom/mobeix/ui/bw;->n:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget v9, v0, Lcom/mobeix/ui/bw;->m:I

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, v0, Lcom/mobeix/ui/bw;->C:Landroid/graphics/Typeface;

    if-eqz v9, :cond_14

    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v13

    if-ne v9, v13, :cond_13

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    iget-object v13, v0, Lcom/mobeix/ui/bw;->C:Landroid/graphics/Typeface;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    :goto_8
    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setId(I)V

    if-nez v3, :cond_15

    invoke-virtual {v8, v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_15
    add-int/lit8 v13, v2, -0x1

    if-ne v3, v13, :cond_16

    invoke-virtual {v8, v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v8, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    iget-object v13, v0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {v13, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_17
    iget-boolean v2, v0, Lcom/mobeix/ui/bw;->E:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_a

    :cond_18
    iget-object v2, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setInputType(I)V

    :goto_a
    iget-object v2, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v2, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v0}, Lcom/mobeix/ui/bw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Lcom/mobeix/ui/bw;->o:I

    if-lez v1, :cond_19

    iget v1, v0, Lcom/mobeix/ui/bw;->p:I

    if-lez v1, :cond_19

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Lcom/mobeix/ui/bw;->o:I

    iget v3, v0, Lcom/mobeix/ui/bw;->p:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Lcom/mobeix/ui/bw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_19
    invoke-virtual {v0, v7}, Lcom/mobeix/ui/bw;->addView(Landroid/view/View;)V

    :cond_1a
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/bw;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bw;->l:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/bw;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/bw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/bw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bw;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/bw;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bw;->l:I

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/bw;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bw;->q:I

    return p1
.end method

.method static synthetic c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/bw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/bw;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/bw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/bw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/bw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/bw;->e:Z

    return p0
.end method

.method static synthetic j(Lcom/mobeix/ui/bw;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bw;->q:I

    return p0
.end method

.method static synthetic k(Lcom/mobeix/ui/bw;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bw;->p:I

    return p0
.end method

.method static synthetic l(Lcom/mobeix/ui/bw;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bw;->m:I

    return p0
.end method

.method static synthetic m(Lcom/mobeix/ui/bw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/bw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/bw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mobeix/ui/bw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/bw;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bw;->k:I

    return p0
.end method

.method static synthetic r(Lcom/mobeix/ui/bw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/mobeix/ui/bw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/mobeix/ui/bw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/bw;->i:Z

    return p0
.end method

.method static synthetic u(Lcom/mobeix/ui/bw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/bw;->h:Z

    return p0
.end method

.method static synthetic v(Lcom/mobeix/ui/bw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/bw;->I:Z

    return p0
.end method

.method static synthetic w(Lcom/mobeix/ui/bw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bw;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/mobeix/ui/bw;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/bw;->I:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "-1"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/bw;->l:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v0, v2, :cond_a

    if-lez v0, :cond_2

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in updateComponent() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-lez v0, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/bw;->y:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/bw;->y:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/bw;->u:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-array p1, v3, [I

    iget-object v1, p0, Lcom/mobeix/ui/bw;->u:Ljava/lang/String;

    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p1, v9

    iget-object v1, p0, Lcom/mobeix/ui/bw;->u:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p1, v8

    iget-object v1, p0, Lcom/mobeix/ui/bw;->u:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p1, v7

    aget v1, p1, v9

    aget v2, p1, v8

    aget p1, p1, v7

    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bw;->q:I

    goto :goto_1

    :cond_4
    iput v9, p0, Lcom/mobeix/ui/bw;->q:I

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/mobeix/ui/bw;->e:Z

    if-eqz p1, :cond_5

    move p1, v9

    :goto_2
    if-ge p1, v0, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    move p1, v9

    :goto_3
    if-ge p1, v0, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/mobeix/ui/bw;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget v1, p0, Lcom/mobeix/ui/bw;->p:I

    if-gtz v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/mobeix/ui/bw;->m:I

    mul-int/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/mobeix/ui/bw;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean p1, p0, Lcom/mobeix/ui/bw;->e:Z

    if-nez p1, :cond_12

    :goto_5
    if-ge v9, v0, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/bw;->t:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {p1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/bw;->t:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {p1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "*"

    goto :goto_6

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    iget v2, p0, Lcom/mobeix/ui/bw;->l:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    if-ge v0, v2, :cond_12

    :try_start_4
    iget v0, p0, Lcom/mobeix/ui/bw;->l:I

    if-lez v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_1
    move-exception p1

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception1 in updateComponent() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/mobeix/ui/bw;->v:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobeix/ui/bw;->v:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    iget-object p1, p0, Lcom/mobeix/ui/bw;->w:Ljava/lang/String;

    if-eqz p1, :cond_d

    new-array p1, v3, [I

    iget-object v0, p0, Lcom/mobeix/ui/bw;->w:Ljava/lang/String;

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p1, v9

    iget-object v0, p0, Lcom/mobeix/ui/bw;->w:Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p1, v8

    iget-object v0, p0, Lcom/mobeix/ui/bw;->w:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p1, v7

    aget v0, p1, v9

    aget v1, p1, v8

    aget p1, p1, v7

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/bw;->q:I

    goto :goto_9

    :cond_d
    iput v9, p0, Lcom/mobeix/ui/bw;->q:I

    :goto_9
    iget-object p1, p0, Lcom/mobeix/ui/bw;->x:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/mobeix/ui/bw;->e:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobeix/ui/bw;->x:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_e
    iget-object p1, p0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/mobeix/ui/bw;->e:Z

    if-eqz p1, :cond_f

    :goto_a
    iget p1, p0, Lcom/mobeix/ui/bw;->l:I

    if-ge v9, p1, :cond_11

    iget-object p1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {p1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {p1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobeix/ui/bw;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iget p1, p0, Lcom/mobeix/ui/bw;->l:I

    if-ge v9, p1, :cond_11

    iget-object p1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {p1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/bw;->q:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget p1, p0, Lcom/mobeix/ui/bw;->p:I

    if-gtz p1, :cond_10

    iget-object p1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {p1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/bw;->m:I

    mul-int/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_c

    :cond_10
    iget-object p1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    invoke-virtual {p1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/mobeix/ui/bw;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    iget p1, p0, Lcom/mobeix/ui/bw;->l:I

    if-lez p1, :cond_12

    iget-object p1, p0, Lcom/mobeix/ui/bw;->B:Ljava/util/Vector;

    iget v0, p0, Lcom/mobeix/ui/bw;->l:I

    sub-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_12
    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumberFormatException updateComponent() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/bw;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bw;->c:[Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/bw;->c:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/bw;->c:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TextInputUI getDataValue() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/bw;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bw;->o:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in getDataValue() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/bw;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/bw;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bw;->r:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/bw;->s:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/bw;->D:Z

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/mobeix/ui/bw;->H:Ljava/lang/String;

    const/4 p2, 0x1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/bw;->H:Ljava/lang/String;

    new-array v3, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobeix/ui/bw;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v2, v3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean p1, p0, Lcom/mobeix/ui/bw;->E:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/mobeix/ui/bw;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p0}, Lcom/mobeix/ui/bw;->requestFocus()Z

    return p2

    :cond_1
    iget-boolean p1, p0, Lcom/mobeix/ui/bw;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/bw;->H:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p2, p0, Lcom/mobeix/ui/bw;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/ActivityInterface;->onPinpadTouchesBegan(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public final setEventRegistered()V
    .locals 0

    return-void
.end method

.method public final setFocus(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/bw;->requestFocus()Z

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/bw;->D:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/bw;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/bw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "val0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/bw;->k:I

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/bw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "val1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in validateComponent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
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

    invoke-virtual {p0}, Lcom/mobeix/ui/bw;->getDataValue()[Ljava/lang/String;

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

.method public final value(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/bw;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/bw$4;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/bw$4;-><init>(Lcom/mobeix/ui/bw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

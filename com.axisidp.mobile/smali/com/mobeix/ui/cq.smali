.class public final Lcom/mobeix/ui/cq;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/Typeface;

.field private F:[Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Z

.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field c:I

.field d:Landroid/view/View$OnTouchListener;

.field private e:Landroid/content/Context;

.field private f:[Landroid/widget/TextView;

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:[Z

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Z

.field private n:[Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/LinearLayout;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Z

.field private x:I

.field private y:Landroid/widget/RelativeLayout$LayoutParams;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ZI[ZZILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[ZI[ZZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v14, p0

    move-object/from16 p0, p1

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move/from16 p5, p6

    move-object/from16 p6, p7

    move/from16 p7, p8

    move/from16 p8, p9

    move-object/from16 p9, p10

    move/from16 p10, p11

    move-object/from16 p11, p12

    move-object/from16 p12, p13

    move-object/from16 p13, p14

    move/from16 p14, p15

    move-object/from16 p15, p16

    move-object v1, v14

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    invoke-direct {v14, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    iput-object v9, v1, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    const/4 v10, 0x0

    iput v10, v1, Lcom/mobeix/ui/cq;->h:I

    iput v10, v1, Lcom/mobeix/ui/cq;->i:I

    iput-object v9, v1, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/cq;->l:[Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/cq;->z:Landroid/graphics/Paint;

    const/high16 v11, -0x1000000

    iput v11, v1, Lcom/mobeix/ui/cq;->B:I

    iput v11, v1, Lcom/mobeix/ui/cq;->C:I

    iput v10, v1, Lcom/mobeix/ui/cq;->D:I

    iput-object v9, v1, Lcom/mobeix/ui/cq;->E:Landroid/graphics/Typeface;

    iput-object v9, v1, Lcom/mobeix/ui/cq;->F:[Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/cq;->G:[Ljava/lang/String;

    iput-boolean v10, v1, Lcom/mobeix/ui/cq;->H:Z

    iput v10, v1, Lcom/mobeix/ui/cq;->I:I

    iput v10, v1, Lcom/mobeix/ui/cq;->J:I

    iput v10, v1, Lcom/mobeix/ui/cq;->c:I

    const p16, 0x213

    invoke-static/range {p16 .. p16}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mobeix/ui/cq;->L:Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/cq;->M:Ljava/lang/String;

    new-instance v9, Lcom/mobeix/ui/cq$1;

    invoke-direct {v9, v14}, Lcom/mobeix/ui/cq$1;-><init>(Lcom/mobeix/ui/cq;)V

    iput-object v9, v1, Lcom/mobeix/ui/cq;->d:Landroid/view/View$OnTouchListener;

    :try_start_0
    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual/range {p15 .. p15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "onclick"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/cq;->L:Ljava/lang/String;

    const-string v9, "onchange"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v1, Lcom/mobeix/ui/cq;->M:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v8, "] = "

    if-eqz v0, :cond_1

    move v9, v10

    :goto_0
    :try_start_1
    array-length v11, v0

    if-ge v9, v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "pTextDataAtrray["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v0, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "pTextDataAtrray : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3

    move v9, v10

    :goto_1
    array-length v11, v2

    if-ge v9, v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "pKeytextData["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v2, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "pKeytextData : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v3, :cond_5

    move v9, v10

    :goto_2
    array-length v11, v3

    if-ge v9, v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "pActionDataAtrray["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v3, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "pActionDataAtrray : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v4, :cond_7

    move v9, v10

    :goto_3
    array-length v11, v4

    if-ge v9, v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "pCommReqAtrray["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v12, v4, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "pCommReqAtrray : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v5, :cond_9

    move v9, v10

    :goto_4
    array-length v11, v5

    if-ge v9, v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "pValReqData["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v12, v5, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "pValReqData : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v6, :cond_b

    move v9, v10

    :goto_5
    array-length v11, v6

    if-ge v9, v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "backgroundIamgeArray["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v6, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "backgroundIamgeArray : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v7, :cond_d

    move v9, v10

    :goto_6
    array-length v11, v7

    if-ge v9, v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "focusedBackgroundIamgeArray["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v7, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "focusedBackgroundIamgeArray : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    sget-boolean v8, Lcom/mobeix/ui/co;->aS:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_10

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v8, v11, :cond_10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v11, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v11}, Lcom/mobeix/ui/ActivityInterface;->getRightAlignmentSupportedLanguageName()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    move v12, v10

    :goto_7
    array-length v13, v11

    if-ge v12, v13, :cond_10

    aget-object v13, v11, v12

    if-eqz v13, :cond_f

    aget-object v13, v11, v12

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iput-boolean v9, v1, Lcom/mobeix/ui/cq;->K:Z

    goto :goto_8

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    iget-boolean v8, v1, Lcom/mobeix/ui/cq;->H:Z

    if-nez v8, :cond_11

    invoke-virtual {v14, v9}, Lcom/mobeix/ui/cq;->setClickable(Z)V

    invoke-virtual {v14, v14}, Lcom/mobeix/ui/cq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v14, v10}, Lcom/mobeix/ui/cq;->setEnabled(Z)V

    invoke-virtual {v14, v10}, Lcom/mobeix/ui/cq;->setClickable(Z)V

    invoke-virtual {v14, v10}, Lcom/mobeix/ui/cq;->setLongClickable(Z)V

    invoke-virtual {v14, v10}, Lcom/mobeix/ui/cq;->setFocusable(Z)V

    invoke-virtual {v14, v10}, Lcom/mobeix/ui/cq;->setFocusableInTouchMode(Z)V

    :goto_9
    const/16 v8, 0x10

    invoke-virtual {v14, v8}, Lcom/mobeix/ui/cq;->setGravity(I)V

    move-object v8, p0

    iput-object v8, v1, Lcom/mobeix/ui/cq;->e:Landroid/content/Context;

    move-object/from16 v8, p11

    iput-object v8, v1, Lcom/mobeix/ui/cq;->p:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    move/from16 v8, p14

    iput-boolean v8, v1, Lcom/mobeix/ui/cq;->H:Z

    sget v8, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x64

    iput v8, v1, Lcom/mobeix/ui/cq;->A:I

    invoke-virtual {v14, v8, v8, v8, v8}, Lcom/mobeix/ui/cq;->setPadding(IIII)V

    move-object/from16 v8, p9

    iput-object v8, v1, Lcom/mobeix/ui/cq;->t:Ljava/lang/String;

    move/from16 v8, p8

    iput v8, v1, Lcom/mobeix/ui/cq;->v:I

    move/from16 v8, p7

    iput-boolean v8, v1, Lcom/mobeix/ui/cq;->w:Z

    move/from16 v8, p5

    iput v8, v1, Lcom/mobeix/ui/cq;->h:I

    iput-object v6, v1, Lcom/mobeix/ui/cq;->F:[Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/cq;->G:[Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    iput-object v3, v1, Lcom/mobeix/ui/cq;->l:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/cq;->m:[Z

    iput-object v4, v1, Lcom/mobeix/ui/cq;->j:[Z

    iget-object v0, v1, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/cq;->D:I

    iget-object v0, v1, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/cq;->B:I

    iget-object v0, v1, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/cq;->C:I

    iget-object v0, v1, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/cq;->E:Landroid/graphics/Typeface;

    iget-object v0, v1, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/cq;->J:I

    iget-object v0, v1, Lcom/mobeix/ui/cq;->F:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/mobeix/ui/cq;->G:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/mobeix/ui/cq;->e:Landroid/content/Context;

    iget-object v2, v1, Lcom/mobeix/ui/cq;->G:[Ljava/lang/String;

    aget-object v2, v2, v10

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_SEG_IMAGE_SEL:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/cq;->x:I

    goto :goto_b

    :cond_12
    iget-object v0, v1, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lcom/mobeix/ui/cq;->z:Landroid/graphics/Paint;

    iget-object v0, v1, Lcom/mobeix/ui/cq;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v2, v1, Lcom/mobeix/ui/cq;->z:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/mobeix/ui/cq;->E:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v1, Lcom/mobeix/ui/cq;->z:Landroid/graphics/Paint;

    iget v3, v1, Lcom/mobeix/ui/cq;->D:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move v0, v10

    :goto_a
    iget-object v2, v1, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    iget-object v2, v1, Lcom/mobeix/ui/cq;->z:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget v3, v1, Lcom/mobeix/ui/cq;->A:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Lcom/mobeix/ui/cq;->x:I

    if-ge v3, v2, :cond_13

    iput v2, v1, Lcom/mobeix/ui/cq;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    :try_start_2
    iget v0, v1, Lcom/mobeix/ui/cq;->v:I

    if-eqz v0, :cond_17

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, v1, Lcom/mobeix/ui/cq;->v:I

    iget-object v2, v1, Lcom/mobeix/ui/cq;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/cq;->u:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v2, v1, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    if-eqz v2, :cond_16

    :goto_c
    iget-object v0, v1, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    array-length v0, v0

    if-ge v10, v0, :cond_17

    iget-object v0, v1, Lcom/mobeix/ui/cq;->u:Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput v10, v1, Lcom/mobeix/ui/cq;->h:I

    goto :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/cq;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "****** Exception SegmentControlUI() e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_d
    invoke-direct {v14}, Lcom/mobeix/ui/cq;->a()V

    iget-object v0, v1, Lcom/mobeix/ui/cq;->t:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/mobeix/ui/cq;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iget-object v0, v1, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/mobeix/ui/cq;->u:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/ui/cq;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v2

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/mobeix/ui/cq;->h:I

    add-int/2addr v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iget-object v2, v1, Lcom/mobeix/ui/cq;->t:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v14}, Lcom/mobeix/ui/cq;->computeComponentValue()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in SegmentControlUI() e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/cq;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/cq;->h:I

    return p1
.end method

.method private a()V
    .locals 9

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/cq;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/cq;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v0, p0, Lcom/mobeix/ui/cq;->h:I

    iput v0, p0, Lcom/mobeix/ui/cq;->I:I

    iget v0, p0, Lcom/mobeix/ui/cq;->h:I

    iput v0, p0, Lcom/mobeix/ui/cq;->c:I

    iget-object v0, p0, Lcom/mobeix/ui/cq;->F:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cq;->F:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mobeix/ui/cq;->x:I

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobeix/ui/cq;->y:Landroid/widget/RelativeLayout$LayoutParams;

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    array-length v2, v2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobeix/ui/cq;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v5, v2, v0

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v5, p0, Lcom/mobeix/ui/cq;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget v5, p0, Lcom/mobeix/ui/cq;->x:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->F:[Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/cq;->G:[Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v5, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v5, p0, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v5

    iget-object v6, p0, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v6

    iget-object v7, p0, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v7

    iget-object v8, p0, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget v5, p0, Lcom/mobeix/ui/cq;->B:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget v5, p0, Lcom/mobeix/ui/cq;->D:I

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v5, p0, Lcom/mobeix/ui/cq;->E:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget v5, p0, Lcom/mobeix/ui/cq;->A:I

    iget v6, p0, Lcom/mobeix/ui/cq;->A:I

    invoke-virtual {v2, v5, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    iget v2, p0, Lcom/mobeix/ui/cq;->h:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/mobeix/ui/cq;->setSegmentCellFocusedBackGround(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/mobeix/ui/cq;->setSegmentCellBackGround(I)V

    :goto_2
    iget-boolean v2, p0, Lcom/mobeix/ui/cq;->H:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    :goto_3
    sget-boolean v2, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/mobeix/ui/cq;->K:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/mobeix/ui/cq;->q:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mobeix/ui/cq;->y:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/mobeix/ui/cq;->K:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    array-length v0, v0

    sub-int/2addr v0, v4

    :goto_4
    if-ltz v0, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/cq;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v5, p0, Lcom/mobeix/ui/cq;->y:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cq;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cq;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/mobeix/ui/cq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SegementControlUI : init() : e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/cq;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cq;->l:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/cq;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/cq;->I:I

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/cq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cq;->M:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/cq;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cq;->b:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cq;->b:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cq;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cq;->h:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/cq;->b:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mobeix/ui/cq;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in segment computeCacheComponentValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/cq;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cq;->C:I

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/cq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/cq;->setSegmentCellFocusedBackGround(I)V

    return-void
.end method

.method static synthetic d(Lcom/mobeix/ui/cq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/cq;->setSegmentCellBackGround(I)V

    return-void
.end method

.method static synthetic d(Lcom/mobeix/ui/cq;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/cq;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cq;->B:I

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/cq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cq;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/cq;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/cq;->s:Z

    return v0
.end method

.method static synthetic h(Lcom/mobeix/ui/cq;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cq;->h:I

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/cq;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cq;->j:[Z

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/cq;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cq;->m:[Z

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/cq;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/cq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cq;->p:Ljava/lang/String;

    return-object p0
.end method

.method private setSegmentCellBackGround(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/cq;->F:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cq;->G:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cq;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/cq;->F:[Ljava/lang/String;

    aget-object v1, v1, p1

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SEG_IMAGE:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mobeix/ui/cq;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/cq;->e:Landroid/content/Context;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SEG_IMAGE:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mobeix/ui/cq;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setSegmentCellBackGround() e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private setSegmentCellFocusedBackGround(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/cq;->F:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cq;->G:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cq;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/cq;->G:[Ljava/lang/String;

    aget-object v1, v1, p1

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SEG_IMAGE_SEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mobeix/ui/cq;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/cq;->e:Landroid/content/Context;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SEG_IMAGE_SEL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mobeix/ui/cq;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cq;->f:[Landroid/widget/TextView;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setSegmentCellFocusedBackGround() e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/cq;->s:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/cq;->t:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq p1, v3, :cond_0

    if-nez p1, :cond_3

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/cq;->t:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/cq;->h:I

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mobeix/ui/cq;->h:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/cq;->t:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/cq;->t:Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-static {v1, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, v1, Lcom/mobeix/ui/co;->aC:Lcom/mobeix/ui/al;

    iget-object v2, p0, Lcom/mobeix/ui/cq;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/mobeix/ui/al;->a(Ljava/lang/String;I[Ljava/lang/String;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/cq;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eq p1, v3, :cond_5

    :cond_4
    if-nez p1, :cond_7

    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/cq;->o:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/mobeix/ui/cq;->n:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/cq;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/cq;->i:I

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mobeix/ui/cq;->i:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :goto_1
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, v1, Lcom/mobeix/ui/co;->aC:Lcom/mobeix/ui/al;

    iget-object v2, p0, Lcom/mobeix/ui/cq;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/mobeix/ui/al;->a(Ljava/lang/String;I[Ljava/lang/String;)Z

    return-void

    :cond_7
    if-nez p1, :cond_8

    new-array v0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/mobeix/ui/cq;->h:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, v1, Lcom/mobeix/ui/co;->aC:Lcom/mobeix/ui/al;

    iget-object v2, p0, Lcom/mobeix/ui/cq;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/mobeix/ui/al;->a(Ljava/lang/String;I[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception SegementControlUI : fireEvent() : e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final computeComponentValue()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/cq;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/cq;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cq;->h:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cq;->h:I

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cq;->h:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cq;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cq;->h:I

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cq;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cq;->h:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mobeix/ui/cq;->k:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cq;->h:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    :cond_8
    :goto_1
    iget v0, p0, Lcom/mobeix/ui/cq;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/cq;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in segment computeComponentValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/cq;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/ui/cq;->b()V

    iget-object v0, p0, Lcom/mobeix/ui/cq;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/cq;->v:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    sget v0, Lcom/mobeix/ui/co;->y:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/cq;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/cq;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/cq;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/cq;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cq;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cq;->u:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/cq;->N:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setEventRegistered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/cq;->s:Z

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cq;->t:Ljava/lang/String;

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/cq;->N:Z

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

    invoke-direct {p0}, Lcom/mobeix/ui/cq;->b()V

    iget-object v0, p0, Lcom/mobeix/ui/cq;->b:[Ljava/lang/String;

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

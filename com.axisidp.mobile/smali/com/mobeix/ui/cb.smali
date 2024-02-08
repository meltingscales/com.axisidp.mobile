.class public final Lcom/mobeix/ui/cb;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# instance fields
.field private A:Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:[Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:Landroid/widget/FrameLayout$LayoutParams;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/widget/LinearLayout;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:[Z

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Landroid/widget/LinearLayout;

.field private W:Z

.field a:Landroid/content/Context;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Z

.field b:[Landroid/widget/RadioButton;

.field c:I

.field d:Ljava/lang/String;

.field e:[Z

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Landroid/graphics/drawable/Drawable;

.field m:Ljava/lang/String;

.field n:Z

.field o:Landroid/view/View$OnTouchListener;

.field private p:Z

.field private q:[Landroid/widget/TextView;

.field private r:Landroid/widget/RadioGroup;

.field private s:[Landroid/widget/TableRow;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Z[ZZIILjava/lang/String;ZLjava/lang/String;ZZZZLjava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[Z[ZZII",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v12, p0

    move-object p0, p1

    move-object p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move/from16 p5, p6

    move/from16 p6, p7

    move/from16 p7, p8

    move-object/from16 p8, p9

    move/from16 p9, p10

    move-object/from16 p10, p11

    move/from16 p11, p12

    move/from16 p12, p13

    move/from16 p13, p14

    move/from16 p14, p15

    move-object/from16 p15, p16

    move-object v1, v12

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p15

    invoke-direct {v12, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/mobeix/ui/cb;->p:Z

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iput v5, v1, Lcom/mobeix/ui/cb;->c:I

    iput-object v6, v1, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    const/high16 v7, -0x1000000

    iput v7, v1, Lcom/mobeix/ui/cb;->u:I

    iput v7, v1, Lcom/mobeix/ui/cb;->v:I

    iput-object v6, v1, Lcom/mobeix/ui/cb;->w:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/cb;->y:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/cb;->z:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/cb;->A:Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    iput v5, v1, Lcom/mobeix/ui/cb;->H:I

    iput v5, v1, Lcom/mobeix/ui/cb;->h:I

    iput v5, v1, Lcom/mobeix/ui/cb;->i:I

    iput v5, v1, Lcom/mobeix/ui/cb;->I:I

    iput-boolean v5, v1, Lcom/mobeix/ui/cb;->P:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/cb;->Q:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/cb;->R:Z

    iput-object v6, v1, Lcom/mobeix/ui/cb;->S:[Z

    iput-boolean v5, v1, Lcom/mobeix/ui/cb;->k:Z

    iput-object v6, v1, Lcom/mobeix/ui/cb;->T:Ljava/lang/String;

    iput v5, v1, Lcom/mobeix/ui/cb;->U:I

    iput-object v6, v1, Lcom/mobeix/ui/cb;->V:Landroid/widget/LinearLayout;

    iput-boolean v5, v1, Lcom/mobeix/ui/cb;->n:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/cb;->W:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/cb;->aa:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/cb;->ab:Z

    iput-boolean v5, v1, Lcom/mobeix/ui/cb;->ag:Z

    const p16, 0x219

    invoke-static/range {p16 .. p16}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/cb;->ai:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/mobeix/ui/cb;->aj:Z

    new-instance v7, Lcom/mobeix/ui/cb$7;

    invoke-direct {v7, v12}, Lcom/mobeix/ui/cb$7;-><init>(Lcom/mobeix/ui/cb;)V

    iput-object v7, v1, Lcom/mobeix/ui/cb;->o:Landroid/view/View$OnTouchListener;

    :try_start_0
    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual/range {p15 .. p15}, Ljava/util/HashMap;->size()I

    move-result v7

    if-lez v7, :cond_0

    const-string v7, "onchange"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/cb;->ai:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move/from16 v4, p13

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "pTextDataAtrray : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "pImageArray: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "isOSSpecificNative : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v9, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onChangeFunction : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mobeix/ui/cb;->ai:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/mobeix/ui/cb;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-boolean v7, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v7, :cond_2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v7, v9, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v9, v9, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v9}, Lcom/mobeix/ui/ActivityInterface;->getRightAlignmentSupportedLanguageName()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    move v10, v5

    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_2

    aget-object v11, v9, v10

    if-eqz v11, :cond_1

    aget-object v11, v9, v10

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iput-boolean v8, v1, Lcom/mobeix/ui/cb;->ah:Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    move/from16 v7, p6

    iput v7, v1, Lcom/mobeix/ui/cb;->N:I

    iput-object v0, v1, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    move/from16 v0, p12

    iput-boolean v0, v1, Lcom/mobeix/ui/cb;->W:Z

    iput-boolean v4, v1, Lcom/mobeix/ui/cb;->aa:Z

    move/from16 v0, p14

    iput-boolean v0, v1, Lcom/mobeix/ui/cb;->ab:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v7, v1, Lcom/mobeix/ui/cb;->E:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Lcom/mobeix/ui/ActivityInterface;->shouldTextFocusStayinCheckRadioUI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mobeix/ui/cb;->aj:Z

    iget-boolean v0, v1, Lcom/mobeix/ui/cb;->W:Z

    if-nez v0, :cond_3

    invoke-virtual {v12, v8}, Lcom/mobeix/ui/cb;->setClickable(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v5}, Lcom/mobeix/ui/cb;->setEnabled(Z)V

    invoke-virtual {v12, v5}, Lcom/mobeix/ui/cb;->setClickable(Z)V

    invoke-virtual {v12, v5}, Lcom/mobeix/ui/cb;->setLongClickable(Z)V

    invoke-virtual {v12, v5}, Lcom/mobeix/ui/cb;->setFocusable(Z)V

    invoke-virtual {v12, v5}, Lcom/mobeix/ui/cb;->setFocusableInTouchMode(Z)V

    :goto_2
    iget-object v0, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    sget v4, Lcom/mobeix/ui/co;->C:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/cb;->C:I

    iget-object v0, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    sget v7, Lcom/mobeix/ui/co;->u:I

    int-to-float v7, v7

    mul-float/2addr v0, v7

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/cb;->c:I

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/mobeix/ui/cb;->e:[Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget-boolean v0, v0, Lcom/mobeix/ui/n;->c:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/mobeix/ui/cb;->C:I

    if-nez v0, :cond_4

    sget v0, Lcom/mobeix/ui/co;->C:I

    iput v0, v1, Lcom/mobeix/ui/cb;->C:I

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget v4, v4, Lcom/mobeix/ui/n;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    :cond_5
    iput-object v2, v1, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/mobeix/ui/cb;->E:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v1, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    move/from16 v0, p5

    iput-boolean v0, v1, Lcom/mobeix/ui/cb;->F:Z

    iget-object v0, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bf(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mobeix/ui/cb;->Q:Z

    iget-object v0, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bL(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mobeix/ui/cb;->ag:Z

    move/from16 v0, p9

    iput-boolean v0, v1, Lcom/mobeix/ui/cb;->P:Z

    iput-object v6, v1, Lcom/mobeix/ui/cb;->D:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/mobeix/ui/cb;->S:[Z

    move/from16 v0, p11

    iput-boolean v0, v1, Lcom/mobeix/ui/cb;->n:Z

    iget-object v0, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/cb;->T:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "1"

    if-eqz v0, :cond_6

    :try_start_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget-boolean v0, v0, Lcom/mobeix/ui/n;->c:Z

    if-eqz v0, :cond_6

    iput-object v2, v1, Lcom/mobeix/ui/cb;->T:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v8, v1, Lcom/mobeix/ui/cb;->k:Z

    :cond_7
    iget-object v0, v1, Lcom/mobeix/ui/cb;->T:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/mobeix/ui/cb;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v8, v1, Lcom/mobeix/ui/cb;->P:Z

    :cond_8
    iget-object v0, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ae(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mobeix/ui/cb;->p:Z

    iget-object v0, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/cb;->af:I

    iget-object v0, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    iget-object v0, v1, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/cb;->ae:I

    if-le v0, v8, :cond_9

    goto :goto_3

    :cond_9
    const/16 v0, 0x8

    :goto_3
    iput v0, v1, Lcom/mobeix/ui/cb;->ae:I

    sget v0, Lcom/mobeix/ui/co;->v:I

    sget v2, Lcom/mobeix/ui/co;->u:I

    if-ge v0, v2, :cond_a

    sget v0, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/mobeix/ui/cb;->ac:I

    sget v0, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x64

    :goto_4
    iput v0, v1, Lcom/mobeix/ui/cb;->ad:I

    goto :goto_5

    :cond_a
    sget v0, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/mobeix/ui/cb;->ac:I

    sget v0, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x64

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/mobeix/ui/cb;->a([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/mobeix/ui/cb;->J:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Lcom/mobeix/ui/cb;->N:I

    if-eqz v0, :cond_d

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, v1, Lcom/mobeix/ui/cb;->N:I

    iget-object v2, v1, Lcom/mobeix/ui/cb;->E:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/cb;->M:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget v2, v1, Lcom/mobeix/ui/cb;->j:I

    new-array v2, v2, [Z

    iput-object v2, v1, Lcom/mobeix/ui/cb;->e:[Z

    iget-object v2, v1, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    :goto_6
    iget-object v0, v1, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_d

    iget-object v0, v1, Lcom/mobeix/ui/cb;->M:Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v5, v1, Lcom/mobeix/ui/cb;->i:I

    iget-object v0, v1, Lcom/mobeix/ui/cb;->e:[Z

    aput-boolean v8, v0, v5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lcom/mobeix/ui/cb;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/cb;->i:I

    iget-object v2, v1, Lcom/mobeix/ui/cb;->e:[Z

    aput-boolean v8, v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "****checkbox cache update exception e ****"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    invoke-direct {v12}, Lcom/mobeix/ui/cb;->a()V

    iget-object v0, v1, Lcom/mobeix/ui/cb;->D:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/mobeix/ui/cb;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, v1, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    iget v3, v1, Lcom/mobeix/ui/cb;->H:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    iget-object v2, v1, Lcom/mobeix/ui/cb;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lcom/mobeix/ui/co;->i:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bx:Lcom/mobeix/util/y;

    invoke-virtual {v0, v12}, Lcom/mobeix/util/y;->a(Lcom/mobeix/ui/bo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_10
    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in RadioButtonUI() e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/cb;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/cb;->i:I

    return p1
.end method

.method private a()V
    .locals 14

    const-string v0, "rbArray["

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/cb;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    :try_start_0
    new-instance v2, Landroid/widget/RadioGroup;

    iget-object v4, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobeix/ui/cb;->r:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/widget/TableRow;

    iput-object v2, p0, Lcom/mobeix/ui/cb;->s:[Landroid/widget/TableRow;

    iget-boolean v2, p0, Lcom/mobeix/ui/cb;->Q:Z

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_9

    iput v6, p0, Lcom/mobeix/ui/cb;->I:I

    :goto_0
    iget v1, p0, Lcom/mobeix/ui/cb;->I:I

    iget-object v2, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    new-instance v7, Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v7, v1, v2

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    iget v7, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/mobeix/ui/cb;->C:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setWidth(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/mobeix/ui/cb;->a(Landroid/widget/RadioButton;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/mobeix/ui/cb;->I:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setId(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v2

    iget-object v7, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v7

    iget-object v8, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v8

    iget-object v9, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    iget v1, p0, Lcom/mobeix/ui/cb;->I:I

    iget-object v2, p0, Lcom/mobeix/ui/cb;->e:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cb;->e:[Z

    iget v7, p0, Lcom/mobeix/ui/cb;->I:I

    aget-boolean v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cb;->e:[Z

    iget v7, p0, Lcom/mobeix/ui/cb;->I:I

    aget-boolean v2, v2, v7

    invoke-static {v1, v2}, Lcom/mobeix/ui/cb;->b(Landroid/widget/RadioButton;Z)V

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    invoke-direct {p0, v1, v2}, Lcom/mobeix/ui/cb;->a(Landroid/view/View;I)V

    iget-boolean v1, p0, Lcom/mobeix/ui/cb;->W:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/cb;->S:[Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cb;->S:[Z

    iget v7, p0, Lcom/mobeix/ui/cb;->I:I

    aget-boolean v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    new-instance v2, Lcom/mobeix/ui/cb$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/cb$1;-><init>(Lcom/mobeix/ui/cb;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, p0, Lcom/mobeix/ui/cb;->aa:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    new-instance v2, Lcom/mobeix/ui/cb$2;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/cb$2;-><init>(Lcom/mobeix/ui/cb;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setFocusable(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setFocusableInTouchMode(Z)V

    :cond_4
    :goto_1
    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    if-nez v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_5

    iget v1, p0, Lcom/mobeix/ui/cb;->ac:I

    iget-object v2, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v7, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingTop()I

    move-result v2

    iget v7, p0, Lcom/mobeix/ui/cb;->ac:I

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v9, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/widget/RadioButton;->getPaddingBottom()I

    move-result v8

    iget-object v9, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v10, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v9, v9, v10

    invoke-static {v1, v2, v7, v8, v9}, Lcom/mobeix/ui/cb;->a(IIIILandroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/mobeix/ui/cb;->ac:I

    iget-object v7, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v8, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/widget/RadioButton;->getPaddingTop()I

    move-result v7

    iget v8, p0, Lcom/mobeix/ui/cb;->ac:I

    iget-object v9, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v10, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/widget/RadioButton;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/RadioButton;->setPadding(IIII)V

    :goto_2
    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/mobeix/ui/cb;->ac:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v2, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v1, v1, v2

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    :cond_6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/mobeix/ui/cb;->C:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/mobeix/ui/cb;->ac:I

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->r:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v7, p0, Lcom/mobeix/ui/cb;->I:I

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget v1, p0, Lcom/mobeix/ui/cb;->I:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/mobeix/ui/cb;->I:I

    goto/16 :goto_0

    :cond_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/mobeix/ui/cb;->C:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v2, p0, Lcom/mobeix/ui/cb;->n:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/mobeix/ui/cb;->M:Ljava/lang/String;

    if-nez v2, :cond_8

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    if-nez v2, :cond_8

    move v2, v6

    :goto_3
    iget-object v4, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v4, v4, v2

    invoke-static {v4, v6}, Lcom/mobeix/ui/cb;->b(Landroid/widget/RadioButton;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/mobeix/ui/cb;->V:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobeix/ui/cb;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_11

    :cond_9
    iget-object v2, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    move v2, v6

    :goto_4
    iget-object v7, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v7, v7

    if-ge v2, v7, :cond_20

    iget-object v7, p0, Lcom/mobeix/ui/cb;->s:[Landroid/widget/TableRow;

    new-instance v8, Landroid/widget/TableRow;

    iget-object v9, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v2

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v7, p0, Lcom/mobeix/ui/cb;->W:Z

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/mobeix/ui/cb;->s:[Landroid/widget/TableRow;

    aget-object v7, v7, v2

    iget-object v8, p0, Lcom/mobeix/ui/cb;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    iget-object v7, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v2

    iget-object v7, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    iget-object v8, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v8

    iget-object v9, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v9

    iget-object v10, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v10

    iget-object v11, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    new-instance v8, Landroid/widget/RadioButton;

    iget-object v9, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v2

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-boolean v8, p0, Lcom/mobeix/ui/cb;->k:Z

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->IMAGE_DUMMY:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_c

    iget-object v9, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    iget-object v9, p0, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    iget-object v9, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_5

    :cond_c
    :goto_6
    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v8, v8, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    if-eqz v8, :cond_e

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v8, v8, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget-boolean v8, v8, Lcom/mobeix/ui/n;->c:Z

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v9, v9, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget-object v9, v9, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/mobeix/ui/cb;->e:[Z

    aput-boolean v5, v8, v2

    goto :goto_7

    :cond_d
    iget-object v8, p0, Lcom/mobeix/ui/cb;->e:[Z

    aput-boolean v6, v8, v2

    :cond_e
    :goto_7
    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    iget-object v9, p0, Lcom/mobeix/ui/cb;->e:[Z

    aget-boolean v9, v9, v2

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->e:[Z

    aget-boolean v8, v8, v2

    if-eqz v8, :cond_11

    iget-boolean v8, p0, Lcom/mobeix/ui/cb;->k:Z

    if-eqz v8, :cond_f

    iget-object v8, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->IMAGE_TICK:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_10

    iget-object v9, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    iget-object v9, p0, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    :goto_8
    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_f
    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    iget-object v9, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_8

    :cond_10
    :goto_9
    iput v2, p0, Lcom/mobeix/ui/cb;->h:I

    :cond_11
    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setId(I)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->s:[Landroid/widget/TableRow;

    aget-object v8, v8, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->s:[Landroid/widget/TableRow;

    aget-object v8, v8, v2

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TableRow;->setId(I)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    iget-object v9, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-direct {p0, v8, v9}, Lcom/mobeix/ui/cb;->a(Landroid/widget/RadioButton;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->s:[Landroid/widget/TableRow;

    aget-object v8, v8, v2

    invoke-direct {p0, v8, v2}, Lcom/mobeix/ui/cb;->a(Landroid/view/View;I)V

    iget-boolean v8, p0, Lcom/mobeix/ui/cb;->W:Z

    if-nez v8, :cond_13

    iget-boolean v8, p0, Lcom/mobeix/ui/cb;->aa:Z

    if-eqz v8, :cond_12

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    new-instance v9, Lcom/mobeix/ui/cb$3;

    invoke-direct {v9, p0}, Lcom/mobeix/ui/cb$3;-><init>(Lcom/mobeix/ui/cb;)V

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_12
    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    new-instance v9, Lcom/mobeix/ui/cb$4;

    invoke-direct {v9, p0}, Lcom/mobeix/ui/cb$4;-><init>(Lcom/mobeix/ui/cb;)V

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_13
    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setLongClickable(Z)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setFocusable(Z)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setFocusableInTouchMode(Z)V

    :goto_a
    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setWidth(I)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    iget-object v9, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_14

    iget v8, p0, Lcom/mobeix/ui/cb;->ac:I

    iget v9, p0, Lcom/mobeix/ui/cb;->ad:I

    iget v10, p0, Lcom/mobeix/ui/cb;->ad:I

    iget-object v11, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-static {v8, v9, v6, v10, v11}, Lcom/mobeix/ui/cb;->a(IIIILandroid/view/View;)V

    goto :goto_b

    :cond_14
    sget-boolean v8, Lcom/mobeix/ui/co;->aS:Z

    if-nez v8, :cond_15

    iget-object v8, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget v9, p0, Lcom/mobeix/ui/cb;->ac:I

    iget v10, p0, Lcom/mobeix/ui/cb;->ad:I

    iget v11, p0, Lcom/mobeix/ui/cb;->ad:I

    invoke-virtual {v8, v9, v10, v6, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_b

    :cond_15
    iget-object v8, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget v9, p0, Lcom/mobeix/ui/cb;->ad:I

    iget v10, p0, Lcom/mobeix/ui/cb;->ac:I

    iget v11, p0, Lcom/mobeix/ui/cb;->ad:I

    invoke-virtual {v8, v6, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_b
    sget-boolean v8, Lcom/mobeix/ui/co;->aS:Z

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-nez v8, :cond_17

    iget-object v8, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v8, p0, Lcom/mobeix/ui/cb;->P:Z

    if-nez v8, :cond_16

    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    iget v11, p0, Lcom/mobeix/ui/cb;->C:I

    iget v12, p0, Lcom/mobeix/ui/cb;->ac:I

    mul-int/2addr v12, v10

    add-int/2addr v7, v12

    sub-int/2addr v11, v7

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    iget v8, p0, Lcom/mobeix/ui/cb;->ac:I

    invoke-virtual {v7, v8, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    :goto_c
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_16
    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    iget v11, p0, Lcom/mobeix/ui/cb;->C:I

    iget v12, p0, Lcom/mobeix/ui/cb;->ac:I

    mul-int/2addr v12, v10

    add-int/2addr v7, v12

    sub-int/2addr v11, v7

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    goto :goto_c

    :cond_17
    iget-boolean v8, p0, Lcom/mobeix/ui/cb;->ah:Z

    if-nez v8, :cond_19

    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v8, p0, Lcom/mobeix/ui/cb;->P:Z

    if-nez v8, :cond_18

    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    iget v11, p0, Lcom/mobeix/ui/cb;->C:I

    iget v12, p0, Lcom/mobeix/ui/cb;->ac:I

    mul-int/2addr v12, v10

    add-int/2addr v7, v12

    sub-int/2addr v11, v7

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_18
    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    iget v11, p0, Lcom/mobeix/ui/cb;->C:I

    iget v12, p0, Lcom/mobeix/ui/cb;->ac:I

    mul-int/2addr v12, v10

    add-int/2addr v7, v12

    sub-int/2addr v11, v7

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    goto :goto_c

    :cond_19
    iget-object v8, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v8, p0, Lcom/mobeix/ui/cb;->P:Z

    if-nez v8, :cond_1a

    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    iget v11, p0, Lcom/mobeix/ui/cb;->C:I

    iget v12, p0, Lcom/mobeix/ui/cb;->ac:I

    mul-int/2addr v12, v10

    add-int/2addr v7, v12

    sub-int/2addr v11, v7

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    goto/16 :goto_c

    :cond_1a
    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    iget v11, p0, Lcom/mobeix/ui/cb;->C:I

    iget v12, p0, Lcom/mobeix/ui/cb;->ac:I

    mul-int/2addr v12, v10

    add-int/2addr v7, v12

    sub-int/2addr v11, v7

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v8, v8, v2

    goto/16 :goto_c

    :goto_d
    iget v7, p0, Lcom/mobeix/ui/cb;->c:I

    if-eqz v7, :cond_1b

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget v8, p0, Lcom/mobeix/ui/cb;->c:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_e

    :cond_1b
    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    sget v8, Lcom/mobeix/util/MobeixUtils;->ROW_MIN_HEIGHT:I

    sget v11, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v8, v11

    div-int/lit8 v8, v8, 0x64

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->s:[Landroid/widget/TableRow;

    aget-object v7, v7, v2

    sget v8, Lcom/mobeix/util/MobeixUtils;->ROW_MIN_HEIGHT:I

    sget v11, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v8, v11

    div-int/lit8 v8, v8, 0x64

    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->setMinimumHeight(I)V

    :goto_e
    iget-object v7, p0, Lcom/mobeix/ui/cb;->s:[Landroid/widget/TableRow;

    aget-object v7, v7, v2

    iget-object v8, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-boolean v7, p0, Lcom/mobeix/ui/cb;->W:Z

    if-nez v7, :cond_1c

    iget-object v7, p0, Lcom/mobeix/ui/cb;->S:[Z

    if-eqz v7, :cond_1d

    iget-object v7, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v7, v7, v2

    iget-object v8, p0, Lcom/mobeix/ui/cb;->S:[Z

    aget-boolean v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mobeix/ui/cb;->S:[Z

    aget-boolean v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_f

    :cond_1c
    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    :cond_1d
    :goto_f
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/mobeix/ui/cb;->C:I

    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/mobeix/ui/cb;->V:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/mobeix/ui/cb;->s:[Landroid/widget/TableRow;

    aget-object v11, v11, v2

    invoke-virtual {v8, v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v7, v7

    sub-int/2addr v7, v5

    if-ge v2, v7, :cond_1f

    iget-object v7, p0, Lcom/mobeix/ui/cb;->A:Ljava/lang/String;

    if-eqz v7, :cond_1f

    iget-object v7, p0, Lcom/mobeix/ui/cb;->A:Ljava/lang/String;

    const-string v8, "-1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v7, p0, Lcom/mobeix/ui/cb;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, Landroid/widget/TableRow;

    iget-object v11, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    invoke-direct {v8, v11}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v11, p0, Lcom/mobeix/ui/cb;->J:Landroid/widget/FrameLayout$LayoutParams;

    iget v12, p0, Lcom/mobeix/ui/cb;->C:I

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v11, p0, Lcom/mobeix/ui/cb;->J:Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v11, 0x3

    new-array v11, v11, [I

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    aput v12, v11, v6

    const/4 v12, 0x4

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    aput v13, v11, v5

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v11, v10

    :cond_1e
    aget v7, v11, v6

    aget v9, v11, v5

    aget v10, v11, v10

    invoke-static {v7, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    invoke-virtual {v8, v5}, Landroid/widget/TableRow;->setMinimumHeight(I)V

    iget v7, p0, Lcom/mobeix/ui/cb;->C:I

    invoke-virtual {v8, v7}, Landroid/widget/TableRow;->setMinimumWidth(I)V

    iget-object v7, p0, Lcom/mobeix/ui/cb;->V:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/mobeix/ui/cb;->J:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v7

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CheckBoxUI.doLineDraw() Exception e:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_20
    :goto_11
    iget-object v1, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    array-length v1, v1

    if-ge v6, v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "].width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "].PaddingLeft = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    iget-object v0, p0, Lcom/mobeix/ui/cb;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cb;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/mobeix/ui/cb;->c:I

    if-eqz v0, :cond_22

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/mobeix/ui/cb;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_22
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in init() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(IIIILandroid/view/View;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/cb;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/cb;->w:Ljava/lang/String;

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    new-array v10, v1, [I

    iget-object v0, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v4

    iget-object v0, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v2

    iget-object v0, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v3

    iget-boolean v0, p0, Lcom/mobeix/ui/cb;->p:Z

    if-eqz v0, :cond_b

    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_9

    :cond_7
    new-instance p2, Lcom/mobeix/ui/cn;

    iget v0, p0, Lcom/mobeix/ui/cb;->C:I

    iget v1, p0, Lcom/mobeix/ui/cb;->af:I

    sub-int v6, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/mobeix/ui/cb;->ae:I

    iget v9, p0, Lcom/mobeix/ui/cb;->ae:I

    iget v11, p0, Lcom/mobeix/ui/cb;->af:I

    iget-object v0, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    if-nez v0, :cond_8

    move v12, v4

    goto :goto_1

    :cond_8
    move v12, v2

    :goto_1
    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lcom/mobeix/ui/cn;-><init>(IIII[IIZ)V

    goto :goto_3

    :cond_9
    new-instance p2, Lcom/mobeix/ui/cn;

    iget v0, p0, Lcom/mobeix/ui/cb;->C:I

    iget v1, p0, Lcom/mobeix/ui/cb;->af:I

    sub-int v6, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, p0, Lcom/mobeix/ui/cb;->af:I

    iget-object v0, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    if-nez v0, :cond_a

    move v12, v4

    goto :goto_2

    :cond_a
    move v12, v2

    :goto_2
    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lcom/mobeix/ui/cn;-><init>(IIII[IIZ)V

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    aget p2, v10, v4

    aget v0, v10, v2

    aget v1, v10, v3

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_c
    iget-boolean p2, p0, Lcom/mobeix/ui/cb;->p:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-array v10, v1, [I

    const/16 p2, 0xff

    aput p2, v10, v4

    aput p2, v10, v2

    aput p2, v10, v3

    new-instance p2, Lcom/mobeix/ui/cn;

    iget v6, p0, Lcom/mobeix/ui/cb;->C:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, p0, Lcom/mobeix/ui/cb;->af:I

    iget-object v0, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    if-nez v0, :cond_d

    move v12, v4

    goto :goto_5

    :cond_d
    move v12, v2

    :goto_5
    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lcom/mobeix/ui/cn;-><init>(IIII[IIZ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setRowBackground e = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Landroid/widget/RadioButton;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    const-string v1, "Exception in setStyle e-1 : "

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget v0, v0, Lcom/mobeix/ui/n;->e:I

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget-boolean v0, v0, Lcom/mobeix/ui/n;->c:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/cb;->S:[Z

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/mobeix/ui/cb;->I:I

    aget-boolean p2, p2, v0

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget v0, v0, Lcom/mobeix/ui/n;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->ah(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget v0, v0, Lcom/mobeix/ui/n;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->ai(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextSize(F)V

    move p2, v2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget v0, v0, Lcom/mobeix/ui/n;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget v3, v3, Lcom/mobeix/ui/n;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/cb;->u:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget v3, v3, Lcom/mobeix/ui/n;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    if-eqz p1, :cond_3

    aget-object v0, p1, v2

    if-eqz v0, :cond_3

    aget-object p1, p1, v2

    iget v0, p0, Lcom/mobeix/ui/cb;->u:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/cb;->S:[Z

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/mobeix/ui/cb;->I:I

    aget-boolean v0, v0, v3

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/mobeix/ui/da;->ah(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    invoke-static {p2}, Lcom/mobeix/ui/da;->ai(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    move v0, v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/cb;->u:I

    invoke-static {p2}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/mobeix/ui/cb;->v:I

    iget v3, p0, Lcom/mobeix/ui/cb;->u:I

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    int-to-float v3, v0

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setTextSize(F)V

    :goto_2
    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/cb;->w:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/cb;->y:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/cb;->z:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    goto :goto_3

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    if-eqz v1, :cond_8

    aget-object v1, v1, v2

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/mobeix/ui/cb;->aj:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/mobeix/ui/cb;->N:I

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    iget v1, p0, Lcom/mobeix/ui/cb;->v:I

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    iget v1, p0, Lcom/mobeix/ui/cb;->u:I

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    invoke-static {p2}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/cb;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/widget/RadioButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobeix/ui/cb;->b(Landroid/widget/RadioButton;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/cb;Landroid/view/View;I)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/cb;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/cb;->z:Ljava/lang/String;

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object p0, p0, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/cb;->y:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    new-array v8, v0, [I

    iget-object v0, p0, Lcom/mobeix/ui/cb;->y:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v8, v3

    iget-object v0, p0, Lcom/mobeix/ui/cb;->y:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v8, v2

    iget-object v0, p0, Lcom/mobeix/ui/cb;->y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v8, v1

    iget-boolean v0, p0, Lcom/mobeix/ui/cb;->p:Z

    if-eqz v0, :cond_b

    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_9

    :cond_7
    new-instance p2, Lcom/mobeix/ui/cn;

    iget v0, p0, Lcom/mobeix/ui/cb;->C:I

    iget v1, p0, Lcom/mobeix/ui/cb;->af:I

    sub-int v4, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/mobeix/ui/cb;->ae:I

    iget v7, p0, Lcom/mobeix/ui/cb;->ae:I

    iget v9, p0, Lcom/mobeix/ui/cb;->af:I

    iget-object v0, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    if-nez v0, :cond_8

    move v10, v3

    goto :goto_1

    :cond_8
    move v10, v2

    :goto_1
    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/mobeix/ui/cn;-><init>(IIII[IIZ)V

    goto :goto_3

    :cond_9
    new-instance p2, Lcom/mobeix/ui/cn;

    iget v0, p0, Lcom/mobeix/ui/cb;->C:I

    iget v1, p0, Lcom/mobeix/ui/cb;->af:I

    sub-int v4, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, p0, Lcom/mobeix/ui/cb;->af:I

    iget-object v0, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    if-nez v0, :cond_a

    move v10, v3

    goto :goto_2

    :cond_a
    move v10, v2

    :goto_2
    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/mobeix/ui/cn;-><init>(IIII[IIZ)V

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    aget p2, v8, v3

    aget v0, v8, v2

    aget v1, v8, v1

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in setRowBackgroundFocussable e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "txtdata: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "txtdata : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "keyData : "

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/cb;->S:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "rowStateData : "

    if-eqz v0, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->S:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->S:[Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cvComponentWidth : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/cb;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pvalueMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mobeix/ui/cb;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pdataCacheStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/cb;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pstyleID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    array-length p1, p1

    iput p1, p0, Lcom/mobeix/ui/cb;->j:I

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/cb;->e:[Z

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget p1, p0, Lcom/mobeix/ui/cb;->j:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/mobeix/ui/cb;->e:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/mobeix/ui/cb;->e:[Z

    array-length p1, p1

    if-ge v0, p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/cb;->e:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_5

    iput v0, p0, Lcom/mobeix/ui/cb;->H:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in initilizeInitialData() e : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/cb;)[Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/cb;[Z)[Z
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cb;->e:[Z

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/cb;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cb;->v:I

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/cb;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/cb;->H:I

    return p1
.end method

.method private b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/cb;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cb;->g:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/cb;->g:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cb;->i:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/cb;->g:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mobeix/ui/cb;->i:I

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

    const-string v2, "Exception in computeCacheComponentValue() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Landroid/widget/RadioButton;Z)V
    .locals 4

    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    const v1, 0x108006f

    const v2, 0x108006e

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v3, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v3, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3, v3, v1, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0, v3, v3, v2, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/cb;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/cb;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/cb;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/cb;->h:I

    return p1
.end method

.method static synthetic c(Lcom/mobeix/ui/cb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/cb;->aj:Z

    return p0
.end method

.method static synthetic d(Lcom/mobeix/ui/cb;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cb;->u:I

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/cb;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cb;->j:I

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/cb;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cb;->H:I

    return p0
.end method

.method static synthetic g(Lcom/mobeix/ui/cb;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cb;->e:[Z

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/cb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cb;->ai:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/cb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cb;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/cb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/cb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/cb;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cb;->q:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/ui/cb;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cb;->h:I

    return p0
.end method

.method static synthetic n(Lcom/mobeix/ui/cb;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cb;->i:I

    return p0
.end method

.method static synthetic o(Lcom/mobeix/ui/cb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/cb;->Q:Z

    return p0
.end method

.method static synthetic p(Lcom/mobeix/ui/cb;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cb;->U:I

    return p0
.end method

.method static synthetic q(Lcom/mobeix/ui/cb;)[Landroid/widget/TableRow;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cb;->s:[Landroid/widget/TableRow;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/cb;->O:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->v()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/cb;->U:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireEvent Scroll Y= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/cb;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cb;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobeix/ui/cb;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cb;->H:I

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    :cond_1
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->aC:Lcom/mobeix/ui/al;

    iget-object v2, p0, Lcom/mobeix/ui/cb;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcom/mobeix/ui/al;->a(Ljava/lang/String;I[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object p1, p1, Lcom/mobeix/ui/co;->m:Lcom/mobeix/ui/co$a;

    new-instance v0, Lcom/mobeix/ui/cb$6;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/cb$6;-><init>(Lcom/mobeix/ui/cb;)V

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/co$a;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setting the scroll "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in fireEvent() e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final computeComponentValue()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/cb;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    aput-object v1, v0, v3

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/cb;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mobeix/ui/cb;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/cb;->i:I

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/cb;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/cb;->G:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cb;->i:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cb;->i:I

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/cb;->i:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    :cond_8
    :goto_0
    iget v0, p0, Lcom/mobeix/ui/cb;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/cb;->M:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in computeComponentValue() e = "

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

    iget-object v0, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/ui/cb;->b()V

    iget-object v0, p0, Lcom/mobeix/ui/cb;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/cb;->N:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/cb;->C:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/cb;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/cb;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/cb;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/cb;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cb;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cb;->M:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/cb;->ak:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x3

    :try_start_0
    new-array p2, p1, [I

    new-array p1, p1, [I

    invoke-virtual {p0}, Lcom/mobeix/ui/cb;->getHeight()I

    move-result p3

    iget-boolean p4, p0, Lcom/mobeix/ui/cb;->p:Z

    const/16 p5, 0xff

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/mobeix/ui/cb;->w:Ljava/lang/String;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    if-nez p4, :cond_0

    aput p5, p2, v1

    aput p5, p2, v0

    aput p5, p2, v2

    new-instance p1, Lcom/mobeix/ui/cn;

    iget v1, p0, Lcom/mobeix/ui/cb;->C:I

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v0, p1

    move v2, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v4, 0x10

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p2, v1

    iget-object p4, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-virtual {p4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p2, v0

    iget-object p4, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p2, v2

    iget-object p4, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p1, v1

    iget-object p4, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    invoke-virtual {p4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p1, v0

    iget-object p4, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p1, v2

    iget-boolean p4, p0, Lcom/mobeix/ui/cb;->p:Z

    if-eqz p4, :cond_1

    new-instance p4, Lcom/mobeix/ui/cn;

    iget p5, p0, Lcom/mobeix/ui/cb;->C:I

    iget v0, p0, Lcom/mobeix/ui/cb;->af:I

    sub-int v1, p5, v0

    iget v3, p0, Lcom/mobeix/ui/cb;->ae:I

    iget v4, p0, Lcom/mobeix/ui/cb;->ae:I

    iget v7, p0, Lcom/mobeix/ui/cb;->af:I

    move-object v0, p4

    move v2, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    invoke-virtual {p0, p4}, Lcom/mobeix/ui/cb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    aget p1, p2, v1

    aget p3, p2, v0

    aget p2, p2, v2

    invoke-static {p1, p3, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cb;->setBackgroundColor(I)V

    return-void

    :cond_2
    iget-object p4, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p2, v0

    iget-object p1, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p2, v2

    iget-boolean p1, p0, Lcom/mobeix/ui/cb;->p:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/mobeix/ui/cn;

    iget p4, p0, Lcom/mobeix/ui/cb;->C:I

    iget p5, p0, Lcom/mobeix/ui/cb;->af:I

    sub-int v1, p4, p5

    iget v3, p0, Lcom/mobeix/ui/cb;->ae:I

    iget v4, p0, Lcom/mobeix/ui/cb;->ae:I

    move-object v0, p1

    move v2, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    aget p1, p2, v1

    aget p3, p2, v0

    aget p2, p2, v2

    invoke-static {p1, p3, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cb;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/cb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_4
    iget-boolean p4, p0, Lcom/mobeix/ui/cb;->p:Z

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    if-eqz p4, :cond_5

    aput p5, p2, v1

    aput p5, p2, v0

    aput p5, p2, v2

    iget-object p4, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p2, v1

    iget-object p4, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-virtual {p4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p2, v0

    iget-object p4, p0, Lcom/mobeix/ui/cb;->t:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p2, v2

    iget-object p4, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p1, v1

    iget-object p4, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    invoke-virtual {p4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p1, v0

    iget-object p4, p0, Lcom/mobeix/ui/cb;->x:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p4

    aput p4, p1, v2

    new-instance p4, Lcom/mobeix/ui/cn;

    iget v1, p0, Lcom/mobeix/ui/cb;->C:I

    iget v3, p0, Lcom/mobeix/ui/cb;->ae:I

    iget v4, p0, Lcom/mobeix/ui/cb;->ae:I

    iget v7, p0, Lcom/mobeix/ui/cb;->af:I

    move-object v0, p4

    move v2, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    new-instance v0, Lcom/mobeix/ui/cn;

    iget p5, p0, Lcom/mobeix/ui/cb;->C:I

    iget v1, p0, Lcom/mobeix/ui/cb;->af:I

    sub-int v1, p5, v1

    iget v3, p0, Lcom/mobeix/ui/cb;->ae:I

    iget v4, p0, Lcom/mobeix/ui/cb;->ae:I

    iget v7, p0, Lcom/mobeix/ui/cb;->af:I

    move v2, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    invoke-virtual {p0, p4}, Lcom/mobeix/ui/cb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in onLayout() e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    iget-boolean p1, p0, Lcom/mobeix/ui/cb;->Q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/cb;->H:I

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/cb;->B:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/cb;->H:I

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/mobeix/ui/cb;->m:Ljava/lang/String;

    :cond_0
    sget-boolean p1, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/co;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/cb;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/cb;->m:Ljava/lang/String;

    const-string v2, ""

    if-eq p1, v2, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iput-boolean v0, p1, Lcom/mobeix/ui/n;->c:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iget v2, p0, Lcom/mobeix/ui/cb;->H:I

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/n;->setComboValue(I)V

    iput-object v1, p0, Lcom/mobeix/ui/cb;->m:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    iput-boolean p2, p1, Lcom/mobeix/ui/n;->c:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v1, p1, Lcom/mobeix/ui/cp;->ai:Lcom/mobeix/ui/n;

    sput-boolean v0, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RadioButton setbackaction Exception:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final setEventRegistered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/cb;->O:Z

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cb;->D:Ljava/lang/String;

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/cb;->ak:Z

    return-void
.end method

.method final setValidationCheckRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/cb;->R:Z

    return-void
.end method

.method public final updateComponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/mobeix/ui/dr;->B:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mobeix/ui/cb;->W:Z

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/mobeix/ui/cb$5;

    invoke-direct {v0, p0, p1}, Lcom/mobeix/ui/cb$5;-><init>(Lcom/mobeix/ui/cb;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/cb;->ab:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/mobeix/ui/cb;->j:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/cb;->e:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/cb;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "val0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in validateComponent() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
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

    invoke-direct {p0}, Lcom/mobeix/ui/cb;->b()V

    iget-object v0, p0, Lcom/mobeix/ui/cb;->g:[Ljava/lang/String;

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

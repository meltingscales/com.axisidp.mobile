.class public final Lcom/mobeix/ui/q/b;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:F

.field h:Z

.field i:Lcom/mobeix/ui/q/a;

.field j:I

.field k:[Ljava/lang/String;

.field private l:[D

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DDI[Ljava/lang/String;[Ljava/lang/String;DDZLjava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "DDI[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "DDZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p15

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/mobeix/ui/q/b;->g:F

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobeix/ui/q/b;->l:[D

    iput-object v2, v1, Lcom/mobeix/ui/q/b;->m:[Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/mobeix/ui/q/b;->h:Z

    const/4 v3, -0x1

    iput v3, v1, Lcom/mobeix/ui/q/b;->j:I

    iput v3, v1, Lcom/mobeix/ui/q/b;->o:I

    const v16, 0x223

    invoke-static/range {v16 .. v16}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/ui/q/b;->p:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/q/b;->k:[Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual/range {p15 .. p15}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "onchange"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/mobeix/ui/q/b;->p:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "keyData : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "intervalDataValue : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/mobeix/ui/q/b;->a:Landroid/content/Context;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/q/b;->c:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/mobeix/ui/q/b;->b:Ljava/lang/String;

    move/from16 v3, p14

    iput-boolean v3, v1, Lcom/mobeix/ui/q/b;->h:Z

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/q/b;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmpl-double v0, p5, v3

    if-nez v0, :cond_1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p5

    :goto_0
    cmpl-double v0, p12, v5

    if-lez v0, :cond_2

    move-wide v7, v5

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p12

    :goto_1
    iget-object v0, v1, Lcom/mobeix/ui/q/b;->l:[D

    if-nez v0, :cond_3

    sub-double v10, v5, v7

    div-double v10, v10, p10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v12

    double-to-int v0, v10

    new-array v10, v0, [D

    iput-object v10, v1, Lcom/mobeix/ui/q/b;->l:[D

    cmpl-double v10, v5, v3

    if-lez v10, :cond_3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_3

    iget-object v11, v1, Lcom/mobeix/ui/q/b;->l:[D

    int-to-double v12, v10

    mul-double v12, v12, p10

    add-double/2addr v12, v7

    aput-wide v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    :try_start_0
    iget v0, v1, Lcom/mobeix/ui/q/b;->n:I

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, v1, Lcom/mobeix/ui/q/b;->n:I

    iget-object v10, v1, Lcom/mobeix/ui/q/b;->b:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v1, Lcom/mobeix/ui/q/b;->m:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_5

    move-wide/from16 v10, p3

    const/4 v12, 0x0

    :goto_3
    :try_start_1
    iget-object v13, v1, Lcom/mobeix/ui/q/b;->m:[Ljava/lang/String;

    array-length v13, v13

    if-ge v12, v13, :cond_7

    iget-object v13, v1, Lcom/mobeix/ui/q/b;->m:[Ljava/lang/String;

    aget-object v13, v13, v12

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v1, Lcom/mobeix/ui/q/b;->l:[D

    aget-wide v10, v13, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-double v10, v0

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p3

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v10, p3

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "****Slider cache update exception e ****"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    cmpg-double v0, v10, v7

    if-gez v0, :cond_8

    move-wide v10, v7

    goto :goto_6

    :cond_8
    cmpl-double v0, v10, v5

    if-lez v0, :cond_9

    move-wide v10, v5

    :cond_9
    :goto_6
    cmpg-double v0, p10, v3

    if-gtz v0, :cond_a

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    goto :goto_7

    :cond_a
    move-wide/from16 v3, p10

    :goto_7
    iget-object v0, v1, Lcom/mobeix/ui/q/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/q/b;->e:Ljava/lang/String;

    iget-object v0, v1, Lcom/mobeix/ui/q/b;->a:Landroid/content/Context;

    iget-object v12, v1, Lcom/mobeix/ui/q/b;->d:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v12, Lcom/mobeix/ui/q/a;

    iget-object v13, v1, Lcom/mobeix/ui/q/b;->a:Landroid/content/Context;

    iget-boolean v14, v1, Lcom/mobeix/ui/q/b;->h:Z

    iget-object v15, v1, Lcom/mobeix/ui/q/b;->e:Ljava/lang/String;

    iget-object v9, v1, Lcom/mobeix/ui/q/b;->c:Ljava/lang/String;

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v0

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v14

    move-wide/from16 p9, v10

    move-object/from16 p11, v15

    move-wide/from16 p12, v3

    move-object/from16 p14, v9

    invoke-direct/range {p1 .. p14}, Lcom/mobeix/ui/q/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;DDZDLjava/lang/String;DLjava/lang/String;)V

    iput-object v12, v1, Lcom/mobeix/ui/q/b;->i:Lcom/mobeix/ui/q/a;

    if-eqz v0, :cond_b

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v3, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "#00FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object v3, v1, Lcom/mobeix/ui/q/b;->i:Lcom/mobeix/ui/q/a;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/q/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/mobeix/ui/q/b;->i:Lcom/mobeix/ui/q/a;

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/q/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, v1, Lcom/mobeix/ui/q/b;->i:Lcom/mobeix/ui/q/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/mobeix/ui/q/a;->setPadding(IIII)V

    iget-object v0, v1, Lcom/mobeix/ui/q/b;->i:Lcom/mobeix/ui/q/a;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/q/b;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/mobeix/ui/q/b;->i:Lcom/mobeix/ui/q/a;

    iget v0, v0, Lcom/mobeix/ui/q/a;->i:F

    iput v0, v1, Lcom/mobeix/ui/q/b;->g:F

    iget-object v0, v1, Lcom/mobeix/ui/q/b;->i:Lcom/mobeix/ui/q/a;

    new-instance v2, Lcom/mobeix/ui/q/b$1;

    invoke-direct {v2, v1}, Lcom/mobeix/ui/q/b$1;-><init>(Lcom/mobeix/ui/q/b;)V

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/q/a;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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

.method static synthetic a(Lcom/mobeix/ui/q/b;)[D
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/q/b;->l:[D

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/q/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/q/b;->m:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/q/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/q/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/q/b;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/q/b;->n:I

    return p0
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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/q/b;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/q/b;->f:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/q/b;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/q/b;->getCacheDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/q/b;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/q/b;->c:Ljava/lang/String;

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

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Lcom/mobeix/ui/q/b;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/q/b;->k:[Ljava/lang/String;

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

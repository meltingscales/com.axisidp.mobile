.class public final Lcom/mobeix/ui/dh;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mobeix/ui/dh;->j:Landroid/widget/TextView;

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const v0, 0x1d2

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/mobeix/ui/dh;->setClickable(Z)V

    invoke-virtual {v2, v2}, Lcom/mobeix/ui/dh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/mobeix/ui/dh;->c:Landroid/content/Context;

    move-object/from16 v5, p5

    iput-object v5, v2, Lcom/mobeix/ui/dh;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/mobeix/ui/dh;->i:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/mobeix/ui/dh;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v5

    sget v6, Lcom/mobeix/ui/co;->C:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Lcom/mobeix/ui/dh;->d:I

    iget-object v5, v2, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->aU(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/mobeix/ui/dh;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    :try_start_1
    iput-object v1, v2, Lcom/mobeix/ui/dh;->g:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/mobeix/ui/dh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "TKRDM"

    invoke-static {v1}, Lcom/mobeix/ui/cp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mobeix/ui/dh;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v7, "Problem in message"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Retrieving Data..."

    iput-object v1, v2, Lcom/mobeix/ui/dh;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-array v1, v6, [Ljava/lang/String;

    const-string v7, "contentId"

    aput-object v7, v1, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/mobeix/ui/dh;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v7, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    iget-object v8, v2, Lcom/mobeix/ui/dh;->i:Ljava/lang/String;

    sget-object v9, Lcom/mobeix/ui/co;->H:Ljava/lang/String;

    sget v10, Lcom/mobeix/ui/co;->I:I

    invoke-static {v7, v8, v9, v1, v10}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    sget-object v11, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;

    iget-object v12, v2, Lcom/mobeix/ui/dh;->f:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/mobeix/util/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/mobeix/ui/co;->E:Ljava/lang/String;

    sget-object v15, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    sget v17, Lcom/mobeix/ui/co;->J:I

    sget v18, Lcom/mobeix/ui/co;->I:I

    invoke-virtual/range {v11 .. v18}, Lcom/mobeix/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Exception in TickerUI initTimedAction e:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_4
    throw v1

    :cond_1
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/mobeix/ui/dh;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/mobeix/ui/dh;->j:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v3

    iget-object v7, v2, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v7

    iget-object v8, v2, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v8

    iget-object v9, v2, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v3, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v2, Lcom/mobeix/ui/dh;->j:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/mobeix/ui/dh;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/mobeix/ui/dh;->j:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/mobeix/ui/dh;->j:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v2, Lcom/mobeix/ui/dh;->j:Landroid/widget/TextView;

    iget v3, v2, Lcom/mobeix/ui/dh;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v1, v2, Lcom/mobeix/ui/dh;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-boolean v1, Lcom/mobeix/ui/co;->aS:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    sget v7, Lcom/mobeix/ui/co;->y:I

    neg-int v7, v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    sget v8, Lcom/mobeix/ui/co;->y:I

    int-to-float v8, v8

    invoke-direct {v1, v7, v8, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    sget v7, Lcom/mobeix/ui/co;->y:I

    int-to-float v7, v7

    sget v8, Lcom/mobeix/ui/co;->y:I

    neg-int v8, v8

    div-int/2addr v8, v6

    int-to-float v8, v8

    invoke-direct {v1, v7, v8, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_2
    sget v3, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v3, v3, 0x19

    int-to-long v7, v3

    invoke-virtual {v1, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v3, v2, Lcom/mobeix/ui/dh;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/widget/HorizontalScrollView;

    iget-object v3, v2, Lcom/mobeix/ui/dh;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, v2, Lcom/mobeix/ui/dh;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Lcom/mobeix/ui/dh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, " Exception in TICKERUI init() : e = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v1, v2, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    iget-object v3, v2, Lcom/mobeix/ui/dh;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lcom/mobeix/ui/dh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v3, v2, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v2, Lcom/mobeix/ui/dh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/dh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, 0x3

    new-array v1, v1, [I

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v5

    const/4 v7, 0x4

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v1, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v6

    aget v3, v1, v5

    aget v4, v1, v4

    aget v1, v1, v6

    invoke-static {v3, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/dh;->setBackgroundColor(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    return-void

    :catch_2
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Exception in TICKERUI Constructor : e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mobeix/ui/dh;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mobeix/ui/dh;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/dh;->j:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TickerUI getAdvData e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    return v0

    :goto_1
    throw p1
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
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :try_start_0
    aget-object p1, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p2, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/dh;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/dh;->a(Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/dh;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobeix/ui/dh;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/dh;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in TickerUI actionAfterSerResp e:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in TickerUI doEventAction e:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/dh;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
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

    iget v0, p0, Lcom/mobeix/ui/dh;->d:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0xa

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

    iget-object v0, p0, Lcom/mobeix/ui/dh;->f:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/dh;->k:Z

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    const/4 p1, 0x0

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

    iput-boolean p1, p0, Lcom/mobeix/ui/dh;->k:Z

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

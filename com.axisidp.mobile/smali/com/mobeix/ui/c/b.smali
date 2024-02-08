.class public final Lcom/mobeix/ui/c/b;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field a:Lcom/mobeix/ui/c/a/a;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mobeix/ui/c/b/c;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Typeface;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/c/b;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/mobeix/ui/c/b;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/c/b;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/c/b;->d:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/c/b;->f:Ljava/lang/String;

    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/mobeix/ui/c/a/a;

    invoke-virtual {p1, p4, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/c/a/a;

    iput-object p1, p0, Lcom/mobeix/ui/c/b;->a:Lcom/mobeix/ui/c/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x124

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/c/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    sget p2, Lcom/mobeix/ui/co;->C:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/b;->i:I

    iget-object p1, p0, Lcom/mobeix/ui/c/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p1

    sget p3, Lcom/mobeix/ui/co;->w:I

    int-to-float p3, p3

    mul-float/2addr p1, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/b;->j:I

    iget p1, p0, Lcom/mobeix/ui/c/b;->i:I

    const/4 p2, -0x1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/mobeix/ui/c/b;->i:I

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/c/b;->j:I

    if-nez p1, :cond_1

    iput p2, p0, Lcom/mobeix/ui/c/b;->j:I

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/c/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/b;->g:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mobeix/ui/c/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/b;->h:I

    iget p1, p0, Lcom/mobeix/ui/c/b;->i:I

    const/4 p2, -0x2

    if-lez p1, :cond_2

    iget p1, p0, Lcom/mobeix/ui/c/b;->i:I

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iget p3, p0, Lcom/mobeix/ui/c/b;->j:I

    if-lez p3, :cond_3

    iget p2, p0, Lcom/mobeix/ui/c/b;->j:I

    :cond_3
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance p1, Lcom/mobeix/ui/c/b/c;

    iget-object p2, p0, Lcom/mobeix/ui/c/b;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mobeix/ui/c/b/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {p0, p1, p3}, Lcom/mobeix/ui/c/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-direct {p0}, Lcom/mobeix/ui/c/b;->a()V

    return-void
.end method

.method private a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->a:Lcom/mobeix/ui/c/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mobeix/ui/c/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/c/a/b;

    iget-object v4, v4, Lcom/mobeix/ui/c/a/b;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    new-instance v6, Lcom/mobeix/ui/c/c/i;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/c/a/c;

    iget v7, v7, Lcom/mobeix/ui/c/a/c;->b:F

    int-to-float v8, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mobeix/ui/c/a/c;

    iget v9, v9, Lcom/mobeix/ui/c/a/c;->b:F

    mul-float/2addr v8, v9

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mobeix/ui/c/a/c;

    iget v9, v9, Lcom/mobeix/ui/c/a/c;->b:F

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v10

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/mobeix/ui/c/c/i;-><init>(IFFF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/c/a/c;

    iget-object v6, v6, Lcom/mobeix/ui/c/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v3, Lcom/mobeix/ui/c/c/h;

    const-string v4, "Candle Stick Chart"

    invoke-direct {v3, v0, v4}, Lcom/mobeix/ui/c/c/h;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/mobeix/ui/c/c/h;->a(Ljava/util/ArrayList;)V

    const/16 v0, 0xf4

    invoke-static {v0, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/c/c/h;->a(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mobeix/ui/c/c/g;

    iget-object v3, p0, Lcom/mobeix/ui/c/b;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v3, v3, Lcom/mobeix/ui/c/a/a;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v0}, Lcom/mobeix/ui/c/c/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/c;->setData(Lcom/mobeix/ui/c/c/j;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/c;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/c;->setDrawYValues(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/c;->setPinchZoom(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/c;->setDrawGridBackground(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/c;->setDrawHorizontalGrid(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/c;->setDrawVerticalGrid(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/c;->setDoubleTapToZoomEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/c;->setScaleEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/c;->setHighlightEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/c;->setHighlightIndicatorEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/c;->setHovered(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/c;->getXLabels()Lcom/mobeix/ui/c/g/l;

    move-result-object v0

    sget v1, Lcom/mobeix/ui/c/g/l$b;->b:I

    iput v1, v0, Lcom/mobeix/ui/c/g/l;->k:I

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/c/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    new-instance v1, Lcom/mobeix/ui/c/b$1;

    iget-object v2, p0, Lcom/mobeix/ui/c/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v0}, Lcom/mobeix/ui/c/b$1;-><init>(Lcom/mobeix/ui/c/b;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->c:Lcom/mobeix/ui/c/b/c;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/c;->setMarkerView(Lcom/mobeix/ui/c/g/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
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
    .locals 1

    const/4 v0, 0x0

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

    iget v0, p0, Lcom/mobeix/ui/c/b;->i:I

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
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b;->f:Ljava/lang/String;

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
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

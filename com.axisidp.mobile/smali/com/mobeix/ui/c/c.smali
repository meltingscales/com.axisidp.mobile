.class public final Lcom/mobeix/ui/c/c;
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

.field private c:Lcom/mobeix/ui/c/b/e;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Typeface;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/c/c;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/mobeix/ui/c/c;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/c/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/ui/c/c;->k:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/c/c;->l:Z

    iput-object p1, p0, Lcom/mobeix/ui/c/c;->d:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/c;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobeix/ui/c/c;->k:Z

    iput-object p2, p0, Lcom/mobeix/ui/c/c;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mobeix/ui/c/c;->l:Z

    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/mobeix/ui/c/a/a;

    invoke-virtual {p1, p4, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/c/a/a;

    iput-object p1, p0, Lcom/mobeix/ui/c/c;->a:Lcom/mobeix/ui/c/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x12d

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/c/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    sget p2, Lcom/mobeix/ui/co;->C:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/c;->i:I

    iget-object p1, p0, Lcom/mobeix/ui/c/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p1

    sget p3, Lcom/mobeix/ui/co;->w:I

    int-to-float p3, p3

    mul-float/2addr p1, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/c;->j:I

    iget p1, p0, Lcom/mobeix/ui/c/c;->i:I

    const/4 p2, -0x1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/mobeix/ui/c/c;->i:I

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/c/c;->j:I

    if-nez p1, :cond_1

    iput p2, p0, Lcom/mobeix/ui/c/c;->j:I

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/c/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/c;->g:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mobeix/ui/c/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/c;->h:I

    iget p1, p0, Lcom/mobeix/ui/c/c;->i:I

    const/4 p2, -0x2

    if-lez p1, :cond_2

    iget p1, p0, Lcom/mobeix/ui/c/c;->i:I

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iget p3, p0, Lcom/mobeix/ui/c/c;->j:I

    if-lez p3, :cond_3

    iget p2, p0, Lcom/mobeix/ui/c/c;->j:I

    :cond_3
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance p1, Lcom/mobeix/ui/c/b/e;

    iget-object p2, p0, Lcom/mobeix/ui/c/c;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mobeix/ui/c/b/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {p0, p1, p3}, Lcom/mobeix/ui/c/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-direct {p0}, Lcom/mobeix/ui/c/c;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c/c;->a:Lcom/mobeix/ui/c/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c/c;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mobeix/ui/c/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/c/c;->b:Ljava/util/ArrayList;

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

    new-instance v6, Lcom/mobeix/ui/c/c/c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/c/a/c;

    iget v7, v7, Lcom/mobeix/ui/c/a/c;->b:F

    invoke-direct {v6, v7, v5}, Lcom/mobeix/ui/c/c/c;-><init>(FI)V

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
    new-instance v3, Lcom/mobeix/ui/c/c/n;

    const-string v4, "Line Chart"

    invoke-direct {v3, v0, v4}, Lcom/mobeix/ui/c/c/n;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/mobeix/ui/c/c/n;->m:Z

    const v4, 0x3e4ccccd    # 0.2f

    iput v4, v3, Lcom/mobeix/ui/c/c/n;->c:F

    iget-boolean v4, p0, Lcom/mobeix/ui/c/c;->k:Z

    iput-boolean v4, v3, Lcom/mobeix/ui/c/c/o;->q:Z

    iput-boolean v2, v3, Lcom/mobeix/ui/c/c/n;->e:Z

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v4

    iput v4, v3, Lcom/mobeix/ui/c/c/o;->p:F

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v4

    iput v4, v3, Lcom/mobeix/ui/c/c/n;->b:F

    const/16 v4, 0xf4

    const/16 v5, 0x75

    invoke-static {v4, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/c/c/n;->a(I)V

    invoke-virtual {v3, v1}, Lcom/mobeix/ui/c/c/n;->a(Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mobeix/ui/c/c/m;

    iget-object v4, p0, Lcom/mobeix/ui/c/c;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v4, v4, Lcom/mobeix/ui/c/a/a;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v1}, Lcom/mobeix/ui/c/c/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/c/b/e;->setData(Lcom/mobeix/ui/c/c/j;)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/c/b/e;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/c/b/e;->setDrawYValues(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/c/b/e;->setPinchZoom(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/c/b/e;->setDrawGridBackground(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/c/b/e;->setDrawHorizontalGrid(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/c/b/e;->setDrawVerticalGrid(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/c/b/e;->setDoubleTapToZoomEnabled(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/b/e;->getXLabels()Lcom/mobeix/ui/c/g/l;

    move-result-object v1

    sget v3, Lcom/mobeix/ui/c/g/l$b;->b:I

    iput v3, v1, Lcom/mobeix/ui/c/g/l;->k:I

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/b/e;->getYLabels()Lcom/mobeix/ui/c/g/m;

    move-result-object v1

    sget v3, Lcom/mobeix/ui/c/g/m$a;->a:I

    iput v3, v1, Lcom/mobeix/ui/c/g/m;->l:I

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/c/c;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, -0x777778

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinimumWidth(I)V

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinimumHeight(I)V

    new-instance v3, Lcom/mobeix/ui/c/c$1;

    iget-object v4, p0, Lcom/mobeix/ui/c/c;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1, v1}, Lcom/mobeix/ui/c/c$1;-><init>(Lcom/mobeix/ui/c/c;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/c/b/e;->setMarkerView(Lcom/mobeix/ui/c/g/f;)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/c/b/e;->setScaleEnabled(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/c/b/e;->setHighlightEnabled(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/c/b/e;->setHighlightIndicatorEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/e;->setHighlightLineWidth(F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/c;->c:Lcom/mobeix/ui/c/b/e;

    iget-boolean v1, p0, Lcom/mobeix/ui/c/c;->l:Z

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/e;->setDrawLegend(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in initLinechart() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget v0, p0, Lcom/mobeix/ui/c/c;->i:I

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

    iget-object v0, p0, Lcom/mobeix/ui/c/c;->f:Ljava/lang/String;

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

.class public final Lcom/mobeix/ui/c/d;
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

.field private c:Lcom/mobeix/ui/c/b/f;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Typeface;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    const v0, 0x129

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobeix/ui/c/d;->d:Landroid/content/Context;

    iput-object v2, p0, Lcom/mobeix/ui/c/d;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/c/d;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mobeix/ui/c/d;->i:Z

    iput-object p1, p0, Lcom/mobeix/ui/c/d;->d:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/c/d;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobeix/ui/c/d;->i:Z

    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/mobeix/ui/c/a/a;

    invoke-virtual {p1, p4, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/c/a/a;

    iput-object p1, p0, Lcom/mobeix/ui/c/d;->a:Lcom/mobeix/ui/c/a/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadJSONdata() -> mPieChartJsonData : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/c/d;->a:Lcom/mobeix/ui/c/a/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/c/d;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    sget p2, Lcom/mobeix/ui/co;->C:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/d;->j:I

    iget-object p1, p0, Lcom/mobeix/ui/c/d;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p1

    sget p3, Lcom/mobeix/ui/co;->w:I

    int-to-float p3, p3

    mul-float/2addr p1, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/d;->k:I

    iget p1, p0, Lcom/mobeix/ui/c/d;->j:I

    const/4 p2, -0x1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/mobeix/ui/c/d;->j:I

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/c/d;->k:I

    if-nez p1, :cond_1

    iput p2, p0, Lcom/mobeix/ui/c/d;->k:I

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/c/d;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/d;->g:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mobeix/ui/c/d;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/d;->h:I

    iget p1, p0, Lcom/mobeix/ui/c/d;->j:I

    const/4 p2, -0x2

    if-lez p1, :cond_2

    iget p1, p0, Lcom/mobeix/ui/c/d;->j:I

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iget p3, p0, Lcom/mobeix/ui/c/d;->k:I

    if-lez p3, :cond_3

    iget p2, p0, Lcom/mobeix/ui/c/d;->k:I

    :cond_3
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance p1, Lcom/mobeix/ui/c/b/f;

    iget-object p2, p0, Lcom/mobeix/ui/c/d;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mobeix/ui/c/b/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    invoke-virtual {p0, p1, p3}, Lcom/mobeix/ui/c/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-direct {p0}, Lcom/mobeix/ui/c/d;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PieChartUI()  sStyleID -> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PieChartUI()  cvCompId -> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/c/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPiechart() -> mPieChartJsonData.getChartData() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/c/d;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v1, v1, Lcom/mobeix/ui/c/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->a:Lcom/mobeix/ui/c/a/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mobeix/ui/c/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initPiechart() -> xVals : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initPiechart() -> dataEntrys : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initPiechart() -> colorValue : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/mobeix/ui/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/c/a/b;

    iget-object v5, v5, Lcom/mobeix/ui/c/a/b;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    move v6, v3

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/c/a/c;

    iget-object v7, v7, Lcom/mobeix/ui/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mobeix/ui/c/a/c;

    iget v8, v8, Lcom/mobeix/ui/c/a/c;->b:F

    invoke-direct {v7, v8, v6}, Lcom/mobeix/ui/c/c/l;-><init>(FI)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/c/a/c;

    iget-object v7, v7, Lcom/mobeix/ui/c/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception1 in initBarchart() : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/mobeix/ui/c/c/q;

    const-string v5, ""

    invoke-direct {v4, v1, v5}, Lcom/mobeix/ui/c/c/q;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/c/d;->a:Lcom/mobeix/ui/c/a/a;

    iget v1, v1, Lcom/mobeix/ui/c/a/a;->f:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/c/d;->a:Lcom/mobeix/ui/c/a/a;

    iget v1, v1, Lcom/mobeix/ui/c/a/a;->f:F

    invoke-static {v1}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v1

    iput v1, v4, Lcom/mobeix/ui/c/c/q;->b:F

    :cond_2
    invoke-virtual {v4, v2}, Lcom/mobeix/ui/c/c/q;->a(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/mobeix/ui/c/c/p;

    invoke-direct {v1, v0, v4}, Lcom/mobeix/ui/c/c/p;-><init>(Ljava/util/ArrayList;Lcom/mobeix/ui/c/c/q;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initPiechart() ->  set : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/f;->setData(Lcom/mobeix/ui/c/c/j;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    const-string v1, "setDescription"

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/f;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/f;->setDrawYValues(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/f;->setHighlightEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/f;->setHovered(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    iget-boolean v2, p0, Lcom/mobeix/ui/c/d;->i:Z

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/f;->setDrawLegend(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    iget-object v2, p0, Lcom/mobeix/ui/c/d;->a:Lcom/mobeix/ui/c/a/a;

    iget v2, v2, Lcom/mobeix/ui/c/a/a;->d:F

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/f;->setHoleRadius(F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    iget-object v2, p0, Lcom/mobeix/ui/c/d;->a:Lcom/mobeix/ui/c/a/a;

    iget v2, v2, Lcom/mobeix/ui/c/a/a;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/f;->setTransparentCircleRadius(F)V

    new-instance v0, Lcom/mobeix/ui/c/g/b;

    invoke-direct {v0, v3, v3}, Lcom/mobeix/ui/c/g/b;-><init>(II)V

    iget-object v2, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/c/b/f;->a(Lcom/mobeix/ui/c/g/b;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/a;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v2, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/c/b/f;->setHoleColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception2 in initBarchart() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    iget-object v2, p0, Lcom/mobeix/ui/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/a/b;

    iget v2, v2, Lcom/mobeix/ui/c/a/b;->c:I

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_6
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_4
    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/f;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/c/a/b;

    iget v0, v0, Lcom/mobeix/ui/c/a/b;->b:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    iget-object v1, p0, Lcom/mobeix/ui/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c/a/b;

    iget v1, v1, Lcom/mobeix/ui/c/a/b;->b:F

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/f;->setCenterTextSize(F)V

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/c/a/b;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/b;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_9

    :try_start_5
    iget-object v1, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/c/b/f;->setCenterTextColor(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception3 in initBarchart() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/c/d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    new-instance v1, Lcom/mobeix/ui/c/d$1;

    iget-object v2, p0, Lcom/mobeix/ui/c/d;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v0}, Lcom/mobeix/ui/c/d$1;-><init>(Lcom/mobeix/ui/c/d;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->c:Lcom/mobeix/ui/c/b/f;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/f;->setMarkerView(Lcom/mobeix/ui/c/g/f;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_a
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in initBarchart() : "

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
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/c/d;->e:Ljava/lang/String;

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

    iget v0, p0, Lcom/mobeix/ui/c/d;->j:I

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

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/c/d;->e:Ljava/lang/String;

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

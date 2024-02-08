.class public final Lcom/mobeix/ui/c/a;
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

.field c:F

.field private d:Lcom/mobeix/ui/c/b/a;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Typeface;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/c/a;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/mobeix/ui/c/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/c/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/ui/c/a;->j:Z

    iput-object p1, p0, Lcom/mobeix/ui/c/a;->e:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/c/a;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobeix/ui/c/a;->j:Z

    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/mobeix/ui/c/a/a;

    invoke-virtual {p1, p4, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/c/a/a;

    iput-object p1, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x126

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/c/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    sget p2, Lcom/mobeix/ui/co;->C:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/a;->k:I

    iget-object p1, p0, Lcom/mobeix/ui/c/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p1

    sget p3, Lcom/mobeix/ui/co;->w:I

    int-to-float p3, p3

    mul-float/2addr p1, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/c/a;->l:I

    iget p1, p0, Lcom/mobeix/ui/c/a;->k:I

    const/4 p2, -0x1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/mobeix/ui/c/a;->k:I

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/c/a;->l:I

    if-nez p1, :cond_1

    iput p2, p0, Lcom/mobeix/ui/c/a;->l:I

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/c/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/a;->h:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mobeix/ui/c/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/a;->i:I

    iget p1, p0, Lcom/mobeix/ui/c/a;->k:I

    const/4 p2, -0x2

    if-lez p1, :cond_2

    iget p1, p0, Lcom/mobeix/ui/c/a;->k:I

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iget p3, p0, Lcom/mobeix/ui/c/a;->l:I

    if-lez p3, :cond_3

    iget p2, p0, Lcom/mobeix/ui/c/a;->l:I

    :cond_3
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance p1, Lcom/mobeix/ui/c/b/a;

    iget-object p2, p0, Lcom/mobeix/ui/c/a;->e:Landroid/content/Context;

    iget-object p4, p0, Lcom/mobeix/ui/c/a;->g:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Lcom/mobeix/ui/c/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {p0, p1, p3}, Lcom/mobeix/ui/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-direct {p0}, Lcom/mobeix/ui/c/a;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mobeix/ui/c/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/c/a/b;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/mobeix/ui/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/c/a/b;

    iget-object v5, v5, Lcom/mobeix/ui/c/a/b;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/c/a/c;

    iget-object v7, v7, Lcom/mobeix/ui/c/a/c;->a:Ljava/lang/String;

    aput-object v7, v0, v6

    new-instance v7, Lcom/mobeix/ui/c/c/c;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mobeix/ui/c/a/c;

    iget v8, v8, Lcom/mobeix/ui/c/a/c;->b:F

    invoke-direct {v7, v8, v6}, Lcom/mobeix/ui/c/c/c;-><init>(FI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/c/a/c;

    iget-object v7, v7, Lcom/mobeix/ui/c/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v4, Lcom/mobeix/ui/c/c/b;

    const-string v5, "Bar Chart"

    invoke-direct {v4, v2, v5}, Lcom/mobeix/ui/c/c/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v5, p0, Lcom/mobeix/ui/c/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/mobeix/ui/ActivityInterface;->setBarChartSpacePercent(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/c/a;->c:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    iput v2, v4, Lcom/mobeix/ui/c/c/b;->a:F

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/c/c/b;->a(Ljava/util/ArrayList;)V

    iput v1, v4, Lcom/mobeix/ui/c/c/b;->c:I

    const/16 v2, 0xf4

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mobeix/ui/c/c/b;->a(I)V

    iput-object v0, v4, Lcom/mobeix/ui/c/c/b;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mobeix/ui/c/c/a;

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v3, v3, Lcom/mobeix/ui/c/a/a;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Lcom/mobeix/ui/c/c/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/a;->setData(Lcom/mobeix/ui/c/c/j;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/a;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/a;->setDrawYValues(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/a;->setDrawValueAboveBar(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/a;->setPinchZoom(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/a;->setDrawGridBackground(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/a/a;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/c/b/a;->setDrawHorizontalGrid(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/a/a;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/c/b/a;->setDrawVerticalGrid(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/a;->j:Lcom/mobeix/ui/c/g/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v3, v3, Lcom/mobeix/ui/c/a/a;->j:Lcom/mobeix/ui/c/g/k;

    :goto_2
    invoke-virtual {v0, v3}, Lcom/mobeix/ui/c/b/a;->setBarValuePlaceMent(Lcom/mobeix/ui/c/g/k;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    sget-object v3, Lcom/mobeix/ui/c/g/k;->f:Lcom/mobeix/ui/c/g/k;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/a;->setDrawHighlightArrow(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/a;->setDrawBarShadow(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/a;->setDoubleTapToZoomEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/a;->setScaleEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/a;->setHighlightEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/a;->setHighlightIndicatorEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/c/b/a;->setHovered(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget v0, v0, Lcom/mobeix/ui/c/a/a;->i:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/a;->getXLabels()Lcom/mobeix/ui/c/g/l;

    move-result-object v0

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget v3, v3, Lcom/mobeix/ui/c/a/a;->i:I

    :goto_4
    iput v3, v0, Lcom/mobeix/ui/c/g/l;->k:I

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/a;->getXLabels()Lcom/mobeix/ui/c/g/l;

    move-result-object v0

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/b/a;->getXLabels()Lcom/mobeix/ui/c/g/l;

    move-result-object v3

    iget v3, v3, Lcom/mobeix/ui/c/g/l;->k:I

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget v0, v0, Lcom/mobeix/ui/c/a/a;->k:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/a;->getXLabels()Lcom/mobeix/ui/c/g/l;

    move-result-object v0

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget v3, v3, Lcom/mobeix/ui/c/a/a;->k:I

    :goto_6
    iput v3, v0, Lcom/mobeix/ui/c/g/l;->l:I

    goto :goto_7

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/a;->getXLabels()Lcom/mobeix/ui/c/g/l;

    move-result-object v0

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/b/a;->getXLabels()Lcom/mobeix/ui/c/g/l;

    move-result-object v3

    iget v3, v3, Lcom/mobeix/ui/c/g/l;->l:I

    goto :goto_6

    :goto_7
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/a;->getXLabels()Lcom/mobeix/ui/c/g/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeix/ui/c/g/l;->a()V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget v0, v0, Lcom/mobeix/ui/c/a/a;->l:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/a;->getYLabels()Lcom/mobeix/ui/c/g/m;

    move-result-object v0

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget v3, v3, Lcom/mobeix/ui/c/a/a;->l:I

    :goto_8
    iput v3, v0, Lcom/mobeix/ui/c/g/m;->l:I

    goto :goto_9

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/a;->getYLabels()Lcom/mobeix/ui/c/g/m;

    move-result-object v0

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/b/a;->getYLabels()Lcom/mobeix/ui/c/g/m;

    move-result-object v3

    iget v3, v3, Lcom/mobeix/ui/c/g/m;->l:I

    goto :goto_8

    :goto_9
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/a;->m:Lcom/mobeix/ui/c/b/b$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v3, v3, Lcom/mobeix/ui/c/a/a;->m:Lcom/mobeix/ui/c/b/b$a;

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/c/b/a;->setXBorderPositions(Lcom/mobeix/ui/c/b/b$a;)V

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/a;->n:Lcom/mobeix/ui/c/b/b$b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v3, v3, Lcom/mobeix/ui/c/a/a;->n:Lcom/mobeix/ui/c/b/b$b;

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/c/b/a;->setYBorderPositions(Lcom/mobeix/ui/c/b/b$b;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/b/a;->getYBorderPosition()Lcom/mobeix/ui/c/b/b$b;

    move-result-object v0

    sget-object v3, Lcom/mobeix/ui/c/b/b$b;->c:Lcom/mobeix/ui/c/b/b$b;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/a;->c:[F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/a/a;->c:[F

    array-length v0, v0

    if-gtz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iput v1, v0, Lcom/mobeix/ui/c/a/a;->h:I

    goto :goto_a

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iput v2, v0, Lcom/mobeix/ui/c/a/a;->h:I

    :cond_9
    :goto_a
    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    iget-object v3, p0, Lcom/mobeix/ui/c/a;->a:Lcom/mobeix/ui/c/a/a;

    iget v3, v3, Lcom/mobeix/ui/c/a/a;->h:I

    if-nez v3, :cond_a

    goto :goto_b

    :cond_a
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/a;->setDrawYLabels(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    iget-boolean v1, p0, Lcom/mobeix/ui/c/a;->j:Z

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/a;->setDrawLegend(Z)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/c/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    new-instance v1, Lcom/mobeix/ui/c/a$1;

    iget-object v2, p0, Lcom/mobeix/ui/c/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v0}, Lcom/mobeix/ui/c/a$1;-><init>(Lcom/mobeix/ui/c/a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->d:Lcom/mobeix/ui/c/b/a;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/b/a;->setMarkerView(Lcom/mobeix/ui/c/g/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
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

    iget v0, p0, Lcom/mobeix/ui/c/a;->k:I

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

    iget-object v0, p0, Lcom/mobeix/ui/c/a;->g:Ljava/lang/String;

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

.class public final Lcom/mobeix/ui/c/b/e;
.super Lcom/mobeix/ui/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/c/b/e$b;,
        Lcom/mobeix/ui/c/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/c/b/b<",
        "Lcom/mobeix/ui/c/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:F

.field private at:Lcom/mobeix/ui/c/g/a;

.field protected b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/c/b/b;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/mobeix/ui/c/b/e;->a:F

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Landroid/graphics/Path;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/c/c/l;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/l;

    iget v2, v2, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v2, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v1

    iget v3, p0, Lcom/mobeix/ui/c/b/e;->ar:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    :goto_0
    int-to-float v2, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/mobeix/ui/c/b/e;->as:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/l;

    iget v3, v2, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v2

    iget v4, p0, Lcom/mobeix/ui/c/b/e;->ar:F

    mul-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;F)Landroid/graphics/Path;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/c/c/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/l;

    iget v2, v2, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v2, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/c/b/e;->ar:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    int-to-float v4, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mobeix/ui/c/b/e;->as:F

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/c/c/l;

    iget v5, v4, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v5, v5

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v4

    iget v6, p0, Lcom/mobeix/ui/c/b/e;->ar:F

    mul-float/2addr v4, v6

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lcom/mobeix/ui/c/b/e;->as:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/l;

    iget v2, v2, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/c/c/l;

    iget p1, p1, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    invoke-super {p0}, Lcom/mobeix/ui/c/b/b;->a()V

    new-instance v0, Lcom/mobeix/ui/c/b/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobeix/ui/c/b/e$b;-><init>(Lcom/mobeix/ui/c/b/e;B)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/e;->at:Lcom/mobeix/ui/c/g/a;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/e;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/e;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/e;->O:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobeix/ui/c/b/e;->O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/e;->O:Landroid/graphics/Paint;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/e;->O:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xbb

    const/16 v3, 0x73

    invoke-static {v1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobeix/ui/c/b/b;->a(Z)V

    iget p1, p0, Lcom/mobeix/ui/c/b/e;->ad:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/c/b/e;->I:Lcom/mobeix/ui/c/c/j;

    check-cast p1, Lcom/mobeix/ui/c/c/m;

    iget p1, p1, Lcom/mobeix/ui/c/c/j;->e:I

    if-lez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobeix/ui/c/b/e;->ad:F

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/b/e;->ao:[Lcom/mobeix/ui/c/g/b;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/c/b/e;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v2, Lcom/mobeix/ui/c/c/m;

    iget-object v3, p0, Lcom/mobeix/ui/c/b/e;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/mobeix/ui/c/g/b;->b:I

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/c/c/m;->a(I)Lcom/mobeix/ui/c/c/k;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/n;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/c/b/e;->O:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/mobeix/ui/c/c/n;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/mobeix/ui/c/b/e;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/mobeix/ui/c/g/b;->a:I

    int-to-float v4, v3

    iget v5, p0, Lcom/mobeix/ui/c/b/e;->ad:F

    iget v6, p0, Lcom/mobeix/ui/c/b/e;->as:F

    mul-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_1

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/c/c/n;->b(I)F

    move-result v2

    iget v5, p0, Lcom/mobeix/ui/c/b/e;->ar:F

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/mobeix/ui/c/b/e;->ao:[Lcom/mobeix/ui/c/g/b;

    aget-object v5, v5, v1

    iget v9, v5, Lcom/mobeix/ui/c/g/b;->c:F

    new-instance v5, Ljava/lang/StringBuilder;

    const v6, 0x116

    invoke-static {v6}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " -- Y : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " -- xIndex : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v4, v3, v0

    iget v5, p0, Lcom/mobeix/ui/c/b/e;->L:F

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v5, 0x2

    aput v4, v3, v5

    const/4 v4, 0x3

    iget v5, p0, Lcom/mobeix/ui/c/b/e;->K:F

    aput v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x5

    aput v2, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/mobeix/ui/c/b/e;->ad:F

    aput v5, v3, v4

    const/4 v4, 0x7

    aput v2, v3, v4

    iget-object v2, p0, Lcom/mobeix/ui/c/b/e;->J:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawHighlights() --> Left :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -- right : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -- top : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -- bottom : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-ltz v4, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float v2, v9, v2

    if-gtz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/c/b/e;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/c/f/a;->a([F)V

    iget-object v6, p0, Lcom/mobeix/ui/c/b/e;->J:Landroid/graphics/Canvas;

    iget v8, p0, Lcom/mobeix/ui/c/b/e;->K:F

    iget-object v2, p0, Lcom/mobeix/ui/c/b/e;->J:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v10, v2

    iget-object v11, p0, Lcom/mobeix/ui/c/b/e;->O:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobeix/ui/c/b/e;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/m;

    invoke-virtual {v1}, Lcom/mobeix/ui/c/c/m;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/mobeix/ui/c/b/e;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v4, Lcom/mobeix/ui/c/c/m;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/m;->b()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/c/c/n;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/n;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_d

    iget-object v6, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    iget v7, v4, Lcom/mobeix/ui/c/c/o;->p:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    iget-object v7, v4, Lcom/mobeix/ui/c/c/n;->d:Landroid/graphics/DashPathEffect;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-boolean v6, v4, Lcom/mobeix/ui/c/c/n;->m:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/n;->h()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v4, Lcom/mobeix/ui/c/c/n;->c:F

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobeix/ui/c/c/l;

    new-instance v11, Lcom/mobeix/ui/c/b/e$a;

    iget v12, v10, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v12, v12

    invoke-virtual {v10}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v10

    invoke-direct {v11, v0, v12, v10}, Lcom/mobeix/ui/c/b/e$a;-><init>(Lcom/mobeix/ui/c/b/e;FF)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v8, :cond_4

    const/4 v13, 0x0

    :goto_2
    int-to-float v9, v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/mobeix/ui/c/b/e;->as:F

    mul-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mobeix/ui/c/b/e$a;

    if-nez v13, :cond_1

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobeix/ui/c/b/e$a;

    iget v11, v10, Lcom/mobeix/ui/c/b/e$a;->a:F

    iget v12, v9, Lcom/mobeix/ui/c/b/e$a;->a:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v6

    iput v11, v9, Lcom/mobeix/ui/c/b/e$a;->c:F

    iget v10, v10, Lcom/mobeix/ui/c/b/e$a;->b:F

    iget v11, v9, Lcom/mobeix/ui/c/b/e$a;->b:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v6

    iput v10, v9, Lcom/mobeix/ui/c/b/e$a;->d:F

    goto :goto_3

    :cond_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ne v13, v10, :cond_2

    add-int/lit8 v10, v13, -0x1

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobeix/ui/c/b/e$a;

    iget v11, v9, Lcom/mobeix/ui/c/b/e$a;->a:F

    iget v12, v10, Lcom/mobeix/ui/c/b/e$a;->a:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v6

    iput v11, v9, Lcom/mobeix/ui/c/b/e$a;->c:F

    iget v11, v9, Lcom/mobeix/ui/c/b/e$a;->b:F

    iget v10, v10, Lcom/mobeix/ui/c/b/e$a;->b:F

    sub-float/2addr v11, v10

    mul-float/2addr v11, v6

    iput v11, v9, Lcom/mobeix/ui/c/b/e$a;->d:F

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobeix/ui/c/b/e$a;

    add-int/lit8 v11, v13, -0x1

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mobeix/ui/c/b/e$a;

    iget v12, v10, Lcom/mobeix/ui/c/b/e$a;->a:F

    iget v2, v11, Lcom/mobeix/ui/c/b/e$a;->a:F

    sub-float/2addr v12, v2

    mul-float/2addr v12, v6

    iput v12, v9, Lcom/mobeix/ui/c/b/e$a;->c:F

    iget v2, v10, Lcom/mobeix/ui/c/b/e$a;->b:F

    iget v10, v11, Lcom/mobeix/ui/c/b/e$a;->b:F

    sub-float/2addr v2, v10

    mul-float/2addr v2, v6

    iput v2, v9, Lcom/mobeix/ui/c/b/e$a;->d:F

    :goto_3
    if-nez v13, :cond_3

    iget v2, v9, Lcom/mobeix/ui/c/b/e$a;->a:F

    iget v9, v9, Lcom/mobeix/ui/c/b/e$a;->b:F

    iget v10, v0, Lcom/mobeix/ui/c/b/e;->ar:F

    mul-float/2addr v9, v10

    invoke-virtual {v15, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v13

    move-object v2, v14

    move-object v7, v15

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v13, -0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/b/e$a;

    iget v10, v2, Lcom/mobeix/ui/c/b/e$a;->a:F

    iget v11, v2, Lcom/mobeix/ui/c/b/e$a;->c:F

    add-float/2addr v10, v11

    iget v11, v2, Lcom/mobeix/ui/c/b/e$a;->b:F

    iget v2, v2, Lcom/mobeix/ui/c/b/e$a;->d:F

    add-float/2addr v11, v2

    iget v2, v0, Lcom/mobeix/ui/c/b/e;->ar:F

    mul-float/2addr v11, v2

    iget v2, v9, Lcom/mobeix/ui/c/b/e$a;->a:F

    iget v12, v9, Lcom/mobeix/ui/c/b/e$a;->c:F

    sub-float v12, v2, v12

    iget v2, v9, Lcom/mobeix/ui/c/b/e$a;->b:F

    iget v7, v9, Lcom/mobeix/ui/c/b/e$a;->d:F

    sub-float/2addr v2, v7

    iget v7, v0, Lcom/mobeix/ui/c/b/e;->ar:F

    mul-float/2addr v2, v7

    iget v7, v9, Lcom/mobeix/ui/c/b/e$a;->a:F

    iget v9, v9, Lcom/mobeix/ui/c/b/e$a;->b:F

    iget v8, v0, Lcom/mobeix/ui/c/b/e;->ar:F

    mul-float/2addr v8, v9

    move-object v9, v15

    move/from16 v16, v13

    move v13, v2

    move-object v2, v14

    move v14, v7

    move-object v7, v15

    move v15, v8

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_4
    add-int/lit8 v13, v16, 0x1

    move-object v14, v2

    move-object v15, v7

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_4
    move-object v7, v15

    iget-boolean v2, v4, Lcom/mobeix/ui/c/c/o;->q:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->at:Lcom/mobeix/ui/c/g/a;

    iget-object v6, v0, Lcom/mobeix/ui/c/b/e;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/m;

    iget v8, v0, Lcom/mobeix/ui/c/b/e;->L:F

    iget v9, v0, Lcom/mobeix/ui/c/b/e;->K:F

    invoke-interface {v2, v4, v6, v8, v9}, Lcom/mobeix/ui/c/g/a;->a(Lcom/mobeix/ui/c/c/n;Lcom/mobeix/ui/c/c/m;FF)F

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/mobeix/ui/c/b/e;->as:F

    mul-float/2addr v4, v5

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_5
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v2, v7}, Lcom/mobeix/ui/c/f/a;->a(Landroid/graphics/Path;)V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->J:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_6
    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/n;->g()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/n;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/n;->h()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, v5}, Lcom/mobeix/ui/c/b/e;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v6, v0, Lcom/mobeix/ui/c/b/e;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v6, v2}, Lcom/mobeix/ui/c/f/a;->a(Landroid/graphics/Path;)V

    iget-object v6, v0, Lcom/mobeix/ui/c/b/e;->J:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_8
    :goto_6
    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->ak:Lcom/mobeix/ui/c/f/a;

    iget v6, v0, Lcom/mobeix/ui/c/b/e;->ar:F

    invoke-virtual {v2, v5, v6}, Lcom/mobeix/ui/c/f/a;->a(Ljava/util/ArrayList;F)[F

    move-result-object v2

    const/4 v6, 0x0

    :goto_7
    int-to-float v7, v6

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    int-to-float v8, v8

    iget v9, v0, Lcom/mobeix/ui/c/b/e;->as:F

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    aget v7, v2, v6

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/c/b/e;->b(F)Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v6, :cond_9

    add-int/lit8 v7, v6, -0x1

    aget v7, v2, v7

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/c/b/e;->c(F)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v7, v6, 0x1

    aget v8, v2, v7

    invoke-virtual {v0, v8}, Lcom/mobeix/ui/c/b/e;->d(F)Z

    move-result v8

    if-eqz v8, :cond_9

    aget v7, v2, v7

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/c/b/e;->e(F)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    iget-object v7, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v4, v8}, Lcom/mobeix/ui/c/c/n;->d(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lcom/mobeix/ui/c/b/e;->J:Landroid/graphics/Canvas;

    aget v10, v2, v6

    add-int/lit8 v7, v6, 0x1

    aget v11, v2, v7

    add-int/lit8 v7, v6, 0x2

    aget v12, v2, v7

    add-int/lit8 v7, v6, 0x3

    aget v13, v2, v7

    iget-object v14, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v6, v6, 0x2

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-boolean v2, v4, Lcom/mobeix/ui/c/c/o;->q:Z

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    iget v6, v4, Lcom/mobeix/ui/c/c/o;->n:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    iget v6, v4, Lcom/mobeix/ui/c/c/o;->o:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->at:Lcom/mobeix/ui/c/g/a;

    iget-object v6, v0, Lcom/mobeix/ui/c/b/e;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v6, Lcom/mobeix/ui/c/c/m;

    iget v7, v0, Lcom/mobeix/ui/c/b/e;->L:F

    iget v8, v0, Lcom/mobeix/ui/c/b/e;->K:F

    invoke-interface {v2, v4, v6, v7, v8}, Lcom/mobeix/ui/c/g/a;->a(Lcom/mobeix/ui/c/c/n;Lcom/mobeix/ui/c/c/m;FF)F

    move-result v2

    invoke-direct {v0, v5, v2}, Lcom/mobeix/ui/c/b/e;->a(Ljava/util/ArrayList;F)Landroid/graphics/Path;

    move-result-object v2

    iget-object v4, v0, Lcom/mobeix/ui/c/b/e;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v4, v2}, Lcom/mobeix/ui/c/f/a;->a(Landroid/graphics/Path;)V

    iget-object v4, v0, Lcom/mobeix/ui/c/b/e;->J:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    :goto_9
    iget-object v2, v0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method protected final e()V
    .locals 12

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/e;->af:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/c/b/e;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v0, Lcom/mobeix/ui/c/c/m;

    iget v0, v0, Lcom/mobeix/ui/c/c/j;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeix/ui/c/b/e;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/e;->ak:Lcom/mobeix/ui/c/f/a;

    iget v2, v2, Lcom/mobeix/ui/c/f/a;->f:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/c/b/e;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v0, Lcom/mobeix/ui/c/c/m;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/m;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/mobeix/ui/c/b/e;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v3, Lcom/mobeix/ui/c/c/m;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/m;->b()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/c/c/n;

    iget v4, v3, Lcom/mobeix/ui/c/c/n;->b:F

    const/high16 v5, 0x3fe00000    # 1.75f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-boolean v5, v3, Lcom/mobeix/ui/c/c/n;->e:Z

    if-nez v5, :cond_0

    div-int/lit8 v4, v4, 0x2

    :cond_0
    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/n;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/mobeix/ui/c/b/e;->ak:Lcom/mobeix/ui/c/f/a;

    iget v6, p0, Lcom/mobeix/ui/c/b/e;->ar:F

    invoke-virtual {v5, v3, v6}, Lcom/mobeix/ui/c/f/a;->a(Ljava/util/ArrayList;F)[F

    move-result-object v5

    move v6, v1

    :goto_1
    int-to-float v7, v6

    array-length v8, v5

    int-to-float v8, v8

    iget v9, p0, Lcom/mobeix/ui/c/b/e;->as:F

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    aget v7, v5, v6

    invoke-virtual {p0, v7}, Lcom/mobeix/ui/c/b/e;->b(F)Z

    move-result v7

    if-nez v7, :cond_3

    aget v7, v5, v6

    invoke-virtual {p0, v7}, Lcom/mobeix/ui/c/b/e;->c(F)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget v8, v5, v7

    invoke-virtual {p0, v8}, Lcom/mobeix/ui/c/b/e;->d(F)Z

    move-result v8

    if-nez v8, :cond_2

    aget v8, v5, v7

    invoke-virtual {p0, v8}, Lcom/mobeix/ui/c/b/e;->e(F)Z

    move-result v8

    if-nez v8, :cond_2

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mobeix/ui/c/c/l;

    invoke-virtual {v8}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v8

    iget-boolean v9, p0, Lcom/mobeix/ui/c/b/e;->ab:Z

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/mobeix/ui/c/b/e;->J:Landroid/graphics/Canvas;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/mobeix/ui/c/b/e;->D:Lcom/mobeix/ui/c/g/j;

    invoke-interface {v11, v8}, Lcom/mobeix/ui/c/g/j;->a(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mobeix/ui/c/b/e;->C:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget v10, v5, v6

    aget v7, v5, v7

    goto :goto_2

    :cond_1
    iget-object v9, p0, Lcom/mobeix/ui/c/b/e;->J:Landroid/graphics/Canvas;

    iget-object v10, p0, Lcom/mobeix/ui/c/b/e;->D:Lcom/mobeix/ui/c/g/j;

    invoke-interface {v10, v8}, Lcom/mobeix/ui/c/g/j;->a(F)Ljava/lang/String;

    move-result-object v8

    aget v10, v5, v6

    aget v7, v5, v7

    :goto_2
    int-to-float v11, v4

    sub-float/2addr v7, v11

    iget-object v11, p0, Lcom/mobeix/ui/c/b/e;->R:Landroid/graphics/Paint;

    invoke-virtual {v9, v8, v10, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected final f()V
    .locals 12

    iget-object v0, p0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/e;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v0, Lcom/mobeix/ui/c/c/m;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/c/m;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/mobeix/ui/c/b/e;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v3, Lcom/mobeix/ui/c/c/m;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/m;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/c/c/n;

    iget-boolean v4, v3, Lcom/mobeix/ui/c/c/n;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/n;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/mobeix/ui/c/b/e;->ak:Lcom/mobeix/ui/c/f/a;

    iget v6, p0, Lcom/mobeix/ui/c/b/e;->ar:F

    invoke-virtual {v5, v4, v6}, Lcom/mobeix/ui/c/f/a;->a(Ljava/util/ArrayList;F)[F

    move-result-object v4

    move v5, v1

    :goto_1
    int-to-float v6, v5

    array-length v7, v4

    int-to-float v7, v7

    iget v8, p0, Lcom/mobeix/ui/c/b/e;->as:F

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    iget-object v6, p0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    div-int/lit8 v7, v5, 0x2

    iget-object v8, v3, Lcom/mobeix/ui/c/c/n;->a:Ljava/util/ArrayList;

    iget-object v9, v3, Lcom/mobeix/ui/c/c/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    rem-int/2addr v7, v9

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    aget v6, v4, v5

    invoke-virtual {p0, v6}, Lcom/mobeix/ui/c/b/e;->b(F)Z

    move-result v6

    if-nez v6, :cond_1

    aget v6, v4, v5

    invoke-virtual {p0, v6}, Lcom/mobeix/ui/c/b/e;->c(F)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget v7, v4, v6

    invoke-virtual {p0, v7}, Lcom/mobeix/ui/c/b/e;->d(F)Z

    move-result v7

    if-nez v7, :cond_0

    aget v7, v4, v6

    invoke-virtual {p0, v7}, Lcom/mobeix/ui/c/b/e;->e(F)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/mobeix/ui/c/b/e;->J:Landroid/graphics/Canvas;

    aget v8, v4, v5

    aget v9, v4, v6

    iget v10, v3, Lcom/mobeix/ui/c/c/n;->b:F

    iget-object v11, p0, Lcom/mobeix/ui/c/b/e;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/mobeix/ui/c/b/e;->J:Landroid/graphics/Canvas;

    aget v8, v4, v5

    aget v6, v4, v6

    iget v9, v3, Lcom/mobeix/ui/c/c/n;->b:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget-object v10, p0, Lcom/mobeix/ui/c/b/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final getHighlightLineWidth()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/b/e;->a:F

    return v0
.end method

.method public final setFillFormatter(Lcom/mobeix/ui/c/g/a;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/mobeix/ui/c/b/e$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mobeix/ui/c/b/e$b;-><init>(Lcom/mobeix/ui/c/b/e;B)V

    :cond_0
    iput-object p1, p0, Lcom/mobeix/ui/c/b/e;->at:Lcom/mobeix/ui/c/g/a;

    return-void
.end method

.method public final setHighlightLineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/b/e;->a:F

    return-void
.end method

.class public final Lcom/mobeix/ui/j/m;
.super Lcom/mobeix/ui/j/g;


# instance fields
.field A:Landroid/util/DisplayMetrics;

.field B:Landroid/graphics/Bitmap;

.field public C:Z

.field public D:Z

.field private final E:Ljava/lang/String;

.field private F:Lcom/mobeix/ui/j/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/ui/j/g;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const p1, 0x7b

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/j/m;->E:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/j/m;->C:Z

    iget-object p1, p0, Lcom/mobeix/ui/j/m;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p1

    sget p2, Lcom/mobeix/ui/co;->w:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mobeix/ui/j/m;->l:F

    invoke-static {p3}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/m;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private a(F)I
    .locals 7

    invoke-direct {p0}, Lcom/mobeix/ui/j/m;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/mobeix/ui/j/m;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v6, Lcom/mobeix/ui/j/e$a;->b:Lcom/mobeix/ui/j/e$a;

    if-ne v5, v6, :cond_1

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/mobeix/ui/j/m;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v6, Lcom/mobeix/ui/j/e$a;->c:Lcom/mobeix/ui/j/e$a;

    if-ne v5, v6, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    int-to-float v5, v6

    cmpl-float v5, p1, v5

    if-lez v5, :cond_3

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/cp;->e(I)V

    return v2
.end method

.method private a(ZI)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/j/b;

    iput-object v0, p0, Lcom/mobeix/ui/j/m;->F:Lcom/mobeix/ui/j/b;

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/j/m;->F:Lcom/mobeix/ui/j/b;

    invoke-interface {v1, p1, p2}, Lcom/mobeix/ui/j/b;->a(ZI)I

    move-result p1

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/m;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/m;->getHeight()I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v4, v4, 0x2

    iget v6, v0, Lcom/mobeix/ui/j/m;->d:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/mobeix/ui/j/m;->a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v6

    iget v8, v0, Lcom/mobeix/ui/j/m;->e:F

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v6

    int-to-float v6, v9

    mul-float/2addr v8, v6

    neg-float v6, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_7

    invoke-virtual {v0, v10, v7}, Lcom/mobeix/ui/j/m;->a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v11

    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    iget v14, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    iget-object v14, v0, Lcom/mobeix/ui/j/m;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v15, Lcom/mobeix/ui/j/e$a;->a:Lcom/mobeix/ui/j/e$a;

    if-ne v14, v15, :cond_0

    iget v9, v0, Lcom/mobeix/ui/j/m;->o:F

    goto :goto_1

    :cond_0
    iget-object v14, v0, Lcom/mobeix/ui/j/m;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v15, Lcom/mobeix/ui/j/e$a;->c:Lcom/mobeix/ui/j/e$a;

    if-ne v14, v15, :cond_1

    int-to-float v9, v3

    iget v14, v0, Lcom/mobeix/ui/j/m;->o:F

    sub-float/2addr v9, v14

    goto :goto_1

    :cond_1
    iget-object v14, v0, Lcom/mobeix/ui/j/m;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v15, Lcom/mobeix/ui/j/e$a;->b:Lcom/mobeix/ui/j/e$a;

    if-ne v14, v15, :cond_2

    int-to-float v9, v5

    :cond_2
    :goto_1
    iget v14, v0, Lcom/mobeix/ui/j/m;->d:I

    if-nez v14, :cond_4

    if-gtz v10, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    goto :goto_5

    :cond_4
    iget v14, v0, Lcom/mobeix/ui/j/m;->d:I

    if-ne v14, v10, :cond_5

    :goto_2
    add-float v14, v9, v6

    :goto_3
    float-to-int v14, v14

    iput v14, v11, Landroid/graphics/Rect;->left:I

    move/from16 v16, v2

    goto :goto_6

    :cond_5
    iget v14, v0, Lcom/mobeix/ui/j/m;->d:I

    if-gt v10, v14, :cond_3

    if-nez v10, :cond_6

    int-to-float v14, v12

    iget v15, v0, Lcom/mobeix/ui/j/m;->m:F

    add-float/2addr v14, v15

    sub-float v14, v9, v14

    add-float/2addr v14, v6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v10, :cond_3

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v7, v15, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    int-to-float v8, v12

    move/from16 v16, v2

    iget v2, v0, Lcom/mobeix/ui/j/m;->m:F

    add-float/2addr v2, v8

    sub-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v15, Landroid/graphics/Rect;->right:I

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v7, v0, Lcom/mobeix/ui/j/m;->m:F

    add-float/2addr v8, v7

    sub-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v15, Landroid/graphics/Rect;->left:I

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v10, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v7, v0, Lcom/mobeix/ui/j/m;->m:F

    add-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v11, Landroid/graphics/Rect;->left:I

    :goto_6
    iget v2, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v12

    iput v2, v11, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v13, 0x2

    sub-int v2, v4, v2

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v2

    iput v13, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method


# virtual methods
.method protected final a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 2

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/j/m;->B:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    invoke-direct {p0, v0, v0}, Lcom/mobeix/ui/j/m;->a(ZI)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/mobeix/ui/j/m;->a(ZI)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mobeix/ui/j/m;->B:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/j/m;->B:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->A:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/mobeix/ui/j/m;->B:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/mobeix/ui/j/m;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_1
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-object p2
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/mobeix/ui/j/g;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v3, v0, Lcom/mobeix/ui/j/m;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iput v3, v0, Lcom/mobeix/ui/j/m;->d:I

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/j/m;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lcom/mobeix/ui/j/m;->d:I

    const/4 v6, 0x1

    if-lt v5, v4, :cond_3

    sub-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/j/m;->setCurrentItem(I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/m;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/m;->getLeft()I

    move-result v7

    add-int/2addr v5, v7

    iget v8, v0, Lcom/mobeix/ui/j/m;->d:I

    iget v9, v0, Lcom/mobeix/ui/j/m;->e:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v9, v9, v11

    if-gtz v9, :cond_4

    iget v9, v0, Lcom/mobeix/ui/j/m;->e:F

    goto :goto_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, v0, Lcom/mobeix/ui/j/m;->e:F

    sub-float/2addr v9, v10

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onDraw() -> mPageOffset : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lcom/mobeix/ui/j/m;->e:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget v10, Lcom/mobeix/ui/j/m;->a:F

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    move v9, v6

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v2, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget-object v13, v0, Lcom/mobeix/ui/j/m;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v14, Lcom/mobeix/ui/j/e$a;->b:Lcom/mobeix/ui/j/e$a;

    if-ne v13, v14, :cond_6

    iget v13, v12, Landroid/graphics/Rect;->right:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    goto :goto_3

    :cond_6
    iget-object v13, v0, Lcom/mobeix/ui/j/m;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v14, Lcom/mobeix/ui/j/e$a;->c:Lcom/mobeix/ui/j/e$a;

    if-ne v13, v14, :cond_7

    iget v13, v12, Landroid/graphics/Rect;->right:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    sub-int v14, v7, v13

    add-int v15, v5, v13

    iget-object v6, v0, Lcom/mobeix/ui/j/m;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v10, Lcom/mobeix/ui/j/e$a;->c:Lcom/mobeix/ui/j/e$a;

    if-ne v6, v10, :cond_8

    add-int/2addr v14, v13

    sub-int/2addr v15, v13

    :cond_8
    iget v6, v12, Landroid/graphics/Rect;->left:I

    if-le v6, v14, :cond_9

    iget v6, v12, Landroid/graphics/Rect;->left:I

    if-lt v6, v15, :cond_a

    :cond_9
    iget v6, v12, Landroid/graphics/Rect;->right:I

    if-le v6, v14, :cond_e

    iget v6, v12, Landroid/graphics/Rect;->right:I

    if-ge v6, v15, :cond_e

    :cond_a
    const/4 v6, 0x0

    if-ne v11, v8, :cond_b

    const/16 v16, 0x1

    goto :goto_4

    :cond_b
    const/16 v16, 0x0

    :goto_4
    invoke-direct {v0, v6, v11}, Lcom/mobeix/ui/j/m;->a(ZI)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v14, 0x1

    add-int/lit8 v15, v4, -0x1

    if-ge v11, v15, :cond_c

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v15, v12, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    iget v6, v0, Lcom/mobeix/ui/j/m;->m:F

    add-float/2addr v15, v6

    iget v6, v14, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpl-float v6, v15, v6

    if-lez v6, :cond_c

    iget v6, v12, Landroid/graphics/Rect;->right:I

    iget v15, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v15

    iget v14, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v6

    int-to-float v14, v14

    iget v15, v0, Lcom/mobeix/ui/j/m;->m:F

    sub-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v12, Landroid/graphics/Rect;->left:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v6

    iput v14, v12, Landroid/graphics/Rect;->right:I

    :cond_c
    if-eqz v16, :cond_d

    if-eqz v9, :cond_d

    const/4 v6, 0x1

    invoke-direct {v0, v6, v11}, Lcom/mobeix/ui/j/m;->a(ZI)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_5

    :cond_d
    const/4 v6, 0x1

    :goto_5
    iget v14, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v13

    int-to-float v13, v14

    iget v12, v12, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iget-object v14, v0, Lcom/mobeix/ui/j/m;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13, v12, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_e
    const/4 v6, 0x1

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Lcom/mobeix/ui/j/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/mobeix/ui/j/m;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/j/m;->s:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/m;->s:I

    :cond_4
    iget v0, p0, Lcom/mobeix/ui/j/m;->s:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/m;->r:F

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/j/m;->r:F

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/m;->s:I

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/mobeix/ui/j/m;->s:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v2, p0, Lcom/mobeix/ui/j/m;->r:F

    sub-float v2, v0, v2

    iget-boolean v3, p0, Lcom/mobeix/ui/j/m;->t:Z

    if-nez v3, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/j/m;->q:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iput-boolean v1, p0, Lcom/mobeix/ui/j/m;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_7
    :try_start_1
    iget-boolean v3, p0, Lcom/mobeix/ui/j/m;->t:Z

    if-eqz v3, :cond_d

    iput v0, p0, Lcom/mobeix/ui/j/m;->r:F

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onTouchEvent() aaa : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/mobeix/ui/j/m;->a(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_1

    :cond_9
    iput-boolean v2, p0, Lcom/mobeix/ui/j/m;->C:Z

    iget-boolean v4, p0, Lcom/mobeix/ui/j/m;->t:Z

    if-nez v4, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    invoke-direct {p0, v4}, Lcom/mobeix/ui/j/m;->a(F)I

    move-result v4

    iget v6, p0, Lcom/mobeix/ui/j/m;->d:I

    if-eq v4, v6, :cond_b

    if-ltz v4, :cond_b

    if-ge v4, v5, :cond_b

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    :cond_b
    iput-boolean v2, p0, Lcom/mobeix/ui/j/m;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/j/m;->s:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onTouchEvent() bbb : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/mobeix/ui/j/m;->a(F)I

    move-result v2

    goto :goto_0

    :cond_c
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/m;->s:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/m;->r:F

    iput-boolean v1, p0, Lcom/mobeix/ui/j/m;->C:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onTouchEvent() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/j/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/m;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_d
    :goto_1
    return v1

    :cond_e
    :goto_2
    return v2

    :cond_f
    :goto_3
    return v1
.end method

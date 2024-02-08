.class public final Lcom/mobeix/ui/j/n;
.super Lcom/mobeix/ui/j/g;


# instance fields
.field A:Ljava/lang/CharSequence;

.field B:I

.field private final C:Ljava/lang/String;

.field private D:Z

.field private E:I

.field private F:I

.field private G:Landroid/graphics/Path;

.field private H:F

.field private I:I

.field private J:[Ljava/lang/String;

.field private K:Z

.field private L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/ui/j/g;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const p1, 0x81

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/j/n;->C:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobeix/ui/j/n;->H:F

    const/4 p2, 0x2

    iput p2, p0, Lcom/mobeix/ui/j/n;->I:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mobeix/ui/j/n;->J:[Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/mobeix/ui/j/n;->K:Z

    iput-object p2, p0, Lcom/mobeix/ui/j/n;->A:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/mobeix/ui/j/n;->B:I

    const/high16 p2, 0x3e800000    # 0.25f

    sput p2, Lcom/mobeix/ui/j/n;->a:F

    iput-object p4, p0, Lcom/mobeix/ui/j/n;->J:[Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/j/n;->v:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p2, p0, Lcom/mobeix/ui/j/n;->H:F

    iput p1, p0, Lcom/mobeix/ui/j/n;->p:F

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->bO(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/j/n;->L:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/j/g$a;->c:Lcom/mobeix/ui/j/g$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mobeix/ui/j/g$a;->a:Lcom/mobeix/ui/j/g$a;

    :goto_0
    iput-object p1, p0, Lcom/mobeix/ui/j/n;->h:Lcom/mobeix/ui/j/g$a;

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->bQ(Ljava/lang/String;)F

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/j/n;->v:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/mobeix/ui/j/n;->l:F

    iget p1, p0, Lcom/mobeix/ui/j/n;->n:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/mobeix/ui/j/n;->I:I

    sget p2, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/j/n;->n:F

    iget p1, p0, Lcom/mobeix/ui/j/n;->n:F

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/n;->setFooterIndicatorPadding(F)V

    :cond_1
    sget p1, Lcom/mobeix/util/MobeixUtils;->pivoteTitleLeftPadding:I

    if-lez p1, :cond_2

    sget p1, Lcom/mobeix/util/MobeixUtils;->pivoteTitleLeftPadding:I

    sget p2, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    iput p1, p0, Lcom/mobeix/ui/j/n;->m:F

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/j/n;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/n;->F:I

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/n;->E:I

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_3

    move p3, v0

    :cond_3
    iput-boolean p3, p0, Lcom/mobeix/ui/j/n;->D:Z

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/mobeix/ui/j/n;->u:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/mobeix/ui/j/n;->u:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/mobeix/ui/j/n;->H:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p4}, Lcom/mobeix/ui/j/n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1}, Lcom/mobeix/ui/ActivityInterface;->enableSpaceBTWPivotScreenHeaderText()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/j/n;->K:Z

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private a(Landroid/graphics/Rect;FI)V
    .locals 1

    int-to-float p3, p3

    iget v0, p0, Lcom/mobeix/ui/j/n;->o:F

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget-boolean p3, p0, Lcom/mobeix/ui/j/n;->K:Z

    if-eqz p3, :cond_0

    iget p3, p1, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :goto_0
    sub-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;FII)V
    .locals 3

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    iget-object p4, p0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobeix/ui/j/n;->J:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/j/n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/j/n;->J:[Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/j/n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p4, v0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lcom/mobeix/ui/j/n;->B:I

    div-int/lit8 p4, p4, 0x3

    sub-int p4, p3, p4

    int-to-float p4, p4

    iget v0, p0, Lcom/mobeix/ui/j/n;->o:F

    add-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-boolean p4, p0, Lcom/mobeix/ui/j/n;->K:Z

    int-to-float p3, p3

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/mobeix/ui/j/n;->o:F

    add-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p2

    :goto_0
    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/mobeix/ui/j/n;->o:F

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget p4, p0, Lcom/mobeix/ui/j/n;->o:F

    add-float/2addr p3, p4

    goto :goto_0
.end method


# virtual methods
.method public final getSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/n;->F:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/n;->E:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Lcom/mobeix/ui/j/g;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/mobeix/ui/j/n;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/j/n;->d:I

    :cond_2
    iget-object v1, v0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/n;->getWidth()I

    move-result v3

    div-int/lit8 v4, v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/high16 v13, 0x40000000    # 2.0f

    if-ge v5, v2, :cond_c

    invoke-virtual {v0, v5, v1}, Lcom/mobeix/ui/j/n;->a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v7

    iget v14, v7, Landroid/graphics/Rect;->right:I

    iget v15, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v11

    iget-object v11, v0, Lcom/mobeix/ui/j/n;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v12, Lcom/mobeix/ui/j/e$a;->a:Lcom/mobeix/ui/j/e$a;

    if-ne v11, v12, :cond_3

    iget v6, v0, Lcom/mobeix/ui/j/n;->o:F

    goto :goto_1

    :cond_3
    iget-object v11, v0, Lcom/mobeix/ui/j/n;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v12, Lcom/mobeix/ui/j/e$a;->c:Lcom/mobeix/ui/j/e$a;

    if-ne v11, v12, :cond_4

    int-to-float v6, v3

    goto :goto_1

    :cond_4
    iget-object v11, v0, Lcom/mobeix/ui/j/n;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v12, Lcom/mobeix/ui/j/e$a;->b:Lcom/mobeix/ui/j/e$a;

    if-ne v11, v12, :cond_5

    int-to-float v6, v4

    int-to-float v11, v14

    div-float/2addr v11, v13

    sub-float/2addr v6, v11

    :cond_5
    :goto_1
    iget v11, v0, Lcom/mobeix/ui/j/n;->d:I

    if-nez v11, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    iget v11, v0, Lcom/mobeix/ui/j/n;->d:I

    add-int/lit8 v12, v2, -0x1

    if-ne v11, v12, :cond_8

    if-ne v5, v12, :cond_8

    :cond_7
    :goto_2
    float-to-int v11, v6

    iput v11, v7, Landroid/graphics/Rect;->left:I

    goto :goto_6

    :cond_8
    iget-object v11, v0, Lcom/mobeix/ui/j/n;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v12, Lcom/mobeix/ui/j/e$a;->a:Lcom/mobeix/ui/j/e$a;

    if-ne v11, v12, :cond_9

    int-to-float v11, v14

    div-float/2addr v11, v13

    neg-float v11, v11

    :goto_3
    iget v12, v0, Lcom/mobeix/ui/j/n;->d:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    iget v13, v0, Lcom/mobeix/ui/j/n;->e:F

    sub-float/2addr v12, v13

    int-to-float v13, v4

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    :goto_4
    float-to-int v11, v11

    iput v11, v7, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_9
    iget-object v11, v0, Lcom/mobeix/ui/j/n;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v12, Lcom/mobeix/ui/j/e$a;->b:Lcom/mobeix/ui/j/e$a;

    if-ne v11, v12, :cond_a

    iget v11, v0, Lcom/mobeix/ui/j/n;->d:I

    sub-int v11, v5, v11

    int-to-float v11, v11

    iget v12, v0, Lcom/mobeix/ui/j/n;->e:F

    sub-float/2addr v11, v12

    int-to-float v12, v4

    mul-float/2addr v11, v12

    add-float/2addr v11, v6

    goto :goto_4

    :cond_a
    int-to-float v11, v14

    div-float/2addr v11, v13

    sub-float v11, v6, v11

    goto :goto_3

    :goto_5
    iget v11, v0, Lcom/mobeix/ui/j/n;->d:I

    add-int/lit8 v12, v5, -0x1

    if-ne v11, v12, :cond_b

    iget v11, v7, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    cmpg-float v11, v11, v6

    if-gez v11, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    iget v11, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v14

    iput v11, v7, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x0

    iput v11, v7, Landroid/graphics/Rect;->top:I

    iput v15, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget v1, v0, Lcom/mobeix/ui/j/n;->d:I

    const/4 v14, 0x1

    if-lt v1, v12, :cond_d

    sub-int/2addr v12, v14

    invoke-virtual {v0, v12}, Lcom/mobeix/ui/j/n;->setCurrentItem(I)V

    return-void

    :cond_d
    add-int/lit8 v1, v9, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/n;->getWidth()I

    move-result v2

    const/4 v15, 0x2

    div-int/2addr v2, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/n;->getLeft()I

    move-result v7

    int-to-float v3, v7

    iget v4, v0, Lcom/mobeix/ui/j/n;->o:F

    add-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/n;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/j/n;->getHeight()I

    move-result v16

    add-int v5, v7, v6

    int-to-float v4, v5

    iget v11, v0, Lcom/mobeix/ui/j/n;->o:F

    sub-float/2addr v4, v11

    iget v11, v0, Lcom/mobeix/ui/j/n;->d:I

    iget v13, v0, Lcom/mobeix/ui/j/n;->e:F

    float-to-double v14, v13

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v13, v14, v18

    if-gtz v13, :cond_e

    iget v13, v0, Lcom/mobeix/ui/j/n;->e:F

    goto :goto_7

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    iget v14, v0, Lcom/mobeix/ui/j/n;->e:F

    sub-float/2addr v13, v14

    :goto_7
    sget v14, Lcom/mobeix/ui/j/n;->a:F

    cmpg-float v14, v13, v14

    if-gtz v14, :cond_f

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    const v15, 0x3d4ccccd    # 0.05f

    cmpg-float v15, v13, v15

    if-gtz v15, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    sget v18, Lcom/mobeix/ui/j/n;->a:F

    sub-float v18, v18, v13

    sget v13, Lcom/mobeix/ui/j/n;->a:F

    div-float v18, v18, v13

    iget v13, v0, Lcom/mobeix/ui/j/n;->d:I

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    move/from16 v19, v2

    iget v2, v13, Landroid/graphics/Rect;->right:I

    move/from16 v20, v6

    iget v6, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, v13, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_11

    iget-object v6, v0, Lcom/mobeix/ui/j/n;->J:[Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/j/n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v0, v13, v2, v7, v6}, Lcom/mobeix/ui/j/n;->a(Landroid/graphics/Rect;FII)V

    :cond_11
    iget v6, v13, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_12

    invoke-direct {v0, v13, v2, v5}, Lcom/mobeix/ui/j/n;->a(Landroid/graphics/Rect;FI)V

    :cond_12
    iget v2, v0, Lcom/mobeix/ui/j/n;->d:I

    if-lez v2, :cond_15

    iget v2, v0, Lcom/mobeix/ui/j/n;->d:I

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    :goto_a
    if-ltz v2, :cond_15

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v13, v6, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    cmpg-float v13, v13, v3

    if-gez v13, :cond_13

    iget v13, v6, Landroid/graphics/Rect;->right:I

    move/from16 v21, v3

    iget v3, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v3

    int-to-float v3, v13

    invoke-direct {v0, v6, v3, v7, v2}, Lcom/mobeix/ui/j/n;->a(Landroid/graphics/Rect;FII)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    move/from16 v22, v12

    iget v12, v0, Lcom/mobeix/ui/j/n;->m:F

    add-float/2addr v8, v12

    iget v12, v3, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    cmpl-float v8, v8, v12

    if-lez v8, :cond_14

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v13

    int-to-float v3, v3

    iget v8, v0, Lcom/mobeix/ui/j/n;->m:F

    sub-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v13

    iput v3, v6, Landroid/graphics/Rect;->right:I

    goto :goto_b

    :cond_13
    move/from16 v21, v3

    move/from16 v22, v12

    :cond_14
    :goto_b
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v8, p1

    move/from16 v3, v21

    move/from16 v12, v22

    goto :goto_a

    :cond_15
    move/from16 v22, v12

    iget v2, v0, Lcom/mobeix/ui/j/n;->d:I

    if-ge v2, v1, :cond_17

    iget v1, v0, Lcom/mobeix/ui/j/n;->d:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    :goto_c
    if-ge v1, v9, :cond_18

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    int-to-float v6, v3

    invoke-direct {v0, v2, v6, v5}, Lcom/mobeix/ui/j/n;->a(Landroid/graphics/Rect;FI)V

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, v0, Lcom/mobeix/ui/j/n;->m:F

    sub-float/2addr v12, v13

    iget v13, v6, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_16

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v12, v0, Lcom/mobeix/ui/j/n;->m:F

    add-float/2addr v6, v12

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    iput v6, v2, Landroid/graphics/Rect;->right:I

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x1

    :cond_18
    iget v1, v0, Lcom/mobeix/ui/j/n;->E:I

    ushr-int/lit8 v12, v1, 0x18

    move/from16 v2, v19

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v9, :cond_25

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v3, Lcom/mobeix/ui/j/e$a;->b:Lcom/mobeix/ui/j/e$a;

    if-ne v1, v3, :cond_19

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    :goto_e
    move/from16 v17, v1

    goto :goto_f

    :cond_19
    iget-object v1, v0, Lcom/mobeix/ui/j/n;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v3, Lcom/mobeix/ui/j/e$a;->c:Lcom/mobeix/ui/j/e$a;

    if-ne v1, v3, :cond_1a

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    goto :goto_e

    :cond_1a
    move/from16 v17, v2

    :goto_f
    sub-int v1, v7, v17

    add-int v2, v5, v17

    iget-object v3, v0, Lcom/mobeix/ui/j/n;->j:Lcom/mobeix/ui/j/e$a;

    sget-object v4, Lcom/mobeix/ui/j/e$a;->c:Lcom/mobeix/ui/j/e$a;

    if-ne v3, v4, :cond_1b

    add-int v1, v1, v17

    sub-int v2, v2, v17

    :cond_1b
    iget v3, v6, Landroid/graphics/Rect;->left:I

    if-le v3, v1, :cond_1c

    iget v3, v6, Landroid/graphics/Rect;->left:I

    if-lt v3, v2, :cond_1d

    :cond_1c
    iget v3, v6, Landroid/graphics/Rect;->right:I

    if-le v3, v1, :cond_23

    iget v1, v6, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_23

    :cond_1d
    if-ne v13, v11, :cond_1e

    move/from16 v19, v8

    goto :goto_10

    :cond_1e
    const/16 v19, 0x0

    :goto_10
    invoke-virtual {v0, v13}, Lcom/mobeix/ui/j/n;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/j/n;->A:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    if-eqz v19, :cond_1f

    if-eqz v15, :cond_1f

    iget-boolean v2, v0, Lcom/mobeix/ui/j/n;->D:Z

    if-eqz v2, :cond_1f

    move v2, v8

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    iget v2, v0, Lcom/mobeix/ui/j/n;->E:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v19, :cond_20

    if-eqz v14, :cond_20

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    int-to-float v2, v12

    mul-float v2, v2, v18

    float-to-int v2, v2

    sub-int v2, v12, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_20
    add-int/lit8 v1, v22, -0x1

    if-ge v13, v1, :cond_21

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Lcom/mobeix/ui/j/n;->m:F

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_21

    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v3, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, v0, Lcom/mobeix/ui/j/n;->m:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->right:I

    :cond_21
    iget-object v1, v0, Lcom/mobeix/ui/j/n;->J:[Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/j/n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lcom/mobeix/ui/j/n;->A:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v2, v1, :cond_22

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->J:[Ljava/lang/String;

    aget-object v1, v1, v13

    iput-object v1, v0, Lcom/mobeix/ui/j/n;->A:Ljava/lang/CharSequence;

    :cond_22
    iget-object v2, v0, Lcom/mobeix/ui/j/n;->A:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iget v3, v0, Lcom/mobeix/ui/j/n;->n:F

    add-float/2addr v8, v3

    iget-object v3, v0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v23, v3

    const/4 v3, 0x0

    move/from16 v25, v5

    move/from16 v5, v24

    move-object/from16 v27, v6

    move/from16 v26, v20

    move v6, v8

    move v8, v7

    move-object/from16 v7, v23

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v19, :cond_24

    if-eqz v14, :cond_24

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    iget v2, v0, Lcom/mobeix/ui/j/n;->F:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    iget v2, v0, Lcom/mobeix/ui/j/n;->F:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/mobeix/ui/j/n;->A:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v1, v27

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v6, v0, Lcom/mobeix/ui/j/n;->n:F

    add-float/2addr v6, v1

    iget-object v7, v0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_23
    move/from16 v25, v5

    move v8, v7

    move/from16 v26, v20

    :cond_24
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move v7, v8

    move/from16 v2, v17

    move/from16 v5, v25

    move/from16 v20, v26

    const/4 v8, 0x1

    goto/16 :goto_d

    :cond_25
    move/from16 v26, v20

    iget v1, v0, Lcom/mobeix/ui/j/n;->p:F

    iget v2, v0, Lcom/mobeix/ui/j/n;->l:F

    iget-object v3, v0, Lcom/mobeix/ui/j/n;->i:Lcom/mobeix/ui/j/g$b;

    sget-object v4, Lcom/mobeix/ui/j/g$b;->b:Lcom/mobeix/ui/j/g$b;

    if-ne v3, v4, :cond_26

    neg-float v1, v1

    neg-float v2, v2

    const/4 v12, 0x0

    goto :goto_13

    :cond_26
    move/from16 v12, v16

    :goto_13
    iget-object v3, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    int-to-float v4, v12

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    sub-float v5, v4, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    move/from16 v6, v26

    int-to-float v6, v6

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-boolean v3, v0, Lcom/mobeix/ui/j/n;->y:Z

    if-nez v3, :cond_27

    iget-object v3, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/mobeix/ui/j/n;->g:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_14

    :cond_27
    move-object/from16 v6, p1

    :goto_14
    sub-float/2addr v4, v1

    sget-object v1, Lcom/mobeix/ui/j/n$1;->a:[I

    iget-object v3, v0, Lcom/mobeix/ui/j/n;->h:Lcom/mobeix/ui/j/g$a;

    invoke-virtual {v3}, Lcom/mobeix/ui/j/g$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_28

    goto :goto_15

    :cond_28
    if-eqz v14, :cond_29

    move/from16 v1, v22

    if-ge v11, v1, :cond_29

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v2, v4, v2

    iget-object v5, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v18

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/mobeix/ui/j/n;->k:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->k:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_29
    :goto_15
    return-void

    :cond_2a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    const/4 v1, 0x2

    div-int/2addr v3, v1

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    int-to-float v3, v3

    sub-float v5, v4, v2

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    add-float v5, v3, v2

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/mobeix/ui/j/n;->G:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/mobeix/ui/j/n;->k:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Lcom/mobeix/ui/j/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_f

    const/4 v3, 0x3

    if-eq v0, v1, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_a

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

    iget v4, p0, Lcom/mobeix/ui/j/n;->s:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/n;->s:I

    :cond_4
    iget v0, p0, Lcom/mobeix/ui/j/n;->s:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/mobeix/ui/j/n;->r:F

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/j/n;->s:I

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/mobeix/ui/j/n;->s:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/j/n;->r:F

    sub-float v0, p1, v0

    iget-boolean v2, p0, Lcom/mobeix/ui/j/n;->t:Z

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/j/n;->q:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iput-boolean v1, p0, Lcom/mobeix/ui/j/n;->t:Z

    :cond_7
    iget-boolean v2, p0, Lcom/mobeix/ui/j/n;->t:Z

    if-eqz v2, :cond_9

    iput p1, p0, Lcom/mobeix/ui/j/n;->r:F

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    :cond_9
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/cp;->e(I)V

    goto :goto_1

    :cond_a
    iget-boolean v4, p0, Lcom/mobeix/ui/j/n;->t:Z

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/mobeix/ui/j/n;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    sub-float v7, v6, v5

    add-float/2addr v6, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float v5, p1, v7

    if-gez v5, :cond_c

    iget p1, p0, Lcom/mobeix/ui/j/n;->d:I

    if-lez p1, :cond_e

    if-eq v0, v3, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/mobeix/ui/j/n;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    return v1

    :cond_c
    cmpl-float p1, p1, v6

    if-lez p1, :cond_e

    iget p1, p0, Lcom/mobeix/ui/j/n;->d:I

    sub-int/2addr v4, v1

    if-ge p1, v4, :cond_e

    if-eq v0, v3, :cond_d

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/mobeix/ui/j/n;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v2, p0, Lcom/mobeix/ui/j/n;->t:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/j/n;->s:I

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/mobeix/ui/j/n;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_1

    :cond_f
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/j/n;->s:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/mobeix/ui/j/n;->r:F

    :cond_10
    :goto_1
    return v1

    :cond_11
    :goto_2
    return v2
.end method

.method public final setSelectedBold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/j/n;->D:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/j/n;->invalidate()V

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/j/n;->F:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/n;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/n;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/mobeix/ui/j/n;->E:I

    invoke-virtual {p0}, Lcom/mobeix/ui/j/n;->invalidate()V

    return-void
.end method

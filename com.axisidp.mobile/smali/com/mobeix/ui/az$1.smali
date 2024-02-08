.class final Lcom/mobeix/ui/az$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/az;->a(I)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/az;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Lcom/mobeix/ui/az;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iput p2, p0, Lcom/mobeix/ui/az$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->a(Lcom/mobeix/ui/az;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v20, 0x2be

    invoke-static/range {v20 .. v20}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_4

    iput-boolean v9, v0, Lcom/mobeix/ui/az$1;->h:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcom/mobeix/ui/az$1;->c:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Lcom/mobeix/ui/az$1;->d:I

    iput v2, v0, Lcom/mobeix/ui/az$1;->g:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Lcom/mobeix/ui/az$1;->e:I

    iput v2, v0, Lcom/mobeix/ui/az$1;->f:I

    :goto_0
    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget v2, v2, Lcom/mobeix/ui/az;->l:I

    if-gt v9, v2, :cond_0

    :try_start_0
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/de;

    invoke-virtual {v2}, Lcom/mobeix/ui/de;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget v3, v0, Lcom/mobeix/ui/az$1;->a:I

    invoke-static {v2, v3}, Lcom/mobeix/ui/az;->a(Lcom/mobeix/ui/az;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget v6, v0, Lcom/mobeix/ui/az$1;->a:I

    invoke-virtual {v3, v6}, Lcom/mobeix/ui/az;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v3}, Lcom/mobeix/ui/az;->b(Lcom/mobeix/ui/az;)[Landroid/widget/LinearLayout;

    move-result-object v4

    iget v5, v0, Lcom/mobeix/ui/az$1;->a:I

    aget-object v4, v4, v5

    invoke-static {v3, v4, v2, v7}, Lcom/mobeix/ui/az;->a(Lcom/mobeix/ui/az;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->b(Lcom/mobeix/ui/az;)[Landroid/widget/LinearLayout;

    move-result-object v4

    iget v5, v0, Lcom/mobeix/ui/az$1;->a:I

    aget-object v4, v4, v5

    invoke-static {v2, v4, v7, v3}, Lcom/mobeix/ui/az;->a(Lcom/mobeix/ui/az;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->c(Lcom/mobeix/ui/az;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->a(Lcom/mobeix/ui/az;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v4}, Lcom/mobeix/ui/az;->c(Lcom/mobeix/ui/az;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/ui/az;->a(Lcom/mobeix/ui/az;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget v2, v2, Lcom/mobeix/ui/az;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->d(Lcom/mobeix/ui/az;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->d(Lcom/mobeix/ui/az;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v3}, Lcom/mobeix/ui/az;->e(Lcom/mobeix/ui/az;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->d(Lcom/mobeix/ui/az;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v9, :cond_f

    move v2, v9

    :goto_2
    iget-object v3, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget v3, v3, Lcom/mobeix/ui/az;->l:I

    if-gt v2, v3, :cond_5

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/de;

    invoke-virtual {v3}, Lcom/mobeix/ui/de;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget v2, v0, Lcom/mobeix/ui/az$1;->a:I

    invoke-static {v1, v2}, Lcom/mobeix/ui/az;->b(Lcom/mobeix/ui/az;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget v3, v0, Lcom/mobeix/ui/az$1;->a:I

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/az;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->b(Lcom/mobeix/ui/az;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v4, v0, Lcom/mobeix/ui/az$1;->a:I

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1, v7}, Lcom/mobeix/ui/az;->a(Lcom/mobeix/ui/az;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->b(Lcom/mobeix/ui/az;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v4, v0, Lcom/mobeix/ui/az$1;->a:I

    aget-object v3, v3, v4

    invoke-static {v1, v3, v7, v2}, Lcom/mobeix/ui/az;->a(Lcom/mobeix/ui/az;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->f(Lcom/mobeix/ui/az;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/mobeix/ui/az$1;->a:I

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->f(Lcom/mobeix/ui/az;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_8

    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->f(Lcom/mobeix/ui/az;)[Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/mobeix/ui/az$1;->a:I

    aget-object v2, v2, v3

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->f(Lcom/mobeix/ui/az;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v8

    :goto_4
    iput-object v2, v1, Lcom/mobeix/ui/az;->a:Ljava/lang/String;

    :cond_9
    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->g(Lcom/mobeix/ui/az;)[Z

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/mobeix/ui/az$1;->a:I

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->g(Lcom/mobeix/ui/az;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_a

    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->g(Lcom/mobeix/ui/az;)[Z

    move-result-object v1

    iget v2, v0, Lcom/mobeix/ui/az$1;->a:I

    aget-boolean v1, v1, v2

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->g(Lcom/mobeix/ui/az;)[Z

    move-result-object v1

    aget-boolean v1, v1, v8

    :goto_5
    move v12, v1

    goto :goto_6

    :cond_b
    move v12, v8

    :goto_6
    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->h(Lcom/mobeix/ui/az;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/mobeix/ui/az$1;->a:I

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->h(Lcom/mobeix/ui/az;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_c

    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->h(Lcom/mobeix/ui/az;)[Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/mobeix/ui/az$1;->a:I

    aget-object v1, v1, v2

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->h(Lcom/mobeix/ui/az;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v8

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/mobeix/ui/az$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->i(Lcom/mobeix/ui/az;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->i(Lcom/mobeix/ui/az;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v3}, Lcom/mobeix/ui/az;->i(Lcom/mobeix/ui/az;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mobeix/ui/cp;->bn:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v1, v2, Lcom/mobeix/ui/cp;->bp:Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget v2, v2, Lcom/mobeix/ui/az;->m:I

    iput v2, v1, Lcom/mobeix/ui/cp;->bq:I

    :cond_e
    sget-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lcom/mobeix/ui/az$1;->h:Z

    if-eqz v1, :cond_16

    iput-boolean v8, v0, Lcom/mobeix/ui/az$1;->h:Z

    sput-boolean v9, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget-object v1, v1, Lcom/mobeix/ui/az;->a:Ljava/lang/String;

    if-eqz v1, :cond_16

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v10, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget-object v11, v1, Lcom/mobeix/ui/az;->a:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->j(Lcom/mobeix/ui/az;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    iget v1, v0, Lcom/mobeix/ui/az$1;->a:I

    move/from16 v19, v1

    invoke-virtual/range {v10 .. v19}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v10, 0x4

    if-eq v3, v10, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v10, 0x3

    if-eq v3, v10, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_16

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v0, Lcom/mobeix/ui/az$1;->d:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v0, Lcom/mobeix/ui/az$1;->e:I

    iget v6, v0, Lcom/mobeix/ui/az$1;->g:I

    iget v10, v0, Lcom/mobeix/ui/az$1;->d:I

    sub-int/2addr v6, v10

    int-to-double v10, v6

    iget v6, v0, Lcom/mobeix/ui/az$1;->f:I

    sub-int/2addr v6, v3

    int-to-double v12, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v10, v2

    if-lez v2, :cond_11

    move v2, v9

    goto :goto_8

    :cond_11
    move v2, v8

    :goto_8
    if-nez v2, :cond_12

    iget v2, v0, Lcom/mobeix/ui/az$1;->g:I

    iget v3, v0, Lcom/mobeix/ui/az$1;->d:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {}, Lcom/mobeix/ui/az;->a()I

    move-result v3

    if-le v2, v3, :cond_13

    :cond_12
    iput-boolean v8, v0, Lcom/mobeix/ui/az$1;->h:Z

    :cond_13
    :goto_9
    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget v2, v2, Lcom/mobeix/ui/az;->l:I

    if-gt v9, v2, :cond_14

    :try_start_2
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/de;

    invoke-virtual {v2}, Lcom/mobeix/ui/de;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget v2, v0, Lcom/mobeix/ui/az$1;->a:I

    invoke-static {v1, v2}, Lcom/mobeix/ui/az;->b(Lcom/mobeix/ui/az;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    iget v3, v0, Lcom/mobeix/ui/az$1;->a:I

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/az;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v2, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v2}, Lcom/mobeix/ui/az;->b(Lcom/mobeix/ui/az;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v4, v0, Lcom/mobeix/ui/az$1;->a:I

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1, v7}, Lcom/mobeix/ui/az;->a(Lcom/mobeix/ui/az;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/mobeix/ui/az$1;->b:Lcom/mobeix/ui/az;

    invoke-static {v1}, Lcom/mobeix/ui/az;->b(Lcom/mobeix/ui/az;)[Landroid/widget/LinearLayout;

    move-result-object v3

    iget v4, v0, Lcom/mobeix/ui/az$1;->a:I

    aget-object v3, v3, v4

    invoke-static {v1, v3, v7, v2}, Lcom/mobeix/ui/az;->a(Lcom/mobeix/ui/az;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    return v8
.end method

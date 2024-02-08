.class final Lcom/mobeix/ui/n$a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/mobeix/ui/n;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/n;Landroid/content/Context;IZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput-object v0, v1, Lcom/mobeix/ui/n$a;->c:Lcom/mobeix/ui/n;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v5, v3}, Lcom/mobeix/ui/n;->a(Landroid/view/View;ZI)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    if-eqz p4, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->n(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mobeix/ui/da;->aJ(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0x8

    :cond_0
    sget v9, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x64

    invoke-virtual {v1, v8}, Lcom/mobeix/ui/n$a;->setMinimumHeight(I)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->s(Lcom/mobeix/ui/n;)I

    move-result v9

    :cond_2
    iget-boolean v10, v0, Lcom/mobeix/ui/n;->c:Z

    const/16 v11, 0x9

    const/16 v12, 0xf

    const/4 v13, -0x2

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->a(Lcom/mobeix/ui/n;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->t(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->t(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v14

    array-length v14, v14

    if-le v14, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->t(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v3

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMAGE_COMBO_IMAGE:Ljava/lang/String;

    invoke-static {v14, v15, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v1, v7, v10}, Lcom/mobeix/ui/n$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_5

    div-int/lit8 v10, v9, 0x2

    div-int/lit8 v14, v8, 0x2

    mul-int/lit8 v15, v9, 0x3

    div-int/lit8 v11, v8, 0x2

    invoke-virtual {v4, v10, v14, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_5
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v14

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v15

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v11, v14, v15, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v10, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    iget-object v10, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/mobeix/ui/n;->a(Lcom/mobeix/ui/n;Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    const/16 v12, 0xb

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eqz v10, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-lt v10, v3, :cond_b

    sget-boolean v10, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v10, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v3, :cond_6

    iget-object v7, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v7, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v7, :cond_b

    iget-boolean v7, v0, Lcom/mobeix/ui/n;->c:Z

    if-nez v7, :cond_b

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v7

    :goto_0
    invoke-virtual {v4, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_6
    iget-object v10, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v16

    aget-object v13, v16, v3

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_9

    sget-boolean v10, Lcom/mobeix/ui/co;->aS:Z

    if-nez v10, :cond_7

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v10

    invoke-virtual {v4, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    goto :goto_0

    :cond_7
    sget-boolean v10, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/mobeix/ui/n;->c:Z

    if-eqz v10, :cond_8

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v10

    invoke-virtual {v4, v15, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    goto :goto_0

    :cond_8
    sget-boolean v7, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v7, :cond_b

    iget-boolean v7, v0, Lcom/mobeix/ui/n;->c:Z

    if-nez v7, :cond_b

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v7

    goto :goto_0

    :cond_9
    invoke-virtual {v4, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v4, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    iget-object v7, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->u(Lcom/mobeix/ui/n;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->v(Lcom/mobeix/ui/n;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->w(Lcom/mobeix/ui/n;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v4}, Lcom/mobeix/ui/n$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v4, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-boolean v7, Lcom/mobeix/ui/co;->aS:Z

    if-nez v7, :cond_c

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    :goto_2
    invoke-virtual {v4, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_c
    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v5, :cond_d

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v4, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v1, Lcom/mobeix/ui/n$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    goto :goto_2

    :cond_d
    :goto_3
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v3, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v3, :cond_11

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->x(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->x(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->x(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v10

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->x(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v2, v7, v10, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-boolean v2, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    iget-object v2, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    goto :goto_5

    :goto_6
    iget-object v2, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->y(Lcom/mobeix/ui/n;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->z(Lcom/mobeix/ui/n;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->A(Lcom/mobeix/ui/n;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    if-nez p4, :cond_10

    iget-object v2, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_10
    iget-object v2, v1, Lcom/mobeix/ui/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v4}, Lcom/mobeix/ui/n$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    if-eqz p4, :cond_18

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-boolean v4, Lcom/mobeix/ui/co;->aS:Z

    if-nez v4, :cond_12

    invoke-virtual {v2, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_7

    :cond_12
    const/16 v4, 0x9

    invoke-virtual {v2, v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_7
    if-eqz p4, :cond_13

    mul-int/lit8 v4, v9, 0x2

    div-int/lit8 v5, v8, 0x2

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v2, v4, v5, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_13
    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v4

    if-ne v4, v3, :cond_15

    iget-boolean v4, v0, Lcom/mobeix/ui/n;->c:Z

    if-eqz v4, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->a(Lcom/mobeix/ui/n;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->IMAGE_COMBO_RADIO_ON:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_17

    :goto_8
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_14
    const v4, 0x108006f

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_9

    :cond_15
    iget-boolean v4, v0, Lcom/mobeix/ui/n;->c:Z

    if-eqz v4, :cond_16

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->a(Lcom/mobeix/ui/n;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->IMAGE_COMBO_RADIO_OFF:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_16
    const v4, 0x108006e

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_17
    :goto_9
    invoke-virtual {v1, v6, v2}, Lcom/mobeix/ui/n$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/mobeix/ui/n$a$1;

    invoke-direct {v2, v1, v0, v3}, Lcom/mobeix/ui/n$a$1;-><init>(Lcom/mobeix/ui/n$a;Lcom/mobeix/ui/n;I)V

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/n$a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const v17, 0x23d

    invoke-static/range {v17 .. v17}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

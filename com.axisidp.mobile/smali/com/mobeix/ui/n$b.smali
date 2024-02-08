.class final Lcom/mobeix/ui/n$b;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/mobeix/ui/n;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/n;Landroid/content/Context;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput-object v0, v1, Lcom/mobeix/ui/n$b;->c:Lcom/mobeix/ui/n;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

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

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mobeix/ui/da;->aJ(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0x8

    :cond_0
    sget v9, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x64

    invoke-virtual {v1, v8}, Lcom/mobeix/ui/n$b;->setMinimumHeight(I)V

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->s(Lcom/mobeix/ui/n;)I

    move-result v9

    :cond_1
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-boolean v12, Lcom/mobeix/ui/co;->aS:Z

    if-nez v12, :cond_2

    const/16 v12, 0x9

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    const/16 v12, 0xf

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->t(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->t(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-le v13, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->t(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v3

    sget-object v15, Lcom/mobeix/util/MobeixUtils;->IMAGE_COMBO_IMAGE:Ljava/lang/String;

    invoke-static {v13, v14, v15}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-boolean v13, Lcom/mobeix/ui/co;->aS:Z

    const/16 v14, 0xb

    if-eqz v13, :cond_4

    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    invoke-virtual {v1, v7, v10}, Lcom/mobeix/ui/n$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v15, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v4, v8, 0x2

    div-int/lit8 v14, v8, 0x2

    invoke-virtual {v15, v9, v4, v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v15, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-boolean v4, Lcom/mobeix/ui/co;->aS:Z

    if-nez v4, :cond_5

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v15, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v15, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lt v4, v3, :cond_7

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v13

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v14

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->r(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v7, v13, v14, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v4, v1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->u(Lcom/mobeix/ui/n;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->v(Lcom/mobeix/ui/n;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->w(Lcom/mobeix/ui/n;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-boolean v4, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    iget-object v4, v1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-le v4, v3, :cond_9

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->x(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->x(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->x(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v12

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->x(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v2, v7, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->y(Lcom/mobeix/ui/n;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->z(Lcom/mobeix/ui/n;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->A(Lcom/mobeix/ui/n;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-boolean v2, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_8
    iget-object v2, v1, Lcom/mobeix/ui/n$b;->a:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v1, v10, v15}, Lcom/mobeix/ui/n$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, -0x1

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    div-int/lit8 v4, v8, 0x2

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v2, v9, v4, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v4

    if-ne v4, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->IMAGE_COMBO_RADIO_ON:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-boolean v5, v0, Lcom/mobeix/ui/n;->d:Z

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/mobeix/ui/n$b;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->B(Lcom/mobeix/ui/n;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->IMAGE_COMBO_RADIO_OFF:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_b
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6, v2}, Lcom/mobeix/ui/n$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/mobeix/ui/n$b$1;

    invoke-direct {v2, v1, v0, v3}, Lcom/mobeix/ui/n$b$1;-><init>(Lcom/mobeix/ui/n$b;Lcom/mobeix/ui/n;I)V

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/n$b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const v17, 0x24b

    invoke-static/range {v17 .. v17}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

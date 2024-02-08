.class public final Lcom/mobeix/ui/bs;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/LinearLayout$LayoutParams;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/ui/bs;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/bs;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobeix/ui/bs;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/ui/bs;->d:Ljava/lang/String;

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/bs;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/mobeix/ui/bs;->a:Z

    iput-boolean p3, p0, Lcom/mobeix/ui/bs;->b:Z

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/ui/bs;->f:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/bs;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/bs;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/bs;->f:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x240

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->df:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    sget p1, Lcom/mobeix/util/MobeixUtils;->mergeValue:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bs;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/mobeix/util/MobeixUtils;->mergeValue:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bs;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, v1, Lcom/mobeix/ui/bs;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/mobeix/ui/bs;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bs;->getStyleID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bs;->getStyleID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/bs;->getStyleID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v11

    iget-object v3, v1, Lcom/mobeix/ui/bs;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    iget-object v7, v1, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v14

    iget-object v7, v1, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v13

    new-array v9, v4, [I

    new-array v10, v4, [I

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v9, v5

    const/4 v4, 0x4

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v9, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v9, v6

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v5

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v6

    new-instance v0, Lcom/mobeix/ui/cn;

    const/16 v7, 0x8

    const/16 v8, 0x8

    move-object v4, v0

    move v5, v13

    move v6, v14

    invoke-direct/range {v4 .. v11}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mobeix/ui/cn;

    const/16 v15, 0x8

    const/16 v16, 0x8

    move-object v12, v0

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    :goto_0
    iget-object v2, v1, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v9

    iget-object v0, v1, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v8

    new-array v12, v4, [I

    const/16 v0, 0xff

    aput v0, v12, v5

    aput v0, v12, v3

    aput v0, v12, v6

    new-instance v0, Lcom/mobeix/ui/cn;

    const/16 v10, 0x8

    const/16 v11, 0x8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    iget-object v2, v1, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onLayout() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public final setStyleID(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mobeix/ui/bs;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bs;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bs;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bs;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/mobeix/ui/bs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

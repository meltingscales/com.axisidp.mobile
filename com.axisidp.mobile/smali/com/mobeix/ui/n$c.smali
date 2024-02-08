.class final Lcom/mobeix/ui/n$c;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mobeix/ui/n;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/n;Landroid/content/Context;I)V
    .locals 12

    iput-object p1, p0, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/n$c;->a:I

    :try_start_0
    iput p3, p0, Lcom/mobeix/ui/n$c;->a:I

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/n$c;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/mobeix/ui/n;->n(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, Lcom/mobeix/ui/n;->n(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-boolean v7, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v7, :cond_0

    div-int/lit8 v7, v2, 0x2

    div-int/lit8 v8, v2, 0x2

    invoke-virtual {v5, v1, v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    div-int/lit8 v7, v2, 0x2

    div-int/lit8 v8, v2, 0x2

    invoke-virtual {v5, v3, v7, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    const/16 v1, 0xf

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, p3

    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->n(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v8

    invoke-static {p1}, Lcom/mobeix/ui/n;->n(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v9

    invoke-static {p1}, Lcom/mobeix/ui/n;->n(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v10

    invoke-static {p1}, Lcom/mobeix/ui/n;->n(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    invoke-static {p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    const/16 v9, 0xb

    if-eqz v7, :cond_3

    invoke-static {p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-lt v7, p3, :cond_3

    sget-boolean v7, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v7, :cond_2

    invoke-static {p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-le v7, p3, :cond_1

    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, p3

    :goto_1
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, p3

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, -0x1

    invoke-virtual {v5, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_2
    const/16 v7, 0x9

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, p3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->e(Lcom/mobeix/ui/n;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->o(Lcom/mobeix/ui/n;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->p(Lcom/mobeix/ui/n;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v7, v7, p3

    invoke-virtual {p0, v7, v5}, Lcom/mobeix/ui/n$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    invoke-static {p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, p3, :cond_6

    invoke-static {p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, p3, :cond_6

    iget-object v1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v5, v1, p3

    iget-object p2, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    aget-object p2, p2, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->n(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Lcom/mobeix/ui/n;->n(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v5

    invoke-static {p1}, Lcom/mobeix/ui/n;->n(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v6

    invoke-static {p1}, Lcom/mobeix/ui/n;->n(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p2, v1, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-boolean p2, Lcom/mobeix/ui/co;->aS:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    aget-object p2, p2, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object p2, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    aget-object p2, p2, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    goto :goto_3

    :goto_4
    iget-object p2, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    aget-object p2, p2, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->e(Lcom/mobeix/ui/n;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    aget-object p2, p2, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->o(Lcom/mobeix/ui/n;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    aget-object p2, p2, p3

    invoke-static {p1}, Lcom/mobeix/ui/n;->p(Lcom/mobeix/ui/n;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    aget-object p2, p2, p3

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p2, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    aget-object p2, p2, p3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    div-int/lit8 p2, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v3, p2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    aget-object p2, p2, p3

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    aget-object p2, p2, p3

    invoke-virtual {p0, p2, v4}, Lcom/mobeix/ui/n$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-static {p1}, Lcom/mobeix/ui/n;->q(Lcom/mobeix/ui/n;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lcom/mobeix/ui/n$c$1;

    invoke-direct {p2, p0, p1}, Lcom/mobeix/ui/n$c$1;-><init>(Lcom/mobeix/ui/n$c;Lcom/mobeix/ui/n;)V

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/n$c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lcom/mobeix/ui/n$c$2;

    invoke-direct {p2, p0, p1}, Lcom/mobeix/ui/n$c$2;-><init>(Lcom/mobeix/ui/n$c;Lcom/mobeix/ui/n;)V

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/n$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x246

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

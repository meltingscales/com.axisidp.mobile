.class final Lcom/mobeix/ui/bw$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bw;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bw;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    iget-object v0, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    iget-object v0, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;)I

    move-result v1

    const/4 v2, 0x3

    const v3, 0x244

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v0, v1, :cond_6

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->d(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->e(Lcom/mobeix/ui/bw;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v11}, Lcom/mobeix/ui/bw;->d(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/mobeix/ui/bw;->a(Lcom/mobeix/ui/bw;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v10, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v10}, Lcom/mobeix/ui/bw;->g(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->h(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v1, v2, [I

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->h(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v8

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->h(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v9

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->h(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v7

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    aget v4, v1, v8

    aget v6, v1, v9

    aget v1, v1, v7

    invoke-static {v4, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v2, v1}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;I)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1, v8}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;I)I

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->i(Lcom/mobeix/ui/bw;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v4}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v4}, Lcom/mobeix/ui/bw;->j(Lcom/mobeix/ui/bw;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->k(Lcom/mobeix/ui/bw;)I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->l(Lcom/mobeix/ui/bw;)I

    move-result v2

    mul-int/2addr v2, v7

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->k(Lcom/mobeix/ui/bw;)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->i(Lcom/mobeix/ui/bw;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->m(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->m(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "*"

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_6
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;)I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->n(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->e(Lcom/mobeix/ui/bw;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v11}, Lcom/mobeix/ui/bw;->n(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/mobeix/ui/bw;->a(Lcom/mobeix/ui/bw;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v10, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v10}, Lcom/mobeix/ui/bw;->g(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->o(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-array v1, v2, [I

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->o(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v8

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->o(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v9

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->o(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v7

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    aget v4, v1, v8

    aget v6, v1, v9

    aget v1, v1, v7

    invoke-static {v4, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v2, v1}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;I)I

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1, v8}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;I)I

    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->p(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->i(Lcom/mobeix/ui/bw;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->e(Lcom/mobeix/ui/bw;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v4}, Lcom/mobeix/ui/bw;->p(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/ui/bw;->a(Lcom/mobeix/ui/bw;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->g(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->i(Lcom/mobeix/ui/bw;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;)I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;)I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;)I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->j(Lcom/mobeix/ui/bw;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->k(Lcom/mobeix/ui/bw;)I

    move-result v1

    if-gtz v1, :cond_b

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;)I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->l(Lcom/mobeix/ui/bw;)I

    move-result v2

    mul-int/2addr v2, v7

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;)I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->k(Lcom/mobeix/ui/bw;)I

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;)I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v2}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;)I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->q(Lcom/mobeix/ui/bw;)I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->r(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->r(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v0}, Lcom/mobeix/ui/bw;->r(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-virtual {v2}, Lcom/mobeix/ui/bw;->getJsonValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v5, v0, v1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->s(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " afterTextChanged count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  Maxlength = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v0}, Lcom/mobeix/ui/bw;->q(Lcom/mobeix/ui/bw;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  Action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v0}, Lcom/mobeix/ui/bw;->s(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sput-boolean v9, Lcom/mobeix/ui/cp;->aB:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v0, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v0}, Lcom/mobeix/ui/bw;->s(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v0}, Lcom/mobeix/ui/bw;->t(Lcom/mobeix/ui/bw;)Z

    move-result v3

    iget-object v0, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v0}, Lcom/mobeix/ui/bw;->u(Lcom/mobeix/ui/bw;)Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v0}, Lcom/mobeix/ui/bw;->v(Lcom/mobeix/ui/bw;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v0}, Lcom/mobeix/ui/bw;->w(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v0}, Lcom/mobeix/ui/bw;->w(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    iget-object p1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {p1}, Lcom/mobeix/ui/bw;->x(Lcom/mobeix/ui/bw;)Z

    return-void

    :cond_f
    iget-object v0, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v0}, Lcom/mobeix/ui/bw;->w(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {v1}, Lcom/mobeix/ui/bw;->w(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/ui/bw;->a(Lcom/mobeix/ui/bw;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_10
    invoke-interface {p1, v8, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_11
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    iget-object p2, p1, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/bw;->a(Lcom/mobeix/ui/bw;I)I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    iget-object p1, p1, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    invoke-static {p2}, Lcom/mobeix/ui/bw;->a(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mobeix/ui/bw$1;->a:Lcom/mobeix/ui/bw;

    iget-object p3, p3, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1, p3, p2}, Lcom/mobeix/ui/ActivityInterface;->onKeyDown(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

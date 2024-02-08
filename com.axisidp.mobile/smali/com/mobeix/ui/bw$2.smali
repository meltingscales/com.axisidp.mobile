.class final Lcom/mobeix/ui/bw$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    const p1, 0x249

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_6

    move p2, v5

    :goto_0
    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->q(Lcom/mobeix/ui/bw;)I

    move-result v7

    if-ge p2, v7, :cond_5

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    iget-object v7, v7, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-ge p2, v7, :cond_4

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->n(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->e(Lcom/mobeix/ui/bw;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v9}, Lcom/mobeix/ui/bw;->n(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mobeix/ui/bw;->a(Lcom/mobeix/ui/bw;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->g(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->h(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    new-array v7, v0, [I

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->h(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->h(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v4

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->h(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v6

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    aget v9, v7, v5

    aget v10, v7, v4

    aget v7, v7, v6

    invoke-static {v9, v10, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v8, v7}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;I)I

    :cond_1
    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->i(Lcom/mobeix/ui/bw;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->j(Lcom/mobeix/ui/bw;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->k(Lcom/mobeix/ui/bw;)I

    move-result v7

    if-gtz v7, :cond_3

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->l(Lcom/mobeix/ui/bw;)I

    move-result v8

    mul-int/2addr v8, v6

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->k(Lcom/mobeix/ui/bw;)I

    move-result v8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHeight(I)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move p2, v5

    :goto_2
    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->q(Lcom/mobeix/ui/bw;)I

    move-result v7

    if-ge p2, v7, :cond_c

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-lez v7, :cond_b

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    iget-object v7, v7, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-lt p2, v7, :cond_b

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->p(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->e(Lcom/mobeix/ui/bw;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v9}, Lcom/mobeix/ui/bw;->p(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mobeix/ui/bw;->a(Lcom/mobeix/ui/bw;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->g(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->o(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    new-array v7, v0, [I

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->o(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->o(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v4

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->o(Lcom/mobeix/ui/bw;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v6

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    aget v9, v7, v5

    aget v10, v7, v4

    aget v7, v7, v6

    invoke-static {v9, v10, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v8, v7}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;I)I

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7, v5}, Lcom/mobeix/ui/bw;->b(Lcom/mobeix/ui/bw;I)I

    :goto_3
    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->i(Lcom/mobeix/ui/bw;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->f(Lcom/mobeix/ui/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    goto :goto_4

    :cond_9
    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->j(Lcom/mobeix/ui/bw;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->k(Lcom/mobeix/ui/bw;)I

    move-result v7

    if-gtz v7, :cond_a

    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->l(Lcom/mobeix/ui/bw;)I

    move-result v8

    mul-int/2addr v8, v6

    goto :goto_4

    :cond_a
    iget-object v7, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v7}, Lcom/mobeix/ui/bw;->c(Lcom/mobeix/ui/bw;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/bw$2;->a:Lcom/mobeix/ui/bw;

    invoke-static {v8}, Lcom/mobeix/ui/bw;->k(Lcom/mobeix/ui/bw;)I

    move-result v8

    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHeight(I)V

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_c
    return-void
.end method

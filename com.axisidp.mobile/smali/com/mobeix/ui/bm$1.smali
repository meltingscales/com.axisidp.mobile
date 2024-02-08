.class final Lcom/mobeix/ui/bm$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bm;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bm;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/mobeix/ui/bm;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/mobeix/ui/bm;->d:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->a(Lcom/mobeix/ui/bm;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->b(Lcom/mobeix/ui/bm;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->c(Lcom/mobeix/ui/bm;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->c(Lcom/mobeix/ui/bm;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->d(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array p2, v3, [I

    iget-object v1, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {v1}, Lcom/mobeix/ui/bm;->d(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p2, v0

    iget-object v1, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {v1}, Lcom/mobeix/ui/bm;->d(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p2, v5

    iget-object v1, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {v1}, Lcom/mobeix/ui/bm;->d(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p2, v7

    aget v1, p2, v0

    aget v2, p2, v5

    aget p2, p2, v7

    :goto_1
    invoke-static {v1, v2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->e(Lcom/mobeix/ui/bm;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->f(Lcom/mobeix/ui/bm;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_0
    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->g(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->h(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->i(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->j(Lcom/mobeix/ui/bm;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->k(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array p2, v3, [I

    iget-object v1, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {v1}, Lcom/mobeix/ui/bm;->k(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p2, v0

    iget-object v1, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {v1}, Lcom/mobeix/ui/bm;->k(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p2, v5

    iget-object v1, p0, Lcom/mobeix/ui/bm$1;->a:Lcom/mobeix/ui/bm;

    invoke-static {v1}, Lcom/mobeix/ui/bm;->k(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p2, v7

    aget v1, p2, v0

    aget v2, p2, v5

    aget p2, p2, v7

    goto/16 :goto_1

    :goto_2
    return v0
.end method

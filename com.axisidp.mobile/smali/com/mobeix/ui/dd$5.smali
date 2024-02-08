.class final Lcom/mobeix/ui/dd$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dd;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->n(Lcom/mobeix/ui/dd;)[[Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Lcom/mobeix/ui/dd;->L:I

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    move p2, p1

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->a(Lcom/mobeix/ui/dd;)I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    iget-object v2, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->n(Lcom/mobeix/ui/dd;)[[Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    iget v3, v3, Lcom/mobeix/ui/dd;->L:I

    aget-object v2, v2, v3

    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    invoke-static {v3}, Lcom/mobeix/ui/dd;->e(Lcom/mobeix/ui/dd;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :try_start_1
    const v0, 0x3d

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/mobeix/ui/dd;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, v1, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x2

    invoke-virtual {v3, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v4, p1

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    aput v8, v4, v9

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v4, v5

    aget v3, v4, p1

    aget v6, v4, v9

    aget v4, v4, v5

    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    :goto_1
    iget v1, v1, Lcom/mobeix/ui/dd;->t:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in TableUI applyCursorCellStyle : e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    invoke-static {p2}, Lcom/mobeix/ui/dd;->a(Lcom/mobeix/ui/dd;)I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    iget-object v1, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->n(Lcom/mobeix/ui/dd;)[[Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    iget v2, v2, Lcom/mobeix/ui/dd;->L:I

    aget-object v1, v1, v2

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->m(Lcom/mobeix/ui/dd;)[[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    iget v3, v3, Lcom/mobeix/ui/dd;->L:I

    aget-object v2, v2, v3

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    invoke-static {v3}, Lcom/mobeix/ui/dd;->b(Lcom/mobeix/ui/dd;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/dd$5;->a:Lcom/mobeix/ui/dd;

    iget v4, v4, Lcom/mobeix/ui/dd;->L:I

    aget v3, v3, v4

    invoke-virtual {p2, v1, v2, v3}, Lcom/mobeix/ui/dd;->a(Landroid/widget/TextView;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in TableUI focusListener onFocusChange() : e = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

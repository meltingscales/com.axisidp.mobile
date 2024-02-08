.class final Lcom/mobeix/ui/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bi;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 p1, 0x0

    :try_start_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v1}, Lcom/mobeix/ui/co;->k()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0xfa

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\">"

    const-string v4, "<center><u><font color=\"#"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x2

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->a(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    iget-object v10, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v10}, Lcom/mobeix/ui/bi;->b(Lcom/mobeix/ui/bi;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v11}, Lcom/mobeix/ui/bi;->a(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/mobeix/ui/bi;->a(Lcom/mobeix/ui/bi;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->c(Lcom/mobeix/ui/bi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->c(Lcom/mobeix/ui/bi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v10, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v10}, Lcom/mobeix/ui/bi;->d(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    iget-object v10, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v10}, Lcom/mobeix/ui/bi;->c(Lcom/mobeix/ui/bi;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/mobeix/ui/bi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->e(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v1, v5, [I

    iget-object v10, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v10}, Lcom/mobeix/ui/bi;->e(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v1, p1

    iget-object v10, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v10}, Lcom/mobeix/ui/bi;->e(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v1, v7

    iget-object v10, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v10}, Lcom/mobeix/ui/bi;->e(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v1, v9

    iget-object v10, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    aget v11, v1, p1

    aget v12, v1, v7

    aget v1, v1, v9

    invoke-static {v11, v12, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/mobeix/ui/bi;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v11}, Lcom/mobeix/ui/bi;->f(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v11}, Lcom/mobeix/ui/bi;->g(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/mobeix/ui/bi;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v7, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_7

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {p2}, Lcom/mobeix/ui/bi;->h(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->b(Lcom/mobeix/ui/bi;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v5}, Lcom/mobeix/ui/bi;->h(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mobeix/ui/bi;->a(Lcom/mobeix/ui/bi;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {p2}, Lcom/mobeix/ui/bi;->c(Lcom/mobeix/ui/bi;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {p2}, Lcom/mobeix/ui/bi;->c(Lcom/mobeix/ui/bi;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->d(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->c(Lcom/mobeix/ui/bi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mobeix/ui/bi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {p2}, Lcom/mobeix/ui/bi;->i(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    new-array p2, v5, [I

    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->i(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p2, p1

    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->i(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p2, v7

    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->i(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p2, v9

    iget-object v1, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    aget v5, p2, p1

    aget v6, p2, v7

    aget p2, p2, v9

    invoke-static {v5, v6, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/mobeix/ui/bi;->setBackgroundColor(I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/bi;->setBackgroundColor(I)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v4}, Lcom/mobeix/ui/bi;->j(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/bi$1;->a:Lcom/mobeix/ui/bi;

    invoke-static {v3}, Lcom/mobeix/ui/bi;->g(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mobeix/ui/bi;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in ButtonUI OnTouch() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    return p1
.end method

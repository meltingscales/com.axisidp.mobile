.class final Lcom/mobeix/ui/bn$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bn;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x16e

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const-string v2, "_sel"

    const/4 v3, -0x1

    const/16 v4, 0xe9

    if-nez p2, :cond_6

    :try_start_1
    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v5, v5, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v5, v5, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v6

    aget-object v5, v5, v6

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v5, v5, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v5, v5, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v6

    aget-object v5, v5, v6

    const-string v6, "-3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v6

    invoke-static {v5, p1, v6}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;Landroid/view/View;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->b(Lcom/mobeix/ui/bn;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->d(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v6

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->c(Lcom/mobeix/ui/bn;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->d(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v6

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->f(Lcom/mobeix/ui/bn;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->g(Lcom/mobeix/ui/bn;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->i(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v6

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->h(Lcom/mobeix/ui/bn;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v5

    if-eq v5, v3, :cond_3

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-boolean v5, v5, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->i(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v6

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->j(Lcom/mobeix/ui/bn;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-boolean v5, v5, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v6, v6, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->l(Lcom/mobeix/ui/bn;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->l(Lcom/mobeix/ui/bn;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x108001d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v5

    if-eq v5, v3, :cond_5

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-boolean v5, v5, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->l(Lcom/mobeix/ui/bn;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v6, v6, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v7

    aget-object v6, v6, v7

    invoke-static {v5, v6, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v5, v5, Lcom/mobeix/ui/bn;->q:[Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v5, v5, Lcom/mobeix/ui/bn;->q:[Ljava/lang/String;

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v6

    aget-object v5, v5, v6

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->l(Lcom/mobeix/ui/bn;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v6, v6, Lcom/mobeix/ui/bn;->q:[Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v7

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception in ontouch() : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    const/4 v5, 0x1

    const-string v6, "Exception in OnTouchListener3() : "

    const-string v7, "Exception in OnTouch2() : "

    if-ne p2, v5, :cond_d

    :try_start_2
    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v8}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v8

    invoke-static {v5, p1, v8}, Lcom/mobeix/ui/bn;->b(Lcom/mobeix/ui/bn;Landroid/view/View;I)V

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->d(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v5

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v8}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v8

    aget-object v5, v5, v8

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v8}, Lcom/mobeix/ui/bn;->f(Lcom/mobeix/ui/bn;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->g(Lcom/mobeix/ui/bn;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->i(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v5

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v8}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v8

    aget-object v5, v5, v8

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v8}, Lcom/mobeix/ui/bn;->j(Lcom/mobeix/ui/bn;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-boolean v5, v5, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v5, v5, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v8}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v8

    aget-object v5, v5, v8

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v8}, Lcom/mobeix/ui/bn;->l(Lcom/mobeix/ui/bn;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v8}, Lcom/mobeix/ui/bn;->k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v8

    iget-object v9, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v9}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v9

    aget-object v8, v8, v9

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v5

    if-eq v5, v3, :cond_9

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-boolean v5, v5, Lcom/mobeix/ui/bn;->u:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->l(Lcom/mobeix/ui/bn;)Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v8, v8, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iget-object v9, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v9}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v9

    aget-object v8, v8, v9

    invoke-static {v5, v8, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v5

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v8}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v8

    aget-object v5, v5, v8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->m(Lcom/mobeix/ui/bn;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-boolean v1, v1, Lcom/mobeix/ui/bn;->u:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->d(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v5

    aget-object v1, v1, v5

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->f(Lcom/mobeix/ui/bn;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->g(Lcom/mobeix/ui/bn;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v1

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->g(Lcom/mobeix/ui/bn;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->g(Lcom/mobeix/ui/bn;)[Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v5

    aget-object v1, v1, v5

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-boolean v1, v1, Lcom/mobeix/ui/bn;->u:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->i(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v5

    aget-object v1, v1, v5

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->j(Lcom/mobeix/ui/bn;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :try_start_3
    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v5

    invoke-static {v1, v5}, Lcom/mobeix/ui/bn;->b(Lcom/mobeix/ui/bn;I)I

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v5

    invoke-static {v1, v5}, Lcom/mobeix/ui/bn;->c(Lcom/mobeix/ui/bn;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v1, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v1, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v5

    aget-object v1, v1, v5

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->l(Lcom/mobeix/ui/bn;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v5, v5, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v8}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v8

    aget-object v5, v5, v8

    invoke-static {v1, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v5

    iget-object v8, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v8}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v8

    aget-object v5, v5, v8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/4 v1, 0x4

    if-eq p2, v1, :cond_e

    const/4 v1, 0x3

    if-ne p2, v1, :cond_15

    :cond_e
    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v1

    invoke-static {p2, p1, v1}, Lcom/mobeix/ui/bn;->b(Lcom/mobeix/ui/bn;Landroid/view/View;I)V

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object p2, p2, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object p2, p2, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->l(Lcom/mobeix/ui/bn;)Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v1, v1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v5

    aget-object v1, v1, v5

    invoke-static {p2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v5

    aget-object v1, v1, v5

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->d(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v1

    aget-object p2, p2, v1

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->f(Lcom/mobeix/ui/bn;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-boolean p2, p2, Lcom/mobeix/ui/bn;->u:Z

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result p2

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget v1, v1, Lcom/mobeix/ui/bn;->v:I

    if-eq p2, v1, :cond_11

    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Lcom/mobeix/ui/bn;->d(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->f(Lcom/mobeix/ui/bn;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Lcom/mobeix/ui/bn;->l(Lcom/mobeix/ui/bn;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object p2, p2, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v1

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result p1

    if-eq p1, v3, :cond_15

    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Lcom/mobeix/ui/bn;->d(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->c(Lcom/mobeix/ui/bn;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    if-eqz p1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object p2, p2, Lcom/mobeix/ui/bn;->o:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->l(Lcom/mobeix/ui/bn;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->k(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_11
    :try_start_4
    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object v1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {v1}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v1

    invoke-static {p2, p1, v1}, Lcom/mobeix/ui/bn;->b(Lcom/mobeix/ui/bn;Landroid/view/View;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->m(Lcom/mobeix/ui/bn;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-boolean p1, p1, Lcom/mobeix/ui/bn;->u:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Lcom/mobeix/ui/bn;->d(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->f(Lcom/mobeix/ui/bn;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Lcom/mobeix/ui/bn;->g(Lcom/mobeix/ui/bn;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->g(Lcom/mobeix/ui/bn;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_14

    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Lcom/mobeix/ui/bn;->g(Lcom/mobeix/ui/bn;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result p2

    aget-object p1, p1, p2

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-boolean p1, p1, Lcom/mobeix/ui/bn;->u:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Lcom/mobeix/ui/bn;->i(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->j(Lcom/mobeix/ui/bn;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    :try_start_5
    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->e(Lcom/mobeix/ui/bn;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/bn;->b(Lcom/mobeix/ui/bn;I)I

    iget-object p1, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    iget-object p2, p0, Lcom/mobeix/ui/bn$2;->a:Lcom/mobeix/ui/bn;

    invoke-static {p2}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/bn;->c(Lcom/mobeix/ui/bn;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_5
    const/4 p1, 0x0

    return p1
.end method

.class final Lcom/mobeix/ui/dd$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    iget-object v4, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    iget v4, v4, Lcom/mobeix/ui/dd;->L:I

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    iget v4, v4, Lcom/mobeix/ui/dd;->L:I

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    iget v4, v4, Lcom/mobeix/ui/dd;->L:I

    aget-object v2, v2, v4

    const v0, 0x14

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {p2}, Lcom/mobeix/ui/dd;->e(Lcom/mobeix/ui/dd;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "img"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->f(Lcom/mobeix/ui/dd;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v3}, Lcom/mobeix/ui/dd;->e(Lcom/mobeix/ui/dd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p2, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    iget-object p2, p2, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    iget-object p2, p2, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->g(Lcom/mobeix/ui/dd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    iget-object p2, p2, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {p2}, Lcom/mobeix/ui/dd;->h(Lcom/mobeix/ui/dd;)I

    move-result p2

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->i(Lcom/mobeix/ui/dd;)I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v3}, Lcom/mobeix/ui/dd;->h(Lcom/mobeix/ui/dd;)I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v4}, Lcom/mobeix/ui/dd;->i(Lcom/mobeix/ui/dd;)I

    move-result v4

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {p2}, Lcom/mobeix/ui/dd;->e(Lcom/mobeix/ui/dd;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "0x"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    new-array p2, v2, [I

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->e(Lcom/mobeix/ui/dd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, p2, v1

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->e(Lcom/mobeix/ui/dd;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, p2, v3

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->e(Lcom/mobeix/ui/dd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, p2, v6

    aget v2, p2, v1

    aget v3, p2, v3

    aget p2, p2, v6

    invoke-static {v2, v3, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    new-array p2, v2, [I

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->e(Lcom/mobeix/ui/dd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, p2, v1

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->e(Lcom/mobeix/ui/dd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, p2, v3

    iget-object v2, p0, Lcom/mobeix/ui/dd$2;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->e(Lcom/mobeix/ui/dd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, p2, v6

    aget v2, p2, v1

    aget v3, p2, v3

    aget p2, p2, v6

    invoke-static {v2, v3, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TableUI : USERDEFINE : e = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    return v1
.end method

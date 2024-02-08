.class final Lcom/mobeix/ui/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const v1, 0x218

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    iget-object p1, p1, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    invoke-static {v7}, Lcom/mobeix/ui/b;->a(Lcom/mobeix/ui/b;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    invoke-static {p1}, Lcom/mobeix/ui/b;->b(Lcom/mobeix/ui/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v7, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    invoke-static {v7}, Lcom/mobeix/ui/b;->c(Lcom/mobeix/ui/b;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v7, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    iget-object v7, v7, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    invoke-static {p1}, Lcom/mobeix/ui/b;->b(Lcom/mobeix/ui/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-array v7, v0, [I

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v5

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, v7, v6

    iget-object p1, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    iget-object p1, p1, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    aget v8, v7, v5

    aget v9, v7, v3

    aget v7, v7, v6

    invoke-static {v8, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    iget-object p1, p1, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    invoke-static {p2}, Lcom/mobeix/ui/b;->d(Lcom/mobeix/ui/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    invoke-static {p1}, Lcom/mobeix/ui/b;->b(Lcom/mobeix/ui/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    invoke-static {p2}, Lcom/mobeix/ui/b;->c(Lcom/mobeix/ui/b;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    iget-object p2, p2, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    invoke-static {p1}, Lcom/mobeix/ui/b;->b(Lcom/mobeix/ui/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-array p2, v0, [I

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p2, v5

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p2, v6

    iget-object p1, p0, Lcom/mobeix/ui/b$1;->a:Lcom/mobeix/ui/b;

    iget-object p1, p1, Lcom/mobeix/ui/b;->d:Landroid/widget/LinearLayout;

    aget v0, p2, v5

    aget v1, p2, v3

    aget p2, p2, v6

    invoke-static {v0, v1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    return v5
.end method

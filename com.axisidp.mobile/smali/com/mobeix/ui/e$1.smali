.class final Lcom/mobeix/ui/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/e;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/mobeix/ui/co;->aS:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->a(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->a(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->b(Lcom/mobeix/ui/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {v2, p1}, Lcom/mobeix/ui/e;->a(Lcom/mobeix/ui/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {v2}, Lcom/mobeix/ui/e;->c(Lcom/mobeix/ui/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {v0}, Lcom/mobeix/ui/e;->a(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {v0}, Lcom/mobeix/ui/e;->b(Lcom/mobeix/ui/e;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->d(Lcom/mobeix/ui/e;)I

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->b(Lcom/mobeix/ui/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p2}, Lcom/mobeix/ui/e;->d(Lcom/mobeix/ui/e;)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->e(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {v0}, Lcom/mobeix/ui/e;->b(Lcom/mobeix/ui/e;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mobeix/ui/e;->a(Lcom/mobeix/ui/e;Ljava/lang/String;Landroid/widget/Button;)V

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    sget-boolean p1, Lcom/mobeix/ui/co;->aS:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->a(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->a(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->b(Lcom/mobeix/ui/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {v2, p1}, Lcom/mobeix/ui/e;->a(Lcom/mobeix/ui/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {v2}, Lcom/mobeix/ui/e;->c(Lcom/mobeix/ui/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {v0}, Lcom/mobeix/ui/e;->a(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {v0}, Lcom/mobeix/ui/e;->b(Lcom/mobeix/ui/e;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->f(Lcom/mobeix/ui/e;)I

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->b(Lcom/mobeix/ui/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/e$1;->a:Lcom/mobeix/ui/e;

    invoke-static {p2}, Lcom/mobeix/ui/e;->f(Lcom/mobeix/ui/e;)I

    move-result p2

    goto :goto_2

    :cond_8
    :goto_5
    return v1
.end method

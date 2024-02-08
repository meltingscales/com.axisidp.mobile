.class final Lcom/mobeix/ui/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/f/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/f/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/b$1;->a:Lcom/mobeix/ui/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/f/b$1;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p2}, Lcom/mobeix/ui/f/b;->a(Lcom/mobeix/ui/f/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mobeix/ui/f/a;

    iget-object p2, p0, Lcom/mobeix/ui/f/b$1;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p2}, Lcom/mobeix/ui/f/b;->a(Lcom/mobeix/ui/f/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/f/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/mobeix/ui/f/a;

    iget-object p2, p0, Lcom/mobeix/ui/f/b$1;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p2}, Lcom/mobeix/ui/f/b;->b(Lcom/mobeix/ui/f/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/f/a;->setColorPressed(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/f/b$1;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p2}, Lcom/mobeix/ui/f/b;->c(Lcom/mobeix/ui/f/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/f/b$1;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p2}, Lcom/mobeix/ui/f/b;->c(Lcom/mobeix/ui/f/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/mobeix/ui/f/a;

    iget-object p2, p0, Lcom/mobeix/ui/f/b$1;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p2}, Lcom/mobeix/ui/f/b;->d(Lcom/mobeix/ui/f/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/f/a;->setColorNormal(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x2b3

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

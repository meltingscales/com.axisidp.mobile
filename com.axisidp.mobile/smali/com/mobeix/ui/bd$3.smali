.class final Lcom/mobeix/ui/bd$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bd;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    :try_start_0
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;I)I

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/mobeix/ui/bd;->b(Lcom/mobeix/ui/bd;I)I

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {p1}, Lcom/mobeix/ui/bd;->d(Lcom/mobeix/ui/bd;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    iget-object p1, p1, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const v0, 0xe6

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    iget-object p1, p1, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    iget-object p1, p1, Lcom/mobeix/ui/bd;->c:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {p1}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    iget-object v2, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {v2}, Lcom/mobeix/ui/bd;->e(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {p1}, Lcom/mobeix/ui/bd;->f(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {p1}, Lcom/mobeix/ui/bd;->g(Lcom/mobeix/ui/bd;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {v2}, Lcom/mobeix/ui/bd;->f(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    iget-object v3, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {v3}, Lcom/mobeix/ui/bd;->f(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/ui/bd;->b(Lcom/mobeix/ui/bd;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {v2, p1}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    iget-object p2, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {p2}, Lcom/mobeix/ui/bd;->e(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {p1}, Lcom/mobeix/ui/bd;->f(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {p1}, Lcom/mobeix/ui/bd;->g(Lcom/mobeix/ui/bd;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {p2}, Lcom/mobeix/ui/bd;->f(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    iget-object v1, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {v1}, Lcom/mobeix/ui/bd;->f(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mobeix/ui/bd;->b(Lcom/mobeix/ui/bd;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/bd$3;->a:Lcom/mobeix/ui/bd;

    invoke-static {p2, p1}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in OnTouch() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

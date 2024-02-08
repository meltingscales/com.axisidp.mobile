.class final Lcom/mobeix/ui/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/h;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v2}, Lcom/mobeix/ui/co;->k()V

    sget-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {v2}, Lcom/mobeix/ui/h;->g(Lcom/mobeix/ui/h;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {v2}, Lcom/mobeix/ui/h;->h(Lcom/mobeix/ui/h;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    iget-object v4, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {v4}, Lcom/mobeix/ui/h;->i(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {v5}, Lcom/mobeix/ui/h;->j(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/mobeix/ui/h;->a(Lcom/mobeix/ui/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    iget-object v4, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {v4}, Lcom/mobeix/ui/h;->k(Lcom/mobeix/ui/h;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/mobeix/ui/h;->setTextColor(I)V

    iget-object v2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {v2, v3}, Lcom/mobeix/ui/h;->a(Lcom/mobeix/ui/h;Z)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    :cond_1
    iget-object v2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/mobeix/ui/h;->j:I

    iget-object v2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, v2, Lcom/mobeix/ui/h;->k:I

    const/4 p2, 0x2

    new-array v2, p2, [I

    const/4 v4, -0x1

    aput v4, v2, v1

    aput v4, v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v2, v1

    if-eq v5, v4, :cond_2

    aget v5, v2, v3

    if-eq v5, v4, :cond_2

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    aget v5, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, p2

    add-int/2addr v5, p1

    int-to-float p1, v5

    iput p1, v4, Lcom/mobeix/ui/ActivityInterface;->xPos:F

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    aget p2, v2, v3

    :goto_0
    int-to-float p2, p2

    iput p2, p1, Lcom/mobeix/ui/ActivityInterface;->yPos:F

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    iget p2, p2, Lcom/mobeix/ui/h;->j:I

    int-to-float p2, p2

    iput p2, p1, Lcom/mobeix/ui/ActivityInterface;->xPos:F

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    iget p2, p2, Lcom/mobeix/ui/h;->k:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {p1}, Lcom/mobeix/ui/h;->l(Lcom/mobeix/ui/h;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p1, p1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double p1, p1, v4

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    iget-object p1, p1, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    iget-object p1, p1, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    const v0, 0x243

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    iget-object p1, p1, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    const-string p2, "mxdelgrd_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sput-boolean v3, Lcom/mobeix/ui/cp;->aB:Z

    iget-object p1, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-virtual {p1}, Lcom/mobeix/ui/h;->a()V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {p1}, Lcom/mobeix/ui/h;->g(Lcom/mobeix/ui/h;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {p1}, Lcom/mobeix/ui/h;->h(Lcom/mobeix/ui/h;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    iget-object p2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {p2}, Lcom/mobeix/ui/h;->m(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {v2}, Lcom/mobeix/ui/h;->n(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/mobeix/ui/h;->a(Lcom/mobeix/ui/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    iget-object p2, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {p2}, Lcom/mobeix/ui/h;->o(Lcom/mobeix/ui/h;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/h;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/h$4;->a:Lcom/mobeix/ui/h;

    invoke-static {p1, v1}, Lcom/mobeix/ui/h;->a(Lcom/mobeix/ui/h;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Exception in OnTouch() : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    return v1
.end method

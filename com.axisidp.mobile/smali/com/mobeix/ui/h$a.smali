.class final Lcom/mobeix/ui/h$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/h;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x1

    if-lez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->b(Lcom/mobeix/ui/h;)I

    move-result v1

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->b(Lcom/mobeix/ui/h;)I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->b(Lcom/mobeix/ui/h;)I

    move-result v1

    if-ne v1, v4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    iget-object v8, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {v8}, Lcom/mobeix/ui/h;->c(Lcom/mobeix/ui/h;)Landroid/view/animation/TranslateAnimation;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/mobeix/ui/h;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->d(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->d(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->d(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-virtual {v9}, Lcom/mobeix/ui/h;->getJsonValue()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, p4

    invoke-static {v3, v1, v8}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v2

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {p1}, Lcom/mobeix/ui/h;->b(Lcom/mobeix/ui/h;)I

    move-result p1

    if-eq p1, v5, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {p1}, Lcom/mobeix/ui/h;->b(Lcom/mobeix/ui/h;)I

    move-result p1

    if-eq p1, v7, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {p1}, Lcom/mobeix/ui/h;->b(Lcom/mobeix/ui/h;)I

    move-result p1

    if-ne p1, v4, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    iget-object p2, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {p2}, Lcom/mobeix/ui/h;->e(Lcom/mobeix/ui/h;)Landroid/view/animation/TranslateAnimation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/h;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {p1}, Lcom/mobeix/ui/h;->f(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {p1}, Lcom/mobeix/ui/h;->f(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-static {p1}, Lcom/mobeix/ui/h;->f(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/mobeix/ui/h$a;->a:Lcom/mobeix/ui/h;

    invoke-virtual {p3}, Lcom/mobeix/ui/h;->getJsonValue()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {v3, p1, p2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x217

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return p4
.end method

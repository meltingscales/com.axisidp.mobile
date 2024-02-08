.class final Lcom/mobeix/ui/ae$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ae;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ae$1;->a:Lcom/mobeix/ui/ae;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/ae$1;->a:Lcom/mobeix/ui/ae;

    invoke-static {p1}, Lcom/mobeix/ui/ae;->a(Lcom/mobeix/ui/ae;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/ae$1;->a:Lcom/mobeix/ui/ae;

    invoke-static {p1}, Lcom/mobeix/ui/ae;->b(Lcom/mobeix/ui/ae;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/ae$1;->a:Lcom/mobeix/ui/ae;

    invoke-static {p1}, Lcom/mobeix/ui/ae;->c(Lcom/mobeix/ui/ae;)Lcom/mobeix/ui/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobeix/ui/ai;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    iget-object p2, p0, Lcom/mobeix/ui/ae$1;->a:Lcom/mobeix/ui/ae;

    invoke-static {p2}, Lcom/mobeix/ui/ae;->d(Lcom/mobeix/ui/ae;)F

    move-result p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/ae$1;->a:Lcom/mobeix/ui/ae;

    invoke-static {p2}, Lcom/mobeix/ui/ae;->e(Lcom/mobeix/ui/ae;)I

    move-result p2

    neg-int p1, p1

    if-le p2, p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/ae$1;->a:Lcom/mobeix/ui/ae;

    invoke-static {p1}, Lcom/mobeix/ui/ae;->c(Lcom/mobeix/ui/ae;)Lcom/mobeix/ui/ai;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/ai;->a(F)Z

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/ae$1;->a:Lcom/mobeix/ui/ae;

    invoke-static {p2}, Lcom/mobeix/ui/ae;->d(Lcom/mobeix/ui/ae;)F

    move-result p2

    neg-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/ae$1;->a:Lcom/mobeix/ui/ae;

    invoke-static {p2}, Lcom/mobeix/ui/ae;->e(Lcom/mobeix/ui/ae;)I

    move-result p2

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/ae$1;->a:Lcom/mobeix/ui/ae;

    invoke-static {p1}, Lcom/mobeix/ui/ae;->f(Lcom/mobeix/ui/ae;)Z

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

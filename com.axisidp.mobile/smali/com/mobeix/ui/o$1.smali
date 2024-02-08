.class final Lcom/mobeix/ui/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/o;

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Lcom/mobeix/ui/o;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/o$1;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/o$1;->c:F

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->a(Lcom/mobeix/ui/o;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->a(Lcom/mobeix/ui/o;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p2}, Lcom/mobeix/ui/o;->b(Lcom/mobeix/ui/o;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {v2}, Lcom/mobeix/ui/o;->a(Lcom/mobeix/ui/o;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {v2}, Lcom/mobeix/ui/o;->a(Lcom/mobeix/ui/o;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {v3}, Lcom/mobeix/ui/o;->b(Lcom/mobeix/ui/o;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget v2, p0, Lcom/mobeix/ui/o$1;->b:F

    iget v3, p0, Lcom/mobeix/ui/o$1;->c:F

    invoke-static {v2, p1, v3, p2}, Lcom/mobeix/ui/o;->a(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->c(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->c(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p2}, Lcom/mobeix/ui/o;->d(Lcom/mobeix/ui/o;)I

    move-result p2

    aget-object p1, p1, p2

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_5

    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->c(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p2}, Lcom/mobeix/ui/o;->d(Lcom/mobeix/ui/o;)I

    move-result p2

    aget-object v2, p1, p2

    iget-object p1, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->e(Lcom/mobeix/ui/o;)[Z

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p2}, Lcom/mobeix/ui/o;->d(Lcom/mobeix/ui/o;)I

    move-result p2

    aget-boolean v3, p1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p2}, Lcom/mobeix/ui/o;->f(Lcom/mobeix/ui/o;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {v1}, Lcom/mobeix/ui/o;->d(Lcom/mobeix/ui/o;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/mobeix/ui/cp;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const v0, 0x11c

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p2}, Lcom/mobeix/ui/o;->d(Lcom/mobeix/ui/o;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onTouchUP : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->a(Lcom/mobeix/ui/o;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->a(Lcom/mobeix/ui/o;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/o$1;->a:Lcom/mobeix/ui/o;

    invoke-static {p2}, Lcom/mobeix/ui/o;->b(Lcom/mobeix/ui/o;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p2

    goto/16 :goto_0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->d(Z)V

    return p1
.end method

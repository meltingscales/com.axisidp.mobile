.class final Lcom/mobeix/ui/n$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/n;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->e(Lcom/mobeix/ui/n;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p1, p2}, Lcom/mobeix/ui/n;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->f(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->f(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x5e

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->f(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->a(Lcom/mobeix/ui/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    invoke-virtual {p1}, Lcom/mobeix/ui/n;->a()Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    iget-boolean p1, p1, Lcom/mobeix/ui/n;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    const-string v1, "891"

    invoke-virtual {p1, v1, p2}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Lcom/mobeix/ui/n;)V

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->g(Lcom/mobeix/ui/n;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/n$15;->a:Lcom/mobeix/ui/n;

    invoke-virtual {p1, p1, v0}, Lcom/mobeix/ui/n;->a(Landroid/view/View;Z)V

    :cond_5
    return v0
.end method

.class final Lcom/mobeix/ui/dn$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dn;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dn;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dn$2;->a:Lcom/mobeix/ui/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dn$2;->a:Lcom/mobeix/ui/dn;

    invoke-static {p1}, Lcom/mobeix/ui/dn;->d(Lcom/mobeix/ui/dn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/dn$2;->a:Lcom/mobeix/ui/dn;

    invoke-static {v0}, Lcom/mobeix/ui/dn;->d(Lcom/mobeix/ui/dn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/dn$2;->a:Lcom/mobeix/ui/dn;

    iget-object v1, v1, Lcom/mobeix/ui/dn;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/mobeix/ui/dn$2;->a:Lcom/mobeix/ui/dn;

    invoke-static {v2}, Lcom/mobeix/ui/dn;->d(Lcom/mobeix/ui/dn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobeix/ui/dn$2;->a:Lcom/mobeix/ui/dn;

    iget-object v2, v1, Lcom/mobeix/ui/dn;->b:Landroid/widget/Button;

    invoke-virtual {v1, v2, p1, v0}, Lcom/mobeix/ui/dn;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/dn$2;->a:Lcom/mobeix/ui/dn;

    iget-object p1, p1, Lcom/mobeix/ui/dn;->b:Landroid/widget/Button;

    iget-object p2, p0, Lcom/mobeix/ui/dn$2;->a:Lcom/mobeix/ui/dn;

    invoke-static {p2}, Lcom/mobeix/ui/dn;->d(Lcom/mobeix/ui/dn;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/dn$2;->a:Lcom/mobeix/ui/dn;

    iget-object p2, p1, Lcom/mobeix/ui/dn;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobeix/ui/dn$2;->a:Lcom/mobeix/ui/dn;

    invoke-static {v0}, Lcom/mobeix/ui/dn;->e(Lcom/mobeix/ui/dn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/dn$2;->a:Lcom/mobeix/ui/dn;

    invoke-static {v1}, Lcom/mobeix/ui/dn;->f(Lcom/mobeix/ui/dn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mobeix/ui/dn;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

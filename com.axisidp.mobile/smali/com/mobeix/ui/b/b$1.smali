.class final Lcom/mobeix/ui/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/b/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/b/b$1;->a:Lcom/mobeix/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    instance-of v0, p1, Lcom/mobeix/ui/b/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobeix/ui/b/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/b/b$1;->a:Lcom/mobeix/ui/b/b;

    invoke-static {p2}, Lcom/mobeix/ui/b/b;->a(Lcom/mobeix/ui/b/b;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mobeix/ui/b/c;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/b/b$1;->a:Lcom/mobeix/ui/b/b;

    invoke-static {p2}, Lcom/mobeix/ui/b/b;->b(Lcom/mobeix/ui/b/b;)I

    move-result p2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

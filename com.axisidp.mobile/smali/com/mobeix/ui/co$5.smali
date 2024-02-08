.class final Lcom/mobeix/ui/co$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co;->getScreen()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/co;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$5;->a:Lcom/mobeix/ui/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->cW:Lcom/mobeix/ui/bx;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->cW:Lcom/mobeix/ui/bx;

    iget-boolean p1, p1, Lcom/mobeix/ui/bx;->t:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->cW:Lcom/mobeix/ui/bx;

    invoke-virtual {p1}, Lcom/mobeix/ui/bx;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->cT:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->cT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->cT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->cT:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/f/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/f/b;->getFloatingActionMenu()Lcom/mobeix/ui/f/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mobeix/ui/f/b;->getFloatingActionMenu()Lcom/mobeix/ui/f/c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mobeix/ui/f/c;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mobeix/ui/f/b;->getFloatingActionMenu()Lcom/mobeix/ui/f/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/f/c;->a(Z)V

    move p1, v2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return p1
.end method

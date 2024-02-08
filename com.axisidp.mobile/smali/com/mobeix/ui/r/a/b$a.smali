.class public final Lcom/mobeix/ui/r/a/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/mobeix/ui/r/a/b;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/r/a/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/a/b$a;->c:Lcom/mobeix/ui/r/a/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobeix/ui/r/a/b$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/r/a/b$a;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobeix/ui/r/a/b$a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/r/a/b$a;->getPosition()I

    move-result p1

    iget-object v0, p0, Lcom/mobeix/ui/r/a/b$a;->c:Lcom/mobeix/ui/r/a/b;

    invoke-static {v0}, Lcom/mobeix/ui/r/a/b;->b(Lcom/mobeix/ui/r/a/b;)Lcom/mobeix/ui/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a;->getCalendarUIInstance()Lcom/mobeix/ui/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/r/a/b$a;->c:Lcom/mobeix/ui/r/a/b;

    invoke-static {v1}, Lcom/mobeix/ui/r/a/b;->a(Lcom/mobeix/ui/r/a/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/i;->b(Lcom/a/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/r/a/b$a;->c:Lcom/mobeix/ui/r/a/b;

    invoke-static {v0}, Lcom/mobeix/ui/r/a/b;->c(Lcom/mobeix/ui/r/a/b;)Lcom/mobeix/ui/r/c/a;

    move-result-object v0

    new-instance v1, Lcom/mobeix/ui/r/c/b$a;

    iget-object v2, p0, Lcom/mobeix/ui/r/a/b$a;->c:Lcom/mobeix/ui/r/a/b;

    invoke-static {v2}, Lcom/mobeix/ui/r/a/b;->a(Lcom/mobeix/ui/r/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/b;

    invoke-direct {v1, v2}, Lcom/mobeix/ui/r/c/b$a;-><init>(Lcom/a/a/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/r/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobeix/ui/r/a/b$a;->c:Lcom/mobeix/ui/r/a/b;

    invoke-static {v0}, Lcom/mobeix/ui/r/a/b;->b(Lcom/mobeix/ui/r/a/b;)Lcom/mobeix/ui/r/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/r/a/b$a;->c:Lcom/mobeix/ui/r/a/b;

    invoke-static {v1}, Lcom/mobeix/ui/r/a/b;->a(Lcom/mobeix/ui/r/a/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/r/a;->setSelectedDateTime(Lcom/a/a/a/a/b;)V

    iget-object p1, p0, Lcom/mobeix/ui/r/a/b$a;->c:Lcom/mobeix/ui/r/a/b;

    invoke-static {p1}, Lcom/mobeix/ui/r/a/b;->c(Lcom/mobeix/ui/r/a/b;)Lcom/mobeix/ui/r/c/a;

    move-result-object p1

    new-instance v0, Lcom/mobeix/ui/r/c/b$c;

    invoke-direct {v0}, Lcom/mobeix/ui/r/c/b$c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/r/c/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

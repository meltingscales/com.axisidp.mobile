.class final Lcom/mobeix/ui/ax$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ax;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ax$d;->a:Lcom/mobeix/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/ax;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ax$d;-><init>(Lcom/mobeix/ui/ax;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/ax$d;->a:Lcom/mobeix/ui/ax;

    invoke-static {v0}, Lcom/mobeix/ui/ax;->a(Lcom/mobeix/ui/ax;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ax$d;->a:Lcom/mobeix/ui/ax;

    invoke-virtual {v0}, Lcom/mobeix/ui/ax;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ax$d;->a:Lcom/mobeix/ui/ax;

    invoke-static {v1}, Lcom/mobeix/ui/ax;->b(Lcom/mobeix/ui/ax;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lcom/mobeix/ui/ax$d;->a:Lcom/mobeix/ui/ax;

    invoke-static {p3}, Lcom/mobeix/ui/ax;->a(Lcom/mobeix/ui/ax;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/ax$d;->a:Lcom/mobeix/ui/ax;

    invoke-static {v0}, Lcom/mobeix/ui/ax;->c(Lcom/mobeix/ui/ax;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ax$d;->a:Lcom/mobeix/ui/ax;

    invoke-virtual {v0}, Lcom/mobeix/ui/ax;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ax$d;->a:Lcom/mobeix/ui/ax;

    invoke-static {v1}, Lcom/mobeix/ui/ax;->b(Lcom/mobeix/ui/ax;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lcom/mobeix/ui/ax$d;->a:Lcom/mobeix/ui/ax;

    invoke-static {p3}, Lcom/mobeix/ui/ax;->c(Lcom/mobeix/ui/ax;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

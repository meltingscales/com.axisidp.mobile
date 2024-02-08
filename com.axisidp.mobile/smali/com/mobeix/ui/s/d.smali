.class public final Lcom/mobeix/ui/s/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mobeix/ui/s/f;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/s/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/s/d;->c:Lcom/mobeix/ui/s/f;

    return-void
.end method

.method static a(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;ILcom/mobeix/ui/s/a;)I
    .locals 5

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-eqz p3, :cond_3

    iget v3, p3, Lcom/mobeix/ui/s/a;->a:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p3}, Lcom/mobeix/ui/s/a;->a()I

    move-result v3

    if-gt v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/s/d;->c:Lcom/mobeix/ui/s/f;

    invoke-virtual {v4}, Lcom/mobeix/ui/s/f;->getViewAdapter()Lcom/mobeix/ui/s/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/mobeix/ui/s/g;->a()I

    move-result v4

    if-ltz v1, :cond_1

    if-lt v1, v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/mobeix/ui/s/d;->c:Lcom/mobeix/ui/s/f;

    iget-boolean v4, v4, Lcom/mobeix/ui/s/f;->a:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/s/d;->b:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/mobeix/ui/s/d;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/s/d;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/mobeix/ui/s/d;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/mobeix/ui/s/d;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/s/d;->a:Ljava/util/List;

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-nez v2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/s/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/s/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

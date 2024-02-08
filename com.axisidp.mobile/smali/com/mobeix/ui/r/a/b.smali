.class public final Lcom/mobeix/ui/r/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/r/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mobeix/ui/r/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/a/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/a/a/a/a/b;

.field private c:Lcom/mobeix/ui/r/c/a;

.field private d:Lcom/mobeix/ui/r/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/mobeix/ui/r/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/a/a/a/a/b;",
            ">;",
            "Lcom/mobeix/ui/r/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/r/a/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mobeix/ui/r/a/b;->d:Lcom/mobeix/ui/r/a;

    invoke-virtual {p2}, Lcom/mobeix/ui/r/a;->getBusProvider()Lcom/mobeix/ui/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/r/a/b;->c:Lcom/mobeix/ui/r/c/a;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/r/a/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/r/a/b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/r/a/b;)Lcom/mobeix/ui/r/a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/r/a/b;->d:Lcom/mobeix/ui/r/a;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/r/a/b;)Lcom/mobeix/ui/r/c/a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/r/a/b;->c:Lcom/mobeix/ui/r/c/a;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    check-cast p1, Lcom/mobeix/ui/r/a/b$a;

    iget-object v0, p1, Lcom/mobeix/ui/r/a/b$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/r/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/b;

    invoke-virtual {v1}, Lcom/a/a/a/a/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobeix/ui/r/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/a/b;

    iget-object v0, p2, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->e()Lcom/a/a/a/a/c;

    move-result-object v0

    iget-wide v1, p2, Lcom/a/a/a/a/a/c;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/a/a/a/a/b;->a_(J)Lcom/a/a/a/a/b;

    move-result-object v7

    iget-object p2, p0, Lcom/mobeix/ui/r/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/a/b;

    iput-object p2, p0, Lcom/mobeix/ui/r/a/b;->b:Lcom/a/a/a/a/b;

    iget-object p2, p0, Lcom/mobeix/ui/r/a/b;->c:Lcom/mobeix/ui/r/c/a;

    new-instance v0, Lcom/mobeix/ui/r/c/b$b;

    iget-object v5, p1, Lcom/mobeix/ui/r/a/b$a;->b:Landroid/view/ViewGroup;

    iget-object v6, p1, Lcom/mobeix/ui/r/a/b$a;->a:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobeix/ui/r/a/b;->b:Lcom/a/a/a/a/b;

    iget-object p1, p0, Lcom/mobeix/ui/r/a/b;->d:Lcom/mobeix/ui/r/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/r/a;->getSelectedDateTime()Lcom/a/a/a/a/b;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/mobeix/ui/r/c/b$b;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/a/a/a/a/b;Lcom/a/a/a/a/b;Lcom/a/a/a/a/b;)V

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/r/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/mobeix/ui/r/a/b$a;

    invoke-direct {p1, p0, p2}, Lcom/mobeix/ui/r/a/b$a;-><init>(Lcom/mobeix/ui/r/a/b;Landroid/view/ViewGroup;)V

    return-object p1
.end method

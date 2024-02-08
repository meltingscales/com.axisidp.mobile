.class final Lcom/mobeix/ui/p/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/p/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/mobeix/ui/p/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/p/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/p/a$1;->b:Lcom/mobeix/ui/p/a;

    iput-object p2, p0, Lcom/mobeix/ui/p/a$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, Lcom/mobeix/ui/p/a$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/p/a$1;->b:Lcom/mobeix/ui/p/a;

    invoke-static {v2}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/p/b;

    :try_start_0
    iget-object v2, p0, Lcom/mobeix/ui/p/a$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1f4

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    return-void

    :catch_0
    iget-object v2, p0, Lcom/mobeix/ui/p/a$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/p/a$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/mobeix/ui/p/b;->f:Z

    iget-object v3, p0, Lcom/mobeix/ui/p/a$1;->b:Lcom/mobeix/ui/p/a;

    invoke-static {v3}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/mobeix/ui/p/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/mobeix/ui/p/b;->e:Ljava/lang/String;

    const v0, 0xda

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/p/a$1;->b:Lcom/mobeix/ui/p/a;

    invoke-static {p1, v1, v3}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/a;Lcom/mobeix/ui/p/b;I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/mobeix/ui/p/a;->notifyItemRangeInserted(II)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p1, p0, Lcom/mobeix/ui/p/a$1;->b:Lcom/mobeix/ui/p/a;

    invoke-static {p1}, Lcom/mobeix/ui/p/a;->b(Lcom/mobeix/ui/p/a;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/mobeix/ui/p/b;->c:Ljava/lang/String;

    iget v9, v1, Lcom/mobeix/ui/p/b;->d:I

    const/4 v10, 0x1

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, Lcom/mobeix/ui/ActivityInterface;->treeRowStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/mobeix/ui/p/a$1;->b:Lcom/mobeix/ui/p/a;

    invoke-static {p1, v1, v4}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/a;Lcom/mobeix/ui/p/b;Z)V

    return-void

    :cond_1
    move-object v10, p1

    check-cast v10, Lcom/mobeix/ui/aw;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v6, v10, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    iget-boolean v7, v10, Lcom/mobeix/ui/aw;->v:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/p/a$1;->b:Lcom/mobeix/ui/p/a;

    invoke-static {p1, v1}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/a;Lcom/mobeix/ui/p/b;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/mobeix/ui/p/a;->notifyItemRangeRemoved(II)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p1, p0, Lcom/mobeix/ui/p/a$1;->b:Lcom/mobeix/ui/p/a;

    invoke-static {p1}, Lcom/mobeix/ui/p/a;->b(Lcom/mobeix/ui/p/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/mobeix/ui/p/b;->c:Ljava/lang/String;

    iget v6, v1, Lcom/mobeix/ui/p/b;->d:I

    const/4 v7, 0x0

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/ActivityInterface;->treeRowStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/mobeix/ui/p/a$1;->b:Lcom/mobeix/ui/p/a;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/mobeix/ui/p/a;->a(Lcom/mobeix/ui/p/a;Lcom/mobeix/ui/p/b;Z)V

    :cond_3
    return-void
.end method

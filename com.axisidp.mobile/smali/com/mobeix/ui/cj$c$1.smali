.class final Lcom/mobeix/ui/cj$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cj$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/cj$c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cj$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iput p2, p0, Lcom/mobeix/ui/cj$c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    sget-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->b(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->b(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/mobeix/ui/cj;->a(Lcom/mobeix/ui/cj;Z)Z

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->w:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->w:Ljava/util/HashMap;

    const v4, 0x101

    invoke-static {v4}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mobeix/ui/cj$c$1;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v1

    iget-object v4, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v4, v4, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v4}, Lcom/mobeix/ui/cj;->i(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    new-instance v4, Lcom/mobeix/d/a;

    iget-object v5, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v5, v5, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v5, v5, Lcom/mobeix/ui/cj;->t:Ljava/lang/String;

    invoke-direct {v4, v5, p1, v1}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;B)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v3, v0, p1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->i(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mxexp_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget v0, v0, Lcom/mobeix/ui/cj;->r:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mobeix/ui/cj$c$1;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->i(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->j(Lcom/mobeix/ui/cj;)Z

    move-result v4

    const/4 v5, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object p1, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object p1, p1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {p1}, Lcom/mobeix/ui/cj;->k(Lcom/mobeix/ui/cj;)I

    move-result v7

    iget-object p1, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object p1, p1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {p1}, Lcom/mobeix/ui/cj;->l(Lcom/mobeix/ui/cj;)I

    move-result v8

    iget-object p1, p0, Lcom/mobeix/ui/cj$c$1;->b:Lcom/mobeix/ui/cj$c;

    iget-object p1, p1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v9, p1, Lcom/mobeix/ui/cj;->t:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, p0, Lcom/mobeix/ui/cj$c$1;->a:I

    invoke-virtual/range {v2 .. v11}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v1}, Lcom/mobeix/ui/cp;->d(Z)V

    :cond_3
    return v1
.end method

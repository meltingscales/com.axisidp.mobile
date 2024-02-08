.class final Lcom/mobeix/ui/cl$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cl;->a(I)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/cl;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cl;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    iput p2, p0, Lcom/mobeix/ui/cl$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    const/4 v0, 0x0

    if-nez p1, :cond_7

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    iget-object v1, v1, Lcom/mobeix/ui/cl;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mobeix/ui/cl;->w:Z

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    iget-object p1, p1, Lcom/mobeix/ui/cl;->y:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    iget-object p1, p1, Lcom/mobeix/ui/cl;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    iget-object p1, p1, Lcom/mobeix/ui/cl;->y:Ljava/util/HashMap;

    const v3, 0x8f

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mobeix/ui/cl$4;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->v(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/mobeix/ui/cl$4;->a:I

    aget-object v4, v4, v5

    aput-object v4, v3, v1

    new-instance v4, Lcom/mobeix/d/a;

    iget-object v5, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {v5}, Lcom/mobeix/ui/cl;->s(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3, v0}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;B)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, p1, v1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {p1}, Lcom/mobeix/ui/cl;->j(Lcom/mobeix/ui/cl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {p1}, Lcom/mobeix/ui/cl;->w(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {p1}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/mobeix/ui/cl$4;->a:I

    iget-object v2, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge p1, v2, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {p1}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/mobeix/ui/cl$4;->a:I

    aget-object p1, p1, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {p1}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mobeix/ui/cl$4;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->s(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->s(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {v3}, Lcom/mobeix/ui/cl;->s(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object p1, v2, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    iget v2, v2, Lcom/mobeix/ui/cl;->p:I

    iput v2, p1, Lcom/mobeix/ui/cp;->br:I

    :cond_5
    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {p1}, Lcom/mobeix/ui/cl;->v(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/mobeix/ui/cl$4;->a:I

    aget-object p1, p1, v2

    const-string v2, "mxexp_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    iget p1, p1, Lcom/mobeix/ui/cl;->p:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    iget-object p1, p1, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {p1}, Lcom/mobeix/ui/cl;->t(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/mobeix/ui/cl$4;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    :cond_6
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {p1}, Lcom/mobeix/ui/cl;->v(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/mobeix/ui/cl$4;->a:I

    aget-object v2, p1, v2

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {p1}, Lcom/mobeix/ui/cl;->x(Lcom/mobeix/ui/cl;)[Z

    move-result-object p1

    iget v3, p0, Lcom/mobeix/ui/cl$4;->a:I

    aget-boolean v3, p1, v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {p1}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object p1

    iget v5, p0, Lcom/mobeix/ui/cl$4;->a:I

    aget-object p1, p1, v5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    iget v6, p1, Lcom/mobeix/ui/cl;->z:I

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    iget v7, p1, Lcom/mobeix/ui/cl;->A:I

    iget-object p1, p0, Lcom/mobeix/ui/cl$4;->b:Lcom/mobeix/ui/cl;

    invoke-static {p1}, Lcom/mobeix/ui/cl;->t(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget v10, p0, Lcom/mobeix/ui/cl$4;->a:I

    invoke-virtual/range {v1 .. v10}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v0}, Lcom/mobeix/ui/cp;->d(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " onLongClick : Repeator Row Index:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/cl$4;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    return v0
.end method

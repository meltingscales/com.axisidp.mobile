.class final Lcom/mobeix/ui/bm$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bm;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bm;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mobeix/ui/dl$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_9

    iget-boolean p3, p3, Lcom/mobeix/ui/dl$b;->g:Z

    if-eqz p3, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p3}, Lcom/mobeix/ui/bm;->c(Lcom/mobeix/ui/bm;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/mobeix/ui/bm;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p3, p2}, Lcom/mobeix/ui/bm;->a(Lcom/mobeix/ui/bm;I)I

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x1b6

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p3}, Lcom/mobeix/ui/bm;->l(Lcom/mobeix/ui/bm;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Exception in onItemClick() : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p2, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->l(Lcom/mobeix/ui/bm;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->m(Lcom/mobeix/ui/bm;)V

    iget-object p2, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->n(Lcom/mobeix/ui/bm;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    sget-boolean p2, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->l(Lcom/mobeix/ui/bm;)I

    move-result p2

    if-ltz p2, :cond_9

    iget-object p2, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->l(Lcom/mobeix/ui/bm;)I

    move-result p2

    iget-object p3, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p3}, Lcom/mobeix/ui/bm;->n(Lcom/mobeix/ui/bm;)[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    if-lt p2, p3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->n(Lcom/mobeix/ui/bm;)[Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p3}, Lcom/mobeix/ui/bm;->l(Lcom/mobeix/ui/bm;)I

    move-result p3

    aget-object p2, p2, p3

    const-string p3, ""

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->n(Lcom/mobeix/ui/bm;)[Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p4}, Lcom/mobeix/ui/bm;->l(Lcom/mobeix/ui/bm;)I

    move-result p4

    aget-object p2, p2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "iPosition  "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p5}, Lcom/mobeix/ui/bm;->l(Lcom/mobeix/ui/bm;)I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "   action = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    move-object p2, p3

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const/4 p2, 0x1

    sput-boolean p2, Lcom/mobeix/ui/cp;->aB:Z

    iget-object p4, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p4}, Lcom/mobeix/ui/bm;->o(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p4}, Lcom/mobeix/ui/bm;->o(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p3}, Lcom/mobeix/ui/bm;->o(Lcom/mobeix/ui/bm;)Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-virtual {p5}, Lcom/mobeix/ui/bm;->getJsonValue()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p4

    invoke-static {p1, p3, p2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p1}, Lcom/mobeix/ui/bm;->p(Lcom/mobeix/ui/bm;)[Z

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p1}, Lcom/mobeix/ui/bm;->l(Lcom/mobeix/ui/bm;)I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->p(Lcom/mobeix/ui/bm;)[Z

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_8

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p1}, Lcom/mobeix/ui/bm;->n(Lcom/mobeix/ui/bm;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->l(Lcom/mobeix/ui/bm;)I

    move-result p2

    aget-object v2, p1, p2

    iget-object p1, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p1}, Lcom/mobeix/ui/bm;->p(Lcom/mobeix/ui/bm;)[Z

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->l(Lcom/mobeix/ui/bm;)I

    move-result p2

    aget-boolean v3, p1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void

    :cond_8
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p1}, Lcom/mobeix/ui/bm;->n(Lcom/mobeix/ui/bm;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-static {p2}, Lcom/mobeix/ui/bm;->l(Lcom/mobeix/ui/bm;)I

    move-result p2

    aget-object v2, p1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobeix/ui/bm$2;->a:Lcom/mobeix/ui/bm;

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    nop

    :cond_9
    :goto_3
    return-void
.end method

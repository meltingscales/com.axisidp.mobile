.class final Lcom/mobeix/ui/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/i;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    iget-boolean p1, p1, Lcom/mobeix/ui/i;->v:Z

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/b/b;->setIsDateSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    iput-boolean v2, p1, Lcom/mobeix/ui/i;->A:Z

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p1, p4}, Lcom/mobeix/ui/i;->a(Lcom/mobeix/ui/i;I)I

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    add-int/lit8 v3, p3, 0x1

    invoke-static {p1, v3}, Lcom/mobeix/ui/i;->b(Lcom/mobeix/ui/i;I)I

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p1, p2}, Lcom/mobeix/ui/i;->c(Lcom/mobeix/ui/i;I)I

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p1, p2}, Lcom/mobeix/ui/i;->d(Lcom/mobeix/ui/i;I)I

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p1, v3}, Lcom/mobeix/ui/i;->e(Lcom/mobeix/ui/i;I)I

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p1, p4}, Lcom/mobeix/ui/i;->f(Lcom/mobeix/ui/i;I)I

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p1, p4}, Lcom/mobeix/ui/i;->g(Lcom/mobeix/ui/i;I)I

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p1, p3}, Lcom/mobeix/ui/i;->h(Lcom/mobeix/ui/i;I)I

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p1, p2}, Lcom/mobeix/ui/i;->i(Lcom/mobeix/ui/i;I)I

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    iget-object p3, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p3}, Lcom/mobeix/ui/i;->e(Lcom/mobeix/ui/i;)I

    move-result p3

    iget-object v3, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {v3}, Lcom/mobeix/ui/i;->f(Lcom/mobeix/ui/i;)I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {v4}, Lcom/mobeix/ui/i;->g(Lcom/mobeix/ui/i;)I

    move-result v4

    invoke-static {p1, p3, v3, v4}, Lcom/mobeix/ui/i;->a(Lcom/mobeix/ui/i;III)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    const v0, 0x163

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xa

    const-string v3, ""

    if-ge p4, p3, :cond_1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {v5}, Lcom/mobeix/ui/i;->e(Lcom/mobeix/ui/i;)I

    move-result v5

    if-ge v5, p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    iget-object p3, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    iget p3, p3, Lcom/mobeix/ui/i;->m:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p3}, Lcom/mobeix/ui/i;->h(Lcom/mobeix/ui/i;)I

    move-result v3

    invoke-virtual {p3, p2, v3, p4}, Lcom/mobeix/ui/i;->a(III)Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p3}, Lcom/mobeix/ui/i;->c(Lcom/mobeix/ui/i;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p4}, Lcom/mobeix/ui/i;->i(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p4}, Lcom/mobeix/ui/i;->e(Lcom/mobeix/ui/i;)I

    move-result p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p4}, Lcom/mobeix/ui/i;->i(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p2}, Lcom/mobeix/ui/i;->j(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p2}, Lcom/mobeix/ui/i;->j(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p2}, Lcom/mobeix/ui/i;->j(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-virtual {p4}, Lcom/mobeix/ui/i;->getJsonValue()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p1, p2, p3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p3, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p3}, Lcom/mobeix/ui/i;->k(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {v2}, Lcom/mobeix/ui/i;->l(Lcom/mobeix/ui/i;)I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {v2}, Lcom/mobeix/ui/i;->i(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p1}, Lcom/mobeix/ui/i;->h(Lcom/mobeix/ui/i;)I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p1}, Lcom/mobeix/ui/i;->i(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    invoke-static {p1}, Lcom/mobeix/ui/i;->m(Lcom/mobeix/ui/i;)I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/mobeix/ui/i$3;->a:Lcom/mobeix/ui/i;

    iput-boolean v1, p1, Lcom/mobeix/ui/i;->v:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception onDateSet() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

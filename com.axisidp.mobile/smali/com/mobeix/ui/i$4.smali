.class final Lcom/mobeix/ui/i$4;
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

    iput-object p1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    const v0, 0x151

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object v1, v1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object v1, v1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/b/b;->setIsDateSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iput-boolean v2, v1, Lcom/mobeix/ui/i;->A:Z

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {v1, p4}, Lcom/mobeix/ui/i;->a(Lcom/mobeix/ui/i;I)I

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    add-int/lit8 v3, p3, 0x1

    invoke-static {v1, v3}, Lcom/mobeix/ui/i;->b(Lcom/mobeix/ui/i;I)I

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {v1, p2}, Lcom/mobeix/ui/i;->c(Lcom/mobeix/ui/i;I)I

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {v1, p2}, Lcom/mobeix/ui/i;->d(Lcom/mobeix/ui/i;I)I

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {v1, v3}, Lcom/mobeix/ui/i;->e(Lcom/mobeix/ui/i;I)I

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {v1, p4}, Lcom/mobeix/ui/i;->f(Lcom/mobeix/ui/i;I)I

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    add-int/2addr p4, v2

    invoke-static {v1, p4}, Lcom/mobeix/ui/i;->g(Lcom/mobeix/ui/i;I)I

    iget-object p4, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p4, p3}, Lcom/mobeix/ui/i;->h(Lcom/mobeix/ui/i;I)I

    iget-object p3, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p3, p2}, Lcom/mobeix/ui/i;->i(Lcom/mobeix/ui/i;I)I

    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object p2, p2, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object p3, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p3}, Lcom/mobeix/ui/i;->l(Lcom/mobeix/ui/i;)I

    move-result p3

    iget-object p4, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p4}, Lcom/mobeix/ui/i;->h(Lcom/mobeix/ui/i;)I

    move-result p4

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {v1}, Lcom/mobeix/ui/i;->m(Lcom/mobeix/ui/i;)I

    move-result v1

    invoke-virtual {p2, p3, p4, v1}, Lcom/mobeix/ui/b/d;->a(III)V

    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget p2, p2, Lcom/mobeix/ui/i;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x4

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    :try_start_1
    new-instance p2, Lcom/a/a/a/a/b;

    iget-object p3, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p3}, Lcom/mobeix/ui/i;->g(Lcom/mobeix/ui/i;)I

    move-result p3

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {v1}, Lcom/mobeix/ui/i;->e(Lcom/mobeix/ui/i;)I

    move-result v1

    iget-object v3, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {v3}, Lcom/mobeix/ui/i;->f(Lcom/mobeix/ui/i;)I

    move-result v3

    invoke-direct {p2, p3, v1, v3, p4}, Lcom/a/a/a/a/b;-><init>(IIIB)V

    iget-object p3, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object p3, p3, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {p3, p2}, Lcom/mobeix/ui/r/a;->setCurrentDateTime(Lcom/a/a/a/a/b;)V

    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object p2, p2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    iget-object p3, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object p3, p3, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {p3}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mobeix/ui/r/a;->a(Lcom/a/a/a/a/b;)Lcom/a/a/a/a/b;

    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object p3, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object p3, p3, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {p3}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    invoke-virtual {p2, p4}, Lcom/mobeix/ui/i;->a(Z)V

    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object p3, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object p3, p3, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {p3}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mobeix/ui/i;->a(Lcom/a/a/a/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in yearSpinnerListener-CUSTOM_ONSCREEN_WEEK_BASED : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object p2, p2, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object p2, p2, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    iget-object p3, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p3}, Lcom/mobeix/ui/i;->m(Lcom/mobeix/ui/i;)I

    move-result p3

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {v1}, Lcom/mobeix/ui/i;->h(Lcom/mobeix/ui/i;)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/mobeix/ui/b/b;->a(II)V

    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    iget-object p2, p2, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    invoke-virtual {p2}, Lcom/mobeix/ui/b/d;->a()V

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p2}, Lcom/mobeix/ui/i;->n(Lcom/mobeix/ui/i;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->invalidate()V

    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p2}, Lcom/mobeix/ui/i;->j(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p2}, Lcom/mobeix/ui/i;->j(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p2}, Lcom/mobeix/ui/i;->j(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-virtual {v1}, Lcom/mobeix/ui/i;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    invoke-static {p1, p2, p3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p3, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p3}, Lcom/mobeix/ui/i;->k(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {v1}, Lcom/mobeix/ui/i;->l(Lcom/mobeix/ui/i;)I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {v1}, Lcom/mobeix/ui/i;->i(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p1}, Lcom/mobeix/ui/i;->h(Lcom/mobeix/ui/i;)I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p1}, Lcom/mobeix/ui/i;->i(Lcom/mobeix/ui/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/i$4;->a:Lcom/mobeix/ui/i;

    invoke-static {p1}, Lcom/mobeix/ui/i;->m(Lcom/mobeix/ui/i;)I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception yearSpinnerListener() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.class final Lcom/mobeix/ui/n$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/n;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-static {p1, p3}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;I)I

    iget-object p1, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->h(Lcom/mobeix/ui/n;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    iget-object p2, p2, Lcom/mobeix/ui/n;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->j(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->k(Lcom/mobeix/ui/n;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-virtual {p1}, Lcom/mobeix/ui/n;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->l(Lcom/mobeix/ui/n;)Z

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->m(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->m(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x1b8

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->m(Lcom/mobeix/ui/n;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-virtual {p5}, Lcom/mobeix/ui/n;->getJsonValue()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p1, p2, p3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    iget-boolean p1, p1, Lcom/mobeix/ui/n;->c:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-virtual {p2}, Lcom/mobeix/ui/n;->getNameValue()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mobeix/ui/n$6;->a:Lcom/mobeix/ui/n;

    invoke-virtual {p3}, Lcom/mobeix/ui/n;->getDataValue()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception onItemSelected() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

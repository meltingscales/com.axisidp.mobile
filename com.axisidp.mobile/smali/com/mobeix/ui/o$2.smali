.class final Lcom/mobeix/ui/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/o;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/o;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/o$2;->a:Lcom/mobeix/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/mobeix/ui/o$2;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->g(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/o$2;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->g(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/o$2;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->a(Lcom/mobeix/ui/o;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/o$2;->a:Lcom/mobeix/ui/o;

    invoke-static {p2}, Lcom/mobeix/ui/o;->g(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/o$2;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->h(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/o$2;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->h(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-ge p3, p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/o$2;->a:Lcom/mobeix/ui/o;

    invoke-static {p1}, Lcom/mobeix/ui/o;->i(Lcom/mobeix/ui/o;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/o$2;->a:Lcom/mobeix/ui/o;

    invoke-static {p2}, Lcom/mobeix/ui/o;->h(Lcom/mobeix/ui/o;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/o$2;->a:Lcom/mobeix/ui/o;

    invoke-static {p1, p3}, Lcom/mobeix/ui/o;->a(Lcom/mobeix/ui/o;I)I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/o$2;->a:Lcom/mobeix/ui/o;

    invoke-static {p2}, Lcom/mobeix/ui/o;->f(Lcom/mobeix/ui/o;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mobeix/ui/cp;->c(Ljava/lang/String;Ljava/lang/String;)V

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

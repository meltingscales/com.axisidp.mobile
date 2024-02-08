.class final Lcom/mobeix/ui/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-boolean p1, p1, Lcom/mobeix/ui/n;->c:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->h(Lcom/mobeix/ui/n;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/mobeix/ui/n;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-virtual {p1, p1, v1}, Lcom/mobeix/ui/n;->a(Landroid/view/View;Z)V

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    array-length p1, p1

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->g(Lcom/mobeix/ui/n;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    array-length p1, p1

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    if-le p1, v1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->g(Lcom/mobeix/ui/n;)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-virtual {p1, p1, v0}, Lcom/mobeix/ui/n;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    array-length p1, p1

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->e(Lcom/mobeix/ui/n;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    array-length p1, p1

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    if-le p1, v1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->i(Lcom/mobeix/ui/n;)I

    move-result v1

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->e(Lcom/mobeix/ui/n;)I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/mobeix/ui/n;->a(Lcom/mobeix/ui/n;I)I

    iget-object p1, p0, Lcom/mobeix/ui/n$2;->a:Lcom/mobeix/ui/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;I)I

    return v0
.end method

.class final Lcom/mobeix/ui/n$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/n$c;-><init>(Lcom/mobeix/ui/n;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/n;

.field final synthetic b:Lcom/mobeix/ui/n$c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/n$c;Lcom/mobeix/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iput-object p2, p0, Lcom/mobeix/ui/n$c$1;->a:Lcom/mobeix/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->E:Lcom/mobeix/ui/dg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    invoke-static {p1}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x18f

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->E:Lcom/mobeix/ui/dg;

    invoke-virtual {v1}, Lcom/mobeix/ui/dg;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget v1, v1, Lcom/mobeix/ui/n$c;->a:I

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget v1, v1, Lcom/mobeix/ui/n$c;->a:I

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object v1, v1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->g(Lcom/mobeix/ui/n;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget v1, v1, Lcom/mobeix/ui/n$c;->a:I

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget v1, v1, Lcom/mobeix/ui/n$c;->a:I

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object v1, v1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->g(Lcom/mobeix/ui/n;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget v1, v1, Lcom/mobeix/ui/n$c;->a:I

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget v1, v1, Lcom/mobeix/ui/n$c;->a:I

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object v1, v1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->e(Lcom/mobeix/ui/n;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget v1, v1, Lcom/mobeix/ui/n$c;->a:I

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    iget-object p1, p1, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget v1, v1, Lcom/mobeix/ui/n$c;->a:I

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object v1, v1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    invoke-static {v1}, Lcom/mobeix/ui/n;->e(Lcom/mobeix/ui/n;)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/mobeix/ui/n;->a(Lcom/mobeix/ui/n;I)I

    iget-object p1, p0, Lcom/mobeix/ui/n$c$1;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;I)I

    return v0
.end method

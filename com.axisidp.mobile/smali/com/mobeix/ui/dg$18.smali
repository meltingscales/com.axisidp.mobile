.class final Lcom/mobeix/ui/dg$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dg;->a(Ljava/lang/String;IIZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dg;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dg$18;->a:Lcom/mobeix/ui/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/dg$18;->a:Lcom/mobeix/ui/dg;

    invoke-static {v0}, Lcom/mobeix/ui/dg;->e(Lcom/mobeix/ui/dg;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x26d

    invoke-static {p3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/mobeix/ui/dg$18;->a:Lcom/mobeix/ui/dg;

    invoke-static {p1}, Lcom/mobeix/ui/dg;->b(Lcom/mobeix/ui/dg;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/dg$18;->a:Lcom/mobeix/ui/dg;

    iget-object p1, p1, Lcom/mobeix/ui/dg;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/dg$18;->a:Lcom/mobeix/ui/dg;

    iget-object v1, p1, Lcom/mobeix/ui/dg;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/dg$18;->a:Lcom/mobeix/ui/dg;

    iget-boolean v2, p1, Lcom/mobeix/ui/dg;->i:Z

    iget-object p1, p0, Lcom/mobeix/ui/dg$18;->a:Lcom/mobeix/ui/dg;

    invoke-static {p1}, Lcom/mobeix/ui/dg;->f(Lcom/mobeix/ui/dg;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobeix/ui/dg$18;->a:Lcom/mobeix/ui/dg;

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_1
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p2, p0, Lcom/mobeix/ui/dg$18;->a:Lcom/mobeix/ui/dg;

    invoke-static {p2}, Lcom/mobeix/ui/dg;->g(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/ActivityInterface;->onDoneKeyPress(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.class final Lcom/mobeix/ui/h/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h/b;->getUpDownView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/h/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$9;->a:Lcom/mobeix/ui/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/h/b$9;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/h/b$9;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->x(Lcom/mobeix/ui/h/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/h/b$9;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->x(Lcom/mobeix/ui/h/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x268

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/h/b$9;->a:Lcom/mobeix/ui/h/b;

    iget-object v0, p1, Lcom/mobeix/ui/h/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mobeix/ui/h/b;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/h/b$9;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->x(Lcom/mobeix/ui/h/b;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/h/b$9;->a:Lcom/mobeix/ui/h/b;

    iget-object v0, v0, Lcom/mobeix/ui/h/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/h/b$9;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->v(Lcom/mobeix/ui/h/b;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$9;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->u(Lcom/mobeix/ui/h/b;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$9;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->w(Lcom/mobeix/ui/h/b;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.class final Lcom/mobeix/ui/h/b$8;
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

    iput-object p1, p0, Lcom/mobeix/ui/h/b$8;->a:Lcom/mobeix/ui/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/h/b$8;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->u(Lcom/mobeix/ui/h/b;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$8;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->v(Lcom/mobeix/ui/h/b;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$8;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->w(Lcom/mobeix/ui/h/b;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.class final Lcom/mobeix/ui/cp$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;Landroid/view/MenuItem;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$17;->c:Lcom/mobeix/ui/cp;

    iput-object p2, p0, Lcom/mobeix/ui/cp$17;->a:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/mobeix/ui/cp$17;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mobeix/ui/cp$17;->c:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobeix/ui/cp$17;->c:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mobeix/ui/cp$17;->a:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobeix/ui/cp$17;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobeix/ui/cp$17;->a:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-void
.end method

.class public final Lcom/mobeix/ui/ah;
.super Lcom/mobeix/ui/ag;

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ag;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ah;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/Checkable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setChecked(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ah;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ah;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    :cond_0
    return-void
.end method

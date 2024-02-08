.class final Lcom/mobeix/ui/j/a/a$1$1;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/j/a/a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/j/a/a$1;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j/a/a$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iput p2, p0, Lcom/mobeix/ui/j/a/a$1$1;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p2}, Lcom/mobeix/ui/j/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p2}, Lcom/mobeix/ui/j/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/mobeix/ui/j/a/d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p2}, Lcom/mobeix/ui/j/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lcom/mobeix/ui/j/a/d;

    invoke-virtual {p2}, Lcom/mobeix/ui/j/a/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object v1, v1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    invoke-static {v1}, Lcom/mobeix/ui/j/a/a;->a(Lcom/mobeix/ui/j/a/a;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Lcom/mobeix/ui/j/a/d;->requestLayout()V

    invoke-virtual {p2}, Lcom/mobeix/ui/j/a/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/mobeix/ui/j/a/d;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object p2, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object v0, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object v0, v0, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/a;->a(Lcom/mobeix/ui/j/a/a;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object v1, v1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    invoke-static {v1}, Lcom/mobeix/ui/j/a/a;->a(Lcom/mobeix/ui/j/a/a;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lcom/mobeix/ui/j/a/a;->a(Lcom/mobeix/ui/j/a/a;I)I

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p1}, Lcom/mobeix/ui/j/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/mobeix/ui/j/a/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p1}, Lcom/mobeix/ui/j/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    invoke-static {p2}, Lcom/mobeix/ui/j/a/a;->a(Lcom/mobeix/ui/j/a/a;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p1}, Lcom/mobeix/ui/j/a/c;->requestLayout()V

    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p2, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p2, p2, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/j/a/a;->removeView(Landroid/view/View;)V

    return-void

    :cond_2
    iget p2, p0, Lcom/mobeix/ui/j/a/a$1$1;->a:I

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    invoke-static {p1}, Lcom/mobeix/ui/j/a/a;->a(Lcom/mobeix/ui/j/a/a;)I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    invoke-static {p1}, Lcom/mobeix/ui/j/a/a;->a(Lcom/mobeix/ui/j/a/a;)I

    move-result p2

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p1}, Lcom/mobeix/ui/j/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/mobeix/ui/j/a/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p1}, Lcom/mobeix/ui/j/a/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p1}, Lcom/mobeix/ui/j/a/c;->requestLayout()V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$1$1;->b:Lcom/mobeix/ui/j/a/a$1;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object p1, p1, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/j/a/c;->setIsRemoveall(Z)V

    :cond_5
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

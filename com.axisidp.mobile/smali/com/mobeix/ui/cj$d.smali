.class public final Lcom/mobeix/ui/cj$d;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cj;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/cj;I)V
    .locals 2

    iput-object p1, p0, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    if-gtz p2, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/cj;->J(Lcom/mobeix/ui/cj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/cj;->J(Lcom/mobeix/ui/cj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/mobeix/ui/cj$d$1;

    invoke-direct {v0, p0, p1}, Lcom/mobeix/ui/cj$d$1;-><init>(Lcom/mobeix/ui/cj$d;Lcom/mobeix/ui/cj;)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cj$d;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mobeix/ui/cj;->J(Lcom/mobeix/ui/cj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mobeix/ui/cj;->J(Lcom/mobeix/ui/cj;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    iput p2, p0, Lcom/mobeix/ui/cj$d;->b:I

    if-eqz p2, :cond_2

    const-wide/16 p1, 0x28a

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/cj$d;->setDuration(J)V

    return-void

    :cond_2
    const-wide/16 p1, 0x64

    goto :goto_1
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    invoke-static {p2}, Lcom/mobeix/ui/cj;->K(Lcom/mobeix/ui/cj;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/mobeix/ui/cj$d;->b:I

    iget-object v0, p0, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->K(Lcom/mobeix/ui/cj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    iget-object p1, p0, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    invoke-static {p1}, Lcom/mobeix/ui/cj;->K(Lcom/mobeix/ui/cj;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    invoke-static {p1}, Lcom/mobeix/ui/cj;->K(Lcom/mobeix/ui/cj;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->J(Lcom/mobeix/ui/cj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int p2, p2

    iget-object v1, p0, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    invoke-static {v1}, Lcom/mobeix/ui/cj;->L(Lcom/mobeix/ui/cj;)I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    iget-object p2, p0, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    invoke-static {p2}, Lcom/mobeix/ui/cj;->K(Lcom/mobeix/ui/cj;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/AbsListView$LayoutParams;->width:I

    iget-object p1, p0, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    invoke-static {p1}, Lcom/mobeix/ui/cj;->K(Lcom/mobeix/ui/cj;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    iget v1, p0, Lcom/mobeix/ui/cj$d;->b:I

    invoke-static {v0, v1}, Lcom/mobeix/ui/cj;->d(Lcom/mobeix/ui/cj;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    return p1
.end method

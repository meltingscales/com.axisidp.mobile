.class final Lcom/mobeix/ui/am;
.super Landroid/view/animation/Animation;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/am;->a:Landroid/view/View;

    iput p3, p0, Lcom/mobeix/ui/am;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput-object p3, p0, Lcom/mobeix/ui/am;->d:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p0, Lcom/mobeix/ui/am;->c:I

    instance-of v0, p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_0

    iget p2, p0, Lcom/mobeix/ui/am;->b:I

    neg-int p2, p2

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    instance-of v0, p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_2

    iget p2, p0, Lcom/mobeix/ui/am;->b:I

    neg-int p2, p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    :try_start_0
    iget-object p2, p0, Lcom/mobeix/ui/am;->d:Landroid/view/ViewGroup$LayoutParams;

    instance-of p2, p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    iget p2, p0, Lcom/mobeix/ui/am;->c:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/am;->d:Landroid/view/ViewGroup$LayoutParams;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/mobeix/ui/am;->b:I

    neg-int v0, v0

    iget v1, p0, Lcom/mobeix/ui/am;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/am;->d:Landroid/view/ViewGroup$LayoutParams;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/mobeix/ui/am;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    neg-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/am;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget p1, p0, Lcom/mobeix/ui/am;->c:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/am;->d:Landroid/view/ViewGroup$LayoutParams;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/mobeix/ui/am;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/am;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/am;->d:Landroid/view/ViewGroup$LayoutParams;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/mobeix/ui/am;->b:I

    neg-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/mobeix/ui/am;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/am;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/am;->d:Landroid/view/ViewGroup$LayoutParams;

    instance-of p2, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_7

    cmpg-float p2, p1, v1

    if-gez p2, :cond_5

    iget p2, p0, Lcom/mobeix/ui/am;->c:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/am;->d:Landroid/view/ViewGroup$LayoutParams;

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/mobeix/ui/am;->b:I

    neg-int v0, v0

    iget v1, p0, Lcom/mobeix/ui/am;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/am;->d:Landroid/view/ViewGroup$LayoutParams;

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/mobeix/ui/am;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    neg-int p1, p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/am;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    iget p1, p0, Lcom/mobeix/ui/am;->c:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/am;->d:Landroid/view/ViewGroup$LayoutParams;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/mobeix/ui/am;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/am;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/am;->d:Landroid/view/ViewGroup$LayoutParams;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/mobeix/ui/am;->b:I

    neg-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/mobeix/ui/am;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/am;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.class public final Lcom/mobeix/ui/g/f;
.super Landroid/view/animation/Animation;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Landroid/widget/RelativeLayout$LayoutParams;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/g/f;->a:Landroid/view/View;

    iput p3, p0, Lcom/mobeix/ui/g/f;->e:I

    if-nez p3, :cond_0

    iput p2, p0, Lcom/mobeix/ui/g/f;->b:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/mobeix/ui/g/f;->c:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p2, p0, Lcom/mobeix/ui/g/f;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget p3, p0, Lcom/mobeix/ui/g/f;->e:I

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    :try_start_0
    iget p2, p0, Lcom/mobeix/ui/g/f;->e:I

    const/high16 v0, 0x42c80000    # 100.0f

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/g/f;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mobeix/ui/g/f;->b:I

    int-to-float v1, v1

    mul-float/2addr p1, v0

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int p1, v1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/g/f;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mobeix/ui/g/f;->c:I

    int-to-float v1, v1

    mul-float/2addr p1, v0

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int p1, v1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/g/f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget p1, p0, Lcom/mobeix/ui/g/f;->e:I

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/g/f;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/mobeix/ui/g/f;->b:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/mobeix/ui/g/f;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/g/f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/g/f;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/mobeix/ui/g/f;->c:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mobeix/ui/g/f;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/g/f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

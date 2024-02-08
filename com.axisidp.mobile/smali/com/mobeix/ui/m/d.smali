.class public final Lcom/mobeix/ui/m/d;
.super Landroid/view/ViewGroup;


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Boolean;

.field public f:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/mobeix/ui/m/d;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mobeix/ui/m/d;->d:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/m/d;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/m/d;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/m/d;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/m/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/d;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getItem()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobeix/ui/m/d;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/mobeix/ui/m/d;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/mobeix/ui/m/d;->b:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget p5, p0, Lcom/mobeix/ui/m/d;->c:I

    invoke-virtual {p3, p4, p4, p1, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p3, p0, Lcom/mobeix/ui/m/d;->c:I

    iput p3, p0, Lcom/mobeix/ui/m/d;->f:I

    iget-object p5, p0, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-virtual {p5, p4, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iput p4, p0, Lcom/mobeix/ui/m/d;->f:I

    iget-object p3, p0, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/m/d;->b:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mobeix/ui/m/d;->c:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    :goto_1
    iget-object p2, p0, Lcom/mobeix/ui/m/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v1, p2

    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/mobeix/ui/m/d;->setMeasuredDimension(II)V

    return-void
.end method

.class final Lcom/mobeix/ui/ax$b;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ax;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/ax;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ax$b;->a:Lcom/mobeix/ui/ax;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ax$b;->a:Lcom/mobeix/ui/ax;

    invoke-virtual {v0}, Lcom/mobeix/ui/ax;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/ax$b;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    if-eq v0, p2, :cond_0

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/ax$b;->offsetLeftAndRight(I)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ax$b;->a:Lcom/mobeix/ui/ax;

    invoke-virtual {v0}, Lcom/mobeix/ui/ax;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ax$b;->a:Lcom/mobeix/ui/ax;

    invoke-virtual {v1}, Lcom/mobeix/ui/ax;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/ax$b;->a:Lcom/mobeix/ui/ax;

    invoke-virtual {v1}, Lcom/mobeix/ui/ax;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

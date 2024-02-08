.class public abstract Lcom/mobeix/ui/c/g/f;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/os/Handler;

.field public c:F

.field public d:F

.field private final e:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/c/g/f;->c:F

    iput p1, p0, Lcom/mobeix/ui/c/g/f;->d:F

    const/16 p1, 0x1e

    iput p1, p0, Lcom/mobeix/ui/c/g/f;->e:I

    new-instance p1, Lcom/mobeix/ui/c/g/f$1;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/c/g/f$1;-><init>(Lcom/mobeix/ui/c/g/f;)V

    iput-object p1, p0, Lcom/mobeix/ui/c/g/f;->f:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/c/g/f;->a:Landroid/view/animation/Animation;

    invoke-direct {p0, p2}, Lcom/mobeix/ui/c/g/f;->setupLayoutResource(Landroid/view/View;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/c/g/f;->b:Landroid/os/Handler;

    return-void
.end method

.method private setupLayoutResource(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobeix/ui/c/g/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private setupLayoutResource(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/mobeix/ui/c/g/f;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/c/g/f;->addView(Landroid/view/View;)V

    const p1, -0x777778

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/c/g/f;->setBackgroundColor(I)V

    const/16 p1, 0xf

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/mobeix/ui/c/g/f;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mobeix/ui/c/c/l;I)V
.end method

.method public getXOffset()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/g/f;->c:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/g/f;->d:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p1, p0, Lcom/mobeix/ui/c/g/f;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mobeix/ui/c/g/f;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/g/f;->a:Landroid/view/animation/Animation;

    return-void
.end method

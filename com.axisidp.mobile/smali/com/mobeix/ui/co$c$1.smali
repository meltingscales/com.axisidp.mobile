.class final Lcom/mobeix/ui/co$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co$c;-><init>(Lcom/mobeix/ui/co;Landroid/content/Context;ILcom/mobeix/ui/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/co;

.field final synthetic b:Lcom/mobeix/ui/co$c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co$c;Lcom/mobeix/ui/co;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iput-object p2, p0, Lcom/mobeix/ui/co$c$1;->a:Lcom/mobeix/ui/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iget-object v2, v2, Lcom/mobeix/ui/co$c;->d:Lcom/mobeix/ui/j/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iget-object v2, v2, Lcom/mobeix/ui/co$c;->d:Lcom/mobeix/ui/j/f;

    invoke-virtual {v2}, Lcom/mobeix/ui/j/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iget-object v1, v1, Lcom/mobeix/ui/co$c;->d:Lcom/mobeix/ui/j/f;

    invoke-virtual {v1}, Lcom/mobeix/ui/j/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_0
    if-eqz v1, :cond_3

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iget-boolean v2, v2, Lcom/mobeix/ui/co$c;->c:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iget-object v3, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iget-object v3, v3, Lcom/mobeix/ui/co$c;->a:[I

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/co$c;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iget v2, v2, Lcom/mobeix/ui/co$c;->b:I

    iget-object v3, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    invoke-virtual {v3}, Lcom/mobeix/ui/co$c;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    invoke-virtual {v2}, Lcom/mobeix/ui/co$c;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iget v3, v3, Lcom/mobeix/ui/co$c;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iget-object v2, v2, Lcom/mobeix/ui/co$c;->d:Lcom/mobeix/ui/j/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iget-object v2, v2, Lcom/mobeix/ui/co$c;->d:Lcom/mobeix/ui/j/f;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/j/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x12f

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    iget v3, v3, Lcom/mobeix/ui/co$c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pagerLayout onGlobalLayout -> PagerLayout.this.getHeight() :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    invoke-virtual {v3}, Lcom/mobeix/ui/co$c;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pagerLayout onGlobalLayout -> indicatorParams.topMargin :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    invoke-virtual {v1}, Lcom/mobeix/ui/co$c;->requestLayout()V

    iget-object v1, p0, Lcom/mobeix/ui/co$c$1;->b:Lcom/mobeix/ui/co$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mobeix/ui/co$c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in pagerLayout -> onGlobalLayout() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

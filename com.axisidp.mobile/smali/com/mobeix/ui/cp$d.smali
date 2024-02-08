.class public final Lcom/mobeix/ui/cp$d;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Lcom/mobeix/ui/co$d;

.field final synthetic b:Lcom/mobeix/ui/cp;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/cp;)V
    .locals 4

    iput-object p1, p0, Lcom/mobeix/ui/cp$d;->b:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/cp$d;->a:Lcom/mobeix/ui/co$d;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cp$d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cp$d;->setOrientation(I)V

    new-instance v1, Lcom/mobeix/ui/co$d;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/mobeix/ui/cp$d;->b:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/mobeix/ui/co$d;-><init>(Lcom/mobeix/ui/co;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/mobeix/ui/cp$d;->a:Lcom/mobeix/ui/co$d;

    invoke-virtual {p0, v1, p1}, Lcom/mobeix/ui/cp$d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/cp$d;->a:Lcom/mobeix/ui/co$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mobeix/ui/co;->az:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/co$d;->setBottomSheetStyle(Ljava/lang/String;)V

    sget-object v0, Lcom/mobeix/ui/cp;->ap:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/mobeix/ui/cp;->ap:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/cp;->ap:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/cp;->ap:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/mobeix/ui/cp;->ap:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobeix/ui/cp$d;->a:Lcom/mobeix/ui/co$d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mobeix/ui/co$d;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobeix/ui/cp;->ap:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    sget-object v2, Lcom/mobeix/ui/cp;->ap:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobeix/ui/cp$d;->a:Lcom/mobeix/ui/co$d;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/co$d;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cp$d;->a:Lcom/mobeix/ui/co$d;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/co$d;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/mobeix/ui/e;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cp$d;->a:Lcom/mobeix/ui/co$d;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/co$d;->b(Lcom/mobeix/ui/e;)V

    return-void
.end method

.method public final getPivotParallaxLayout()Lcom/mobeix/ui/co$d;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cp$d;->a:Lcom/mobeix/ui/co$d;

    return-object v0
.end method

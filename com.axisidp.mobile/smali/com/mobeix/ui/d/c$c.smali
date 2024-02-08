.class final Lcom/mobeix/ui/d/c$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/d/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/c$c;->a:Lcom/mobeix/ui/d/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/d/c$c;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->j(Lcom/mobeix/ui/d/c;)F

    move-result v1

    sub-float/2addr v1, p3

    invoke-static {v0, v1}, Lcom/mobeix/ui/d/c;->a(Lcom/mobeix/ui/d/c;F)F

    iget-object v0, p0, Lcom/mobeix/ui/d/c$c;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->k(Lcom/mobeix/ui/d/c;)F

    move-result v1

    sub-float/2addr v1, p4

    invoke-static {v0, v1}, Lcom/mobeix/ui/d/c;->b(Lcom/mobeix/ui/d/c;F)F

    iget-object v0, p0, Lcom/mobeix/ui/d/c$c;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->j(Lcom/mobeix/ui/d/c;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/d/c$c;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->k(Lcom/mobeix/ui/d/c;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/d/c$c;->a:Lcom/mobeix/ui/d/c;

    iget v1, v0, Lcom/mobeix/ui/d/c;->f:I

    int-to-double v1, v1

    iget v3, v0, Lcom/mobeix/ui/d/c;->g:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    iget v3, v0, Lcom/mobeix/ui/d/c;->h:F

    float-to-double v3, v3

    div-double/2addr v3, v1

    double-to-int v1, v3

    iget-object v2, v0, Lcom/mobeix/ui/d/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_0
    iget-object v2, v0, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, v0, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

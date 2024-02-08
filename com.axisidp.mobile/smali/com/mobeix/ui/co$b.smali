.class final Lcom/mobeix/ui/co$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/co;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$b;->b:Lcom/mobeix/ui/co;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const p1, 0x1df

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/co$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const-string v0, "6"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->cO:Lcom/mobeix/ui/bv;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    move v3, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->cP:Lcom/mobeix/ui/bv;

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    move v2, v1

    move v3, v2

    :goto_0
    sget-object v4, Lcom/mobeix/ui/co;->ae:Ljava/util/HashMap;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v5}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x42f00000    # 120.0f

    cmpl-float v5, v5, v6

    const/high16 v7, 0x43480000    # 200.0f

    if-lez v5, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    if-eqz v3, :cond_3

    return v1

    :cond_3
    const-string p1, "1"

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/au;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "swiped right to left : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    iget-object p2, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    if-eqz p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "swiped right to left - Action: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v3, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/mobeix/ui/au;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mobeix/ui/co$b;->b:Lcom/mobeix/ui/co;

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    const/4 p1, 0x3

    sput p1, Lcom/mobeix/ui/co;->al:I

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v3, v5

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_6

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const-string p1, "2"

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/au;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "swiped left to right : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    iget-object p2, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    if-eqz p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "swiped left to right - Action: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v3, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/mobeix/ui/au;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mobeix/ui/co$b;->b:Lcom/mobeix/ui/co;

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    const/4 p1, 0x2

    sput p1, Lcom/mobeix/ui/co;->al:I

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr p3, v2

    cmpl-float p3, p3, v6

    if-lez p3, :cond_8

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v7

    if-lez p3, :cond_8

    sget-boolean p1, Lcom/mobeix/ui/co;->aj:Z

    if-eqz p1, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/au;

    sput-boolean v1, Lcom/mobeix/ui/co;->aj:Z

    invoke-static {v0}, Lcom/mobeix/ui/co;->f(Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    const-string p1, "3"

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/au;

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "swiped Bottom to Top : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    iget-object p2, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    if-eqz p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "swiped Bottom to Top - Action: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v3, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/mobeix/ui/au;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mobeix/ui/co$b;->b:Lcom/mobeix/ui/co;

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    const/4 p1, 0x4

    sput p1, Lcom/mobeix/ui/co;->al:I

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v6

    if-lez p1, :cond_a

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_a

    sget-boolean p1, Lcom/mobeix/ui/co;->aj:Z

    if-eqz p1, :cond_9

    const-string p1, "5"

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/au;

    sput-boolean v1, Lcom/mobeix/ui/co;->aj:Z

    goto :goto_2

    :cond_9
    const-string p1, "4"

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/au;

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "swiped Top to Bottom : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    iget-object p2, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    if-eqz p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "swiped Top to Bottom - Action: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v3, p1, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/mobeix/ui/au;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mobeix/ui/co$b;->b:Lcom/mobeix/ui/co;

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    const/4 p1, 0x5

    sput p1, Lcom/mobeix/ui/co;->al:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in onFling : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    invoke-static {}, Lcom/mobeix/ui/co;->o()V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/co$b;->b:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/co;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

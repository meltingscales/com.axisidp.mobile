.class public final Lcom/mobeix/ui/j/a/a$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/j/a/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/j/a/a;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/mobeix/ui/j/a/a$a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mobeix/ui/j/a/a$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_7

    :try_start_0
    new-instance p3, Lcom/mobeix/ui/j/a/b;

    iget-object v1, p0, Lcom/mobeix/ui/j/a/a$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    iget v2, v2, Lcom/mobeix/ui/j/a/a;->d:I

    iget-object v3, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    invoke-direct {p3, v1, v2, v3}, Lcom/mobeix/ui/j/a/b;-><init>(Landroid/content/Context;ILcom/mobeix/ui/j/a/a;)V

    invoke-virtual {p3, p1}, Lcom/mobeix/ui/j/a/b;->setId(I)V

    invoke-virtual {p3, p1}, Lcom/mobeix/ui/j/a/b;->setposition(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    iget v2, v2, Lcom/mobeix/ui/j/a/a;->e:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    iget-object v2, v2, Lcom/mobeix/ui/j/a/a;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    iget-object v3, v3, Lcom/mobeix/ui/j/a/a;->s:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p3, v7}, Lcom/mobeix/ui/j/a/b;->setCardBackgroundColor(I)V

    invoke-virtual {p3, v5}, Lcom/mobeix/ui/j/a/b;->setCardElevation(F)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    iget-boolean v2, v2, Lcom/mobeix/ui/j/a/a;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :try_start_1
    new-array v2, v4, [I

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v2, v7

    const/4 v9, 0x4

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    aput v11, v2, v6

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v8

    aget v3, v2, v7

    aget v7, v2, v6

    aget v2, v2, v8

    invoke-static {v3, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/mobeix/ui/j/a/b;->setCardBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    invoke-static {v3}, Lcom/mobeix/ui/j/a/a;->c(Lcom/mobeix/ui/j/a/a;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const v0, 0x41

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    invoke-static {v3}, Lcom/mobeix/ui/j/a/a;->c(Lcom/mobeix/ui/j/a/a;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "CardStackUI.setBackGround() NumberFormatException:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    iget v2, v2, Lcom/mobeix/ui/j/a/a;->u:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    iget v2, v2, Lcom/mobeix/ui/j/a/a;->u:I

    if-ne v2, v6, :cond_2

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    iget v2, v2, Lcom/mobeix/ui/j/a/a;->u:I

    if-ne v2, v8, :cond_3

    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_3
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    invoke-virtual {p3, v1}, Lcom/mobeix/ui/j/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/j/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/j/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/j/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/j/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/mobeix/ui/j/a/b;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v5}, Lcom/mobeix/ui/j/a/b;->setRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p3, v5}, Lcom/mobeix/ui/j/a/b;->setCardElevation(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    invoke-static {v1}, Lcom/mobeix/ui/j/a/a;->c(Lcom/mobeix/ui/j/a/a;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardStackUI.CardStackItemAdapter.setCardElevation() Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    iget p1, p1, Lcom/mobeix/ui/j/a/a;->t:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    iget p1, p1, Lcom/mobeix/ui/j/a/a;->t:F

    invoke-virtual {p3, p1}, Lcom/mobeix/ui/j/a/b;->setCardElevation(F)V

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p1, v1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1}, Lcom/mobeix/ui/j/a/b;->setRadius(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    move-object p2, p3

    goto :goto_4

    :catch_3
    move-exception p1

    iget-object p3, p0, Lcom/mobeix/ui/j/a/a$a;->a:Lcom/mobeix/ui/j/a/a;

    invoke-static {p3}, Lcom/mobeix/ui/j/a/a;->c(Lcom/mobeix/ui/j/a/a;)Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "CardStackUI.CardStackItemAdapter.getView() Exception:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    return-object p2
.end method

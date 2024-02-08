.class public final Lcom/mobeix/ui/bb;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Landroid/content/Context;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/mobeix/ui/bb;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/bb;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/bb;->e:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/bb;->f:Z

    iput-object p1, p0, Lcom/mobeix/ui/bb;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    :try_start_0
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_15

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x26b

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/mobeix/ui/bb;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    iput-boolean v1, p0, Lcom/mobeix/ui/bb;->c:Z

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move v7, v1

    move-object v6, v5

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_d

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v10, v8, Lcom/mobeix/ui/aw;

    if-eqz v10, :cond_0

    move-object v5, v8

    check-cast v5, Lcom/mobeix/ui/aw;

    iget-boolean v5, v5, Lcom/mobeix/ui/aw;->aw:Z

    if-eqz v5, :cond_6

    :goto_2
    iput-boolean v9, p0, Lcom/mobeix/ui/bb;->c:Z

    goto :goto_5

    :cond_0
    instance-of v10, v8, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_4

    move-object v10, v8

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v11, v1

    :goto_3
    if-ge v11, v10, :cond_c

    move-object v12, v8

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v6, :cond_1

    instance-of v13, v12, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_1

    move-object v6, v12

    goto :goto_4

    :cond_1
    instance-of v13, v12, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_3

    move-object v5, v12

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v13, v5, Lcom/mobeix/ui/aw;

    if-eqz v13, :cond_2

    check-cast v5, Lcom/mobeix/ui/aw;

    iget-boolean v5, v5, Lcom/mobeix/ui/aw;->aw:Z

    if-eqz v5, :cond_2

    iput-boolean v9, p0, Lcom/mobeix/ui/bb;->c:Z

    :cond_2
    move-object v5, v12

    :cond_3
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    instance-of v10, v8, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_5

    move-object v6, v8

    goto :goto_8

    :cond_5
    instance-of v10, v8, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_c

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v10, v5, Lcom/mobeix/ui/aw;

    if-eqz v10, :cond_7

    check-cast v5, Lcom/mobeix/ui/aw;

    iget-boolean v5, v5, Lcom/mobeix/ui/aw;->aw:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    :goto_5
    move-object v5, v8

    goto :goto_8

    :cond_7
    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v10, v1

    move-object v11, v8

    :goto_6
    if-ge v10, v5, :cond_b

    move-object v12, v8

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v6, :cond_8

    instance-of v13, v12, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_8

    move-object v6, v12

    goto :goto_7

    :cond_8
    instance-of v13, v12, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_a

    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v13, v11, Lcom/mobeix/ui/aw;

    if-eqz v13, :cond_9

    check-cast v11, Lcom/mobeix/ui/aw;

    iget-boolean v11, v11, Lcom/mobeix/ui/aw;->aw:Z

    if-eqz v11, :cond_9

    iput-boolean v9, p0, Lcom/mobeix/ui/bb;->c:Z

    :cond_9
    move-object v11, v12

    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move-object v5, v11

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_d
    if-eqz v5, :cond_f

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    move-object v8, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_e

    :cond_f
    :goto_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move v7, v1

    :goto_a
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v10, v8, Lcom/mobeix/ui/aw;

    if-eqz v10, :cond_10

    move-object v5, v8

    check-cast v5, Lcom/mobeix/ui/aw;

    iget-boolean v5, v5, Lcom/mobeix/ui/aw;->aw:Z

    if-eqz v5, :cond_12

    :goto_b
    iput-boolean v9, p0, Lcom/mobeix/ui/bb;->c:Z

    goto :goto_c

    :cond_10
    if-nez v6, :cond_11

    instance-of v10, v8, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_11

    move-object v6, v8

    goto :goto_d

    :cond_11
    instance-of v10, v8, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_13

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v10, v5, Lcom/mobeix/ui/aw;

    if-eqz v10, :cond_12

    check-cast v5, Lcom/mobeix/ui/aw;

    iget-boolean v5, v5, Lcom/mobeix/ui/aw;->aw:Z

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    :goto_c
    move-object v5, v8

    :cond_13
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :goto_e
    iget-boolean v6, p0, Lcom/mobeix/ui/bb;->c:Z

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mobeix/ui/bb;->a(Landroid/view/View;Landroid/view/View;ZILandroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in HoverViewUI.clearHoverOnTouch(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(ILandroid/view/ViewGroup;)V
    .locals 9

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HoverViewUI >> check touch resumeHover() isAnimation :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/mobeix/ui/bb;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/mobeix/ui/bb;->c:Z

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    move-object v2, v0

    move v3, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/mobeix/ui/aw;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v5, v4, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    instance-of v5, v4, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    :goto_1
    move-object v0, v4

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    instance-of v3, v0, Lcom/mobeix/ui/aw;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/mobeix/ui/aw;

    iget v3, v3, Lcom/mobeix/ui/aw;->I:I

    move-object v4, v0

    check-cast v4, Lcom/mobeix/ui/aw;

    iget v4, v4, Lcom/mobeix/ui/aw;->J:I

    goto :goto_3

    :cond_4
    move v3, v1

    move v4, v3

    :goto_3
    new-instance v5, Lcom/mobeix/ui/ba;

    iget-object v6, p0, Lcom/mobeix/ui/bb;->d:Landroid/content/Context;

    invoke-direct {v5, v6, p0}, Lcom/mobeix/ui/ba;-><init>(Landroid/content/Context;Lcom/mobeix/ui/bb;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v4, v3, v4}, Lcom/mobeix/ui/ba;->setPadding(IIII)V

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ba;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_5

    instance-of v3, v0, Lcom/mobeix/ui/aw;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/mobeix/ui/aw;

    iget-object v3, v3, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/mobeix/ui/ba;->setBgforHover(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p1, v0

    check-cast p1, Lcom/mobeix/ui/aw;

    invoke-virtual {v5, p1}, Lcom/mobeix/ui/ba;->setGridView(Lcom/mobeix/ui/aw;)V

    invoke-virtual {v5, v0}, Lcom/mobeix/ui/ba;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_a

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/mobeix/ui/ba;

    if-eqz v2, :cond_9

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in HoverViewUI.resumeHover(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ZILandroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "alpha"

    const-string v4, "Exception in HoverViewUI.applyHoverOverlay(): "

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget-boolean v6, v1, Lcom/mobeix/ui/bb;->e:Z

    if-eqz v6, :cond_5

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HoverViewUI >> check touch applyHoverOverlay() isAnimation :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Lcom/mobeix/ui/bb;->f:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/mobeix/ui/bb;->f:Z

    if-nez v6, :cond_6

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    aput v8, v7, v9

    const/4 v10, 0x0

    aput v10, v7, v5

    invoke-static {v2, v3, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v11, 0x3e8

    invoke-virtual {v7, v11, v12}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    new-array v7, v6, [F

    aput v10, v7, v9

    aput v8, v7, v5

    invoke-static {v2, v3, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    new-array v13, v6, [F

    aput v8, v13, v9

    aput v10, v13, v5

    invoke-static {v0, v3, v13}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    new-array v6, v6, [F

    aput v10, v6, v9

    aput v8, v6, v5

    invoke-static {v0, v3, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    move-object v3, v13

    :goto_0
    new-instance v5, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v5}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    if-nez p3, :cond_1

    invoke-virtual {v5, v7}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    new-instance v3, Lcom/mobeix/ui/bb$1;

    move/from16 v6, p4

    invoke-direct {v3, v1, v0, v6, v2}, Lcom/mobeix/ui/bb$1;-><init>(Lcom/mobeix/ui/bb;Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v5, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_4

    invoke-virtual {v5, v13}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/mobeix/ui/bb$2;

    invoke-direct {v0, v1}, Lcom/mobeix/ui/bb$2;-><init>(Lcom/mobeix/ui/bb;)V

    invoke-virtual {v5, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    new-instance v2, Lcom/mobeix/ui/bb$3;

    invoke-direct {v2, v1, v0}, Lcom/mobeix/ui/bb$3;-><init>(Lcom/mobeix/ui/bb;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_4
    :goto_1
    invoke-virtual {v5}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    :try_start_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/mobeix/ui/h;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mobeix/ui/h;

    invoke-virtual {v1, p2}, Lcom/mobeix/ui/h;->setRepeatorIndex(I)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/mobeix/ui/bd;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/mobeix/ui/bd;

    invoke-virtual {v1, p2}, Lcom/mobeix/ui/bd;->setRepeatorIndex(I)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/mobeix/ui/de;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/mobeix/ui/de;

    invoke-virtual {v1, p2}, Lcom/mobeix/ui/de;->setRepeatorIndex(I)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Lcom/mobeix/ui/bb;->a(Landroid/view/ViewGroup;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in HoverViewUI.setIndexForViewItems(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;)V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HoverViewUI >> check touch setHoverView() isAnimation :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mobeix/ui/bb;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/bb;->c:Z

    iget-object v1, p0, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/bb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    instance-of v3, v1, Lcom/mobeix/ui/aw;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/mobeix/ui/aw;

    iget v3, v3, Lcom/mobeix/ui/aw;->I:I

    move-object v4, v1

    check-cast v4, Lcom/mobeix/ui/aw;

    iget v4, v4, Lcom/mobeix/ui/aw;->J:I

    goto :goto_0

    :cond_0
    move v3, v0

    move v4, v3

    :goto_0
    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v5, Lcom/mobeix/ui/ba;

    iget-object v6, p0, Lcom/mobeix/ui/bb;->d:Landroid/content/Context;

    invoke-direct {v5, v6, p0}, Lcom/mobeix/ui/ba;-><init>(Landroid/content/Context;Lcom/mobeix/ui/bb;)V

    if-eqz p1, :cond_1

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-direct {v6, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v6, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v5, v3, v4, v3, v4}, Lcom/mobeix/ui/ba;->setPadding(IIII)V

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ba;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_2

    instance-of p1, v1, Lcom/mobeix/ui/aw;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/mobeix/ui/ba;->setBgforHover(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p1, v1

    check-cast p1, Lcom/mobeix/ui/aw;

    invoke-virtual {v5, p1}, Lcom/mobeix/ui/ba;->setGridView(Lcom/mobeix/ui/aw;)V

    invoke-virtual {v5, v1}, Lcom/mobeix/ui/ba;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/mobeix/ui/ba;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in HoverViewUI.setHoverView(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

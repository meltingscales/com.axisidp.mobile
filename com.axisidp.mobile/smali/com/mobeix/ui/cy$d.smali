.class public final Lcom/mobeix/ui/cy$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/mobeix/ui/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/cy$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mobeix/ui/cy$d$a;",
        ">;",
        "Lcom/mobeix/ui/n/d$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cy;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Lcom/mobeix/ui/cy$d$a;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p2

    const v43, 0x2ac

    invoke-static/range {v43 .. v43}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    sget v0, Lcom/mobeix/ui/co;->C:I

    iget-object v3, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget v3, v3, Lcom/mobeix/ui/cy;->u:I

    if-eq v0, v3, :cond_0

    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget v0, v0, Lcom/mobeix/ui/cy;->u:I

    sput v0, Lcom/mobeix/ui/co;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    :cond_0
    const/4 v12, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    instance-of v0, v2, Lcom/mobeix/ui/n/b;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_35

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v11, "1"

    const-string v9, ""

    if-eqz v0, :cond_19

    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v3}, Lcom/mobeix/ui/cy;->b(Lcom/mobeix/ui/cy;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_10

    :cond_2
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    :goto_1
    iget-object v4, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v4}, Lcom/mobeix/ui/cy;->f(Lcom/mobeix/ui/cy;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v5, 0x1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    instance-of v5, v7, Lcom/mobeix/ui/ab;

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getView() -> customUI Comp Type : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Lcom/mobeix/ui/ab;

    invoke-interface {v8}, Lcom/mobeix/ui/ab;->getComponentType()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\t---\tComp ID : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v7

    check-cast v8, Lcom/mobeix/ui/ab;

    invoke-interface {v8}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    instance-of v5, v7, Lcom/mobeix/ui/de;

    if-eqz v5, :cond_d

    check-cast v7, Lcom/mobeix/ui/de;

    iget-object v5, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v5}, Lcom/mobeix/ui/cy;->g(Lcom/mobeix/ui/cy;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/cg;

    invoke-virtual {v7, v13}, Lcom/mobeix/ui/de;->setRepeatorIndex(I)V

    iget-object v6, v5, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_6

    array-length v8, v6

    if-ge v13, v8, :cond_6

    aget-object v6, v6, v13

    invoke-virtual {v7}, Lcom/mobeix/ui/de;->getStyleID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v6}, Lcom/mobeix/ui/de;->setStyleID(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move v6, v12

    :goto_3
    iget-object v8, v5, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    if-eqz v8, :cond_8

    iget-object v8, v5, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_7

    array-length v12, v8

    if-ge v13, v12, :cond_7

    aget-object v8, v8, v13

    invoke-virtual {v7, v8}, Lcom/mobeix/ui/de;->setDispTextData(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v7, v9}, Lcom/mobeix/ui/de;->setDispTextData(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lcom/mobeix/ui/de;->e()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v8, v5, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    if-eqz v8, :cond_a

    iget-object v5, v5, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_a

    array-length v8, v5

    if-ge v13, v8, :cond_a

    aget-object v5, v5, v13

    if-eqz v5, :cond_a

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/mobeix/ui/de;->setShowFocusTextColorOnStart(Z)V

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v7}, Lcom/mobeix/ui/de;->a()V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lcom/mobeix/ui/de;->b()V

    :cond_c
    :goto_6
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    goto/16 :goto_f

    :cond_d
    instance-of v5, v7, Lcom/mobeix/ui/h;

    if-eqz v5, :cond_c

    move-object v5, v7

    check-cast v5, Lcom/mobeix/ui/h;

    iget-object v7, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v7}, Lcom/mobeix/ui/cy;->g(Lcom/mobeix/ui/cy;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/cg;

    invoke-virtual {v5, v13}, Lcom/mobeix/ui/h;->setRepeatorIndex(I)V

    iget-object v8, v7, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

    iget-object v12, v7, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    check-cast v12, [Ljava/lang/String;

    iget-object v15, v7, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    check-cast v15, [Ljava/lang/String;

    iget-object v10, v7, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    check-cast v10, [Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v7, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v7, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v29, v9

    iget-object v9, v7, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v7, v7, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    if-eqz v8, :cond_e

    move-object/from16 v30, v11

    array-length v11, v8

    if-ge v13, v11, :cond_f

    aget-object v8, v8, v13

    move-object/from16 v21, v8

    goto :goto_7

    :cond_e
    move-object/from16 v30, v11

    :cond_f
    const/16 v21, 0x0

    :goto_7
    if-eqz v12, :cond_10

    array-length v8, v12

    if-ge v13, v8, :cond_10

    aget-object v8, v12, v13

    move-object/from16 v19, v8

    goto :goto_8

    :cond_10
    const/16 v19, 0x0

    :goto_8
    if-eqz v15, :cond_11

    array-length v8, v15

    if-ge v13, v8, :cond_11

    aget-object v8, v15, v13

    move-object/from16 v22, v8

    goto :goto_9

    :cond_11
    const/16 v22, 0x0

    :goto_9
    if-eqz v10, :cond_12

    array-length v8, v10

    if-ge v13, v8, :cond_12

    aget-object v8, v10, v13

    move-object/from16 v23, v8

    goto :goto_a

    :cond_12
    const/16 v23, 0x0

    :goto_a
    if-eqz v3, :cond_13

    array-length v8, v3

    if-ge v13, v8, :cond_13

    aget-object v3, v3, v13

    move-object/from16 v24, v3

    goto :goto_b

    :cond_13
    const/16 v24, 0x0

    :goto_b
    if-eqz v4, :cond_14

    array-length v3, v4

    if-ge v13, v3, :cond_14

    aget-object v3, v4, v13

    move-object/from16 v20, v3

    goto :goto_c

    :cond_14
    const/16 v20, 0x0

    :goto_c
    if-eqz v9, :cond_15

    array-length v3, v9

    if-ge v13, v3, :cond_15

    aget-object v3, v9, v13

    move-object/from16 v25, v3

    goto :goto_d

    :cond_15
    const/16 v25, 0x0

    :goto_d
    if-eqz v7, :cond_16

    array-length v3, v7

    if-ge v13, v3, :cond_16

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v3, v7, v13

    invoke-static {v3}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v3

    move/from16 v26, v3

    goto :goto_e

    :cond_16
    const/16 v26, 0x0

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v26}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v9, v29

    move-object/from16 v11, v30

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_17
    move-object/from16 v29, v9

    move-object/from16 v30, v11

    if-eqz v5, :cond_18

    iget-object v3, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    const/4 v10, 0x1

    invoke-virtual {v3, v13, v0, v10}, Lcom/mobeix/ui/cy;->a(ILandroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v3, v2

    move/from16 v18, v10

    move-object/from16 v15, v29

    move-object/from16 v31, v30

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_18
    move-object v3, v2

    move-object/from16 v15, v29

    move-object/from16 v31, v30

    const/4 v2, 0x0

    const/16 v18, 0x1

    goto/16 :goto_13

    :cond_19
    :goto_10
    move-object/from16 v29, v9

    move-object/from16 v30, v11

    const/4 v10, 0x1

    iget-object v3, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v3}, Lcom/mobeix/ui/cy;->b(Lcom/mobeix/ui/cy;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    const/4 v3, 0x0

    const/4 v15, 0x0

    invoke-virtual {v0, v13, v15, v3}, Lcom/mobeix/ui/cy;->a(ILandroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    const/4 v15, 0x0

    iget-object v4, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-virtual {v4, v13, v0, v3}, Lcom/mobeix/ui/cy;->a(ILandroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_11
    move-object/from16 v16, v0

    check-cast v16, Landroid/view/ViewGroup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v3}, Lcom/mobeix/ui/cy;->c(Lcom/mobeix/ui/cy;)I

    move-result v3

    if-ne v13, v3, :cond_1b

    iget-object v3, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget v3, v3, Lcom/mobeix/ui/cy;->o:I

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v3}, Lcom/mobeix/ui/cy;->d(Lcom/mobeix/ui/cy;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v4, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget-object v4, v4, Lcom/mobeix/ui/cy;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget-object v11, v11, Lcom/mobeix/ui/cy;->q:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v15, v29

    move/from16 v18, v10

    move-object v10, v11

    move-object/from16 v31, v30

    move-object/from16 v11, v17

    move v2, v12

    move/from16 v12, p2

    invoke-virtual/range {v3 .. v12}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v3}, Lcom/mobeix/ui/cy;->e(Lcom/mobeix/ui/cy;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    goto :goto_12

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v15, v29

    move-object/from16 v31, v30

    const/4 v2, 0x0

    :goto_12
    move-object/from16 v3, v16

    :goto_13
    :try_start_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v0}, Lcom/mobeix/ui/cy;->f(Lcom/mobeix/ui/cy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    if-eqz v0, :cond_30

    :try_start_5
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :try_start_6
    instance-of v7, v0, Lcom/mobeix/ui/h;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    const-string v8, "Exception2 in getView(): "

    if-eqz v7, :cond_25

    :try_start_7
    check-cast v0, Lcom/mobeix/ui/h;

    iget-object v7, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v7}, Lcom/mobeix/ui/cy;->g(Lcom/mobeix/ui/cy;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/cg;

    invoke-virtual {v0, v13}, Lcom/mobeix/ui/h;->setRepeatorIndex(I)V

    iget-object v9, v7, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v7, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v7, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    iget-object v12, v7, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    check-cast v12, [Ljava/lang/String;

    iget-object v2, v7, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v16, v5

    :try_start_8
    iget-object v5, v7, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v17, v3

    :try_start_9
    iget-object v3, v7, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    iget-object v7, v7, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v9, :cond_1c

    move-object/from16 v29, v15

    :try_start_a
    array-length v15, v9

    if-ge v13, v15, :cond_1d

    aget-object v9, v9, v13

    move-object/from16 v37, v9

    goto :goto_15

    :cond_1c
    move-object/from16 v29, v15

    :cond_1d
    const/16 v37, 0x0

    :goto_15
    if-eqz v10, :cond_1e

    array-length v9, v10

    if-ge v13, v9, :cond_1e

    aget-object v9, v10, v13

    move-object/from16 v35, v9

    goto :goto_16

    :cond_1e
    const/16 v35, 0x0

    :goto_16
    if-eqz v11, :cond_1f

    array-length v9, v11

    if-ge v13, v9, :cond_1f

    aget-object v9, v11, v13

    move-object/from16 v38, v9

    goto :goto_17

    :cond_1f
    const/16 v38, 0x0

    :goto_17
    if-eqz v12, :cond_20

    array-length v9, v12

    if-ge v13, v9, :cond_20

    aget-object v9, v12, v13

    move-object/from16 v39, v9

    goto :goto_18

    :cond_20
    const/16 v39, 0x0

    :goto_18
    if-eqz v2, :cond_21

    array-length v9, v2

    if-ge v13, v9, :cond_21

    aget-object v2, v2, v13

    move-object/from16 v40, v2

    goto :goto_19

    :cond_21
    const/16 v40, 0x0

    :goto_19
    if-eqz v5, :cond_22

    array-length v2, v5

    if-ge v13, v2, :cond_22

    aget-object v2, v5, v13

    move-object/from16 v36, v2

    goto :goto_1a

    :cond_22
    const/16 v36, 0x0

    :goto_1a
    if-eqz v3, :cond_23

    array-length v2, v3

    if-ge v13, v2, :cond_23

    aget-object v2, v3, v13

    move-object/from16 v41, v2

    goto :goto_1b

    :cond_23
    const/16 v41, 0x0

    :goto_1b
    if-eqz v7, :cond_24

    array-length v2, v7

    if-ge v13, v2, :cond_24

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v2, v7, v13

    invoke-static {v2}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v12

    goto :goto_1c

    :cond_24
    const/4 v12, 0x0

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ///// Start of Repeater List getView()   ///////  index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isDisable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move/from16 v42, v12

    invoke-virtual/range {v32 .. v42}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    sget-object v2, Lcom/mobeix/ui/co;->bK:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_26

    :catch_1
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_26

    :catch_2
    move-exception v0

    goto/16 :goto_27

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_27

    :cond_25
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v29, v15

    instance-of v2, v0, Lcom/mobeix/ui/bd;

    if-eqz v2, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getView() -> image start currentTimeMillis : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/mobeix/ui/bd;

    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v0}, Lcom/mobeix/ui/cy;->g(Lcom/mobeix/ui/cy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/cg;

    invoke-virtual {v2, v13}, Lcom/mobeix/ui/bd;->setRepeatorIndex(I)V

    iget-object v3, v0, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    iget-object v5, v0, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    iget-object v7, v0, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    iget-object v9, v0, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v0, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    check-cast v10, [Ljava/lang/String;

    iget-object v0, v0, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    if-eqz v3, :cond_28

    array-length v0, v3

    if-ge v13, v0, :cond_28

    aget-object v3, v3, v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    if-eqz v0, :cond_26

    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_1d

    :catch_4
    move-exception v0

    :try_start_e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Exception1 in getView() : "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_27

    move-object/from16 v21, v0

    goto :goto_1e

    :cond_27
    move-object/from16 v21, v3

    goto :goto_1e

    :cond_28
    const/16 v21, 0x0

    :goto_1e
    if-eqz v5, :cond_29

    array-length v0, v5

    if-ge v13, v0, :cond_29

    aget-object v0, v5, v13

    move-object/from16 v22, v0

    goto :goto_1f

    :cond_29
    const/16 v22, 0x0

    :goto_1f
    if-eqz v7, :cond_2a

    array-length v0, v7

    if-ge v13, v0, :cond_2a

    aget-object v0, v7, v13

    move-object/from16 v23, v0

    goto :goto_20

    :cond_2a
    const/16 v23, 0x0

    :goto_20
    if-eqz v9, :cond_2b

    array-length v0, v9

    if-ge v13, v0, :cond_2b

    aget-object v0, v9, v13

    move-object/from16 v24, v0

    goto :goto_21

    :cond_2b
    const/16 v24, 0x0

    :goto_21
    if-eqz v10, :cond_2c

    array-length v0, v10

    if-ge v13, v0, :cond_2c

    aget-object v0, v10, v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_22

    :cond_2c
    const/4 v0, 0x0

    :goto_22
    move-object/from16 v3, v31

    if-eqz v0, :cond_2d

    :try_start_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move/from16 v25, v18

    goto :goto_23

    :cond_2d
    const/16 v25, 0x0

    :goto_23
    if-eqz v11, :cond_2e

    array-length v0, v11

    if-ge v13, v0, :cond_2e

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v0, v11, v13

    invoke-static {v0}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v12

    move/from16 v26, v12

    goto :goto_24

    :cond_2e
    const/16 v26, 0x0

    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v26}, Lcom/mobeix/ui/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    sget-object v0, Lcom/mobeix/ui/co;->bK:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_25

    :catch_5
    move-exception v0

    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_25

    :catch_6
    move-exception v0

    goto :goto_29

    :cond_2f
    move-object/from16 v3, v31

    :goto_25
    move-object/from16 v31, v3

    :goto_26
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v15, v29

    const/4 v2, 0x0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    goto :goto_28

    :catch_8
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    :goto_27
    move-object/from16 v29, v15

    :goto_28
    move-object/from16 v3, v31

    :goto_29
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_25

    :catch_9
    move-exception v0

    move-object/from16 v17, v3

    :goto_2a
    move-object/from16 v2, v17

    goto/16 :goto_35

    :cond_30
    move-object/from16 v17, v3

    move-object/from16 v29, v15

    if-eqz v4, :cond_33

    :try_start_13
    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v0}, Lcom/mobeix/ui/cy;->h(Lcom/mobeix/ui/cy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v0}, Lcom/mobeix/ui/cy;->h(Lcom/mobeix/ui/cy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    move-object/from16 v2, v29

    :try_start_14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, Lcom/mobeix/ui/cy$d$1;

    invoke-direct {v0, v1, v13, v4}, Lcom/mobeix/ui/cy$d$1;-><init>(Lcom/mobeix/ui/cy$d;ILandroid/widget/FrameLayout;)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_2c

    :catch_a
    move-exception v0

    goto :goto_2b

    :cond_31
    move-object/from16 v2, v29

    goto :goto_2c

    :catch_b
    move-exception v0

    move-object/from16 v2, v29

    :goto_2b
    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exception in onLongClick : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    :goto_2c
    new-instance v0, Lcom/mobeix/ui/cy$d$2;

    invoke-direct {v0, v1, v13, v4}, Lcom/mobeix/ui/cy$d$2;-><init>(Lcom/mobeix/ui/cy$d;ILandroid/widget/FrameLayout;)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v0, v13, v4}, Lcom/mobeix/ui/cy;->a(Lcom/mobeix/ui/cy;ILandroid/view/View;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    goto :goto_2d

    :catch_c
    move-exception v0

    goto :goto_2a

    :cond_33
    move-object/from16 v2, v29

    :goto_2d
    :try_start_16
    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v0}, Lcom/mobeix/ui/cy;->m(Lcom/mobeix/ui/cy;)[Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    if-eqz v0, :cond_35

    :try_start_17
    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v0}, Lcom/mobeix/ui/cy;->m(Lcom/mobeix/ui/cy;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v13, v0, :cond_34

    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget-object v3, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v3}, Lcom/mobeix/ui/cy;->m(Lcom/mobeix/ui/cy;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v13

    :goto_2e
    iput-object v3, v0, Lcom/mobeix/ui/cy;->a:Ljava/lang/String;

    goto :goto_2f

    :cond_34
    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget-object v3, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v3}, Lcom/mobeix/ui/cy;->m(Lcom/mobeix/ui/cy;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v3, v3, v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_2e

    :cond_35
    :goto_2f
    :try_start_18
    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v0}, Lcom/mobeix/ui/cy;->n(Lcom/mobeix/ui/cy;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    const-string v3, "-3"

    if-nez v0, :cond_36

    :try_start_19
    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v0}, Lcom/mobeix/ui/cy;->o(Lcom/mobeix/ui/cy;)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    if-eqz v0, :cond_38

    :cond_36
    :try_start_1a
    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget-object v0, v0, Lcom/mobeix/ui/cy;->a:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    if-eqz v0, :cond_37

    :try_start_1b
    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget-object v0, v0, Lcom/mobeix/ui/cy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget-object v0, v0, Lcom/mobeix/ui/cy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    if-eqz v0, :cond_38

    :cond_37
    :try_start_1c
    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    const-string v5, "-999"

    iput-object v5, v0, Lcom/mobeix/ui/cy;->a:Ljava/lang/String;

    :cond_38
    const/16 v0, 0xf3

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    if-eqz v0, :cond_3f

    :try_start_1d
    iget-object v5, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget-object v5, v5, Lcom/mobeix/ui/cy;->a:Ljava/lang/String;

    if-eqz v5, :cond_3d

    iget-object v5, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget-object v5, v5, Lcom/mobeix/ui/cy;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    iget-object v2, v2, Lcom/mobeix/ui/cy;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->n(Lcom/mobeix/ui/cy;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->c(Lcom/mobeix/ui/cy;)I

    move-result v2

    if-ne v2, v13, :cond_39

    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->c(Lcom/mobeix/ui/cy;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_39

    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->p(Lcom/mobeix/ui/cy;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_30
    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_31

    :cond_39
    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->q(Lcom/mobeix/ui/cy;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_30

    :cond_3a
    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->o(Lcom/mobeix/ui/cy;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->r(Lcom/mobeix/ui/cy;)[Z

    move-result-object v2

    aget-boolean v2, v2, v13

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->p(Lcom/mobeix/ui/cy;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_30

    :cond_3b
    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->q(Lcom/mobeix/ui/cy;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_30

    :cond_3c
    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->s(Lcom/mobeix/ui/cy;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->s(Lcom/mobeix/ui/cy;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_30

    :cond_3d
    const/4 v15, 0x0

    :goto_31
    if-eqz v15, :cond_3e

    iget-object v2, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v2}, Lcom/mobeix/ui/cy;->t(Lcom/mobeix/ui/cy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_3f

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3f

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_32

    :cond_3e
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_3f

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    :cond_3f
    :goto_32
    :try_start_1e
    new-instance v0, Lcom/mobeix/ui/cy$d$3;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v4, v2, v13}, Lcom/mobeix/ui/cy$d$3;-><init>(Lcom/mobeix/ui/cy$d;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;I)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v0}, Lcom/mobeix/ui/cy;->A(Lcom/mobeix/ui/cy;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v17, :cond_40

    iget-object v0, v1, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    move-object/from16 v3, v17

    :try_start_1f
    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/mobeix/ui/cy;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/mobeix/ui/cy$d;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e

    goto :goto_36

    :cond_40
    move-object/from16 v3, v17

    goto :goto_33

    :cond_41
    move-object v3, v4

    :goto_33
    move-object v0, v3

    goto :goto_36

    :catch_d
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_34

    :catch_e
    move-exception v0

    :goto_34
    move-object v2, v3

    goto :goto_35

    :catch_f
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_35

    :catch_10
    move-exception v0

    const/4 v2, 0x0

    :goto_35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, v2

    :goto_36
    new-instance v2, Lcom/mobeix/ui/cy$d$a;

    invoke-direct {v2, v1, v0}, Lcom/mobeix/ui/cy$d$a;-><init>(Lcom/mobeix/ui/cy$d;Landroid/view/View;)V

    return-object v2
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cy$d;->a:Lcom/mobeix/ui/cy;

    invoke-static {v0}, Lcom/mobeix/ui/cy;->a(Lcom/mobeix/ui/cy;)I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/cy$d;->a(Landroid/view/ViewGroup;I)Lcom/mobeix/ui/cy$d$a;

    move-result-object p1

    return-object p1
.end method

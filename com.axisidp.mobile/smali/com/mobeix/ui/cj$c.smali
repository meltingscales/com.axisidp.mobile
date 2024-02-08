.class public final Lcom/mobeix/ui/cj$c;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Lcom/mobeix/ui/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/mobeix/ui/n/d$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cj;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/cj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    const p1, 0x1090003

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->a(Lcom/mobeix/ui/cj;)I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 35

    move-object/from16 v1, p0

    move/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const v34, 0x1c0

    invoke-static/range {v34 .. v34}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v4}, Lcom/mobeix/ui/cj;->b(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getView() -> index : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/cj$c;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getView() -> convertView : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mobeix/ui/co;->C:I

    iget-object v4, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget v4, v4, Lcom/mobeix/ui/cj;->n:I

    if-eq v3, v4, :cond_0

    iget-object v3, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget v3, v3, Lcom/mobeix/ui/cj;->n:I

    sput v3, Lcom/mobeix/ui/co;->C:I

    :cond_0
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    instance-of v4, v2, Lcom/mobeix/ui/n/b;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v14, v3

    goto/16 :goto_41

    :cond_1
    :goto_0
    const-string v11, " isDisable : "

    const-string v10, " ///// Start of Repeater List getView()   ///////  index : "

    const-string v9, "1"

    const-string v7, ""

    if-eqz v2, :cond_18

    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v4}, Lcom/mobeix/ui/cj;->c(Lcom/mobeix/ui/cj;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->g(Lcom/mobeix/ui/cj;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_15

    instance-of v6, v15, Lcom/mobeix/ui/ab;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_3

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getView() -> customUI Comp Type : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v8, v15

    check-cast v8, Lcom/mobeix/ui/ab;

    invoke-interface {v8}, Lcom/mobeix/ui/ab;->getComponentType()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\t---\tComp ID : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v15

    check-cast v8, Lcom/mobeix/ui/ab;

    invoke-interface {v8}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    instance-of v6, v15, Lcom/mobeix/ui/de;

    if-eqz v6, :cond_c

    check-cast v15, Lcom/mobeix/ui/de;

    iget-object v6, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v6}, Lcom/mobeix/ui/cj;->h(Lcom/mobeix/ui/cj;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/cg;

    iget-object v8, v6, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v8, :cond_4

    :try_start_5
    iget-object v8, v6, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_4

    array-length v14, v8

    if-ge v12, v14, :cond_4

    aget-object v8, v8, v12

    invoke-virtual {v15}, Lcom/mobeix/ui/de;->getStyleID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v15, v8}, Lcom/mobeix/ui/de;->setStyleID(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    :try_start_6
    iget-object v14, v6, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    if-eqz v14, :cond_7

    iget-object v14, v6, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    check-cast v14, [Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v14, :cond_5

    move-object/from16 v16, v3

    :try_start_7
    array-length v3, v14

    if-ge v12, v3, :cond_6

    aget-object v3, v14, v12

    invoke-virtual {v15, v3}, Lcom/mobeix/ui/de;->setDispTextData(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v3

    :cond_6
    :goto_3
    invoke-virtual {v15, v7}, Lcom/mobeix/ui/de;->setDispTextData(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v16, v3

    invoke-virtual {v15}, Lcom/mobeix/ui/de;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v3, v6, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget-object v3, v6, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_9

    array-length v6, v3

    if-ge v12, v6, :cond_9

    aget-object v3, v3, v12

    if-eqz v3, :cond_9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v3}, Lcom/mobeix/ui/de;->setShowFocusTextColorOnStart(Z)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v15}, Lcom/mobeix/ui/de;->a()V

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Lcom/mobeix/ui/de;->b()V

    :cond_b
    :goto_5
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    goto/16 :goto_e

    :cond_c
    move-object/from16 v16, v3

    instance-of v3, v15, Lcom/mobeix/ui/h;

    if-eqz v3, :cond_b

    move-object/from16 v17, v15

    check-cast v17, Lcom/mobeix/ui/h;

    iget-object v3, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v3}, Lcom/mobeix/ui/cj;->h(Lcom/mobeix/ui/cj;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/cg;

    iget-object v6, v3, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    iget-object v8, v3, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

    iget-object v15, v3, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    check-cast v15, [Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v3, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v29, v5

    iget-object v5, v3, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    move-object/from16 v30, v7

    iget-object v7, v3, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    move-object/from16 v31, v9

    iget-object v9, v3, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v3, v3, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    if-eqz v6, :cond_d

    array-length v13, v6

    if-ge v12, v13, :cond_d

    aget-object v6, v6, v12

    move-object/from16 v22, v6

    goto :goto_6

    :cond_d
    const/16 v22, 0x0

    :goto_6
    if-eqz v8, :cond_e

    array-length v6, v8

    if-ge v12, v6, :cond_e

    aget-object v6, v8, v12

    move-object/from16 v20, v6

    goto :goto_7

    :cond_e
    const/16 v20, 0x0

    :goto_7
    if-eqz v15, :cond_f

    array-length v6, v15

    if-ge v12, v6, :cond_f

    aget-object v6, v15, v12

    move-object/from16 v23, v6

    goto :goto_8

    :cond_f
    const/16 v23, 0x0

    :goto_8
    if-eqz v4, :cond_10

    array-length v6, v4

    if-ge v12, v6, :cond_10

    aget-object v4, v4, v12

    move-object/from16 v24, v4

    goto :goto_9

    :cond_10
    const/16 v24, 0x0

    :goto_9
    if-eqz v5, :cond_11

    array-length v4, v5

    if-ge v12, v4, :cond_11

    aget-object v4, v5, v12

    move-object/from16 v25, v4

    goto :goto_a

    :cond_11
    const/16 v25, 0x0

    :goto_a
    if-eqz v7, :cond_12

    array-length v4, v7

    if-ge v12, v4, :cond_12

    aget-object v4, v7, v12

    move-object/from16 v21, v4

    goto :goto_b

    :cond_12
    const/16 v21, 0x0

    :goto_b
    if-eqz v9, :cond_13

    array-length v4, v9

    if-ge v12, v4, :cond_13

    aget-object v4, v9, v12

    move-object/from16 v26, v4

    goto :goto_c

    :cond_13
    const/16 v26, 0x0

    :goto_c
    if-eqz v3, :cond_14

    array-length v4, v3

    if-ge v12, v4, :cond_14

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v3, v3, v12

    invoke-static {v3}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v3

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v14

    move/from16 v27, v3

    invoke-virtual/range {v17 .. v27}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    move-object/from16 v13, p3

    move-object/from16 v3, v16

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    const/4 v6, 0x0

    goto :goto_f

    :cond_15
    move-object/from16 v13, p3

    :goto_f
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_16
    move-object/from16 v16, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    if-eqz v6, :cond_17

    iget-object v3, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    const/4 v8, 0x1

    invoke-virtual {v3, v12, v2, v8}, Lcom/mobeix/ui/cj;->a(ILandroid/view/View;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    :cond_17
    move-object/from16 v33, v10

    move-object v14, v11

    move-object/from16 v3, v16

    move-object/from16 v13, v30

    move-object/from16 v32, v31

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_40

    :cond_18
    :goto_10
    move-object/from16 v16, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    const/4 v8, 0x1

    iget-object v3, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v3}, Lcom/mobeix/ui/cj;->c(Lcom/mobeix/ui/cj;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13, v3}, Lcom/mobeix/ui/cj;->a(ILandroid/view/View;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    const/4 v13, 0x0

    iget-object v4, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-virtual {v4, v12, v2, v3}, Lcom/mobeix/ui/cj;->a(ILandroid/view/View;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    :goto_11
    move-object v14, v2

    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18

    :try_start_8
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->d(Lcom/mobeix/ui/cj;)I

    move-result v2

    if-ne v12, v2, :cond_1a

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget v2, v2, Lcom/mobeix/ui/cj;->r:I

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->e(Lcom/mobeix/ui/cj;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v3, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v3, v3, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v14

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v8, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v8, v8, Lcom/mobeix/ui/cj;->t:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v13, v30

    move-object/from16 v17, v8

    move v8, v9

    move-object/from16 v32, v31

    move-object/from16 v9, v17

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    move-object/from16 p2, v14

    move-object v14, v11

    move/from16 v11, p1

    invoke-virtual/range {v2 .. v11}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->f(Lcom/mobeix/ui/cj;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_17

    goto :goto_12

    :cond_1a
    move-object/from16 v33, v10

    move-object/from16 p2, v14

    move-object/from16 v13, v30

    move-object/from16 v32, v31

    move-object v14, v11

    :goto_12
    move-object/from16 v2, p2

    move-object v3, v15

    :goto_13
    :try_start_9
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v4}, Lcom/mobeix/ui/cj;->g(Lcom/mobeix/ui/cj;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getView() -> aaaaa currentTimeMillis : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_14
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16

    if-eqz v5, :cond_2f

    :try_start_a
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    :try_start_b
    instance-of v7, v6, Lcom/mobeix/ui/h;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    const-string v8, "Exception2 in getView(): "

    if-eqz v7, :cond_24

    :try_start_c
    check-cast v6, Lcom/mobeix/ui/h;

    iget-object v7, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v7}, Lcom/mobeix/ui/cj;->h(Lcom/mobeix/ui/cj;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/cg;

    iget-object v9, v7, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v7, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v7, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    iget-object v15, v7, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    check-cast v15, [Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 p2, v4

    :try_start_d
    iget-object v4, v7, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v26, v3

    :try_start_e
    iget-object v3, v7, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v30, v13

    :try_start_f
    iget-object v13, v7, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    check-cast v13, [Ljava/lang/String;

    iget-object v7, v7, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    if-eqz v9, :cond_1b

    move-object/from16 v27, v2

    :try_start_10
    array-length v2, v9

    if-ge v12, v2, :cond_1c

    aget-object v2, v9, v12

    move-object/from16 v20, v2

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    goto/16 :goto_2d

    :cond_1b
    move-object/from16 v27, v2

    :cond_1c
    const/16 v20, 0x0

    :goto_15
    if-eqz v10, :cond_1d

    array-length v2, v10

    if-ge v12, v2, :cond_1d

    aget-object v2, v10, v12

    move-object/from16 v18, v2

    goto :goto_16

    :cond_1d
    const/16 v18, 0x0

    :goto_16
    if-eqz v11, :cond_1e

    array-length v2, v11

    if-ge v12, v2, :cond_1e

    aget-object v2, v11, v12

    move-object/from16 v21, v2

    goto :goto_17

    :cond_1e
    const/16 v21, 0x0

    :goto_17
    if-eqz v15, :cond_1f

    array-length v2, v15

    if-ge v12, v2, :cond_1f

    aget-object v2, v15, v12

    move-object/from16 v22, v2

    goto :goto_18

    :cond_1f
    const/16 v22, 0x0

    :goto_18
    if-eqz v4, :cond_20

    array-length v2, v4

    if-ge v12, v2, :cond_20

    aget-object v2, v4, v12

    move-object/from16 v23, v2

    goto :goto_19

    :cond_20
    const/16 v23, 0x0

    :goto_19
    if-eqz v3, :cond_21

    array-length v2, v3

    if-ge v12, v2, :cond_21

    aget-object v2, v3, v12

    move-object/from16 v19, v2

    goto :goto_1a

    :cond_21
    const/16 v19, 0x0

    :goto_1a
    if-eqz v13, :cond_22

    array-length v2, v13

    if-ge v12, v2, :cond_22

    aget-object v2, v13, v12

    move-object/from16 v24, v2

    goto :goto_1b

    :cond_22
    const/16 v24, 0x0

    :goto_1b
    if-eqz v7, :cond_23

    array-length v2, v7

    if-ge v12, v2, :cond_23

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v2, v7, v12

    invoke-static {v2}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_1c

    :cond_23
    const/4 v2, 0x0

    :goto_1c
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    move-object/from16 v4, v33

    :try_start_12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v25, v2

    invoke-virtual/range {v15 .. v25}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :try_start_13
    sget-object v2, Lcom/mobeix/ui/co;->bK:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    :goto_1d
    move-object/from16 v33, v4

    goto/16 :goto_2b

    :catch_4
    move-exception v0

    goto :goto_1f

    :catch_5
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_1f

    :catch_6
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_1e

    :catch_7
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    goto :goto_1e

    :catch_8
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 p2, v4

    :goto_1e
    move-object/from16 v30, v13

    :goto_1f
    move-object/from16 v4, v33

    :goto_20
    move-object v2, v0

    move-object/from16 v7, v32

    goto/16 :goto_2d

    :cond_24
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 p2, v4

    move-object/from16 v30, v13

    move-object/from16 v4, v33

    :try_start_15
    instance-of v2, v6, Lcom/mobeix/ui/bd;

    if-eqz v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getView() -> image start currentTimeMillis : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    check-cast v6, Lcom/mobeix/ui/bd;

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->h(Lcom/mobeix/ui/cj;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/cg;

    iget-object v3, v2, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    iget-object v7, v2, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    iget-object v9, v2, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v2, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v2, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    iget-object v2, v2, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    if-eqz v3, :cond_27

    :try_start_16
    array-length v13, v3

    if-ge v12, v13, :cond_27

    aget-object v3, v3, v12
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    :try_start_17
    sget-object v13, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    if-eqz v13, :cond_25

    sget-object v13, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_25

    sget-object v13, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    goto :goto_21

    :cond_25
    const/4 v13, 0x0

    :goto_21
    move-object/from16 v16, v3

    goto :goto_22

    :catch_9
    move-exception v0

    move-object v13, v0

    :try_start_18
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const-string v3, "Exception1 in getView() : "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    :goto_22
    if-eqz v13, :cond_26

    move-object/from16 v17, v13

    goto :goto_23

    :cond_26
    move-object/from16 v17, v16

    goto :goto_23

    :catch_a
    move-exception v0

    goto/16 :goto_20

    :cond_27
    const/16 v17, 0x0

    :goto_23
    if-eqz v7, :cond_28

    array-length v3, v7

    if-ge v12, v3, :cond_28

    aget-object v3, v7, v12

    move-object/from16 v18, v3

    goto :goto_24

    :cond_28
    const/16 v18, 0x0

    :goto_24
    if-eqz v9, :cond_29

    array-length v3, v9

    if-ge v12, v3, :cond_29

    aget-object v3, v9, v12

    move-object/from16 v19, v3

    goto :goto_25

    :cond_29
    const/16 v19, 0x0

    :goto_25
    if-eqz v10, :cond_2a

    array-length v3, v10

    if-ge v12, v3, :cond_2a

    aget-object v3, v10, v12

    move-object/from16 v20, v3

    goto :goto_26

    :cond_2a
    const/16 v20, 0x0

    :goto_26
    if-eqz v11, :cond_2b

    array-length v3, v11

    if-ge v12, v3, :cond_2b

    aget-object v3, v11, v12
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_27

    :cond_2b
    const/4 v3, 0x0

    :goto_27
    move-object/from16 v7, v32

    if-eqz v3, :cond_2c

    :try_start_19
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v21, 0x1

    goto :goto_28

    :cond_2c
    const/16 v21, 0x0

    :goto_28
    if-eqz v2, :cond_2d

    array-length v3, v2

    if-ge v12, v3, :cond_2d

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v2, v2, v12

    invoke-static {v2}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v2

    move/from16 v22, v2

    goto :goto_29

    :cond_2d
    const/16 v22, 0x0

    :goto_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v15, v6

    invoke-virtual/range {v15 .. v22}, Lcom/mobeix/ui/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    :try_start_1a
    sget-object v2, Lcom/mobeix/ui/co;->bK:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    goto :goto_2a

    :catch_b
    move-exception v0

    move-object v2, v0

    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    goto :goto_2a

    :catch_c
    move-exception v0

    goto :goto_2c

    :cond_2e
    move-object/from16 v7, v32

    :goto_2a
    move-object/from16 v33, v4

    move-object/from16 v32, v7

    :goto_2b
    move-object/from16 v3, v26

    move-object/from16 v2, v27

    move-object/from16 v13, v30

    move-object/from16 v4, p2

    goto/16 :goto_14

    :catch_d
    move-exception v0

    move-object/from16 v7, v32

    goto :goto_2c

    :catch_e
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 p2, v4

    move-object/from16 v30, v13

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    :goto_2c
    move-object v2, v0

    :goto_2d
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exception in getView() -> Imageui design : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13

    goto :goto_2a

    :catch_f
    move-exception v0

    move-object/from16 v26, v3

    :goto_2e
    move-object v2, v0

    move-object/from16 v14, v26

    goto/16 :goto_41

    :cond_2f
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v30, v13

    if-eqz v27, :cond_32

    :try_start_1d
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->i(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->i(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    move-object/from16 v3, v30

    :try_start_1e
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    new-instance v2, Lcom/mobeix/ui/cj$c$1;

    invoke-direct {v2, v1, v12}, Lcom/mobeix/ui/cj$c$1;-><init>(Lcom/mobeix/ui/cj$c;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11

    move-object/from16 v4, v27

    :try_start_1f
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10

    goto :goto_30

    :catch_10
    move-exception v0

    goto :goto_2f

    :cond_30
    move-object/from16 v4, v27

    goto :goto_30

    :catch_11
    move-exception v0

    move-object/from16 v4, v27

    goto :goto_2f

    :cond_31
    move-object/from16 v4, v27

    move-object/from16 v3, v30

    goto :goto_30

    :catch_12
    move-exception v0

    move-object/from16 v4, v27

    move-object/from16 v3, v30

    :goto_2f
    move-object v2, v0

    :try_start_20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in onLongClick : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_30
    new-instance v2, Lcom/mobeix/ui/cj$c$2;

    invoke-direct {v2, v1, v12, v4}, Lcom/mobeix/ui/cj$c$2;-><init>(Lcom/mobeix/ui/cj$c;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2, v12, v4}, Lcom/mobeix/ui/cj;->a(Lcom/mobeix/ui/cj;ILandroid/view/View;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13

    goto :goto_31

    :catch_13
    move-exception v0

    goto :goto_2e

    :cond_32
    move-object/from16 v4, v27

    move-object/from16 v3, v30

    :goto_31
    :try_start_21
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->m(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15

    if-eqz v2, :cond_34

    :try_start_22
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->m(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v12, v2, :cond_33

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->m(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v12

    :goto_32
    iput-object v5, v2, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    goto :goto_33

    :cond_33
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->m(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13

    goto :goto_32

    :cond_34
    :goto_33
    :try_start_23
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->n(Lcom/mobeix/ui/cj;)Z

    move-result v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    const-string v5, "-3"

    if-nez v2, :cond_35

    :try_start_24
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->o(Lcom/mobeix/ui/cj;)Z

    move-result v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13

    if-eqz v2, :cond_37

    :cond_35
    :try_start_25
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v2, v2, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15

    if-eqz v2, :cond_36

    :try_start_26
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v2, v2, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v2, v2, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13

    if-eqz v2, :cond_37

    :cond_36
    :try_start_27
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    const-string v6, "-999"

    iput-object v6, v2, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    :cond_37
    const/16 v2, 0xf3

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    if-eqz v2, :cond_3e

    :try_start_28
    iget-object v6, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v6, v6, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    if-eqz v6, :cond_3c

    iget-object v6, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v6, v6, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    iget-object v6, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v6, v6, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->n(Lcom/mobeix/ui/cj;)Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->d(Lcom/mobeix/ui/cj;)I

    move-result v5

    if-ne v5, v12, :cond_38

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->d(Lcom/mobeix/ui/cj;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_38

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->p(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_34
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_35

    :cond_38
    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->q(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_34

    :cond_39
    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->o(Lcom/mobeix/ui/cj;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->r(Lcom/mobeix/ui/cj;)[Z

    move-result-object v5

    aget-boolean v5, v5, v12

    if-eqz v5, :cond_3a

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->p(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_34

    :cond_3a
    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->q(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_34

    :cond_3b
    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->s(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3c

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->s(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_34

    :cond_3c
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_3d

    iget-object v6, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v6}, Lcom/mobeix/ui/cj;->t(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_36

    :cond_3d
    check-cast v2, Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13

    :cond_3e
    :goto_36
    :try_start_29
    new-instance v2, Lcom/mobeix/ui/cj$c$3;

    move-object/from16 v5, p3

    invoke-direct {v2, v1, v4, v5, v12}, Lcom/mobeix/ui/cj$c$3;-><init>(Lcom/mobeix/ui/cj$c;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;I)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->z(Lcom/mobeix/ui/cj;)Z

    move-result v2

    if-eqz v2, :cond_48

    if-eqz v26, :cond_47

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->z(Lcom/mobeix/ui/cj;)Z

    move-result v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15

    if-nez v2, :cond_3f

    move-object/from16 v14, v26

    move-object v15, v14

    goto/16 :goto_3d

    :cond_3f
    if-eqz v26, :cond_44

    move-object/from16 v15, v26

    :try_start_2a
    instance-of v2, v15, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_45

    move-object v2, v5

    check-cast v2, Lcom/mobeix/ui/cj;

    iget-object v4, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v4}, Lcom/mobeix/ui/cj;->A(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-object v4, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v4}, Lcom/mobeix/ui/cj;->c(Lcom/mobeix/ui/cj;)Z

    move-result v4

    if-nez v4, :cond_40

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->A(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-virtual {v6}, Lcom/mobeix/ui/cj;->getCurrListScreenId()Ljava/lang/String;

    move-result-object v6

    :goto_37
    invoke-virtual {v4, v5, v6}, Lcom/mobeix/ui/cp;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v14

    goto :goto_38

    :cond_40
    iget-object v4, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v4}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-object v4, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v4}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-le v4, v12, :cond_41

    iget-object v4, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v4}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v12

    if-eqz v4, :cond_41

    iget-object v4, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v4}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v12

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v12

    iget-object v6, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-virtual {v6}, Lcom/mobeix/ui/cj;->getCurrListScreenId()Ljava/lang/String;

    move-result-object v6

    goto :goto_37

    :cond_41
    const/4 v14, 0x0

    :goto_38
    if-eqz v14, :cond_42

    new-instance v4, Lcom/mobeix/ui/n/d;

    iget-object v5, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v5}, Lcom/mobeix/ui/cj;->C(Lcom/mobeix/ui/cj;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v14}, Lcom/mobeix/ui/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Lcom/mobeix/ui/n/d;->setOnSwipeItemClickListener(Lcom/mobeix/ui/n/d$a;)V

    new-instance v5, Lcom/mobeix/ui/n/b;

    invoke-virtual {v2}, Lcom/mobeix/ui/cj;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mobeix/ui/cj;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v5, v15, v4, v6, v2}, Lcom/mobeix/ui/n/b;-><init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v12}, Lcom/mobeix/ui/n/b;->setPosition(I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/mobeix/ui/n/b;->setSwipEnable(Z)V

    :goto_39
    move-object v14, v5

    goto :goto_3a

    :cond_42
    const/4 v4, 0x1

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v6}, Lcom/mobeix/ui/cj;->C(Lcom/mobeix/ui/cj;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/mobeix/ui/n/d;

    iget-object v7, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v7}, Lcom/mobeix/ui/cj;->C(Lcom/mobeix/ui/cj;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/mobeix/ui/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v6, v1}, Lcom/mobeix/ui/n/d;->setOnSwipeItemClickListener(Lcom/mobeix/ui/n/d$a;)V

    new-instance v5, Lcom/mobeix/ui/n/b;

    invoke-virtual {v2}, Lcom/mobeix/ui/cj;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v2}, Lcom/mobeix/ui/cj;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v5, v15, v6, v7, v2}, Lcom/mobeix/ui/n/b;-><init>(Landroid/view/View;Lcom/mobeix/ui/n/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v12}, Lcom/mobeix/ui/n/b;->setPosition(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/mobeix/ui/n/b;->setSwipEnable(Z)V

    goto :goto_39

    :goto_3a
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v12, :cond_43

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v12

    if-eqz v2, :cond_43

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v12

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_3b
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/mobeix/ui/n/b;->setSwipEnable(Z)V

    goto :goto_3c

    :cond_43
    invoke-virtual {v14, v4}, Lcom/mobeix/ui/n/b;->setSwipEnable(Z)V

    goto :goto_3c

    :cond_44
    move-object/from16 v15, v26

    :cond_45
    const/4 v4, 0x1

    instance-of v2, v15, Lcom/mobeix/ui/n/b;

    if-eqz v2, :cond_46

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mobeix/ui/n/b;

    invoke-virtual {v14}, Lcom/mobeix/ui/n/b;->c()V

    invoke-virtual {v14, v12}, Lcom/mobeix/ui/n/b;->setPosition(I)V

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v12, :cond_43

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v12

    if-eqz v2, :cond_43

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->B(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v12

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_3b

    :cond_46
    const/4 v14, 0x0

    :goto_3c
    invoke-virtual {v14, v14}, Lcom/mobeix/ui/n/b;->setTag(Ljava/lang/Object;)V

    :goto_3d
    check-cast v14, Landroid/view/ViewGroup;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17

    goto :goto_3e

    :cond_47
    move-object/from16 v15, v26

    move-object v14, v15

    goto :goto_3e

    :cond_48
    move-object v14, v4

    :goto_3e
    :try_start_2b
    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-virtual {v2, v14, v12}, Lcom/mobeix/ui/cj;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_14

    return-object v2

    :catch_14
    move-exception v0

    move-object v2, v0

    goto :goto_41

    :catch_15
    move-exception v0

    move-object/from16 v15, v26

    goto :goto_3f

    :catch_16
    move-exception v0

    move-object v15, v3

    goto :goto_3f

    :catch_17
    move-exception v0

    :goto_3f
    move-object v2, v0

    move-object v14, v15

    goto :goto_41

    :catch_18
    move-exception v0

    :goto_40
    move-object v2, v0

    move-object/from16 v14, v16

    goto :goto_41

    :catch_19
    move-exception v0

    move-object v2, v0

    const/4 v14, 0x0

    :goto_41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in getView() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-virtual {v2, v14, v12}, Lcom/mobeix/ui/cj;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

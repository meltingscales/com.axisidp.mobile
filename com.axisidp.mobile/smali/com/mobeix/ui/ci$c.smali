.class public final Lcom/mobeix/ui/ci$c;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ci;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/ci;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    const p1, 0x1090003

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->a(Lcom/mobeix/ui/ci;)I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 30

    move-object/from16 v1, p0

    move/from16 v12, p1

    move-object/from16 v2, p2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const v29, 0x251

    invoke-static/range {v29 .. v29}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->b(Lcom/mobeix/ui/ci;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getView() -> index : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Count = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/ci$c;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getView() -> convertView : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/mobeix/ui/co;->C:I

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget v3, v3, Lcom/mobeix/ui/ci;->p:I

    if-eq v0, v3, :cond_0

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget v0, v0, Lcom/mobeix/ui/ci;->p:I

    sput v0, Lcom/mobeix/ui/co;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :cond_0
    const-string v13, "1"

    const-string v14, ""

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1d

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_12

    :cond_1
    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :goto_0
    move-object v3, v0

    :try_start_2
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v15, :cond_4

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget v4, v4, Lcom/mobeix/ui/a;->q:I

    if-eq v4, v12, :cond_4

    iget-object v4, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-virtual {v4}, Lcom/mobeix/ui/ci;->getHoverViewui()Lcom/mobeix/ui/bb;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-virtual {v4}, Lcom/mobeix/ui/ci;->getHoverViewui()Lcom/mobeix/ui/bb;

    invoke-static/range {p1 .. p1}, Lcom/mobeix/ui/bb;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v4, v4, Lcom/mobeix/ui/cp;->dE:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v15, :cond_3

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget v4, v4, Lcom/mobeix/ui/a;->q:I

    if-eq v4, v12, :cond_3

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v4, v4, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    if-ne v4, v0, :cond_3

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iput-object v11, v4, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v15

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v4, Lcom/mobeix/ui/ci;->b:Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v4, v4, Lcom/mobeix/ui/ci;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v4, v4, Lcom/mobeix/ui/cp;->dE:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ne v4, v15, :cond_6

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget v4, v4, Lcom/mobeix/ui/a;->q:I

    if-ne v4, v12, :cond_6

    iget-object v4, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v4, v4, Lcom/mobeix/ui/ci;->b:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iput-object v0, v4, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    instance-of v4, v0, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_5
    iget-object v4, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v4, v4, Lcom/mobeix/ui/ci;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->f(Lcom/mobeix/ui/ci;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    move v4, v15

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v4, v6, Lcom/mobeix/ui/ab;

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "getView() -> customUI Comp Type : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/mobeix/ui/ab;

    invoke-interface {v7}, Lcom/mobeix/ui/ab;->getComponentType()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\t---\tComp ID : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v6

    check-cast v7, Lcom/mobeix/ui/ab;

    invoke-interface {v7}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    instance-of v4, v6, Lcom/mobeix/ui/de;

    if-eqz v4, :cond_10

    check-cast v6, Lcom/mobeix/ui/de;

    iget-object v4, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v4}, Lcom/mobeix/ui/ci;->g(Lcom/mobeix/ui/ci;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/cg;

    invoke-virtual {v6, v12}, Lcom/mobeix/ui/de;->setRepeatorIndex(I)V

    iget-object v5, v4, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_9

    array-length v7, v5

    if-ge v12, v7, :cond_9

    aget-object v5, v5, v12

    invoke-virtual {v6}, Lcom/mobeix/ui/de;->getStyleID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6, v5}, Lcom/mobeix/ui/de;->setStyleID(Ljava/lang/String;)V

    move v5, v15

    goto :goto_4

    :cond_9
    move v5, v10

    :goto_4
    iget-object v7, v4, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    if-eqz v7, :cond_b

    iget-object v7, v4, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_a

    array-length v8, v7

    if-ge v12, v8, :cond_a

    aget-object v7, v7, v12

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/de;->setDispTextData(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v6, v14}, Lcom/mobeix/ui/de;->setDispTextData(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Lcom/mobeix/ui/de;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v7, v4, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    if-eqz v7, :cond_d

    iget-object v4, v4, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    array-length v7, v4

    if-ge v12, v7, :cond_d

    aget-object v4, v4, v12

    if-eqz v4, :cond_d

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/mobeix/ui/de;->setShowFocusTextColorOnStart(Z)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v6}, Lcom/mobeix/ui/de;->a()V

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Lcom/mobeix/ui/de;->b()V

    :cond_f
    :goto_7
    move-object/from16 v27, v0

    move-object/from16 v28, v3

    goto/16 :goto_10

    :cond_10
    instance-of v4, v6, Lcom/mobeix/ui/h;

    if-eqz v4, :cond_f

    move-object v4, v6

    check-cast v4, Lcom/mobeix/ui/h;

    iget-object v6, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v6}, Lcom/mobeix/ui/ci;->g(Lcom/mobeix/ui/ci;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/cg;

    invoke-virtual {v4, v12}, Lcom/mobeix/ui/h;->setRepeatorIndex(I)V

    iget-object v7, v6, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    iget-object v8, v6, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

    iget-object v9, v6, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v11, v6, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    iget-object v10, v6, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    check-cast v10, [Ljava/lang/String;

    iget-object v15, v6, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    check-cast v15, [Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v6, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iget-object v6, v6, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    if-eqz v7, :cond_11

    move-object/from16 v28, v3

    array-length v3, v7

    if-ge v12, v3, :cond_12

    aget-object v3, v7, v12

    move-object/from16 v21, v3

    goto :goto_8

    :cond_11
    move-object/from16 v28, v3

    :cond_12
    const/16 v21, 0x0

    :goto_8
    if-eqz v8, :cond_13

    array-length v3, v8

    if-ge v12, v3, :cond_13

    aget-object v3, v8, v12

    move-object/from16 v19, v3

    goto :goto_9

    :cond_13
    const/16 v19, 0x0

    :goto_9
    if-eqz v9, :cond_14

    array-length v3, v9

    if-ge v12, v3, :cond_14

    aget-object v3, v9, v12

    move-object/from16 v22, v3

    goto :goto_a

    :cond_14
    const/16 v22, 0x0

    :goto_a
    if-eqz v11, :cond_15

    array-length v3, v11

    if-ge v12, v3, :cond_15

    aget-object v3, v11, v12

    move-object/from16 v23, v3

    goto :goto_b

    :cond_15
    const/16 v23, 0x0

    :goto_b
    if-eqz v10, :cond_16

    array-length v3, v10

    if-ge v12, v3, :cond_16

    aget-object v3, v10, v12

    move-object/from16 v24, v3

    goto :goto_c

    :cond_16
    const/16 v24, 0x0

    :goto_c
    if-eqz v15, :cond_17

    array-length v3, v15

    if-ge v12, v3, :cond_17

    aget-object v3, v15, v12

    move-object/from16 v20, v3

    goto :goto_d

    :cond_17
    const/16 v20, 0x0

    :goto_d
    if-eqz v0, :cond_18

    array-length v3, v0

    if-ge v12, v3, :cond_18

    aget-object v0, v0, v12

    move-object/from16 v25, v0

    goto :goto_e

    :cond_18
    const/16 v25, 0x0

    :goto_e
    if-eqz v6, :cond_19

    array-length v0, v6

    if-ge v12, v0, :cond_19

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v0, v6, v12

    invoke-static {v0}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " ///// Start of Repeater List getView()   ///////  index : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isDisable : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v26, v0

    invoke-virtual/range {v16 .. v26}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    move-object/from16 v0, v27

    move-object/from16 v3, v28

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    const/4 v15, 0x1

    invoke-virtual {v0, v12, v2, v15}, Lcom/mobeix/ui/ci;->a(ILandroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_11

    :cond_1b
    move-object/from16 v16, v2

    :cond_1c
    :goto_11
    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v2, v3}, Lcom/mobeix/ui/ci;->a(ILandroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->c(Lcom/mobeix/ui/ci;)I

    move-result v0

    if-ne v12, v0, :cond_1c

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget v0, v0, Lcom/mobeix/ui/ci;->t:I

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->d(Lcom/mobeix/ui/ci;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v3, v3, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v9, v0, Lcom/mobeix/ui/ci;->v:Ljava/lang/String;

    const/4 v0, 0x0

    move v11, v10

    move-object v10, v0

    move v15, v11

    const/16 v17, 0x0

    move/from16 v11, p1

    invoke-virtual/range {v2 .. v11}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->e(Lcom/mobeix/ui/ci;)Z

    :goto_13
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->f(Lcom/mobeix/ui/ci;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-virtual {v0}, Lcom/mobeix/ui/ci;->getHoverViewui()Lcom/mobeix/ui/bb;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-virtual {v0}, Lcom/mobeix/ui/ci;->getHoverViewui()Lcom/mobeix/ui/bb;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/mobeix/ui/bb;->a(ILandroid/view/ViewGroup;)V

    :cond_1e
    :goto_14
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    instance-of v5, v0, Lcom/mobeix/ui/bd;

    if-eqz v5, :cond_28

    move-object v5, v0

    check-cast v5, Lcom/mobeix/ui/bd;

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->g(Lcom/mobeix/ui/ci;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/cg;

    invoke-virtual {v5, v12}, Lcom/mobeix/ui/bd;->setRepeatorIndex(I)V

    iget-object v6, v0, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    iget-object v7, v0, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    iget-object v8, v0, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

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

    if-eqz v6, :cond_21

    array-length v0, v6

    if-ge v12, v0, :cond_21

    aget-object v6, v6, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_15

    :cond_1f
    move-object/from16 v0, v17

    :goto_15
    move-object/from16 p2, v3

    goto :goto_16

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 p2, v3

    :try_start_8
    const-string v3, "Exception1 in getView() : "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    :goto_16
    if-eqz v0, :cond_20

    move-object/from16 v20, v0

    goto :goto_17

    :cond_20
    move-object/from16 v20, v6

    goto :goto_17

    :cond_21
    move-object/from16 p2, v3

    move-object/from16 v20, v17

    :goto_17
    if-eqz v7, :cond_22

    array-length v0, v7

    if-ge v12, v0, :cond_22

    aget-object v0, v7, v12

    move-object/from16 v21, v0

    goto :goto_18

    :catch_2
    move-exception v0

    goto/16 :goto_1f

    :cond_22
    move-object/from16 v21, v17

    :goto_18
    if-eqz v8, :cond_23

    array-length v0, v8

    if-ge v12, v0, :cond_23

    aget-object v0, v8, v12

    move-object/from16 v22, v0

    goto :goto_19

    :cond_23
    move-object/from16 v22, v17

    :goto_19
    if-eqz v9, :cond_24

    array-length v0, v9

    if-ge v12, v0, :cond_24

    aget-object v0, v9, v12

    move-object/from16 v23, v0

    goto :goto_1a

    :cond_24
    move-object/from16 v23, v17

    :goto_1a
    if-eqz v10, :cond_25

    array-length v0, v10

    if-ge v12, v0, :cond_25

    aget-object v0, v10, v12

    goto :goto_1b

    :cond_25
    move-object/from16 v0, v17

    :goto_1b
    if-eqz v0, :cond_26

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v24, 0x1

    goto :goto_1c

    :cond_26
    const/16 v24, 0x0

    :goto_1c
    if-eqz v11, :cond_27

    array-length v0, v11

    if-ge v12, v0, :cond_27

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v0, v11, v12

    invoke-static {v0}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v10

    move/from16 v25, v10

    goto :goto_1d

    :cond_27
    const/16 v25, 0x0

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v25}, Lcom/mobeix/ui/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    sget-object v0, Lcom/mobeix/ui/co;->bK:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception2 in getView(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1e

    :cond_28
    move-object/from16 p2, v3

    :goto_1e
    move-object/from16 v3, p2

    const/4 v15, 0x0

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object/from16 p2, v3

    :goto_1f
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in getView() -> Imageui design : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_1e

    :cond_29
    if-eqz v2, :cond_2b

    :try_start_c
    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->h(Lcom/mobeix/ui/ci;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->h(Lcom/mobeix/ui/ci;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Lcom/mobeix/ui/ci$c$1;

    invoke-direct {v0, v1, v12, v2}, Lcom/mobeix/ui/ci$c$1;-><init>(Lcom/mobeix/ui/ci$c;ILandroid/widget/FrameLayout;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_20

    :catch_5
    move-exception v0

    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in onLongClick : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_20
    new-instance v0, Lcom/mobeix/ui/ci$c$2;

    invoke-direct {v0, v1, v12, v2}, Lcom/mobeix/ui/ci$c$2;-><init>(Lcom/mobeix/ui/ci$c;ILandroid/widget/FrameLayout;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0, v12, v2}, Lcom/mobeix/ui/ci;->a(Lcom/mobeix/ui/ci;ILandroid/view/View;)V

    :cond_2b
    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->l(Lcom/mobeix/ui/ci;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->l(Lcom/mobeix/ui/ci;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v12, v0, :cond_2c

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->l(Lcom/mobeix/ui/ci;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v12

    :goto_21
    iput-object v3, v0, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    goto :goto_22

    :cond_2c
    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->l(Lcom/mobeix/ui/ci;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    goto :goto_21

    :cond_2d
    :goto_22
    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->m(Lcom/mobeix/ui/ci;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    const-string v3, "-3"

    if-nez v0, :cond_2e

    :try_start_e
    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->n(Lcom/mobeix/ui/ci;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2e
    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v0, v0, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v0, v0, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v0, v0, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    const-string v4, "-999"

    iput-object v4, v0, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    :cond_30
    const/16 v0, 0xf3

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v4, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v4, v4, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    if-eqz v4, :cond_35

    iget-object v4, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v4, v4, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v4, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    iget-object v4, v4, Lcom/mobeix/ui/ci;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->m(Lcom/mobeix/ui/ci;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->c(Lcom/mobeix/ui/ci;)I

    move-result v3

    if-ne v3, v12, :cond_31

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->c(Lcom/mobeix/ui/ci;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_31

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->o(Lcom/mobeix/ui/ci;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_23
    move-object v11, v3

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_24

    :cond_31
    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->p(Lcom/mobeix/ui/ci;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_23

    :cond_32
    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->n(Lcom/mobeix/ui/ci;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->q(Lcom/mobeix/ui/ci;)[Z

    move-result-object v3

    aget-boolean v3, v3, v12

    if-eqz v3, :cond_33

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->o(Lcom/mobeix/ui/ci;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_23

    :cond_33
    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->p(Lcom/mobeix/ui/ci;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_23

    :cond_34
    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->r(Lcom/mobeix/ui/ci;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->r(Lcom/mobeix/ui/ci;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_23

    :cond_35
    move-object/from16 v11, v17

    :goto_24
    if-eqz v11, :cond_36

    iget-object v3, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-static {v3}, Lcom/mobeix/ui/ci;->s(Lcom/mobeix/ui/ci;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_37

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_25

    :cond_36
    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_37

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_37
    :goto_25
    new-instance v0, Lcom/mobeix/ui/ci$c$3;

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v12}, Lcom/mobeix/ui/ci$c$3;-><init>(Lcom/mobeix/ui/ci$c;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-virtual {v0, v2, v12}, Lcom/mobeix/ui/ci;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_26

    :catch_7
    move-exception v0

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in getView() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for index :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/mobeix/ui/ci$c;->a:Lcom/mobeix/ui/ci;

    invoke-virtual {v0, v2, v12}, Lcom/mobeix/ui/ci;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

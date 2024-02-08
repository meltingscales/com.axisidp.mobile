.class public final Lcom/mobeix/ui/bj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobeix/ui/bk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/bl;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:[Ljava/lang/String;

.field d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/bj;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/bj;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bj;->d:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/bj;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mobeix/ui/bl;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/bl;

    return-object p1
.end method

.method public final a(Z)Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/bl;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/mobeix/ui/bj;->d:[I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/mobeix/ui/bj;->d:[I

    array-length v6, v5

    if-ge v2, v6, :cond_1

    aget v5, v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    move v9, v2

    move v10, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v11, v0, Lcom/mobeix/ui/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_9

    iget-object v11, v0, Lcom/mobeix/ui/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mobeix/ui/bl;

    if-nez p1, :cond_8

    iget-object v12, v0, Lcom/mobeix/ui/bj;->c:[Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/mobeix/ui/bj;->d:[I

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/mobeix/ui/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v4, v12, :cond_3

    iget-object v12, v0, Lcom/mobeix/ui/bj;->d:[I

    aget v13, v12, v7

    add-int/2addr v13, v8

    if-ne v6, v13, :cond_2

    aget v10, v12, v7

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    move v10, v2

    :cond_2
    if-eqz v10, :cond_8

    iget-object v12, v0, Lcom/mobeix/ui/bj;->c:[Ljava/lang/String;

    array-length v13, v12

    if-le v13, v7, :cond_8

    aget-object v12, v12, v7

    if-eqz v12, :cond_8

    new-instance v10, Lcom/mobeix/ui/bl;

    iget-object v12, v0, Lcom/mobeix/ui/bj;->c:[Ljava/lang/String;

    aget-object v14, v12, v7

    iget v12, v11, Lcom/mobeix/ui/bl;->f:I

    const v15, 0x258

    invoke-static {v15}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    move-object v13, v10

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lcom/mobeix/ui/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v2, v10, Lcom/mobeix/ui/bl;->e:Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v11}, Lcom/mobeix/ui/bl;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "[A-Z]"

    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Lcom/mobeix/ui/bl;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "[a-z]"

    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v12, v2

    :goto_3
    if-eqz v12, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v11}, Lcom/mobeix/ui/bl;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_6
    invoke-virtual {v11}, Lcom/mobeix/ui/bl;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lcom/mobeix/ui/bl;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    iget v14, v11, Lcom/mobeix/ui/bl;->f:I

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    move-object v12, v15

    move/from16 v19, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lcom/mobeix/ui/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v2, v3, Lcom/mobeix/ui/bl;->e:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    const-string v3, "#"

    new-instance v5, Lcom/mobeix/ui/bl;

    iget v9, v11, Lcom/mobeix/ui/bl;->f:I

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move/from16 v25, v9

    invoke-direct/range {v20 .. v25}, Lcom/mobeix/ui/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v2, v5, Lcom/mobeix/ui/bl;->e:Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    const/4 v9, 0x0

    :cond_8
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "adding"

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/mobeix/ui/bl;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    return-object v1
.end method

.method public final a(Lcom/mobeix/ui/bl;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mobeix/ui/bj;->c:[Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bj;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/mobeix/ui/bj$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/bj$1;-><init>(Lcom/mobeix/ui/bj;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/bj;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mobeix/ui/bj;->b:I

    return-void
.end method

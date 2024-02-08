.class final Lcom/mobeix/ui/bn$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bn;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object v2, v2, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object v2, v2, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x172

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v2}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v2

    iget-object v4, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object v4, v4, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object v2, v2, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v4}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v4

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object v2, v2, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v4}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object v2, v2, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "-3"

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v2}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v2

    iget-object v5, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object v5, v5, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object v2, v2, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v5

    aget-object v2, v2, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    move v5, v1

    :goto_0
    iget-object v6, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v6}, Lcom/mobeix/ui/bn;->d(Lcom/mobeix/ui/bn;)[Landroid/widget/TextView;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-boolean v6, v6, Lcom/mobeix/ui/bn;->u:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object v7, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v7

    invoke-static {v6, p1, v7}, Lcom/mobeix/ui/bn;->b(Lcom/mobeix/ui/bn;Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget v5, v5, Lcom/mobeix/ui/bn;->f:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_5

    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->langSuffix:[Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v7

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/mobeix/ui/cp;->r(Ljava/lang/String;)V

    sget-boolean v6, Lcom/mobeix/ui/co;->aS:Z

    if-ne v5, v6, :cond_4

    sput-boolean v1, Lcom/mobeix/util/MobeixUtils;->isLanguageAllignmentChanged:Z

    goto :goto_1

    :cond_4
    sput-boolean v2, Lcom/mobeix/util/MobeixUtils;->isLanguageAllignmentChanged:Z

    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iput-boolean v1, v5, Lcom/mobeix/ui/bn;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v5, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v5, p1}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in onTouch e-1 : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-virtual {p1}, Lcom/mobeix/ui/bn;->computeComponentValue()V

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Lcom/mobeix/ui/bn;->n(Lcom/mobeix/ui/bn;)V

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v5

    aget-object p1, p1, v5

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v5

    aget-object p1, p1, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "action = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object v4, v4, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v5}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->e:[Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->e:[Z

    array-length p1, p1

    iget-object v4, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v4}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v4

    if-le p1, v4, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->e:[Z

    iget-object v4, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v4}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v4

    aget-boolean p1, p1, v4

    move v5, p1

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->c:[Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->c:[Z

    array-length p1, p1

    iget-object v4, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v4}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v4

    if-le p1, v4, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->c:[Z

    iget-object v4, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v4}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v4

    aget-boolean p1, p1, v4

    move v4, p1

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    array-length p1, p1

    iget-object v7, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v7

    if-le p1, v7, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    iget-object p1, p1, Lcom/mobeix/ui/bn;->b:[Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->a(Lcom/mobeix/ui/bn;)I

    move-result v7

    aget-object p1, p1, v7

    goto :goto_5

    :cond_9
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_b

    iget-object v7, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->o(Lcom/mobeix/ui/bn;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {v7}, Lcom/mobeix/ui/bn;->o(Lcom/mobeix/ui/bn;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-static {p1}, Lcom/mobeix/ui/bn;->o(Lcom/mobeix/ui/bn;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    invoke-virtual {v3}, Lcom/mobeix/ui/bn;->getJsonValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v6, p1, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mobeix/ui/bn$3;->a:Lcom/mobeix/ui/bn;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    :goto_6
    return-void

    :catch_1
    move-exception p1

    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onClick() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

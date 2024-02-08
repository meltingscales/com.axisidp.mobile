.class final Lcom/mobeix/ui/cq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cq;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0xed

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    move p1, v1

    :goto_0
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v2}, Lcom/mobeix/ui/co;->k()V

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->a(Lcom/mobeix/ui/cq;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->a(Lcom/mobeix/ui/cq;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le p1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    iget p2, p2, Lcom/mobeix/ui/cq;->c:I

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2, p1}, Lcom/mobeix/ui/cq;->b(Lcom/mobeix/ui/cq;I)I

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->d(Lcom/mobeix/ui/cq;)[Landroid/widget/TextView;

    move-result-object p2

    aget-object p2, p2, p1

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->c(Lcom/mobeix/ui/cq;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->d(Lcom/mobeix/ui/cq;)[Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    iget v2, v2, Lcom/mobeix/ui/cq;->c:I

    aget-object p2, p2, v2

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->e(Lcom/mobeix/ui/cq;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2, p1}, Lcom/mobeix/ui/cq;->c(Lcom/mobeix/ui/cq;I)V

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    iget v2, v2, Lcom/mobeix/ui/cq;->c:I

    invoke-static {p2, v2}, Lcom/mobeix/ui/cq;->d(Lcom/mobeix/ui/cq;I)V

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    iput p1, p2, Lcom/mobeix/ui/cq;->c:I

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_f

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2, p1}, Lcom/mobeix/ui/cq;->a(Lcom/mobeix/ui/cq;I)I

    iget-object p1, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-virtual {p1}, Lcom/mobeix/ui/cq;->computeComponentValue()V

    iget-object p1, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/cq;->a(I)V

    iget-object p1, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p1}, Lcom/mobeix/ui/cq;->f(Lcom/mobeix/ui/cq;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p1}, Lcom/mobeix/ui/cq;->g(Lcom/mobeix/ui/cq;)Z

    iget-object p1, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-virtual {p1, v5}, Lcom/mobeix/ui/cq;->a(I)V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p1}, Lcom/mobeix/ui/cq;->a(Lcom/mobeix/ui/cq;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p1}, Lcom/mobeix/ui/cq;->a(Lcom/mobeix/ui/cq;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->h(Lcom/mobeix/ui/cq;)I

    move-result p2

    if-le p1, p2, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p1}, Lcom/mobeix/ui/cq;->a(Lcom/mobeix/ui/cq;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->h(Lcom/mobeix/ui/cq;)I

    move-result p2

    aget-object p1, p1, p2

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->i(Lcom/mobeix/ui/cq;)[Z

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->i(Lcom/mobeix/ui/cq;)[Z

    move-result-object p2

    array-length p2, p2

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->h(Lcom/mobeix/ui/cq;)I

    move-result v2

    if-le p2, v2, :cond_6

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->i(Lcom/mobeix/ui/cq;)[Z

    move-result-object p2

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->h(Lcom/mobeix/ui/cq;)I

    move-result v2

    aget-boolean p2, p2, v2

    goto :goto_2

    :cond_6
    move p2, v1

    :goto_2
    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->j(Lcom/mobeix/ui/cq;)[Z

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->j(Lcom/mobeix/ui/cq;)[Z

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v3}, Lcom/mobeix/ui/cq;->h(Lcom/mobeix/ui/cq;)I

    move-result v3

    if-le v2, v3, :cond_7

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->j(Lcom/mobeix/ui/cq;)[Z

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v3}, Lcom/mobeix/ui/cq;->h(Lcom/mobeix/ui/cq;)I

    move-result v3

    aget-boolean v2, v2, v3

    move v6, v2

    goto :goto_3

    :cond_7
    move v6, v1

    :goto_3
    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->k(Lcom/mobeix/ui/cq;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->k(Lcom/mobeix/ui/cq;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v3}, Lcom/mobeix/ui/cq;->h(Lcom/mobeix/ui/cq;)I

    move-result v3

    if-le v2, v3, :cond_8

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->k(Lcom/mobeix/ui/cq;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v3}, Lcom/mobeix/ui/cq;->h(Lcom/mobeix/ui/cq;)I

    move-result v3

    aget-object v2, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v2

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    if-eqz p1, :cond_a

    :try_start_2
    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->b(Lcom/mobeix/ui/cq;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->b(Lcom/mobeix/ui/cq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->b(Lcom/mobeix/ui/cq;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-virtual {v3}, Lcom/mobeix/ui/cq;->getJsonValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, p2, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v8, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    move-object v3, p1

    move v4, p2

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->b(Lcom/mobeix/ui/cq;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->b(Lcom/mobeix/ui/cq;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->b(Lcom/mobeix/ui/cq;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-virtual {v3}, Lcom/mobeix/ui/cq;->getJsonValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, p2, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v3}, Lcom/mobeix/ui/cq;->h(Lcom/mobeix/ui/cq;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v3}, Lcom/mobeix/ui/cq;->l(Lcom/mobeix/ui/cq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/mobeix/ui/ActivityInterface;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onTouch() : position = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {v2}, Lcom/mobeix/ui/cq;->h(Lcom/mobeix/ui/cq;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  action = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Exception in segment onTouch() : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_e

    :cond_d
    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->b(Lcom/mobeix/ui/cq;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2}, Lcom/mobeix/ui/cq;->b(Lcom/mobeix/ui/cq;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p2, p1}, Lcom/mobeix/ui/cq;->a(Lcom/mobeix/ui/cq;I)I

    iget-object p1, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-static {p1}, Lcom/mobeix/ui/cq;->b(Lcom/mobeix/ui/cq;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobeix/ui/cq$1;->a:Lcom/mobeix/ui/cq;

    invoke-virtual {v2}, Lcom/mobeix/ui/cq;->getJsonValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {v4, p1, p2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_e
    return v1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Exception in OnTouch() e = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_7
    return v1
.end method

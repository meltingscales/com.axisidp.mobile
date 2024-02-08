.class final Lcom/mobeix/ui/b/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/b/d;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    const v0, 0x295

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v1, v1, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget v1, v1, Lcom/mobeix/ui/i;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    const-string v1, "Exception next onClick() : "

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget p1, p1, Lcom/mobeix/ui/i;->a:I

    const/4 v5, 0x4

    if-ne p1, v5, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v6, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v6, v6, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget-object v6, v6, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v6, v6, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget-object v6, v6, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v6, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v6, v6, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    new-instance v7, Lcom/a/a/a/a/b;

    invoke-direct {v7, p1, v5, v2}, Lcom/a/a/a/a/b;-><init>(III)V

    iput-object v7, v6, Lcom/mobeix/ui/i;->p:Lcom/a/a/a/a/b;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "nextClickListener->onClick() maxTime : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v2, v2, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget-object v2, v2, Lcom/mobeix/ui/i;->p:Lcom/a/a/a/a/b;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->l:Lcom/mobeix/ui/r/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->a_()Lcom/a/a/a/a/b;

    move-result-object p1

    iget-object v2, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v2, v2, Lcom/mobeix/ui/b/d;->l:Lcom/mobeix/ui/r/a;

    invoke-virtual {v2}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/b;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/a/a/a/a/b;->b(I)Lcom/a/a/a/a/b;

    move-result-object p1

    iget-object v2, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v2, v2, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget-object v2, v2, Lcom/mobeix/ui/i;->p:Lcom/a/a/a/a/b;

    invoke-virtual {p1, v2}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/p;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "nextClickListener->onClick() WeekFragment.currentDateTime : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v2, v2, Lcom/mobeix/ui/b/d;->l:Lcom/mobeix/ui/r/a;

    invoke-virtual {v2}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    iget-object v2, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v2, v2, Lcom/mobeix/ui/b/d;->l:Lcom/mobeix/ui/r/a;

    invoke-virtual {v2}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "moveToNextMonth calendarDate : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/a/a/a/a/b;->a_()Lcom/a/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/b;->c()I

    move-result v5

    if-le v5, v4, :cond_1

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/a/a/a/a/b;->b(I)Lcom/a/a/a/a/b;

    move-result-object v2

    :cond_1
    iput-object v2, p1, Lcom/mobeix/ui/r/a;->n:Lcom/a/a/a/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveToNextMonth currDate : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/mobeix/ui/r/a;->i:Lcom/mobeix/ui/i;

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/i;->a(Z)V

    iget-object v3, p1, Lcom/mobeix/ui/r/a;->i:Lcom/mobeix/ui/i;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/i;->a(Lcom/a/a/a/a/b;)V

    iget-object p1, p1, Lcom/mobeix/ui/r/a;->l:Lcom/mobeix/ui/r/c/a;

    new-instance v3, Lcom/mobeix/ui/r/c/b$f;

    invoke-direct {v3, v2}, Lcom/mobeix/ui/r/c/b$f;-><init>(Lcom/a/a/a/a/b;)V

    invoke-virtual {p1, v3}, Lcom/mobeix/ui/r/c/a;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "nextClickListener->onClick() currDate : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    iget-object v2, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v2, v2, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget-object v2, v2, Lcom/mobeix/ui/i;->p:Lcom/a/a/a/a/b;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/r/a;->a(Lcom/a/a/a/a/b;)Lcom/a/a/a/a/b;

    move-result-object v2

    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    invoke-virtual {p1, v3}, Lcom/mobeix/ui/i;->a(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/i;->a(Lcom/a/a/a/a/b;)V

    :goto_0
    invoke-virtual {v2}, Lcom/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/r/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/r/a;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lcom/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/r/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, p1, v3, v2}, Lcom/mobeix/ui/b/d;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v5, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    invoke-static {v5}, Lcom/mobeix/ui/b/d;->b(Lcom/mobeix/ui/b/d;)Landroid/view/animation/TranslateAnimation;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/mobeix/ui/b/d;->setMonthYearAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v5, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v5, v5, Lcom/mobeix/ui/b/d;->i:[I

    aget v3, v5, v3

    iget-object v5, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v5, v5, Lcom/mobeix/ui/b/d;->i:[I

    aget v5, v5, v4

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v6, v6, Lcom/mobeix/ui/b/d;->i:[I

    aget v6, v6, v2

    invoke-virtual {p1, v3, v5, v6}, Lcom/mobeix/ui/b/d;->a(III)V

    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->b:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    iget-object v3, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v3, v3, Lcom/mobeix/ui/b/d;->i:[I

    aget v2, v3, v2

    iget-object v3, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    iget-object v3, v3, Lcom/mobeix/ui/b/d;->i:[I

    aget v3, v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/mobeix/ui/b/b;->a(II)V

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/b/d$3;->a:Lcom/mobeix/ui/b/d;

    invoke-virtual {p1}, Lcom/mobeix/ui/b/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

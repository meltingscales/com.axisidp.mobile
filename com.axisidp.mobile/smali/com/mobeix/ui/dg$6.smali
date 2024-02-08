.class final Lcom/mobeix/ui/dg$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dg;

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/dg$6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v0}, Lcom/mobeix/ui/co;->k()V

    iget-object v0, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {v0}, Lcom/mobeix/ui/dg;->n(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {v0}, Lcom/mobeix/ui/dg;->n(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x17c

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {v1}, Lcom/mobeix/ui/dg;->n(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-virtual {v4}, Lcom/mobeix/ui/dg;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "afterTextChanged TextValue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {p1}, Lcom/mobeix/ui/dg;->o(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {p1}, Lcom/mobeix/ui/dg;->o(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {p2}, Lcom/mobeix/ui/dg;->o(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-virtual {v0}, Lcom/mobeix/ui/dg;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p1, p2, p3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {p1}, Lcom/mobeix/ui/dg;->b(Lcom/mobeix/ui/dg;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {p1}, Lcom/mobeix/ui/dg;->b(Lcom/mobeix/ui/dg;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {p2}, Lcom/mobeix/ui/dg;->p(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    new-array v0, p2, [I

    iget-object v1, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {v1}, Lcom/mobeix/ui/dg;->p(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, p4

    iget-object v1, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {v1}, Lcom/mobeix/ui/dg;->p(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, p3

    iget-object v1, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {v1}, Lcom/mobeix/ui/dg;->p(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v0, v2

    iget-object p2, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {p2}, Lcom/mobeix/ui/dg;->p(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x3

    aput p2, v0, v1

    iget-object p2, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {p2}, Lcom/mobeix/ui/dg;->b(Lcom/mobeix/ui/dg;)Landroid/widget/EditText;

    move-result-object p2

    aget v3, v0, p4

    aget v4, v0, p3

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {v3, v4, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-virtual {p2}, Lcom/mobeix/ui/dg;->a()V

    iget-object p2, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {p2}, Lcom/mobeix/ui/dg;->q(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {p2}, Lcom/mobeix/ui/dg;->q(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/dg$6;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobeix/ui/dg$6;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le p2, v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    iget-object v0, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {v0}, Lcom/mobeix/ui/dg;->q(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-virtual {v1}, Lcom/mobeix/ui/dg;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    invoke-static {p2, v0, p3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/mobeix/ui/dg$6;->c:J

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :cond_3
    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p3, p0, Lcom/mobeix/ui/dg$6;->a:Lcom/mobeix/ui/dg;

    invoke-static {p3}, Lcom/mobeix/ui/dg;->g(Lcom/mobeix/ui/dg;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in TextInputUI onTextChanged() e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

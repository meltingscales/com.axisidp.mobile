.class final Lcom/mobeix/ui/c$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/c;

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method constructor <init>(Lcom/mobeix/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/c$13;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v0}, Lcom/mobeix/ui/co;->k()V

    iget-object v0, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->m(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->m(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x30

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->m(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-virtual {v4}, Lcom/mobeix/ui/c;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/s;->setError(Ljava/lang/CharSequence;)V

    :cond_1
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

    iget-object p1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->n(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->n(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {p2}, Lcom/mobeix/ui/c;->n(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/c;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p1, p2, p3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object p1

    iget-object p3, p1, Lcom/mobeix/ui/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/mobeix/ui/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, p2, p3, p2}, Lcom/mobeix/ui/s;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/mobeix/ui/s;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object p1

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/mobeix/ui/s;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-virtual {p1}, Lcom/mobeix/ui/c;->b()V

    iget-object p1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->o(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->o(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/c$13;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobeix/ui/c$13;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p4, v0, v2

    if-gtz p4, :cond_2

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le p4, v0, :cond_3

    :cond_2
    iget-object p4, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-static {p4}, Lcom/mobeix/ui/c;->o(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/c;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {p2, p4, v0}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeix/ui/c$13;->c:J

    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/c$13;->a:Lcom/mobeix/ui/c;

    iput-boolean p3, p1, Lcom/mobeix/ui/c;->F:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in AutoTextInputUI onTextChanged() e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

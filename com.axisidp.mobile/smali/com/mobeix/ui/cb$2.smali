.class final Lcom/mobeix/ui/cb$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cb;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    iget-object v2, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->e(Lcom/mobeix/ui/cb;)I

    move-result v2

    new-array v2, v2, [Z

    invoke-static {v1, v2}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;[Z)[Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/mobeix/ui/cb;->b(Lcom/mobeix/ui/cb;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0xe

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    iget-object v1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->f(Lcom/mobeix/ui/cb;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;I)I

    iget-object p1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-static {p1}, Lcom/mobeix/ui/cb;->g(Lcom/mobeix/ui/cb;)[Z

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->f(Lcom/mobeix/ui/cb;)I

    move-result v1

    aput-boolean p2, p1, v1

    iget-object p1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-static {p1}, Lcom/mobeix/ui/cb;->h(Lcom/mobeix/ui/cb;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-static {p1}, Lcom/mobeix/ui/cb;->h(Lcom/mobeix/ui/cb;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->h(Lcom/mobeix/ui/cb;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-virtual {v4}, Lcom/mobeix/ui/cb;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v2, v3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-virtual {v2}, Lcom/mobeix/ui/cb;->getNameValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-virtual {v3}, Lcom/mobeix/ui/cb;->getDataValue()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/cb;->a(I)V

    iget-object p1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-static {p1}, Lcom/mobeix/ui/cb;->i(Lcom/mobeix/ui/cb;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/cb$2;->a:Lcom/mobeix/ui/cb;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cb;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "RadioButtonUI : Listener : e = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    return-void
.end method

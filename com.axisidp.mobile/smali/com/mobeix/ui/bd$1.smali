.class final Lcom/mobeix/ui/bd$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bd;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bd$1;->a:Lcom/mobeix/ui/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    const v0, 0xe2

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bd$1;->a:Lcom/mobeix/ui/bd;

    invoke-static {v1}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/bd$1;->a:Lcom/mobeix/ui/bd;

    invoke-static {p1}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bd$1;->a:Lcom/mobeix/ui/bd;

    invoke-static {p1}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gomap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bd$1;->a:Lcom/mobeix/ui/bd;

    invoke-static {p1}, Lcom/mobeix/ui/bd;->b(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bd$1;->a:Lcom/mobeix/ui/bd;

    invoke-static {p1}, Lcom/mobeix/ui/bd;->b(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/bd$1;->a:Lcom/mobeix/ui/bd;

    invoke-static {v1}, Lcom/mobeix/ui/bd;->b(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobeix/ui/bd$1;->a:Lcom/mobeix/ui/bd;

    invoke-virtual {v4}, Lcom/mobeix/ui/bd;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/bd$1;->a:Lcom/mobeix/ui/bd;

    invoke-static {p1}, Lcom/mobeix/ui/bd;->c(Lcom/mobeix/ui/bd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in OnClick() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

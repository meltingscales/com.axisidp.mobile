.class final Lcom/mobeix/ui/bc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bc;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;IZZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bc;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-static {v0, p2}, Lcom/mobeix/ui/bc;->a(Lcom/mobeix/ui/bc;I)I

    iget-object p2, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-static {p2, p1}, Lcom/mobeix/ui/bc;->a(Lcom/mobeix/ui/bc;Landroid/content/DialogInterface;)Landroid/content/DialogInterface;

    iget-object p1, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-static {p1}, Lcom/mobeix/ui/bc;->a(Lcom/mobeix/ui/bc;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mobeix/ui/bc;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const p2, 0x168

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-virtual {v0}, Lcom/mobeix/ui/bc;->getImage()Lcom/mobeix/ui/bc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v0, v1}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-virtual {p1}, Lcom/mobeix/ui/bc;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-static {p1}, Lcom/mobeix/ui/bc;->a(Lcom/mobeix/ui/bc;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/mobeix/ui/bc;->c()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1}, Lcom/mobeix/ui/ActivityInterface;->SDcardError()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-static {p1}, Lcom/mobeix/ui/bc;->a(Lcom/mobeix/ui/bc;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-static {}, Lcom/mobeix/util/s;->i()[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-virtual {v0}, Lcom/mobeix/ui/bc;->getImage()Lcom/mobeix/ui/bc;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, p2, v0, v1}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-virtual {p1}, Lcom/mobeix/ui/bc;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-static {p1}, Lcom/mobeix/ui/bc;->b(Lcom/mobeix/ui/bc;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/bc$1;->a:Lcom/mobeix/ui/bc;

    invoke-static {p1}, Lcom/mobeix/ui/bc;->c(Lcom/mobeix/ui/bc;)V

    :cond_3
    return-void
.end method

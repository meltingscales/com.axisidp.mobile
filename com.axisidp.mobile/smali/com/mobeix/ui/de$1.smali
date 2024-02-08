.class final Lcom/mobeix/ui/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/de;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/de;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/de$1;->a:Lcom/mobeix/ui/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/de$1;->a:Lcom/mobeix/ui/de;

    iget-object p1, p1, Lcom/mobeix/ui/de;->m:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/de$1;->a:Lcom/mobeix/ui/de;

    iget-object p1, p1, Lcom/mobeix/ui/de;->m:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/de$1;->a:Lcom/mobeix/ui/de;

    iget-object p1, p1, Lcom/mobeix/ui/de;->m:[Ljava/lang/String;

    aget-object p1, p1, v1

    const v0, 0x24f

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/de$1;->a:Lcom/mobeix/ui/de;

    iget-object p1, p1, Lcom/mobeix/ui/de;->m:[Ljava/lang/String;

    aget-object p1, p1, v1

    const-string v2, "gomap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/de$1;->a:Lcom/mobeix/ui/de;

    iget-object p1, p1, Lcom/mobeix/ui/de;->m:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/de$1;->a:Lcom/mobeix/ui/de;

    iget-object p1, p1, Lcom/mobeix/ui/de;->m:[Ljava/lang/String;

    aget-object p1, p1, v2

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/de$1;->a:Lcom/mobeix/ui/de;

    iput-boolean v1, p1, Lcom/mobeix/ui/de;->n:Z

    :cond_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/de$1;->a:Lcom/mobeix/ui/de;

    iget-object p1, p1, Lcom/mobeix/ui/de;->m:[Ljava/lang/String;

    aget-object v3, p1, v1

    iget-object p1, p0, Lcom/mobeix/ui/de$1;->a:Lcom/mobeix/ui/de;

    iget-boolean v4, p1, Lcom/mobeix/ui/de;->n:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mobeix/ui/de$1;->a:Lcom/mobeix/ui/de;

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onClickListener() : e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

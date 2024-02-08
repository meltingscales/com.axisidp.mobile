.class final Lcom/mobeix/ui/bd$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    const/4 p1, 0x0

    :try_start_0
    sget-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-static {v2}, Lcom/mobeix/ui/bd;->h(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v2, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-static {v2}, Lcom/mobeix/ui/bd;->i(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-static {v2}, Lcom/mobeix/ui/bd;->i(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v2

    const v0, 0xe7

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-static {v3}, Lcom/mobeix/ui/bd;->i(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-virtual {v4}, Lcom/mobeix/ui/bd;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, p1

    invoke-static {v2, v3, v1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v1, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-static {v1}, Lcom/mobeix/ui/bd;->j(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-static {v1}, Lcom/mobeix/ui/bd;->k(Lcom/mobeix/ui/bd;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-static {v1}, Lcom/mobeix/ui/bd;->l(Lcom/mobeix/ui/bd;)I

    move-result v7

    iget-object v1, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-static {v1}, Lcom/mobeix/ui/bd;->m(Lcom/mobeix/ui/bd;)I

    move-result v8

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-static {v1}, Lcom/mobeix/ui/bd;->n(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/mobeix/ui/bd$4;->a:Lcom/mobeix/ui/bd;

    invoke-virtual {v1}, Lcom/mobeix/ui/bd;->getRepeatorIndex()I

    move-result v11

    invoke-virtual/range {v2 .. v11}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onLongClick: e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return p1
.end method

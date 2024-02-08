.class final Lcom/mobeix/ui/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bi;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p1

    const v0, 0xfc

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1, p1}, Lcom/mobeix/ui/bi;->a(Lcom/mobeix/ui/bi;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "www"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v2}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, Lcom/mobeix/ui/bi;->a(Lcom/mobeix/ui/bi;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "%26mxmi="

    const-string v3, "?mxmi="

    const-string v4, "?"

    const-string v5, "%26mxsmi="

    if-eq p1, v1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v3}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobeix/ui/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v2}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobeix/ui/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->l(Lcom/mobeix/ui/bi;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "/"

    const-string v7, "update.mu"

    const/4 v8, 0x0

    if-nez p1, :cond_8

    :try_start_2
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p1

    const-string v7, ","

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    move v7, v8

    :goto_1
    iget-object v9, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v9}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_5

    iget-object v9, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v9}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_4

    const-string v9, "%26"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    iget-object v9, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v9}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/mobeix/ui/bi;->a(Lcom/mobeix/ui/bi;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v3}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobeix/ui/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {p1, v1}, Lcom/mobeix/ui/bi;->a(Lcom/mobeix/ui/bi;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v2}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobeix/ui/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v2}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/mobeix/util/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/ota/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->cvclientAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobeix/ui/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobeix/ui/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v2}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/mobeix/util/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    :goto_5
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "LINKTEXTUI : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {v1}, Lcom/mobeix/ui/bi;->k(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->m(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->m(Lcom/mobeix/ui/bi;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->n(Lcom/mobeix/ui/bi;)Z

    move-result v3

    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->o(Lcom/mobeix/ui/bi;)Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in LinkTextUI OnClick() e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/mobeix/ui/bi$2;->a:Lcom/mobeix/ui/bi;

    invoke-static {p1}, Lcom/mobeix/ui/bi;->p(Lcom/mobeix/ui/bi;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->k()V

    :cond_c
    return-void
.end method

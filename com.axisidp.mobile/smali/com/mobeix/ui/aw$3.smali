.class final Lcom/mobeix/ui/aw$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/aw;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/aw;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object v0, v0, Lcom/mobeix/ui/aw;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object v0, v0, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    iput-object v0, p1, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object v0, v0, Lcom/mobeix/ui/aw;->U:Ljava/lang/String;

    iput-object v0, p1, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->aj:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->aj:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->aj:Ljava/util/HashMap;

    const v1, 0x16b

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object v4, v4, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    aput-object v4, v3, v2

    new-instance v4, Lcom/mobeix/d/a;

    iget-object v5, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object v5, v5, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    invoke-direct {v4, v5, v3, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;B)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    const-string v0, "mxshowhover_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object v0, p1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    invoke-virtual {p1, p1, v2, v1, v0}, Lcom/mobeix/ui/aw;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    const-string v0, "mxexp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget p1, p1, Lcom/mobeix/ui/aw;->Q:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_0_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    :cond_4
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-object v1, p1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-boolean v2, p1, Lcom/mobeix/ui/aw;->v:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    invoke-virtual {v4}, Lcom/mobeix/ui/aw;->getRepeaterIndex()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;I)V

    iget-object p1, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    iget-boolean p1, p1, Lcom/mobeix/ui/aw;->n:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v0, p0, Lcom/mobeix/ui/aw$3;->a:Lcom/mobeix/ui/aw;

    invoke-virtual {v0}, Lcom/mobeix/ui/aw;->getRepeaterIndex()I

    move-result v0

    iput v0, p1, Lcom/mobeix/ui/a;->q:I

    :cond_5
    return-void
.end method

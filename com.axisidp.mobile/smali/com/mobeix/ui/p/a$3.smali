.class public final Lcom/mobeix/ui/p/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/aw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobeix/ui/au;

.field final synthetic d:Lcom/mobeix/ui/p/a;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/p/a;Lcom/mobeix/ui/aw;Ljava/lang/String;Lcom/mobeix/ui/au;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/p/a$3;->d:Lcom/mobeix/ui/p/a;

    iput-object p2, p0, Lcom/mobeix/ui/p/a$3;->a:Lcom/mobeix/ui/aw;

    iput-object p3, p0, Lcom/mobeix/ui/p/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/p/a$3;->c:Lcom/mobeix/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    iget-object p1, p0, Lcom/mobeix/ui/p/a$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->aj:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/p/a$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->aj:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/p/a$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->aj:Ljava/util/HashMap;

    const v1, 0xd6

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/p/a$3;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    new-instance v4, Lcom/mobeix/d/a;

    iget-object v5, p0, Lcom/mobeix/ui/p/a$3;->a:Lcom/mobeix/ui/aw;

    iget-object v5, v5, Lcom/mobeix/ui/aw;->V:Ljava/lang/String;

    invoke-direct {v4, v5, v3, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;B)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/p/a$3;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "mxshowhover_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/p/a$3;->a:Lcom/mobeix/ui/aw;

    iget-object v0, p0, Lcom/mobeix/ui/p/a$3;->b:Ljava/lang/String;

    invoke-virtual {p1, p1, v2, v1, v0}, Lcom/mobeix/ui/aw;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    goto :goto_1

    :cond_2
    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/p/a$3;->a:Lcom/mobeix/ui/aw;

    iget-object v0, v0, Lcom/mobeix/ui/aw;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    iget-object p1, p0, Lcom/mobeix/ui/p/a$3;->b:Ljava/lang/String;

    const-string v0, "mxexp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/p/a$3;->a:Lcom/mobeix/ui/aw;

    iget p1, p1, Lcom/mobeix/ui/aw;->Q:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/p/a$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/p/a$3;->a:Lcom/mobeix/ui/aw;

    iget-object p1, p1, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_0_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    :cond_3
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v4, p0, Lcom/mobeix/ui/p/a$3;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/p/a$3;->c:Lcom/mobeix/ui/au;

    iget-boolean v5, p1, Lcom/mobeix/ui/au;->c:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mobeix/ui/p/a$3;->a:Lcom/mobeix/ui/aw;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual/range {v3 .. v12}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return v2
.end method

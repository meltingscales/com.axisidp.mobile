.class final Lcom/mobeix/ui/co$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/bz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/co;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$15;->b:Lcom/mobeix/ui/co;

    iput-object p2, p0, Lcom/mobeix/ui/co$15;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lcom/mobeix/ui/co;->ae:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/co$15;->b:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mobeix/ui/co;->ae:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobeix/ui/co$15;->b:Lcom/mobeix/ui/co;

    iget v3, v3, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const v2, 0x107

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/au;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/mobeix/ui/au;->b:Ljava/lang/String;

    sget-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v2, p0, Lcom/mobeix/ui/co$15;->b:Lcom/mobeix/ui/co;

    iget-object v2, v2, Lcom/mobeix/ui/co;->bi:Landroid/widget/LinearLayout;

    check-cast v2, Lcom/mobeix/ui/bz;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/bz;->setScrollable(Z)V

    const-string v2, "mxshd_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v1, v2, Lcom/mobeix/ui/cp;->C:Z

    :cond_0
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-boolean v5, v0, Lcom/mobeix/ui/au;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void

    :cond_1
    if-nez v4, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/co$15;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/mobeix/ui/co;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v1, v0, Lcom/mobeix/ui/cp;->C:Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v1, v0, Lcom/mobeix/ui/cp;->C:Z

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v1, v0, Lcom/mobeix/ui/cp;->C:Z

    return-void
.end method

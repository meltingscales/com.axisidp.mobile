.class final Lcom/mobeix/ui/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/e;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->g(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object p1

    const v0, 0xdf

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->g(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lcom/mobeix/ui/e;->b(Lcom/mobeix/ui/e;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    const/4 v1, 0x2

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-object v1, p1, v1

    aget-object p1, p1, v2

    invoke-static {v1, p1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->h(Lcom/mobeix/ui/e;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->i(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->i(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/mobeix/d/a;

    iget-object v2, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-virtual {v2}, Lcom/mobeix/ui/e;->getNameValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "left"

    iput-object v2, p1, Lcom/mobeix/d/a;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-static {v2}, Lcom/mobeix/ui/e;->g(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/mobeix/d/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-static {v2}, Lcom/mobeix/ui/e;->i(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v3, v2, v0}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_5

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->g(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->j(Lcom/mobeix/ui/e;)Z

    move-result v2

    iget-object p1, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-static {p1}, Lcom/mobeix/ui/e;->k(Lcom/mobeix/ui/e;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobeix/ui/e$2;->a:Lcom/mobeix/ui/e;

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void

    :cond_3
    sget-boolean p1, Lcom/mobeix/ui/co;->bG:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->E()V

    return-void

    :cond_4
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/co;->d(Landroid/view/View;)V

    sput-boolean v1, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    :cond_5
    return-void
.end method

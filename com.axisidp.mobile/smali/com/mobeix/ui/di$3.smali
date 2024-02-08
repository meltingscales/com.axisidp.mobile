.class final Lcom/mobeix/ui/di$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/di;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/di;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {p1}, Lcom/mobeix/ui/di;->k(Lcom/mobeix/ui/di;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {p1}, Lcom/mobeix/ui/di;->e(Lcom/mobeix/ui/di;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x6f

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    iget-object v1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->d(Lcom/mobeix/ui/di;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {p1, v1}, Lcom/mobeix/ui/di;->a(Lcom/mobeix/ui/di;I)I

    :cond_0
    new-instance p1, Lcom/mobeix/ui/aa;

    iget-object v1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->l(Lcom/mobeix/ui/di;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->m(Lcom/mobeix/ui/di;)Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-result-object v3

    iget-object v1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->d(Lcom/mobeix/ui/di;)I

    move-result v4

    iget-object v1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->i(Lcom/mobeix/ui/di;)I

    move-result v5

    iget-object v1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->c(Lcom/mobeix/ui/di;)Z

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobeix/ui/aa;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iget-object v1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->g(Lcom/mobeix/ui/di;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {v2}, Lcom/mobeix/ui/di;->n(Lcom/mobeix/ui/di;)I

    move-result v2

    iput v1, p1, Lcom/mobeix/ui/aa;->c:I

    iput v2, p1, Lcom/mobeix/ui/aa;->d:I

    iget-object v1, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->h(Lcom/mobeix/ui/di;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/di$3;->a:Lcom/mobeix/ui/di;

    invoke-static {v2}, Lcom/mobeix/ui/di;->o(Lcom/mobeix/ui/di;)I

    move-result v2

    iput v1, p1, Lcom/mobeix/ui/aa;->a:I

    iput v2, p1, Lcom/mobeix/ui/aa;->b:I

    invoke-virtual {p1}, Lcom/mobeix/ui/aa;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception TimerUI input_M onClick() : e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

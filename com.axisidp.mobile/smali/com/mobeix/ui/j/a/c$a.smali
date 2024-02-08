.class final Lcom/mobeix/ui/j/a/c$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mobeix/ui/j/a/c;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/j/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/a/c$a;->b:Lcom/mobeix/ui/j/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/j/a/c$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/j/a/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/a/c$a;-><init>(Lcom/mobeix/ui/j/a/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$a;->b:Lcom/mobeix/ui/j/a/c;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/c;->a(Lcom/mobeix/ui/j/a/c;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget v1, p0, Lcom/mobeix/ui/j/a/c$a;->a:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$a;->b:Lcom/mobeix/ui/j/a/c;

    iget-object v1, v1, Lcom/mobeix/ui/j/a/c;->n:Lcom/mobeix/ui/j/a/a;

    iget-object v1, v1, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/mobeix/ui/j/a/c$a;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$a;->b:Lcom/mobeix/ui/j/a/c;

    iget-object v1, v1, Lcom/mobeix/ui/j/a/c;->n:Lcom/mobeix/ui/j/a/a;

    iget-object v1, v1, Lcom/mobeix/ui/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$a;->b:Lcom/mobeix/ui/j/a/c;

    invoke-static {v1}, Lcom/mobeix/ui/j/a/c;->b(Lcom/mobeix/ui/j/a/c;)Lcom/mobeix/ui/j/a/c$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/j/a/c$a;->b:Lcom/mobeix/ui/j/a/c;

    invoke-static {p1}, Lcom/mobeix/ui/j/a/c;->b(Lcom/mobeix/ui/j/a/c;)Lcom/mobeix/ui/j/a/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobeix/ui/j/a/c$b;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$a;->b:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/j/a/c;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/j/a/c$a;->b:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p1}, Lcom/mobeix/ui/j/a/c;->b()V

    iget-object p1, p0, Lcom/mobeix/ui/j/a/c$a;->b:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {p1}, Lcom/mobeix/ui/j/a/c;->c()V

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/j/a/c$a;->b:Lcom/mobeix/ui/j/a/c;

    invoke-static {p1}, Lcom/mobeix/ui/j/a/c;->c(Lcom/mobeix/ui/j/a/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$a;->b:Lcom/mobeix/ui/j/a/c;

    invoke-static {v1}, Lcom/mobeix/ui/j/a/c;->d(Lcom/mobeix/ui/j/a/c;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x1d7

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

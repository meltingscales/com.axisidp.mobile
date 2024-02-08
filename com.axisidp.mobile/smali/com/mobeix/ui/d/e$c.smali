.class final Lcom/mobeix/ui/d/e$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/d/e;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/e$c;->a:Lcom/mobeix/ui/d/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/d/e$c;->a:Lcom/mobeix/ui/d/e;

    iget-object v0, v0, Lcom/mobeix/ui/d/e;->c:Lcom/mobeix/ui/d/e$d;

    iget-object v0, v0, Lcom/mobeix/ui/d/e$d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/d/e$c;->a:Lcom/mobeix/ui/d/e;

    iget-object v0, v0, Lcom/mobeix/ui/d/e;->c:Lcom/mobeix/ui/d/e$d;

    iget-object v0, v0, Lcom/mobeix/ui/d/e$d;->a:Ljava/util/Stack;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/d/e$c;->a:Lcom/mobeix/ui/d/e;

    iget-object v1, v1, Lcom/mobeix/ui/d/e;->c:Lcom/mobeix/ui/d/e$d;

    iget-object v1, v1, Lcom/mobeix/ui/d/e$d;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/d/e$c;->a:Lcom/mobeix/ui/d/e;

    iget-object v0, v0, Lcom/mobeix/ui/d/e;->c:Lcom/mobeix/ui/d/e$d;

    iget-object v0, v0, Lcom/mobeix/ui/d/e$d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/d/e$c;->a:Lcom/mobeix/ui/d/e;

    iget-object v0, v0, Lcom/mobeix/ui/d/e;->c:Lcom/mobeix/ui/d/e$d;

    iget-object v0, v0, Lcom/mobeix/ui/d/e$d;->a:Ljava/util/Stack;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/mobeix/ui/d/e$c;->a:Lcom/mobeix/ui/d/e;

    iget-object v1, v1, Lcom/mobeix/ui/d/e;->c:Lcom/mobeix/ui/d/e$d;

    iget-object v1, v1, Lcom/mobeix/ui/d/e$d;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/d/e$b;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v1, Lcom/mobeix/ui/d/e$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/d/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeix/ui/d/e$c;->a:Lcom/mobeix/ui/d/e;

    iget-object v2, v2, Lcom/mobeix/ui/d/e;->a:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/mobeix/ui/d/e$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/mobeix/ui/d/e$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/mobeix/ui/d/e$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/mobeix/ui/d/e$a;

    iget-object v3, p0, Lcom/mobeix/ui/d/e$c;->a:Lcom/mobeix/ui/d/e;

    iget-object v4, v1, Lcom/mobeix/ui/d/e$b;->b:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0, v4}, Lcom/mobeix/ui/d/e$a;-><init>(Lcom/mobeix/ui/d/e;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v0, v1, Lcom/mobeix/ui/d/e$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_0

    :catch_0
    return-void
.end method

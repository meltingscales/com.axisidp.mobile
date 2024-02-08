.class final Lcom/mobeix/ui/l/c$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/l/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l/c$6;->a:Lcom/mobeix/ui/l/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/ui/l/c$6;->a:Lcom/mobeix/ui/l/c;

    invoke-static {p1}, Lcom/mobeix/ui/l/c;->d(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/l/c$6;->a:Lcom/mobeix/ui/l/c;

    invoke-static {p1}, Lcom/mobeix/ui/l/c;->d(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/c$b;

    :cond_0
    invoke-static {}, Lcom/mobeix/ui/l/a;->a()Lcom/mobeix/ui/l/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/l/c$6;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v0}, Lcom/mobeix/ui/l/c;->a(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/a$a;

    move-result-object v0

    iget-object v1, p1, Lcom/mobeix/ui/l/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/mobeix/ui/l/a;->c(Lcom/mobeix/ui/l/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mobeix/ui/l/a;->b:Lcom/mobeix/ui/l/a$b;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/l/a;->a(Lcom/mobeix/ui/l/a$b;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/ui/l/c$6;->a:Lcom/mobeix/ui/l/c;

    invoke-static {p1}, Lcom/mobeix/ui/l/c;->c(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/c$c;

    move-result-object p1

    const/16 v0, 0x46

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/l/c$c;->animateContentIn(II)V

    return-void
.end method

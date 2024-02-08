.class final Lcom/mobeix/ui/g/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/g/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/g/a$a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/g/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/a$a$1;->a:Lcom/mobeix/ui/g/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/g/a$a$1;->a:Lcom/mobeix/ui/g/a$a;

    iget-boolean v0, v0, Lcom/mobeix/ui/g/a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/g/a$a$1;->a:Lcom/mobeix/ui/g/a$a;

    iget-wide v0, v0, Lcom/mobeix/ui/g/a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/g/a$a$1;->a:Lcom/mobeix/ui/g/a$a;

    invoke-virtual {v0}, Lcom/mobeix/ui/g/a$a;->a()V

    iget-object v0, p0, Lcom/mobeix/ui/g/a$a$1;->a:Lcom/mobeix/ui/g/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobeix/ui/g/a$a;->e:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/g/a$a$1;->a:Lcom/mobeix/ui/g/a$a;

    iget-wide v1, v0, Lcom/mobeix/ui/g/a$a;->b:J

    iget-object v3, p0, Lcom/mobeix/ui/g/a$a$1;->a:Lcom/mobeix/ui/g/a$a;

    iget-wide v3, v3, Lcom/mobeix/ui/g/a$a;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/mobeix/ui/g/a$a;->b:J

    iget-object v0, p0, Lcom/mobeix/ui/g/a$a$1;->a:Lcom/mobeix/ui/g/a$a;

    iget-wide v1, v0, Lcom/mobeix/ui/g/a$a;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/g/a$a;->b(J)V

    iget-object v0, p0, Lcom/mobeix/ui/g/a$a$1;->a:Lcom/mobeix/ui/g/a$a;

    iget-object v0, v0, Lcom/mobeix/ui/g/a$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobeix/ui/g/a$a$1;->a:Lcom/mobeix/ui/g/a$a;

    iget-wide v1, v1, Lcom/mobeix/ui/g/a$a;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

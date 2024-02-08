.class final Lcom/mobeix/ui/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/a$4;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/a$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/a$4$1;->a:Lcom/mobeix/ui/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/a$4$1;->a:Lcom/mobeix/ui/a$4;

    iget-boolean v0, v0, Lcom/mobeix/ui/a$4;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/a$4$1;->a:Lcom/mobeix/ui/a$4;

    iget-object v0, v0, Lcom/mobeix/ui/a$4;->c:Lcom/mobeix/ui/a;

    iget-object v0, v0, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/a$4$1;->a:Lcom/mobeix/ui/a$4;

    iget-object v0, v0, Lcom/mobeix/ui/a$4;->c:Lcom/mobeix/ui/a;

    iget-object v0, v0, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    invoke-interface {v0}, Lcom/mobeix/ui/ab;->computeComponentValue()V

    :cond_0
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, p0, Lcom/mobeix/ui/a$4$1;->a:Lcom/mobeix/ui/a$4;

    iget-object v1, v1, Lcom/mobeix/ui/a$4;->c:Lcom/mobeix/ui/a;

    iget-object v1, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/a$4$1;->a:Lcom/mobeix/ui/a$4;

    iget-boolean v2, v2, Lcom/mobeix/ui/a$4;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/co;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/a$4$1;->a:Lcom/mobeix/ui/a$4;

    iget-object v0, v0, Lcom/mobeix/ui/a$4;->c:Lcom/mobeix/ui/a;

    iget-object v0, v0, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/a$4$1;->a:Lcom/mobeix/ui/a$4;

    iget-object v0, v0, Lcom/mobeix/ui/a$4;->c:Lcom/mobeix/ui/a;

    iget-object v0, v0, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    invoke-interface {v0}, Lcom/mobeix/ui/ab;->computeComponentValue()V

    :cond_2
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, p0, Lcom/mobeix/ui/a$4$1;->a:Lcom/mobeix/ui/a$4;

    iget-object v1, v1, Lcom/mobeix/ui/a$4;->c:Lcom/mobeix/ui/a;

    iget-object v1, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/a$4$1;->a:Lcom/mobeix/ui/a$4;

    iget-boolean v2, v2, Lcom/mobeix/ui/a$4;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    return-void
.end method

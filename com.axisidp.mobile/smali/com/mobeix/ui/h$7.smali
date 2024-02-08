.class final Lcom/mobeix/ui/h$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h;->disabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobeix/ui/h;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h$7;->b:Lcom/mobeix/ui/h;

    iput-boolean p2, p0, Lcom/mobeix/ui/h$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/mobeix/ui/h$7;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/h$7;->b:Lcom/mobeix/ui/h;

    invoke-static {v0, v1}, Lcom/mobeix/ui/h;->b(Lcom/mobeix/ui/h;Z)Z

    iget-object v0, p0, Lcom/mobeix/ui/h$7;->b:Lcom/mobeix/ui/h;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/h;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/h$7;->b:Lcom/mobeix/ui/h;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/h;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/h$7;->b:Lcom/mobeix/ui/h;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/h;->setFocusable(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/h$7;->b:Lcom/mobeix/ui/h;

    invoke-static {v0, v2}, Lcom/mobeix/ui/h;->b(Lcom/mobeix/ui/h;Z)Z

    iget-object v0, p0, Lcom/mobeix/ui/h$7;->b:Lcom/mobeix/ui/h;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/h;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/h$7;->b:Lcom/mobeix/ui/h;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/h;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/h$7;->b:Lcom/mobeix/ui/h;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/h;->setFocusable(Z)V

    return-void
.end method

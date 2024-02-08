.class final Lcom/mobeix/ui/bh$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bh;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bh;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bh$5;->a:Lcom/mobeix/ui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bh$5;->a:Lcom/mobeix/ui/bh;

    iget-boolean v1, v0, Lcom/mobeix/ui/bh;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/bh;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mobeix/ui/bh;->a()V

    return-void
.end method

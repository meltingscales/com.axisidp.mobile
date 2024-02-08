.class final Lcom/mobeix/ui/bh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bh;->a(Z)V
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

    iput-object p1, p0, Lcom/mobeix/ui/bh$1;->a:Lcom/mobeix/ui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bh$1;->a:Lcom/mobeix/ui/bh;

    invoke-static {v0}, Lcom/mobeix/ui/bh;->a(Lcom/mobeix/ui/bh;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobeix/ui/bh;->a(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/mobeix/ui/bh$1;->a:Lcom/mobeix/ui/bh;

    invoke-static {v0}, Lcom/mobeix/ui/bh;->b(Lcom/mobeix/ui/bh;)Lcom/mobeix/ui/bh$a;

    return-void
.end method

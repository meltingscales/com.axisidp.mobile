.class final Lcom/mobeix/ui/bv$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bv$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bv$2;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bv$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bv$2$1;->a:Lcom/mobeix/ui/bv$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bv$2$1;->a:Lcom/mobeix/ui/bv$2;

    iget-object v0, v0, Lcom/mobeix/ui/bv$2;->a:Lcom/mobeix/ui/bv;

    invoke-static {v0}, Lcom/mobeix/ui/bv;->d(Lcom/mobeix/ui/bv;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobeix/ui/bv;->a(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/mobeix/ui/bv$2$1;->a:Lcom/mobeix/ui/bv$2;

    iget-object v0, v0, Lcom/mobeix/ui/bv$2;->a:Lcom/mobeix/ui/bv;

    invoke-static {v0}, Lcom/mobeix/ui/bv;->h(Lcom/mobeix/ui/bv;)Lcom/mobeix/ui/bv$a;

    return-void
.end method

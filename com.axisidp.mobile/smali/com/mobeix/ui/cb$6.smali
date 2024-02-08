.class final Lcom/mobeix/ui/cb$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cb;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cb;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cb$6;->a:Lcom/mobeix/ui/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/cb$6;->a:Lcom/mobeix/ui/cb;

    invoke-static {v0}, Lcom/mobeix/ui/cb;->p(Lcom/mobeix/ui/cb;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->m:Lcom/mobeix/ui/co$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/cb$6;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->p(Lcom/mobeix/ui/cb;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/co$a;->scrollTo(II)V

    :cond_0
    return-void
.end method

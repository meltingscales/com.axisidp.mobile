.class final Lcom/mobeix/ui/cj$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cj;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cj$4;->a:Lcom/mobeix/ui/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/cj$4;->a:Lcom/mobeix/ui/cj;

    iget-object v1, p0, Lcom/mobeix/ui/cj$4;->a:Lcom/mobeix/ui/cj;

    invoke-static {v1}, Lcom/mobeix/ui/cj;->I(Lcom/mobeix/ui/cj;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cj;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

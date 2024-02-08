.class final Lcom/mobeix/ui/cp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cp$1;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$1$1;->a:Lcom/mobeix/ui/cp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cp$1$1;->a:Lcom/mobeix/ui/cp$1;

    iget-object v0, v0, Lcom/mobeix/ui/cp$1;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/mobeix/ui/cp$1$1;->a:Lcom/mobeix/ui/cp$1;

    iget-object v0, v0, Lcom/mobeix/ui/cp$1;->a:Lcom/mobeix/ui/cp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobeix/ui/cp;->bJ:Z

    return-void
.end method

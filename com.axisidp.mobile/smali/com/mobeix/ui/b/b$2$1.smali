.class final Lcom/mobeix/ui/b/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/b/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/b/b$2;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/b/b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/b/b$2$1;->a:Lcom/mobeix/ui/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/co;->d(Landroid/view/View;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    :cond_0
    sget-boolean v0, Lcom/mobeix/ui/co;->bG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->E()V

    :cond_1
    return-void
.end method

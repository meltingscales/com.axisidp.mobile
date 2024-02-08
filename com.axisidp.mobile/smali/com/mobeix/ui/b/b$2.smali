.class final Lcom/mobeix/ui/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/b/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/b/b$2;->a:Lcom/mobeix/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/b/b$2;->a:Lcom/mobeix/ui/b/b;

    invoke-static {v1, p1}, Lcom/mobeix/ui/b/b;->a(Lcom/mobeix/ui/b/b;Landroid/view/View;)V

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/mobeix/ui/co;->bG:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mobeix/ui/b/b$2$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/b/b$2$1;-><init>(Lcom/mobeix/ui/b/b$2;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/mobeix/ui/b/b$2;->a:Lcom/mobeix/ui/b/b;

    invoke-static {v2, p1}, Lcom/mobeix/ui/b/b;->b(Lcom/mobeix/ui/b/b;Landroid/view/View;)Landroid/view/View;

    new-instance p1, Ljava/lang/StringBuilder;

    const v0, 0x160

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

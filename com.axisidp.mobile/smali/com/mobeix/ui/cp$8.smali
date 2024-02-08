.class final Lcom/mobeix/ui/cp$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$8;->a:Lcom/mobeix/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/ui/cp$8;->a:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Lcom/mobeix/ui/cp;->d(Lcom/mobeix/ui/cp;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/cp$8;->a:Lcom/mobeix/ui/cp;

    iget p1, p1, Lcom/mobeix/ui/cp;->dN:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, p0, Lcom/mobeix/ui/cp$8;->a:Lcom/mobeix/ui/cp;

    iget v1, v1, Lcom/mobeix/ui/cp;->dN:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/util/s;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/co;->setScreenId(I)V

    iget-object p1, p0, Lcom/mobeix/ui/cp$8;->a:Lcom/mobeix/ui/cp;

    iput v0, p1, Lcom/mobeix/ui/cp;->dN:I

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget p1, p1, Lcom/mobeix/ui/co;->j:I

    sput p1, Lcom/mobeix/ui/co;->I:I

    :cond_0
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/co;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/cp$8;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->D()V

    iget-object p1, p0, Lcom/mobeix/ui/cp$8;->a:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->er:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/cp$8;->a:Lcom/mobeix/ui/cp;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mobeix/ui/cp;->dt:Z

    iget-object p1, p0, Lcom/mobeix/ui/cp$8;->a:Lcom/mobeix/ui/cp;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mobeix/ui/cp;->er:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/cp$8;->a:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Lcom/mobeix/ui/cp;->e(Lcom/mobeix/ui/cp;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/cp$8;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1}, Lcom/mobeix/ui/ActivityInterface;->onPopupDismiss()V

    return-void
.end method

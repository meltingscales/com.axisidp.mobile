.class final Lcom/mobeix/ui/cp$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->a(Landroid/view/View;Z)V
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

    iput-object p1, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    invoke-static {}, Lcom/mobeix/util/c;->k()V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->h()V

    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    invoke-static {v0}, Lcom/mobeix/ui/cp;->d(Lcom/mobeix/ui/cp;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    iget v0, v0, Lcom/mobeix/ui/cp;->dN:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v2, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    iget v2, v2, Lcom/mobeix/ui/cp;->dN:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/util/s;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/co;->setScreenId(I)V

    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    iput v1, v0, Lcom/mobeix/ui/cp;->dN:I

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, v0, Lcom/mobeix/ui/co;->j:I

    sput v0, Lcom/mobeix/ui/co;->I:I

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->T:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    sget-object v2, Lcom/mobeix/ui/co;->T:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->bF:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v0}, Lcom/mobeix/ui/co;->h()V

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bM:Lcom/mobeix/ui/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bM:Lcom/mobeix/ui/y;

    invoke-virtual {v0}, Lcom/mobeix/ui/y;->a()V

    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobeix/ui/cp;->bM:Lcom/mobeix/ui/y;

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->er:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobeix/ui/cp;->dt:Z

    iget-object v0, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    iput-boolean p1, v0, Lcom/mobeix/ui/cp;->er:Z

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->C()V

    iget-object p1, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1}, Lcom/mobeix/ui/ActivityInterface;->onPopupDismiss()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/cp$9;->a:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Lcom/mobeix/ui/cp;->e(Lcom/mobeix/ui/cp;)Z

    return-void
.end method

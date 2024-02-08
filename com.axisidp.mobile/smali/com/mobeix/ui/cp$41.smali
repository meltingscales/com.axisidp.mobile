.class final Lcom/mobeix/ui/cp$41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->f()V
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

    iput-object p1, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    invoke-static {v0}, Lcom/mobeix/ui/cp;->a(Lcom/mobeix/ui/cp;)Z

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->iscutomloading:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0}, Lcom/mobeix/ui/ActivityInterface;->enableCustomProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0}, Lcom/mobeix/ui/ActivityInterface;->cutomLoadingPopup()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->K()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mobeix/ui/cp;->o:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->o:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/mobeix/ui/m;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    sget-object v0, Lcom/mobeix/ui/co;->G:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x2a2

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mobeix/ui/co;->G:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobeix/ui/co;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    const-string v2, "pyr"

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->o:Landroid/app/ProgressDialog;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    invoke-static {v1}, Lcom/mobeix/ui/cp;->b(Lcom/mobeix/ui/cp;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->o:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/mobeix/ui/cp$41$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/cp$41$1;-><init>(Lcom/mobeix/ui/cp$41;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v0, p0, Lcom/mobeix/ui/cp$41;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

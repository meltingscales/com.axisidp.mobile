.class final Lcom/mobeix/ui/cp$10;
.super Landroid/widget/ViewAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$10;->a:Lcom/mobeix/ui/cp;

    invoke-direct {p0, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onAnimationEnd()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAnimationEnd()V

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->showValidation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cp$10;->a:Lcom/mobeix/ui/cp;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->valPopupMesg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

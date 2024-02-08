.class final Lcom/mobeix/ui/co$8;
.super Landroid/widget/ViewAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onAnimationEnd()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAnimationEnd()V

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->showValidation:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->valPopupMesg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

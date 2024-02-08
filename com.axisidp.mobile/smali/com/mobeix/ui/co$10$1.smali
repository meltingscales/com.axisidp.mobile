.class final Lcom/mobeix/ui/co$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/co$10;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$10$1;->a:Lcom/mobeix/ui/co$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/mobeix/ui/co;->bj:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/mobeix/ui/co$10$1;->a:Lcom/mobeix/ui/co$10;

    iget-object v1, v1, Lcom/mobeix/ui/co$10;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->bringChildToFront(Landroid/view/View;)V

    sget-object v0, Lcom/mobeix/ui/co;->bj:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->bj:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->removeViewAt(I)V

    :cond_0
    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

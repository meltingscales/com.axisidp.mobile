.class final Lcom/mobeix/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/a/e;->setDegrees(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/RotateAnimation;

.field final synthetic b:Lcom/mobeix/a/e;


# direct methods
.method constructor <init>(Lcom/mobeix/a/e;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/e$1;->b:Lcom/mobeix/a/e;

    iput-object p2, p0, Lcom/mobeix/a/e$1;->a:Landroid/view/animation/RotateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/a/e$1;->a:Landroid/view/animation/RotateAnimation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/mobeix/a/e$1;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

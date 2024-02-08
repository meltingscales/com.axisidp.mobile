.class final Lcom/mobeix/ui/f/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/f/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/b$7;->a:Lcom/mobeix/ui/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/f/b$7;->a:Lcom/mobeix/ui/f/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/f/b;->setVisibility(I)V

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

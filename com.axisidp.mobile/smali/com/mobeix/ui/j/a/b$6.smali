.class final Lcom/mobeix/ui/j/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/j/a/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/a/b$6;->a:Lcom/mobeix/ui/j/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/j/a/b$6;->a:Lcom/mobeix/ui/j/a/b;

    invoke-static {p1}, Lcom/mobeix/ui/j/a/b;->a(Lcom/mobeix/ui/j/a/b;)Lcom/mobeix/ui/j/a/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobeix/ui/j/a/b$a;->b()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

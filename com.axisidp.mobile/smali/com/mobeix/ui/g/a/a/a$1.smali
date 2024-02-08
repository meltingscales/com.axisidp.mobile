.class final Lcom/mobeix/ui/g/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/g/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/g/a/a/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/g/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/a/a/a$1;->a:Lcom/mobeix/ui/g/a/a/a;

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

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/a$1;->a:Lcom/mobeix/ui/g/a/a/a;

    invoke-static {p1}, Lcom/mobeix/ui/g/a/a/a;->a(Lcom/mobeix/ui/g/a/a/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/g/a/a/a$1;->a:Lcom/mobeix/ui/g/a/a/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/g/a/a/a;->d()V

    :cond_0
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

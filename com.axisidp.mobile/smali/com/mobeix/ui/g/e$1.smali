.class final Lcom/mobeix/ui/g/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/g/e;->getAnimationListener()Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/g/e;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/e$1;->a:Lcom/mobeix/ui/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/g/e$1;->a:Lcom/mobeix/ui/g/e;

    invoke-static {p1}, Lcom/mobeix/ui/g/e;->a(Lcom/mobeix/ui/g/e;)Lcom/mobeix/ui/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/g/e$1;->a:Lcom/mobeix/ui/g/e;

    invoke-static {v0}, Lcom/mobeix/ui/g/e;->a(Lcom/mobeix/ui/g/e;)Lcom/mobeix/ui/g/d;

    move-result-object v0

    iget v0, v0, Lcom/mobeix/ui/g/d;->g:F

    iput v0, p1, Lcom/mobeix/ui/g/d;->e:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/g/e$1;->a:Lcom/mobeix/ui/g/e;

    invoke-static {p1}, Lcom/mobeix/ui/g/e;->a(Lcom/mobeix/ui/g/e;)Lcom/mobeix/ui/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/g/e$1;->a:Lcom/mobeix/ui/g/e;

    invoke-static {v0}, Lcom/mobeix/ui/g/e;->a(Lcom/mobeix/ui/g/e;)Lcom/mobeix/ui/g/d;

    move-result-object v0

    iget v0, v0, Lcom/mobeix/ui/g/d;->g:F

    iput v0, p1, Lcom/mobeix/ui/g/d;->e:F

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/g/e$1;->a:Lcom/mobeix/ui/g/e;

    invoke-static {p1}, Lcom/mobeix/ui/g/e;->a(Lcom/mobeix/ui/g/e;)Lcom/mobeix/ui/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/g/e$1;->a:Lcom/mobeix/ui/g/e;

    invoke-static {v0}, Lcom/mobeix/ui/g/e;->a(Lcom/mobeix/ui/g/e;)Lcom/mobeix/ui/g/d;

    move-result-object v0

    iget v0, v0, Lcom/mobeix/ui/g/d;->g:F

    iput v0, p1, Lcom/mobeix/ui/g/d;->e:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/g/e$1;->a:Lcom/mobeix/ui/g/e;

    invoke-static {p1}, Lcom/mobeix/ui/g/e;->a(Lcom/mobeix/ui/g/e;)Lcom/mobeix/ui/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/g/e$1;->a:Lcom/mobeix/ui/g/e;

    invoke-static {v0}, Lcom/mobeix/ui/g/e;->a(Lcom/mobeix/ui/g/e;)Lcom/mobeix/ui/g/d;

    move-result-object v0

    iget v0, v0, Lcom/mobeix/ui/g/d;->g:F

    iput v0, p1, Lcom/mobeix/ui/g/d;->e:F

    return-void
.end method

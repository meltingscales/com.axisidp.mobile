.class final Lcom/mobeix/ui/j/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/j/l;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/mobeix/ui/j/l;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j/l;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/l$2;->c:Lcom/mobeix/ui/j/l;

    iput p2, p0, Lcom/mobeix/ui/j/l$2;->a:I

    iput-boolean p3, p0, Lcom/mobeix/ui/j/l$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/j/l$2;->c:Lcom/mobeix/ui/j/l;

    iget v0, p0, Lcom/mobeix/ui/j/l$2;->a:I

    invoke-static {p1, v0}, Lcom/mobeix/ui/j/l;->a(Lcom/mobeix/ui/j/l;I)I

    iget-object p1, p0, Lcom/mobeix/ui/j/l$2;->c:Lcom/mobeix/ui/j/l;

    invoke-static {p1}, Lcom/mobeix/ui/j/l;->a(Lcom/mobeix/ui/j/l;)F

    iget-object p1, p0, Lcom/mobeix/ui/j/l$2;->c:Lcom/mobeix/ui/j/l;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mobeix/ui/j/l;->d:Z

    iget-boolean p1, p0, Lcom/mobeix/ui/j/l$2;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/j/l$2;->c:Lcom/mobeix/ui/j/l;

    invoke-static {p1}, Lcom/mobeix/ui/j/l;->b(Lcom/mobeix/ui/j/l;)Lcom/mobeix/ui/dc$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobeix/ui/dc$a;->a()V

    :cond_0
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

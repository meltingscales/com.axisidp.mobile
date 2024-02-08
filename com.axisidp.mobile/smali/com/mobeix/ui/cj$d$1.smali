.class final Lcom/mobeix/ui/cj$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cj$d;-><init>(Lcom/mobeix/ui/cj;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cj;

.field final synthetic b:Lcom/mobeix/ui/cj$d;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cj$d;Lcom/mobeix/ui/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cj$d$1;->b:Lcom/mobeix/ui/cj$d;

    iput-object p2, p0, Lcom/mobeix/ui/cj$d$1;->a:Lcom/mobeix/ui/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/cj$d$1;->b:Lcom/mobeix/ui/cj$d;

    iget-object p1, p1, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    sget-object v0, Lcom/mobeix/ui/cj$g;->a:Lcom/mobeix/ui/cj$g;

    invoke-static {p1, v0}, Lcom/mobeix/ui/cj;->a(Lcom/mobeix/ui/cj;Lcom/mobeix/ui/cj$g;)Lcom/mobeix/ui/cj$g;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/cj$d$1;->b:Lcom/mobeix/ui/cj$d;

    iget-object p1, p1, Lcom/mobeix/ui/cj$d;->a:Lcom/mobeix/ui/cj;

    sget-object v0, Lcom/mobeix/ui/cj$g;->f:Lcom/mobeix/ui/cj$g;

    invoke-static {p1, v0}, Lcom/mobeix/ui/cj;->a(Lcom/mobeix/ui/cj;Lcom/mobeix/ui/cj$g;)Lcom/mobeix/ui/cj$g;

    return-void
.end method

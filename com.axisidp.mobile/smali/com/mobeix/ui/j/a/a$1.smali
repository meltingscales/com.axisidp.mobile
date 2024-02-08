.class final Lcom/mobeix/ui/j/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/j/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/j/a/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/c;->getMeasuredHeight()I

    move-result v0

    new-instance v1, Lcom/mobeix/ui/j/a/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/mobeix/ui/j/a/a$1$1;-><init>(Lcom/mobeix/ui/j/a/a$1;I)V

    iget-object v0, p0, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    invoke-static {v0}, Lcom/mobeix/ui/j/a/a;->b(Lcom/mobeix/ui/j/a/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/mobeix/ui/j/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/j/a/d;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/j/a/d;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/j/a/a$1;->a:Lcom/mobeix/ui/j/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/j/a/a;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/j/a/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

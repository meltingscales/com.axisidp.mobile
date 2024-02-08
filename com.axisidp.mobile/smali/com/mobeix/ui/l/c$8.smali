.class final Lcom/mobeix/ui/l/c$8;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/l/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l/c$8;->b:Lcom/mobeix/ui/l/c;

    iput p2, p0, Lcom/mobeix/ui/l/c$8;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/l/c$8;->b:Lcom/mobeix/ui/l/c;

    invoke-static {p1}, Lcom/mobeix/ui/l/c;->f(Lcom/mobeix/ui/l/c;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/ui/l/c$8;->b:Lcom/mobeix/ui/l/c;

    invoke-static {p1}, Lcom/mobeix/ui/l/c;->c(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/c$c;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/l/c$c;->animateContentOut(II)V

    return-void
.end method

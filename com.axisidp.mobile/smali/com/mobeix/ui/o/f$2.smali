.class final Lcom/mobeix/ui/o/f$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/o/f;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/o/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/o/f$2;->a:Lcom/mobeix/ui/o/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/o/f$2;->a:Lcom/mobeix/ui/o/f;

    invoke-static {p1}, Lcom/mobeix/ui/o/f;->a(Lcom/mobeix/ui/o/f;)Lcom/mobeix/ui/o/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobeix/ui/o/d;->a()V

    iget-object p1, p0, Lcom/mobeix/ui/o/f$2;->a:Lcom/mobeix/ui/o/f;

    invoke-static {p1}, Lcom/mobeix/ui/o/f;->b(Lcom/mobeix/ui/o/f;)V

    iget-object p1, p0, Lcom/mobeix/ui/o/f$2;->a:Lcom/mobeix/ui/o/f;

    invoke-virtual {p1}, Lcom/mobeix/ui/o/f;->invalidate()V

    return-void
.end method

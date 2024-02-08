.class final Lcom/mobeix/ui/bb$2;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bb;->a(Landroid/view/View;Landroid/view/View;ZILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bb;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bb$2;->a:Lcom/mobeix/ui/bb;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    iget-object p1, p0, Lcom/mobeix/ui/bb$2;->a:Lcom/mobeix/ui/bb;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mobeix/ui/bb;->f:Z

    return-void
.end method

.class final Lcom/mobeix/ui/ci$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ci$d;-><init>(Lcom/mobeix/ui/ci;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ci;

.field final synthetic b:Lcom/mobeix/ui/ci$d;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ci$d;Lcom/mobeix/ui/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ci$d$1;->b:Lcom/mobeix/ui/ci$d;

    iput-object p2, p0, Lcom/mobeix/ui/ci$d$1;->a:Lcom/mobeix/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/ci$d$1;->b:Lcom/mobeix/ui/ci$d;

    iget-object p1, p1, Lcom/mobeix/ui/ci$d;->a:Lcom/mobeix/ui/ci;

    sget-object v0, Lcom/mobeix/ui/ci$g;->a:Lcom/mobeix/ui/ci$g;

    invoke-static {p1, v0}, Lcom/mobeix/ui/ci;->a(Lcom/mobeix/ui/ci;Lcom/mobeix/ui/ci$g;)Lcom/mobeix/ui/ci$g;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/ci$d$1;->b:Lcom/mobeix/ui/ci$d;

    iget-object p1, p1, Lcom/mobeix/ui/ci$d;->a:Lcom/mobeix/ui/ci;

    sget-object v0, Lcom/mobeix/ui/ci$g;->f:Lcom/mobeix/ui/ci$g;

    invoke-static {p1, v0}, Lcom/mobeix/ui/ci;->a(Lcom/mobeix/ui/ci;Lcom/mobeix/ui/ci$g;)Lcom/mobeix/ui/ci$g;

    return-void
.end method

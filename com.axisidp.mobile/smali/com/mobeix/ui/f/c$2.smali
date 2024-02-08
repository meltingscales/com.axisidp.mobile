.class final Lcom/mobeix/ui/f/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/mobeix/ui/f/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/f/c;III)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/c$2;->d:Lcom/mobeix/ui/f/c;

    iput p2, p0, Lcom/mobeix/ui/f/c$2;->a:I

    iput p3, p0, Lcom/mobeix/ui/f/c$2;->b:I

    iput p4, p0, Lcom/mobeix/ui/f/c$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/mobeix/ui/f/c$2;->d:Lcom/mobeix/ui/f/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/mobeix/ui/f/c$2;->a:I

    iget v2, p0, Lcom/mobeix/ui/f/c$2;->b:I

    iget v3, p0, Lcom/mobeix/ui/f/c$2;->c:I

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/f/c;->setBackgroundColor(I)V

    return-void
.end method

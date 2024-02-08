.class final Lcom/mobeix/ui/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/g/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/g/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/c$1;->a:Lcom/mobeix/ui/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/mobeix/ui/g/c$1;->a:Lcom/mobeix/ui/g/c;

    invoke-static {v0}, Lcom/mobeix/ui/g/c;->a(Lcom/mobeix/ui/g/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/g/d;

    iget v2, v1, Lcom/mobeix/ui/g/d;->g:F

    iget v3, v1, Lcom/mobeix/ui/g/d;->f:F

    sub-float/2addr v2, v3

    iget v3, v1, Lcom/mobeix/ui/g/d;->f:F

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    iput v3, v1, Lcom/mobeix/ui/g/d;->e:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/g/c$1;->a:Lcom/mobeix/ui/g/c;

    invoke-virtual {p1}, Lcom/mobeix/ui/g/c;->postInvalidate()V

    return-void
.end method

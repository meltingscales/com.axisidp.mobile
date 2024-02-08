.class final Lcom/mobeix/ui/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;ZILjava/lang/String;Ljava/util/HashMap;IZI[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/h;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h$1;->a:Lcom/mobeix/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    iget-object p1, p0, Lcom/mobeix/ui/h$1;->a:Lcom/mobeix/ui/h;

    iget-object p1, p1, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/h$1;->a:Lcom/mobeix/ui/h;

    iget-object p1, p1, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    const v0, 0x23e

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/h$1;->a:Lcom/mobeix/ui/h;

    iget-object v1, p1, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobeix/ui/h$1;->a:Lcom/mobeix/ui/h;

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

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

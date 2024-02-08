.class final Lcom/mobeix/ui/y$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/y;->a(Landroid/graphics/drawable/AnimationDrawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/y;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/y$3;->b:Lcom/mobeix/ui/y;

    iput-object p2, p0, Lcom/mobeix/ui/y$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/y$3;->b:Lcom/mobeix/ui/y;

    iget-object v1, p0, Lcom/mobeix/ui/y$3;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/mobeix/ui/y;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mobeix/ui/y;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/mobeix/ui/y;->o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mobeix/ui/y;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->onAnimationEnd(Ljava/lang/String;)V

    return-void
.end method

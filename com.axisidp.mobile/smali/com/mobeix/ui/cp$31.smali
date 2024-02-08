.class final Lcom/mobeix/ui/cp$31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$31;->b:Lcom/mobeix/ui/cp;

    iput-object p2, p0, Lcom/mobeix/ui/cp$31;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/cp$31;->b:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cp$31;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v2, p0, Lcom/mobeix/ui/cp$31;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/co;->setToPrevExpandableScrollPosition(I)V

    :cond_0
    return-void
.end method

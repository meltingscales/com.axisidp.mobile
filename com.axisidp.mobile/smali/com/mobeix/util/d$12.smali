.class final Lcom/mobeix/util/d$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/util/d;->b()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/util/d;


# direct methods
.method constructor <init>(Lcom/mobeix/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/d$12;->a:Lcom/mobeix/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/util/d$12;->a:Lcom/mobeix/util/d;

    iget-object v0, v0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    const v1, 0x2ad

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC2001: Sorry, Error in Internet connectivity. Please try again."

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/util/d$12;->a:Lcom/mobeix/util/d;

    iget-object v0, v0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->j()V

    return-void
.end method

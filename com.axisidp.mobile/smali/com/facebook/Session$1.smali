.class Lcom/facebook/Session$1;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const v0, 0xa8

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/Session$1;->add(Ljava/lang/Object;)Z

    const-string v0, "create_event"

    invoke-virtual {p0, v0}, Lcom/facebook/Session$1;->add(Ljava/lang/Object;)Z

    const-string v0, "rsvp_event"

    invoke-virtual {p0, v0}, Lcom/facebook/Session$1;->add(Ljava/lang/Object;)Z

    return-void
.end method

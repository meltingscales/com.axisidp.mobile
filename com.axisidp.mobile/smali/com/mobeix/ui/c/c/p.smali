.class public final Lcom/mobeix/ui/c/c/p;
.super Lcom/mobeix/ui/c/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/c/c/j<",
        "Lcom/mobeix/ui/c/c/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/mobeix/ui/c/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobeix/ui/c/c/q;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/c/c/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

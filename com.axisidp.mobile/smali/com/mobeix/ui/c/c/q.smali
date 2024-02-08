.class public final Lcom/mobeix/ui/c/c/q;
.super Lcom/mobeix/ui/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/c/c/k<",
        "Lcom/mobeix/ui/c/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/c/c/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/c/c/k;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/c/c/q;->a:F

    const/high16 p1, 0x41900000    # 18.0f

    iput p1, p0, Lcom/mobeix/ui/c/c/q;->b:F

    return-void
.end method

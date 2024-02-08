.class public final Lcom/mobeix/ui/c/c/a;
.super Lcom/mobeix/ui/c/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/c/c/d<",
        "Lcom/mobeix/ui/c/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private i:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/c/c/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/c/c/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lcom/mobeix/ui/c/c/a;->i:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/c/c/a;->i:F

    return v0
.end method

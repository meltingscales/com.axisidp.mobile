.class public final Lcom/mobeix/ui/c/c/h;
.super Lcom/mobeix/ui/c/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/c/c/f<",
        "Lcom/mobeix/ui/c/c/i;",
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
            "Lcom/mobeix/ui/c/c/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/c/c/f;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/mobeix/ui/c/c/h;->a:F

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/mobeix/ui/c/c/h;->b:F

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/c/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/c/h;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/i;

    iget v2, v2, Lcom/mobeix/ui/c/c/i;->b:F

    iput v2, p0, Lcom/mobeix/ui/c/c/h;->j:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/i;

    iget v2, v2, Lcom/mobeix/ui/c/c/i;->a:F

    iput v2, p0, Lcom/mobeix/ui/c/c/h;->i:F

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/i;

    iget v3, v2, Lcom/mobeix/ui/c/c/i;->b:F

    iget v4, p0, Lcom/mobeix/ui/c/c/h;->j:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v3, v2, Lcom/mobeix/ui/c/c/i;->b:F

    iput v3, p0, Lcom/mobeix/ui/c/c/h;->j:F

    :cond_1
    iget v3, v2, Lcom/mobeix/ui/c/c/i;->a:F

    iget v4, p0, Lcom/mobeix/ui/c/c/h;->i:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v2, v2, Lcom/mobeix/ui/c/c/i;->a:F

    iput v2, p0, Lcom/mobeix/ui/c/c/h;->i:F

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

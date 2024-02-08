.class public final Lcom/mobeix/ui/c/c/b;
.super Lcom/mobeix/ui/c/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/c/c/f<",
        "Lcom/mobeix/ui/c/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/c/c/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/c/c/f;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const p2, 0x3e19999a    # 0.15f

    iput p2, p0, Lcom/mobeix/ui/c/c/b;->a:F

    const/4 p2, 0x1

    iput p2, p0, Lcom/mobeix/ui/c/c/b;->b:I

    const/16 v0, 0xd7

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/c/b;->c:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/mobeix/ui/c/c/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/c/b;->m:I

    const v1, 0x197

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/c/c/b;->e:[Ljava/lang/String;

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/c/c/b;->f:I

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/c/c/c;

    iget-object v2, v2, Lcom/mobeix/ui/c/c/c;->a:[F

    if-eqz v2, :cond_0

    array-length v3, v2

    iget v4, p0, Lcom/mobeix/ui/c/c/b;->b:I

    if-le v3, v4, :cond_0

    array-length v2, v2

    iput v2, p0, Lcom/mobeix/ui/c/c/b;->b:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/mobeix/ui/c/c/b;->m:I

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/c/c/c;

    iget-object v1, v1, Lcom/mobeix/ui/c/c/c;->a:[F

    if-nez v1, :cond_2

    iget v1, p0, Lcom/mobeix/ui/c/c/b;->m:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/mobeix/ui/c/c/b;->m:I

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/mobeix/ui/c/c/b;->m:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mobeix/ui/c/c/b;->m:I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

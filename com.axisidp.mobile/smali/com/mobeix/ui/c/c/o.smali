.class public abstract Lcom/mobeix/ui/c/c/o;
.super Lcom/mobeix/ui/c/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mobeix/ui/c/c/l;",
        ">",
        "Lcom/mobeix/ui/c/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/c/c/f;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/16 p1, 0x8c

    const/16 p2, 0xea

    const/16 v0, 0xff

    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/c/o;->n:I

    const/16 p1, 0x55

    iput p1, p0, Lcom/mobeix/ui/c/c/o;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobeix/ui/c/c/o;->p:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/c/o;->q:Z

    return-void
.end method

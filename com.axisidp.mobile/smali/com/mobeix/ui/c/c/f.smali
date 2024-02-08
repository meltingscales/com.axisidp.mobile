.class public abstract Lcom/mobeix/ui/c/c/f;
.super Lcom/mobeix/ui/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mobeix/ui/c/c/l;",
        ">",
        "Lcom/mobeix/ui/c/c/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected f:I


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

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/c/c/k;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 p2, 0xbb

    const/16 v0, 0x73

    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/c/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/c/f;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/c/f;->f:I

    return-void
.end method

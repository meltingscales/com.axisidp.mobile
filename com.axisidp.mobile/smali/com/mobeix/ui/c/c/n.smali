.class public final Lcom/mobeix/ui/c/c/n;
.super Lcom/mobeix/ui/c/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeix/ui/c/c/o<",
        "Lcom/mobeix/ui/c/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Landroid/graphics/DashPathEffect;

.field public e:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
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

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/c/c/o;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/c/c/n;->a:Ljava/util/ArrayList;

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lcom/mobeix/ui/c/c/n;->b:F

    const p2, 0x3e4ccccd    # 0.2f

    iput p2, p0, Lcom/mobeix/ui/c/c/n;->c:F

    iput-object p1, p0, Lcom/mobeix/ui/c/c/n;->d:Landroid/graphics/DashPathEffect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/c/c/n;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/c/n;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/c/c/n;->a:Ljava/util/ArrayList;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

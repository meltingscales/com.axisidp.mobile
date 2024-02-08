.class public final Lcom/mobeix/ui/c/c/i;
.super Lcom/mobeix/ui/c/c/l;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 3

    const/4 v0, 0x0

    add-float v1, p2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {p0, v1, p1}, Lcom/mobeix/ui/c/c/l;-><init>(FI)V

    iput v0, p0, Lcom/mobeix/ui/c/c/i;->a:F

    iput v0, p0, Lcom/mobeix/ui/c/c/i;->b:F

    iput v0, p0, Lcom/mobeix/ui/c/c/i;->c:F

    iput v0, p0, Lcom/mobeix/ui/c/c/i;->d:F

    iput p2, p0, Lcom/mobeix/ui/c/c/i;->a:F

    iput v0, p0, Lcom/mobeix/ui/c/c/i;->b:F

    iput p3, p0, Lcom/mobeix/ui/c/c/i;->d:F

    iput p4, p0, Lcom/mobeix/ui/c/c/i;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-super {p0}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v0

    return v0
.end method

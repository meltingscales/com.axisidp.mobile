.class public abstract Lcom/mobeix/ui/c/g/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/mobeix/ui/c/g/c;->b:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/mobeix/ui/c/g/c;->c:I

    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/g/c;->b:F

    return-void
.end method

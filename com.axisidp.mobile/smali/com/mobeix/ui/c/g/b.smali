.class public final Lcom/mobeix/ui/c/g/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/g/b;->c:F

    iput v0, p0, Lcom/mobeix/ui/c/g/b;->d:F

    iput p1, p0, Lcom/mobeix/ui/c/g/b;->a:I

    iput p2, p0, Lcom/mobeix/ui/c/g/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/ui/c/g/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/mobeix/ui/c/g/b;->b:I

    iget v2, p1, Lcom/mobeix/ui/c/g/b;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/mobeix/ui/c/g/b;->a:I

    iget p1, p1, Lcom/mobeix/ui/c/g/b;->a:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

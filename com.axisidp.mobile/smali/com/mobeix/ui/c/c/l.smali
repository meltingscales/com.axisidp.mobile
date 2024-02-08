.class public Lcom/mobeix/ui/c/c/l;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/c/l;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/c/c/l;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/c/c/l;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/mobeix/ui/c/c/l;->a:F

    iput p2, p0, Lcom/mobeix/ui/c/c/l;->e:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/c/l;->a:F

    return v0
.end method

.method public final a(Lcom/mobeix/ui/c/c/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/mobeix/ui/c/c/l;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobeix/ui/c/c/l;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p1, Lcom/mobeix/ui/c/c/l;->e:I

    iget v2, p0, Lcom/mobeix/ui/c/c/l;->e:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget p1, p1, Lcom/mobeix/ui/c/c/l;->a:F

    iget v1, p0, Lcom/mobeix/ui/c/c/l;->a:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x186

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/c/c/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " val (sum): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

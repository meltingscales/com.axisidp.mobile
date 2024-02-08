.class public final Lcom/a/a/a/a/c/o;
.super Lcom/a/a/a/a/c/e;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/g;Lcom/a/a/a/a/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/c/e;-><init>(Lcom/a/a/a/a/g;Lcom/a/a/a/a/h;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/a/a/a/a/c/o;->a:I

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 4

    int-to-long v0, p3

    iget p3, p0, Lcom/a/a/a/a/c/o;->a:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/a/a/a/a/c/o;->e()Lcom/a/a/a/a/g;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/a/a/a/a/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 8

    iget v0, p0, Lcom/a/a/a/a/c/o;->a:I

    const/4 v1, -0x1

    const v2, 0xc2

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Multiplication overflows a long: "

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    int-to-long v4, v0

    mul-long v6, p3, v4

    div-long v4, v6, v4

    cmp-long v1, v4, p3

    if-nez v1, :cond_0

    move-wide p3, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p3, v4

    if-eqz v1, :cond_4

    neg-long p3, p3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/a/c/o;->e()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/g;->a(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()J
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/a/a/c/o;->e()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/g;->d()J

    move-result-wide v0

    iget v2, p0, Lcom/a/a/a/a/c/o;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/a/a/a/a/c/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/a/a/a/a/c/o;

    invoke-virtual {p0}, Lcom/a/a/a/a/c/o;->e()Lcom/a/a/a/a/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/a/c/o;->e()Lcom/a/a/a/a/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/o;->a()Lcom/a/a/a/a/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/a/c/o;->a()Lcom/a/a/a/a/h;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/a/a/a/a/c/o;->a:I

    iget p1, p1, Lcom/a/a/a/a/c/o;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/a/a/a/a/c/o;->a:I

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lcom/a/a/a/a/c/o;->a()Lcom/a/a/a/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a/c/o;->e()Lcom/a/a/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

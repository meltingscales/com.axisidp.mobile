.class public Lcom/a/a/a/a/c/k;
.super Lcom/a/a/a/a/c/l;


# instance fields
.field private final b:I

.field private final c:Lcom/a/a/a/a/g;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/c/l;-><init>(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;)V

    invoke-virtual {p3}, Lcom/a/a/a/a/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/a/a/a/a/g;->d()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/a/a/a/a/c/l;->a:J

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/a/a/a/a/c/k;->b:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    iput-object p3, p0, Lcom/a/a/a/a/c/k;->c:Lcom/a/a/a/a/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0xbe

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/a/a/c/l;->a:J

    div-long/2addr p1, v0

    iget v0, p0, Lcom/a/a/a/a/c/k;->b:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    iget v0, p0, Lcom/a/a/a/a/c/k;->b:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/a/a/a/a/c/l;->a:J

    div-long/2addr p1, v1

    iget v1, p0, Lcom/a/a/a/a/c/k;->b:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(JI)J
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/a/a/c/k;->g()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/a/c/k;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p3, v0, v1}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/c/k;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lcom/a/a/a/a/c/k;->a:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/k;->c:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a/c/k;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

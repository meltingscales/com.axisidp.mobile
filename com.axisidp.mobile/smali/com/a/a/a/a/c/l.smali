.class public abstract Lcom/a/a/a/a/c/l;
.super Lcom/a/a/a/a/c/b;


# instance fields
.field final a:J

.field private final b:Lcom/a/a/a/a/g;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/a/a/a/a/c/b;-><init>(Lcom/a/a/a/a/d;)V

    invoke-virtual {p2}, Lcom/a/a/a/a/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/a/a/a/a/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/c/l;->a:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iput-object p2, p0, Lcom/a/a/a/a/c/l;->b:Lcom/a/a/a/a/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0xbf

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(JI)J
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/a/a/c/l;->g()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/a/c/l;->d(JI)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lcom/a/a/a/a/c/g;->a(Lcom/a/a/a/a/c;III)V

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/c/l;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lcom/a/a/a/a/c/l;->a:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method protected d(JI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/c/l;->c(J)I

    move-result p1

    return p1
.end method

.method public d(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/a/a/c/l;->a:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/a/a/a/a/c/l;->a:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method

.method public final d()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/l;->b:Lcom/a/a/a/a/g;

    return-object v0
.end method

.method public e(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/a/a/a/a/c/l;->a:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lcom/a/a/a/a/c/l;->a:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/a/a/c/l;->a:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v2, p0, Lcom/a/a/a/a/c/l;->a:J

    rem-long/2addr p1, v2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method
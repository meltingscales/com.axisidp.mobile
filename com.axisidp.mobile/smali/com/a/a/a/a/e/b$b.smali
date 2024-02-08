.class final Lcom/a/a/a/a/e/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method private constructor <init>(CIIIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const p3, 0x73

    invoke-static {p3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-char p1, p0, Lcom/a/a/a/a/e/b$b;->a:C

    iput p2, p0, Lcom/a/a/a/a/e/b$b;->b:I

    iput p3, p0, Lcom/a/a/a/a/e/b$b;->c:I

    iput p4, p0, Lcom/a/a/a/a/e/b$b;->d:I

    iput-boolean p5, p0, Lcom/a/a/a/a/e/b$b;->e:Z

    iput p6, p0, Lcom/a/a/a/a/e/b$b;->f:I

    return-void
.end method

.method private a(Lcom/a/a/a/a/a;J)J
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/a/e/b$b;->c(Lcom/a/a/a/a/a;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/a/a/a/a/e/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/a/a/a/a/e/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->E()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/a/a/a/a/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/a/a;->E()Lcom/a/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/a/e/b$b;->c(Lcom/a/a/a/a/a;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    :cond_1
    throw v0
.end method

.method static a(Ljava/io/DataInput;)Lcom/a/a/a/a/e/b$b;
    .locals 10

    new-instance v7, Lcom/a/a/a/a/e/b$b;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-char v1, v0

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    invoke-static {p0}, Lcom/a/a/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v8

    long-to-int v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/a/e/b$b;-><init>(CIIIZI)V

    return-object v7
.end method

.method private b(Lcom/a/a/a/a/a;J)J
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/a/e/b$b;->c(Lcom/a/a/a/a/a;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/a/a/a/a/e/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/a/a/a/a/e/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->E()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/a/a/a/a/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/a/a;->E()Lcom/a/a/a/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/a/e/b$b;->c(Lcom/a/a/a/a/a;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    :cond_1
    throw v0
.end method

.method private c(Lcom/a/a/a/a/a;J)J
    .locals 2

    iget v0, p0, Lcom/a/a/a/a/e/b$b;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/a/a;->u()Lcom/a/a/a/a/c;

    move-result-object p1

    iget v0, p0, Lcom/a/a/a/a/e/b$b;->c:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->u()Lcom/a/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/a/a/a/a/a;->C()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/a/a/a/a/a;->u()Lcom/a/a/a/a/c;

    move-result-object p1

    iget v0, p0, Lcom/a/a/a/a/e/b$b;->c:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private d(Lcom/a/a/a/a/a;J)J
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/a/a/a;->t()Lcom/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/a/a/a/a/c;->a(J)I

    move-result v0

    iget v1, p0, Lcom/a/a/a/a/e/b$b;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/a/a/a/a/e/b$b;->e:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->t()Lcom/a/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method


# virtual methods
.method public final a(JII)J
    .locals 5

    iget-char v0, p0, Lcom/a/a/a/a/e/b$b;->a:C

    const/4 v1, 0x0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-eq v0, p4, :cond_1

    move p3, v1

    :cond_1
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    invoke-static {}, Lcom/a/a/a/a/b/q;->N()Lcom/a/a/a/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->C()Lcom/a/a/a/a/c;

    move-result-object v2

    iget v3, p0, Lcom/a/a/a/a/e/b$b;->b:I

    invoke-virtual {v2, p1, p2, v3}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->e()Lcom/a/a/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->e()Lcom/a/a/a/a/c;

    move-result-object v3

    iget v4, p0, Lcom/a/a/a/a/e/b$b;->f:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/a/e/b$b;->a(Lcom/a/a/a/a/a;J)J

    move-result-wide v1

    iget v3, p0, Lcom/a/a/a/a/e/b$b;->d:I

    const/4 v4, 0x1

    if-nez v3, :cond_2

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->E()Lcom/a/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/a/a/e/b$b;->a(Lcom/a/a/a/a/a;J)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/a/e/b$b;->d(Lcom/a/a/a/a/a;J)J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->E()Lcom/a/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->C()Lcom/a/a/a/a/c;

    move-result-object v1

    iget v2, p0, Lcom/a/a/a/a/e/b$b;->b:I

    invoke-virtual {v1, p1, p2, v2}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/a/a/e/b$b;->a(Lcom/a/a/a/a/a;J)J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/a/a/e/b$b;->d(Lcom/a/a/a/a/a;J)J

    move-result-wide v1

    :cond_3
    :goto_1
    sub-long/2addr v1, p3

    return-wide v1
.end method

.method public final b(JII)J
    .locals 5

    iget-char v0, p0, Lcom/a/a/a/a/e/b$b;->a:C

    const/4 v1, 0x0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-eq v0, p4, :cond_1

    move p3, v1

    :cond_1
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    invoke-static {}, Lcom/a/a/a/a/b/q;->N()Lcom/a/a/a/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->C()Lcom/a/a/a/a/c;

    move-result-object v2

    iget v3, p0, Lcom/a/a/a/a/e/b$b;->b:I

    invoke-virtual {v2, p1, p2, v3}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->e()Lcom/a/a/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->e()Lcom/a/a/a/a/c;

    move-result-object v3

    iget v4, p0, Lcom/a/a/a/a/e/b$b;->f:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/a/e/b$b;->b(Lcom/a/a/a/a/a;J)J

    move-result-wide v1

    iget v3, p0, Lcom/a/a/a/a/e/b$b;->d:I

    const/4 v4, -0x1

    if-nez v3, :cond_2

    cmp-long p1, v1, p1

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->E()Lcom/a/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/a/a/e/b$b;->b(Lcom/a/a/a/a/a;J)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/a/e/b$b;->d(Lcom/a/a/a/a/a;J)J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->E()Lcom/a/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lcom/a/a/a/a/c;->a(JI)J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->C()Lcom/a/a/a/a/c;

    move-result-object v1

    iget v2, p0, Lcom/a/a/a/a/e/b$b;->b:I

    invoke-virtual {v1, p1, p2, v2}, Lcom/a/a/a/a/c;->b(JI)J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/a/a/e/b$b;->b(Lcom/a/a/a/a/a;J)J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/a/a/e/b$b;->d(Lcom/a/a/a/a/a;J)J

    move-result-wide v1

    :cond_3
    :goto_1
    sub-long/2addr v1, p3

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/a/a/a/a/e/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/a/a/a/a/e/b$b;

    iget-char v1, p0, Lcom/a/a/a/a/e/b$b;->a:C

    iget-char v3, p1, Lcom/a/a/a/a/e/b$b;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/a/a/a/a/e/b$b;->b:I

    iget v3, p1, Lcom/a/a/a/a/e/b$b;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/a/a/a/a/e/b$b;->c:I

    iget v3, p1, Lcom/a/a/a/a/e/b$b;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/a/a/a/a/e/b$b;->d:I

    iget v3, p1, Lcom/a/a/a/a/e/b$b;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/a/a/a/a/e/b$b;->e:Z

    iget-boolean v3, p1, Lcom/a/a/a/a/e/b$b;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/a/a/a/a/e/b$b;->f:I

    iget p1, p1, Lcom/a/a/a/a/e/b$b;->f:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[OfYear]\nMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/a/a/a/a/e/b$b;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "MonthOfYear: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/a/a/a/e/b$b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "DayOfMonth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/a/a/a/e/b$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "DayOfWeek: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/a/a/a/e/b$b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AdvanceDayOfWeek: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/a/a/a/a/e/b$b;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "MillisOfDay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/a/a/a/e/b$b;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

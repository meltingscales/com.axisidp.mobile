.class final Lcom/a/a/a/a/e/b$c;
.super Lcom/a/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final c:[J

.field private final d:[I

.field private final e:[I

.field private final f:[Ljava/lang/String;

.field private final g:Lcom/a/a/a/a/e/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lcom/a/a/a/a/e/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/a/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/a/a/a/a/e/b$c;->c:[J

    iput-object p3, p0, Lcom/a/a/a/a/e/b$c;->d:[I

    iput-object p4, p0, Lcom/a/a/a/a/e/b$c;->e:[I

    iput-object p5, p0, Lcom/a/a/a/a/e/b$c;->f:[Ljava/lang/String;

    iput-object p6, p0, Lcom/a/a/a/a/e/b$c;->g:Lcom/a/a/a/a/e/b$a;

    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lcom/a/a/a/a/e/b$c;
    .locals 12

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v4

    new-array v7, v4, [J

    new-array v8, v4, [I

    new-array v9, v4, [I

    new-array v10, v4, [Ljava/lang/String;

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0}, Lcom/a/a/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v5

    aput-wide v5, v7, v3

    invoke-static {p0}, Lcom/a/a/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v5

    long-to-int v5, v5

    aput v5, v8, v3

    invoke-static {p0}, Lcom/a/a/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v5

    long-to-int v5, v5

    aput v5, v9, v3

    const/16 v5, 0x100

    if-ge v1, v5, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v5

    :goto_2
    aget-object v5, v2, v5

    aput-object v5, v10, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const v0, 0x75

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/a/a/a/a/e/b$a;

    invoke-static {p0}, Lcom/a/a/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0}, Lcom/a/a/a/a/e/b$d;->a(Ljava/io/DataInput;)Lcom/a/a/a/a/e/b$d;

    move-result-object v3

    invoke-static {p0}, Lcom/a/a/a/a/e/b$d;->a(Ljava/io/DataInput;)Lcom/a/a/a/a/e/b$d;

    move-result-object p0

    invoke-direct {v1, p1, v2, v3, p0}, Lcom/a/a/a/a/e/b$a;-><init>(Ljava/lang/String;ILcom/a/a/a/a/e/b$d;Lcom/a/a/a/a/e/b$d;)V

    :cond_3
    move-object v11, v1

    new-instance p0, Lcom/a/a/a/a/e/b$c;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/a/a/a/a/e/b$c;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lcom/a/a/a/a/e/b$a;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/e/b$c;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lcom/a/a/a/a/e/b$c;->f:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    not-int v1, v1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p1, p0, Lcom/a/a/a/a/e/b$c;->f:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    const-string p1, "UTC"

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/a/a/a/a/e/b$c;->g:Lcom/a/a/a/a/e/b$a;

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/a/a/a/a/e/b$c;->f:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/e/b$a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/e/b$c;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lcom/a/a/a/a/e/b$c;->d:[I

    aget p1, p1, v1

    return p1

    :cond_0
    not-int v1, v1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p1, p0, Lcom/a/a/a/a/e/b$c;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/a/a/a/a/e/b$c;->g:Lcom/a/a/a/a/e/b$a;

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/a/a/a/a/e/b$c;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/e/b$a;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/e/b$c;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/a/a/a/a/e/b$c;->e:[I

    aget p1, p2, p1

    return p1

    :cond_0
    not-int p1, p1

    array-length p2, v0

    if-ge p1, p2, :cond_2

    if-lez p1, :cond_1

    iget-object p2, p0, Lcom/a/a/a/a/e/b$c;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Lcom/a/a/a/a/e/b$c;->g:Lcom/a/a/a/a/e/b$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/a/a/a/a/e/b$c;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    :cond_3
    iget p1, p2, Lcom/a/a/a/a/e/b$a;->c:I

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/a/a/a/a/e/b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/a/a/a/a/e/b$c;

    iget-object v1, p0, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/a/e/b$c;->c:[J

    iget-object v3, p1, Lcom/a/a/a/a/e/b$c;->c:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/a/e/b$c;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/a/a/e/b$c;->f:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/a/e/b$c;->d:[I

    iget-object v3, p1, Lcom/a/a/a/a/e/b$c;->d:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/a/e/b$c;->e:[I

    iget-object v3, p1, Lcom/a/a/a/a/e/b$c;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/a/e/b$c;->g:Lcom/a/a/a/a/e/b$a;

    iget-object p1, p1, Lcom/a/a/a/a/e/b$c;->g:Lcom/a/a/a/a/e/b$a;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/a/a/a/a/e/b$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/e/b$c;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int v1, v1

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-wide p1, v0, v1

    return-wide p1

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/a/e/b$c;->g:Lcom/a/a/a/a/e/b$a;

    if-nez v1, :cond_2

    return-wide p1

    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    move-wide p1, v1

    :cond_3
    iget-object v0, p0, Lcom/a/a/a/a/e/b$c;->g:Lcom/a/a/a/a/e/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/e/b$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 9

    iget-object v0, p0, Lcom/a/a/a/a/e/b$c;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ltz v1, :cond_1

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    sub-long/2addr p1, v2

    :cond_0
    return-wide p1

    :cond_1
    not-int v1, v1

    array-length v6, v0

    if-ge v1, v6, :cond_3

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    sub-long/2addr v6, v2

    return-wide v6

    :cond_2
    return-wide p1

    :cond_3
    iget-object v6, p0, Lcom/a/a/a/a/e/b$c;->g:Lcom/a/a/a/a/e/b$a;

    if-eqz v6, :cond_4

    invoke-virtual {v6, p1, p2}, Lcom/a/a/a/a/e/b$a;->h(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gez v8, :cond_4

    return-wide v6

    :cond_4
    add-int/lit8 v1, v1, -0x1

    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    sub-long/2addr v6, v2

    return-wide v6

    :cond_5
    return-wide p1
.end method

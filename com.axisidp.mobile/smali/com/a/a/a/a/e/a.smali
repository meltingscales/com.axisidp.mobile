.class public final Lcom/a/a/a/a/e/a;
.super Lcom/a/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/e/a$a;
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field private final d:Lcom/a/a/a/a/f;

.field private final transient e:[Lcom/a/a/a/a/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const v3, 0x1a9

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v1, v2

    :goto_2
    sub-int/2addr v0, v1

    sput v0, Lcom/a/a/a/a/e/a;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/a/f;)V
    .locals 1

    iget-object v0, p1, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/a/a/a/a/f;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/a/a/a/a/e/a;->c:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/a/a/a/a/e/a$a;

    iput-object v0, p0, Lcom/a/a/a/a/e/a;->e:[Lcom/a/a/a/a/e/a$a;

    iput-object p1, p0, Lcom/a/a/a/a/e/a;->d:Lcom/a/a/a/a/f;

    return-void
.end method

.method public static a(Lcom/a/a/a/a/f;)Lcom/a/a/a/a/e/a;
    .locals 1

    new-instance v0, Lcom/a/a/a/a/e/a;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/e/a;-><init>(Lcom/a/a/a/a/f;)V

    return-object v0
.end method

.method private i(J)Lcom/a/a/a/a/e/a$a;
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    iget-object v2, p0, Lcom/a/a/a/a/e/a;->e:[Lcom/a/a/a/a/e/a$a;

    sget v3, Lcom/a/a/a/a/e/a;->c:I

    and-int/2addr v3, v1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    iget-wide v5, v4, Lcom/a/a/a/a/e/a$a;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/e/a;->j(J)Lcom/a/a/a/a/e/a$a;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_1
    return-object v4
.end method

.method private j(J)Lcom/a/a/a/a/e/a$a;
    .locals 6

    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    new-instance v0, Lcom/a/a/a/a/e/a$a;

    iget-object v1, p0, Lcom/a/a/a/a/e/a;->d:Lcom/a/a/a/a/f;

    invoke-direct {v0, v1, p1, p2}, Lcom/a/a/a/a/e/a$a;-><init>(Lcom/a/a/a/a/f;J)V

    const-wide v1, 0xffffffffL

    or-long/2addr v1, p1

    move-object v3, v0

    :goto_0
    iget-object v4, p0, Lcom/a/a/a/a/e/a;->d:Lcom/a/a/a/a/f;

    invoke-virtual {v4, p1, p2}, Lcom/a/a/a/a/f;->g(J)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-eqz p1, :cond_0

    cmp-long p1, v4, v1

    if-gtz p1, :cond_0

    new-instance p1, Lcom/a/a/a/a/e/a$a;

    iget-object p2, p0, Lcom/a/a/a/a/e/a;->d:Lcom/a/a/a/a/f;

    invoke-direct {p1, p2, v4, v5}, Lcom/a/a/a/a/e/a$a;-><init>(Lcom/a/a/a/a/f;J)V

    iput-object p1, v3, Lcom/a/a/a/a/e/a$a;->c:Lcom/a/a/a/a/e/a$a;

    move-object v3, p1

    move-wide p1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/e/a;->i(J)Lcom/a/a/a/a/e/a$a;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Lcom/a/a/a/a/e/a$a;->c:Lcom/a/a/a/a/e/a$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/a/a/a/a/e/a$a;->c:Lcom/a/a/a/a/e/a$a;

    iget-wide v1, v1, Lcom/a/a/a/a/e/a$a;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/a/a/a/a/e/a$a;->c:Lcom/a/a/a/a/e/a$a;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/a/a/a/a/e/a$a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/a/a/a/a/e/a$a;->b:Lcom/a/a/a/a/f;

    iget-wide v1, v0, Lcom/a/a/a/a/e/a$a;->a:J

    invoke-virtual {p1, v1, v2}, Lcom/a/a/a/a/f;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/a/a/a/a/e/a$a;->d:Ljava/lang/String;

    :cond_2
    iget-object p1, v0, Lcom/a/a/a/a/e/a$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final b(J)I
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/e/a;->i(J)Lcom/a/a/a/a/e/a$a;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Lcom/a/a/a/a/e/a$a;->c:Lcom/a/a/a/a/e/a$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/a/a/a/a/e/a$a;->c:Lcom/a/a/a/a/e/a$a;

    iget-wide v1, v1, Lcom/a/a/a/a/e/a$a;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/a/a/a/a/e/a$a;->c:Lcom/a/a/a/a/e/a$a;

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, v0, Lcom/a/a/a/a/e/a$a;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lcom/a/a/a/a/e/a$a;->b:Lcom/a/a/a/a/f;

    iget-wide v1, v0, Lcom/a/a/a/a/e/a$a;->a:J

    invoke-virtual {p1, v1, v2}, Lcom/a/a/a/a/f;->b(J)I

    move-result p1

    iput p1, v0, Lcom/a/a/a/a/e/a$a;->e:I

    :cond_2
    iget p1, v0, Lcom/a/a/a/a/e/a$a;->e:I

    return p1
.end method

.method public final c(J)I
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/e/a;->i(J)Lcom/a/a/a/a/e/a$a;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Lcom/a/a/a/a/e/a$a;->c:Lcom/a/a/a/a/e/a$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/a/a/a/a/e/a$a;->c:Lcom/a/a/a/a/e/a$a;

    iget-wide v1, v1, Lcom/a/a/a/a/e/a$a;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/a/a/a/a/e/a$a;->c:Lcom/a/a/a/a/e/a$a;

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, v0, Lcom/a/a/a/a/e/a$a;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lcom/a/a/a/a/e/a$a;->b:Lcom/a/a/a/a/f;

    iget-wide v1, v0, Lcom/a/a/a/a/e/a$a;->a:J

    invoke-virtual {p1, v1, v2}, Lcom/a/a/a/a/f;->c(J)I

    move-result p1

    iput p1, v0, Lcom/a/a/a/a/e/a$a;->f:I

    :cond_2
    iget p1, v0, Lcom/a/a/a/a/e/a$a;->f:I

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/e/a;->d:Lcom/a/a/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/a/a/f;->d()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/a/a/a/a/e/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/a/e/a;->d:Lcom/a/a/a/a/f;

    check-cast p1, Lcom/a/a/a/a/e/a;

    iget-object p1, p1, Lcom/a/a/a/a/e/a;->d:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/e/a;->d:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/e/a;->d:Lcom/a/a/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/f;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/e/a;->d:Lcom/a/a/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/a/a/f;->hashCode()I

    move-result v0

    return v0
.end method

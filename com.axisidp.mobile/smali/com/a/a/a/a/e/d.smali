.class public final Lcom/a/a/a/a/e/d;
.super Lcom/a/a/a/a/f;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/a/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/a/a/a/a/e/d;->c:Ljava/lang/String;

    iput p3, p0, Lcom/a/a/a/a/e/d;->d:I

    iput p4, p0, Lcom/a/a/a/a/e/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/a/a/a/a/e/d;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final b(J)I
    .locals 0

    iget p1, p0, Lcom/a/a/a/a/e/d;->d:I

    return p1
.end method

.method public final c(J)I
    .locals 0

    iget p1, p0, Lcom/a/a/a/a/e/d;->e:I

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)I
    .locals 0

    iget p1, p0, Lcom/a/a/a/a/e/d;->d:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/a/a/a/a/e/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/a/a/a/a/e/d;

    iget-object v1, p0, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/a/a/a/a/e/d;->e:I

    iget v3, p1, Lcom/a/a/a/a/e/d;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/a/a/a/a/e/d;->d:I

    iget p1, p1, Lcom/a/a/a/a/e/d;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g(J)J
    .locals 0

    return-wide p1
.end method

.method public final h(J)J
    .locals 0

    return-wide p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/a/e/d;->e:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/a/e/d;->d:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

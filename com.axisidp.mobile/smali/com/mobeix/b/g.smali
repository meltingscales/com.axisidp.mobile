.class public abstract Lcom/mobeix/b/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobeix/b/g;->a:I

    iput p2, p0, Lcom/mobeix/b/g;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract a(I[B)[B
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/mobeix/b/g;->a:I

    new-array v0, v0, [B

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mobeix/b/g;->b:I

    iget v3, p0, Lcom/mobeix/b/g;->a:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/mobeix/b/g;->b:I

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3, v0}, Lcom/mobeix/b/g;->a(I[B)[B

    move-result-object v0

    move v4, v2

    :goto_1
    iget v5, p0, Lcom/mobeix/b/g;->a:I

    if-ge v4, v5, :cond_3

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x40

    if-ge v5, v6, :cond_0

    const/16 v5, 0x23

    goto :goto_2

    :cond_0
    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    const/16 v5, 0x2b

    goto :goto_2

    :cond_1
    const/16 v6, 0xc0

    if-ge v5, v6, :cond_2

    const/16 v5, 0x2e

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

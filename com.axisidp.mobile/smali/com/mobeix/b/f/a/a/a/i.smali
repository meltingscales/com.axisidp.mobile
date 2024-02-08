.class abstract Lcom/mobeix/b/f/a/a/a/i;
.super Lcom/mobeix/b/f/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/mobeix/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/f/a/a/a/h;-><init>(Lcom/mobeix/b/c/a;)V

    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected abstract a(Ljava/lang/StringBuilder;I)V
.end method

.method protected final b(Ljava/lang/StringBuilder;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/a/a/i;->c()Lcom/mobeix/b/f/a/a/a/s;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/mobeix/b/f/a/a/a/s;->a(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/b/f/a/a/a/i;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Lcom/mobeix/b/f/a/a/a/i;->a(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

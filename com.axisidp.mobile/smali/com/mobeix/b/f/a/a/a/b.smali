.class final Lcom/mobeix/b/f/a/a/a/b;
.super Lcom/mobeix/b/f/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/mobeix/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/f/a/a/a/f;-><init>(Lcom/mobeix/b/c/a;)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method protected final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    const p2, 0xf8

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p2, "(3203)"

    goto :goto_0
.end method

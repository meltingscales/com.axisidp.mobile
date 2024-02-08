.class public final Lcom/a/a/a/a/j;
.super Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    const v0, 0x2a1

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/d/a;->a(Ljava/lang/String;)Lcom/a/a/a/a/d/b;

    move-result-object v0

    new-instance v1, Lcom/a/a/a/a/k;

    invoke-direct {v1, p1, p2}, Lcom/a/a/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d/b;->a(Lcom/a/a/a/a/p;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

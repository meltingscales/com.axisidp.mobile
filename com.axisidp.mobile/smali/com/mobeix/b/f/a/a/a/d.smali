.class final Lcom/mobeix/b/f/a/a/a/d;
.super Lcom/mobeix/b/f/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/mobeix/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/f/a/a/a/h;-><init>(Lcom/mobeix/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/a/a/d;->b()Lcom/mobeix/b/c/a;

    move-result-object v0

    iget v0, v0, Lcom/mobeix/b/c/a;->b:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lcom/mobeix/b/f/a/a/a/d;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/a/a/d;->c()Lcom/mobeix/b/f/a/a/a/s;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/mobeix/b/f/a/a/a/s;->a(II)I

    move-result v2

    const v3, 0xfb

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/a/a/d;->c()Lcom/mobeix/b/f/a/a/a/s;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/b/f/a/a/a/s;->a(II)I

    move-result v2

    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/a/a/d;->c()Lcom/mobeix/b/f/a/a/a/s;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/b/f/a/a/a/s;->a(ILjava/lang/String;)Lcom/mobeix/b/f/a/a/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/mobeix/b/f/a/a/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v0

    throw v0
.end method

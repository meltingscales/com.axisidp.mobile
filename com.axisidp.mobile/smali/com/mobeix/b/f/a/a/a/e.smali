.class final Lcom/mobeix/b/f/a/a/a/e;
.super Lcom/mobeix/b/f/a/a/a/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobeix/b/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/f/a/a/a/i;-><init>(Lcom/mobeix/b/c/a;)V

    iput-object p3, p0, Lcom/mobeix/b/f/a/a/a/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/b/f/a/a/a/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    const v0, 0x186a0

    rem-int/2addr p1, v0

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/a/a/e;->b()Lcom/mobeix/b/c/a;

    move-result-object v0

    iget v0, v0, Lcom/mobeix/b/c/a;->b:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/b/f/a/a/a/e;->b(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x14

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v2, v1}, Lcom/mobeix/b/f/a/a/a/e;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/a/a/e;->c()Lcom/mobeix/b/f/a/a/a/s;

    move-result-object v1

    const/16 v3, 0x44

    const/16 v4, 0x10

    invoke-virtual {v1, v3, v4}, Lcom/mobeix/b/f/a/a/a/s;->a(II)I

    move-result v1

    const v3, 0x9600

    if-eq v1, v3, :cond_3

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/b/f/a/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v1, 0x20

    div-int/lit8 v1, v1, 0x20

    rem-int/lit8 v4, v1, 0xc

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v1, v1, 0xc

    div-int/lit8 v5, v1, 0xa

    if-nez v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v4, 0xa

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v3, 0xa

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object v0

    throw v0
.end method

.method protected final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    const v0, 0x186a0

    div-int/2addr p2, v0

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/b/f/a/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

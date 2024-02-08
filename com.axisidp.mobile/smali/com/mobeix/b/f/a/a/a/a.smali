.class final Lcom/mobeix/b/f/a/a/a/a;
.super Lcom/mobeix/b/f/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/mobeix/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/f/a/a/a/f;-><init>(Lcom/mobeix/b/c/a;)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 0

    return p1
.end method

.method protected final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    const p2, 0xf7

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.class final Lcom/mobeix/b/f/a/a/a/k;
.super Lcom/mobeix/b/f/a/a/a/j;


# direct methods
.method constructor <init>(Lcom/mobeix/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/f/a/a/a/j;-><init>(Lcom/mobeix/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobeix/b/f/a/a/a/k;->c()Lcom/mobeix/b/f/a/a/a/s;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/mobeix/b/f/a/a/a/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

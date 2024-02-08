.class public final Lcom/mobeix/b/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mobeix/b/b;

.field private b:Lcom/mobeix/b/c/b;


# direct methods
.method public constructor <init>(Lcom/mobeix/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/c;->a:Lcom/mobeix/b/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mobeix/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/b/c;->b:Lcom/mobeix/b/c/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/b/c;->a:Lcom/mobeix/b/b;

    invoke-virtual {v0}, Lcom/mobeix/b/b;->a()Lcom/mobeix/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/b/c;->b:Lcom/mobeix/b/c/b;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/b/c;->b:Lcom/mobeix/b/c/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/b/c;->a()Lcom/mobeix/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobeix/b/c/b;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/mobeix/b/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const v0, 0x161

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

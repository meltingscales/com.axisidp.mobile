.class final Lcom/a/a/a/a/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/a/d/i;


# instance fields
.field final a:Lcom/a/a/a/a/d/d;


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/d/f;->a:Lcom/a/a/a/a/d/d;

    return-void
.end method

.method static a(Lcom/a/a/a/a/d/d;)Lcom/a/a/a/a/d/i;
    .locals 1

    instance-of v0, p0, Lcom/a/a/a/a/d/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/a/a/a/a/d/i;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lcom/a/a/a/a/d/f;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/d/f;-><init>(Lcom/a/a/a/a/d/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/d/f;->a:Lcom/a/a/a/a/d/d;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/a/a/d/d;->a(Lcom/a/a/a/a/d/e;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/d/f;->a:Lcom/a/a/a/a/d/d;

    invoke-interface {v0}, Lcom/a/a/a/a/d/d;->b()I

    move-result v0

    return v0
.end method

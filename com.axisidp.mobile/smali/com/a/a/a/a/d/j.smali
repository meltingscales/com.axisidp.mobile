.class final Lcom/a/a/a/a/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/a/d/d;
.implements Lcom/a/a/a/a/d/i;


# instance fields
.field private final a:Lcom/a/a/a/a/d/i;


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/d/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/d/j;->a:Lcom/a/a/a/a/d/i;

    return-void
.end method

.method static a(Lcom/a/a/a/a/d/i;)Lcom/a/a/a/a/d/d;
    .locals 1

    instance-of v0, p0, Lcom/a/a/a/a/d/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/a/a/a/a/d/f;

    iget-object p0, p0, Lcom/a/a/a/a/d/f;->a:Lcom/a/a/a/a/d/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/a/a/a/a/d/d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/a/a/a/a/d/d;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lcom/a/a/a/a/d/j;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/d/j;-><init>(Lcom/a/a/a/a/d/i;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/d/j;->a:Lcom/a/a/a/a/d/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/a/a/d/i;->a(Lcom/a/a/a/a/d/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/a/a/a/a/d/e;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/d/j;->a:Lcom/a/a/a/a/d/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/a/a/d/i;->a(Lcom/a/a/a/a/d/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/d/j;->a:Lcom/a/a/a/a/d/i;

    invoke-interface {v0}, Lcom/a/a/a/a/d/i;->b()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/a/a/a/a/d/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/a/a/a/a/d/j;

    iget-object v0, p0, Lcom/a/a/a/a/d/j;->a:Lcom/a/a/a/a/d/i;

    iget-object p1, p1, Lcom/a/a/a/a/d/j;->a:Lcom/a/a/a/a/d/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

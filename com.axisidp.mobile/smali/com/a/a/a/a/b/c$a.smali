.class final Lcom/a/a/a/a/b/c$a;
.super Lcom/a/a/a/a/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/d;->k()Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-static {}, Lcom/a/a/a/a/b/c;->O()Lcom/a/a/a/a/g;

    move-result-object v1

    invoke-static {}, Lcom/a/a/a/a/b/c;->P()Lcom/a/a/a/a/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/a/c/k;-><init>(Lcom/a/a/a/a/d;Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p1

    iget p1, p1, Lcom/a/a/a/a/b/m;->m:I

    return p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    invoke-static {p4}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p4

    iget-object p4, p4, Lcom/a/a/a/a/b/m;->f:[Ljava/lang/String;

    array-length v0, p4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/a/b/c$a;->b(JI)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Lcom/a/a/a/a/i;

    invoke-static {}, Lcom/a/a/a/a/d;->k()Lcom/a/a/a/a/d;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/a/a/a/a/i;-><init>(Lcom/a/a/a/a/d;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lcom/a/a/a/a/b/m;->a(Ljava/util/Locale;)Lcom/a/a/a/a/b/m;

    move-result-object p2

    iget-object p2, p2, Lcom/a/a/a/a/b/m;->f:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

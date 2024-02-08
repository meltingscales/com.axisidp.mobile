.class final Lcom/a/a/a/a/d/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/a/a/a/a/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/a/a/a/a/c;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/d/e$a;)I
    .locals 2

    iget-object p1, p1, Lcom/a/a/a/a/d/e$a;->a:Lcom/a/a/a/a/c;

    iget-object v0, p0, Lcom/a/a/a/a/d/e$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->e()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->e()Lcom/a/a/a/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/a/a/d/e;->a(Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/d/e$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/a/a/a/a/d/e;->a(Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;)I

    move-result p1

    return p1
.end method

.method final a(JZ)J
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/d/e$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/d/e$a;->a:Lcom/a/a/a/a/c;

    iget v1, p0, Lcom/a/a/a/a/d/e$a;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/a/a/a/a/c;->c(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/a/a/a/a/d/e$a;->a:Lcom/a/a/a/a/c;

    iget-object v2, p0, Lcom/a/a/a/a/d/e$a;->d:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/a/a/a/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/a/a/a/a/d/e$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {p3, p1, p2}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method final a(Lcom/a/a/a/a/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/a/d/e$a;->a:Lcom/a/a/a/a/c;

    iput p2, p0, Lcom/a/a/a/a/d/e$a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/a/a/a/a/d/e$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/a/a/d/e$a;->d:Ljava/util/Locale;

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/a/a/a/a/d/e$a;

    invoke-virtual {p0, p1}, Lcom/a/a/a/a/d/e$a;->a(Lcom/a/a/a/a/d/e$a;)I

    move-result p1

    return p1
.end method

.class final Lcom/a/a/a/a/d/c$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/a/d/i;
.implements Lcom/a/a/a/a/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/a/a/a/a/d/c$k;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/a/a/a/a/d/c$k;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/a/a/a/a/d/c$k;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final a(Lcom/a/a/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 6

    iget-object v0, p0, Lcom/a/a/a/a/d/c$k;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/a/a/a/a/e;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2, p3, v3}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/a/f;

    invoke-virtual {p1, p2}, Lcom/a/a/a/a/d/e;->a(Lcom/a/a/a/a/f;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_4
    not-int p1, p3

    return p1
.end method

.method public final a(Ljava/lang/Appendable;JLcom/a/a/a/a/a;ILcom/a/a/a/a/f;Ljava/util/Locale;)V
    .locals 4

    int-to-long p4, p5

    sub-long/2addr p2, p4

    if-eqz p6, :cond_b

    iget p4, p0, Lcom/a/a/a/a/d/c$k;->b:I

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_5

    if-eq p4, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p7, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    :cond_1
    invoke-virtual {p6, p2, p3}, Lcom/a/a/a/a/f;->a(J)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/a/a/a/a/f;->c()Lcom/a/a/a/a/e/e;

    move-result-object v0

    instance-of v1, v0, Lcom/a/a/a/a/e/c;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/a/a/a/a/e/c;

    iget-object v1, p6, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {p6, p2, p3}, Lcom/a/a/a/a/f;->d(J)Z

    move-result v2

    invoke-virtual {v0, p7, v1, p4, v2}, Lcom/a/a/a/a/e/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    aget-object p5, p4, p5

    :goto_0
    move-object p4, p5

    goto :goto_1

    :cond_4
    iget-object p5, p6, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-interface {v0, p7, p5, p4}, Lcom/a/a/a/a/e/e;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_a

    goto :goto_5

    :cond_5
    if-nez p7, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    :cond_6
    invoke-virtual {p6, p2, p3}, Lcom/a/a/a/a/f;->a(J)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    :goto_2
    iget-object p2, p6, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/a/a/a/a/f;->c()Lcom/a/a/a/a/e/e;

    move-result-object v1

    instance-of v2, v1, Lcom/a/a/a/a/e/c;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/a/a/a/a/e/c;

    iget-object v2, p6, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {p6, p2, p3}, Lcom/a/a/a/a/f;->d(J)Z

    move-result v3

    invoke-virtual {v1, p7, v2, p4, v3}, Lcom/a/a/a/a/e/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_3

    :cond_8
    aget-object p5, p4, v0

    :goto_3
    move-object p4, p5

    goto :goto_4

    :cond_9
    iget-object p5, p6, Lcom/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-interface {v1, p7, p5, p4}, Lcom/a/a/a/a/e/e;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    if-eqz p4, :cond_a

    :goto_5
    move-object p2, p4

    goto :goto_7

    :cond_a
    invoke-virtual {p6, p2, p3}, Lcom/a/a/a/a/f;->b(J)I

    move-result p2

    invoke-static {p2}, Lcom/a/a/a/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_b
    :goto_6
    const p2, 0xee

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/a/a/a/a/d/c$k;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

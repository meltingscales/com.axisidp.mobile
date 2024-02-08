.class public final Lcom/a/a/a/a/d/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/d/e$a;,
        Lcom/a/a/a/a/d/e$b;
    }
.end annotation


# instance fields
.field final a:Lcom/a/a/a/a/a;

.field final b:Ljava/util/Locale;

.field c:Lcom/a/a/a/a/f;

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Integer;

.field f:[Lcom/a/a/a/a/d/e$a;

.field g:I

.field h:Z

.field private final i:J

.field private final j:I

.field private final k:Lcom/a/a/a/a/f;

.field private final l:Ljava/lang/Integer;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/a/a/a/a/e;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/a/d/e;->i:J

    invoke-virtual {p1}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/d/e;->k:Lcom/a/a/a/a/f;

    invoke-virtual {p1}, Lcom/a/a/a/a/a;->b()Lcom/a/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/d/e;->a:Lcom/a/a/a/a/a;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/a/a/a/a/d/e;->b:Ljava/util/Locale;

    iput p4, p0, Lcom/a/a/a/a/d/e;->j:I

    iput-object p3, p0, Lcom/a/a/a/a/d/e;->l:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/a/a/a/a/d/e;->k:Lcom/a/a/a/a/f;

    iput-object p1, p0, Lcom/a/a/a/a/d/e;->c:Lcom/a/a/a/a/f;

    iput-object p3, p0, Lcom/a/a/a/a/d/e;->e:Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/a/a/a/a/d/e$a;

    iput-object p1, p0, Lcom/a/a/a/a/d/e;->f:[Lcom/a/a/a/a/d/e$a;

    return-void
.end method

.method static a(Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/a/a/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/a/a/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/g;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/a/a/a/a/g;->b()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/CharSequence;)J
    .locals 11

    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/d/e;->f:[Lcom/a/a/a/a/d/e$a;

    iget v2, p0, Lcom/a/a/a/a/d/e;->g:I

    iget-boolean v3, p0, Lcom/a/a/a/a/d/e;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, [Lcom/a/a/a/a/d/e$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/a/a/a/a/d/e$a;

    check-cast v1, [Lcom/a/a/a/a/d/e$a;

    iput-object v1, p0, Lcom/a/a/a/a/d/e;->f:[Lcom/a/a/a/a/d/e$a;

    iput-boolean v4, p0, Lcom/a/a/a/a/d/e;->h:Z

    :cond_0
    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_3

    :cond_1
    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_3

    move v5, v3

    :goto_2
    if-lez v5, :cond_2

    add-int/lit8 v6, v5, -0x1

    aget-object v7, v1, v6

    aget-object v8, v1, v5

    invoke-virtual {v7, v8}, Lcom/a/a/a/a/d/e$a;->a(Lcom/a/a/a/a/d/e$a;)I

    move-result v7

    if-lez v7, :cond_2

    aget-object v7, v1, v5

    aget-object v8, v1, v6

    aput-object v8, v1, v5

    aput-object v7, v1, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v2, :cond_4

    invoke-static {}, Lcom/a/a/a/a/h;->i()Lcom/a/a/a/a/h;

    move-result-object v3

    iget-object v5, p0, Lcom/a/a/a/a/d/e;->a:Lcom/a/a/a/a/a;

    invoke-virtual {v3, v5}, Lcom/a/a/a/a/h;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/g;

    move-result-object v3

    invoke-static {}, Lcom/a/a/a/a/h;->f()Lcom/a/a/a/a/h;

    move-result-object v5

    iget-object v6, p0, Lcom/a/a/a/a/d/e;->a:Lcom/a/a/a/a/a;

    invoke-virtual {v5, v6}, Lcom/a/a/a/a/h;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/g;

    move-result-object v5

    aget-object v6, v1, v4

    iget-object v6, v6, Lcom/a/a/a/a/d/e$a;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v6}, Lcom/a/a/a/a/c;->d()Lcom/a/a/a/a/g;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/a/a/a/a/d/e;->a(Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {v6, v5}, Lcom/a/a/a/a/d/e;->a(Lcom/a/a/a/a/g;Lcom/a/a/a/a/g;)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-static {}, Lcom/a/a/a/a/d;->s()Lcom/a/a/a/a/d;

    move-result-object v1

    iget v2, p0, Lcom/a/a/a/a/d/e;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/a/d/e;->a(Lcom/a/a/a/a/d;I)V

    goto :goto_0

    :cond_4
    iget-wide v5, p0, Lcom/a/a/a/a/d/e;->i:J

    move v3, v4

    :goto_4
    const v0, 0x149

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-ge v3, v2, :cond_5

    :try_start_0
    aget-object v9, v1, v3

    invoke-virtual {v9, v5, v6, v8}, Lcom/a/a/a/a/d/e$a;->a(JZ)J

    move-result-wide v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_5
    move v3, v4

    :goto_5
    if-ge v3, v2, :cond_9

    aget-object v9, v1, v3

    add-int/lit8 v10, v2, -0x1

    if-ne v3, v10, :cond_6

    move v10, v8

    goto :goto_6

    :cond_6
    move v10, v4

    :goto_6
    invoke-virtual {v9, v5, v6, v10}, Lcom/a/a/a/a/d/e$a;->a(JZ)J

    move-result-wide v5
    :try_end_0
    .catch Lcom/a/a/a/a/i; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_7
    if-eqz p1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lcom/a/a/a/a/i;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/a/a/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iput-object p1, v1, Lcom/a/a/a/a/i;->a:Ljava/lang/String;

    :cond_8
    throw v1

    :cond_9
    iget-object v1, p0, Lcom/a/a/a/a/d/e;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    sub-long/2addr v5, v1

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lcom/a/a/a/a/d/e;->c:Lcom/a/a/a/a/f;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5, v6}, Lcom/a/a/a/a/f;->e(J)I

    move-result v1

    int-to-long v2, v1

    sub-long/2addr v5, v2

    iget-object v2, p0, Lcom/a/a/a/a/d/e;->c:Lcom/a/a/a/a/f;

    invoke-virtual {v2, v5, v6}, Lcom/a/a/a/a/f;->b(J)I

    move-result v2

    if-eq v1, v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal instant due to time zone offset transition ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/a/a/d/e;->c:Lcom/a/a/a/a/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    new-instance p1, Lcom/a/a/a/a/j;

    invoke-direct {p1, v1}, Lcom/a/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    return-wide v5
.end method


# virtual methods
.method final a(Lcom/a/a/a/a/d/i;Ljava/lang/CharSequence;)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lcom/a/a/a/a/d/i;->a(Lcom/a/a/a/a/d/e;Ljava/lang/CharSequence;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/a/a/a/a/d/e;->a(Ljava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    not-int p1, p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/a/a/a/a/d/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a()Lcom/a/a/a/a/d/e$a;
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/a/d/e;->f:[Lcom/a/a/a/a/d/e$a;

    iget v1, p0, Lcom/a/a/a/a/d/e;->g:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/a/a/a/a/d/e;->h:Z

    if-eqz v2, :cond_2

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Lcom/a/a/a/a/d/e$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/a/a/a/a/d/e;->f:[Lcom/a/a/a/a/d/e$a;

    iput-boolean v3, p0, Lcom/a/a/a/a/d/e;->h:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/a/a/a/a/d/e;->m:Ljava/lang/Object;

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    new-instance v2, Lcom/a/a/a/a/d/e$a;

    invoke-direct {v2}, Lcom/a/a/a/a/d/e$a;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a/d/e;->g:I

    return-object v2
.end method

.method public final a(Lcom/a/a/a/a/d;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/d/e;->a()Lcom/a/a/a/a/d/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/d/e;->a:Lcom/a/a/a/a/a;

    invoke-virtual {p1, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/d/e$a;->a(Lcom/a/a/a/a/c;I)V

    return-void
.end method

.method public final a(Lcom/a/a/a/a/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/d/e;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/a/a/a/a/d/e;->c:Lcom/a/a/a/a/f;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/d/e;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/a/a/a/a/d/e;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/a/a/a/a/d/e$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/a/a/a/a/d/e$b;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/d/e$b;->a(Lcom/a/a/a/a/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/a/a/a/a/d/e;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/d/e;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/a/a/d/e$b;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/d/e$b;-><init>(Lcom/a/a/a/a/d/e;)V

    iput-object v0, p0, Lcom/a/a/a/a/d/e;->m:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/d/e;->m:Ljava/lang/Object;

    return-object v0
.end method

.class final Lcom/a/a/a/a/d/c$m;
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
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/a/d;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/a/a/a/a/d;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/d/c$m;->a:Lcom/a/a/a/a/d;

    iput p2, p0, Lcom/a/a/a/a/d/c$m;->b:I

    iput-boolean p3, p0, Lcom/a/a/a/a/d/c$m;->c:Z

    return-void
.end method

.method private a(JLcom/a/a/a/a/a;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/d/c$m;->a:Lcom/a/a/a/a/d;

    invoke-virtual {v0, p3}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/a/a/a/a/c;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    rem-int/lit8 p1, p1, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/a/a/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    iget-boolean v1, p0, Lcom/a/a/a/a/d/c$m;->c:Z

    const/16 v2, 0x39

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v3, :cond_7

    not-int p1, p3

    return p1

    :cond_0
    move v1, v4

    move v7, v1

    move v8, v7

    :goto_0
    if-ge v1, v0, :cond_5

    add-int v9, p3, v1

    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-nez v1, :cond_4

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_1

    const/16 v11, 0x2b

    if-ne v9, v11, :cond_4

    :cond_1
    if-ne v9, v10, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    move v7, v6

    goto :goto_0

    :cond_4
    if-lt v9, v5, :cond_5

    if-gt v9, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    not-int p1, p3

    return p1

    :cond_6
    if-nez v7, :cond_f

    if-eq v1, v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_e

    if-le v0, v2, :cond_8

    goto :goto_5

    :cond_8
    sub-int/2addr v0, v5

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-lt p2, v5, :cond_d

    if-le p2, v2, :cond_9

    goto :goto_4

    :cond_9
    shl-int/lit8 v1, v0, 0x3

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    sub-int/2addr v1, v5

    iget p2, p0, Lcom/a/a/a/a/d/c$m;->b:I

    iget-object v0, p1, Lcom/a/a/a/a/d/e;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object p2, p1, Lcom/a/a/a/a/d/e;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_a
    add-int/lit8 p2, p2, -0x32

    const/16 v0, 0x64

    if-ltz p2, :cond_b

    rem-int/lit8 v2, p2, 0x64

    goto :goto_3

    :cond_b
    add-int/lit8 v2, p2, 0x1

    rem-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x63

    :goto_3
    if-ge v1, v2, :cond_c

    move v4, v0

    :cond_c
    add-int/2addr p2, v4

    sub-int/2addr p2, v2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/a/a/a/a/d/c$m;->a:Lcom/a/a/a/a/d;

    invoke-virtual {p1, p2, v1}, Lcom/a/a/a/a/d/e;->a(Lcom/a/a/a/a/d;I)V

    add-int/2addr p3, v3

    return p3

    :cond_d
    :goto_4
    not-int p1, p3

    return p1

    :cond_e
    :goto_5
    not-int p1, p3

    return p1

    :cond_f
    :goto_6
    const/16 v0, 0x9

    if-lt v1, v0, :cond_10

    add-int/2addr v1, p3

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_9

    :cond_10
    if-eqz v8, :cond_11

    add-int/lit8 v0, p3, 0x1

    goto :goto_7

    :cond_11
    move v0, p3

    :goto_7
    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v5

    add-int/2addr v1, p3

    :goto_8
    if-ge v2, v1, :cond_12

    shl-int/lit8 p3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p3, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr p3, v2

    sub-int/2addr p3, v5

    move v2, v0

    move v0, p3

    goto :goto_8

    :cond_12
    if-eqz v8, :cond_13

    neg-int p2, v0

    goto :goto_9

    :cond_13
    move p2, v0

    :goto_9
    iget-object p3, p0, Lcom/a/a/a/a/d/c$m;->a:Lcom/a/a/a/a/d;

    invoke-virtual {p1, p3, p2}, Lcom/a/a/a/a/d/e;->a(Lcom/a/a/a/a/d;I)V

    return v1

    :catch_0
    not-int p1, p3

    return p1
.end method

.method public final a(Ljava/lang/Appendable;JLcom/a/a/a/a/a;ILcom/a/a/a/a/f;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/a/a/d/c$m;->a(JLcom/a/a/a/a/a;)I

    move-result p2

    if-gez p2, :cond_0

    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/a/a/a/a/d/g;->a(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/d/c$m;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.class final Lcom/mobeix/ui/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/c;->a(Ljava/lang/String;IIZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/mobeix/ui/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/c;[Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c$6;->d:Lcom/mobeix/ui/c;

    iput-object p2, p0, Lcom/mobeix/ui/c$6;->a:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobeix/ui/c$6;->b:Z

    iput-object p4, p0, Lcom/mobeix/ui/c$6;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/Character;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, 0x1bb

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    instance-of p4, p1, Landroid/text/SpannableStringBuilder;

    const/16 p5, 0x1c

    const/16 p6, 0x13

    if-eqz p4, :cond_9

    move-object p4, p1

    check-cast p4, Landroid/text/SpannableStringBuilder;

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/c$6;->a:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/mobeix/ui/c$6;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/c$6;->a(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lcom/mobeix/ui/c$6;->a:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mobeix/ui/c$6;->a(C[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v1, p6, :cond_6

    if-ne v1, p5, :cond_7

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/c$6;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/c$6;->a(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lcom/mobeix/ui/c$6;->a:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mobeix/ui/c$6;->a(C[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eq v1, p6, :cond_7

    if-eq v1, p5, :cond_7

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mobeix/ui/c$6;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcom/mobeix/ui/c$6;->b:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/c$6;->a(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lcom/mobeix/ui/c$6;->c:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mobeix/ui/c$6;->a(C[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eq v1, p6, :cond_6

    if-ne v1, p5, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/mobeix/ui/c$6;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/ui/c$6;->a(Ljava/lang/Character;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/c$6;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/ui/c$6;->a(C[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/c$6;->a(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-eq v1, p6, :cond_6

    if-ne v1, p5, :cond_7

    :cond_6
    :goto_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p4, p3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0

    :cond_8
    return-object p1

    :cond_9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge p2, p3, :cond_10

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/c$6;->a:[Ljava/lang/String;

    if-eqz v2, :cond_a

    array-length v2, v2

    if-lez v2, :cond_a

    iget-boolean v2, p0, Lcom/mobeix/ui/c$6;->b:Z

    if-eqz v2, :cond_a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/c$6;->a(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/c$6;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/ui/c$6;->a(C[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eq v1, p6, :cond_f

    if-eq v1, p5, :cond_f

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/mobeix/ui/c$6;->a:[Ljava/lang/String;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/c$6;->a(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/c$6;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/ui/c$6;->a(C[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eq v1, p6, :cond_b

    if-ne v1, p5, :cond_f

    :cond_b
    :goto_3
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lcom/mobeix/ui/c$6;->c:[Ljava/lang/String;

    if-eqz v2, :cond_d

    array-length v2, v2

    if-lez v2, :cond_d

    iget-boolean v2, p0, Lcom/mobeix/ui/c$6;->b:Z

    if-eqz v2, :cond_d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/c$6;->a(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/c$6;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/ui/c$6;->a(C[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    if-eq v1, p6, :cond_f

    if-eq v1, p5, :cond_f

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lcom/mobeix/ui/c$6;->c:[Ljava/lang/String;

    if-eqz v2, :cond_e

    array-length v2, v2

    if-lez v2, :cond_e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/ui/c$6;->a(Ljava/lang/Character;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/c$6;->c:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobeix/ui/c$6;->a(C[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_e
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/c$6;->a(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-nez v2, :cond_b

    if-eq v1, p6, :cond_f

    if-eq v1, p5, :cond_f

    goto :goto_3

    :cond_f
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

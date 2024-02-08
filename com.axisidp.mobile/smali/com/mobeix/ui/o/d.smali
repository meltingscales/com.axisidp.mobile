.class final Lcom/mobeix/ui/o/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/o/c;",
            ">;"
        }
    .end annotation
.end field

.field b:[Lcom/mobeix/ui/o/b;

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/mobeix/ui/o/e;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/o/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mobeix/ui/o/d;->d:Lcom/mobeix/ui/o/e;

    return-void
.end method

.method private d()[C
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/o/c;

    iget-char v3, v3, Lcom/mobeix/ui/o/c;->b:C

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/o/c;

    invoke-virtual {v2}, Lcom/mobeix/ui/o/c;->b()V

    iget v3, v2, Lcom/mobeix/ui/o/c;->k:F

    iput v3, v2, Lcom/mobeix/ui/o/c;->m:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(F)V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/o/c;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    iget-char v4, v2, Lcom/mobeix/ui/o/c;->c:C

    iput-char v4, v2, Lcom/mobeix/ui/o/c;->b:C

    const/4 v4, 0x0

    iput v4, v2, Lcom/mobeix/ui/o/c;->n:F

    iput v4, v2, Lcom/mobeix/ui/o/c;->o:F

    :cond_0
    iget-object v4, v2, Lcom/mobeix/ui/o/c;->a:Lcom/mobeix/ui/o/e;

    iget v4, v4, Lcom/mobeix/ui/o/e;->a:F

    iget v5, v2, Lcom/mobeix/ui/o/c;->f:I

    iget v6, v2, Lcom/mobeix/ui/o/c;->e:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    mul-float/2addr v5, p1

    div-float/2addr v5, v4

    float-to-int v6, v5

    int-to-float v7, v6

    sub-float/2addr v5, v7

    iget v7, v2, Lcom/mobeix/ui/o/c;->o:F

    sub-float/2addr v3, p1

    mul-float/2addr v7, v3

    mul-float/2addr v5, v4

    iget v3, v2, Lcom/mobeix/ui/o/c;->p:I

    int-to-float v3, v3

    mul-float/2addr v5, v3

    add-float/2addr v5, v7

    iput v5, v2, Lcom/mobeix/ui/o/c;->h:F

    iget v3, v2, Lcom/mobeix/ui/o/c;->e:I

    iget v5, v2, Lcom/mobeix/ui/o/c;->p:I

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    iput v3, v2, Lcom/mobeix/ui/o/c;->g:I

    iput v4, v2, Lcom/mobeix/ui/o/c;->i:F

    iget v3, v2, Lcom/mobeix/ui/o/c;->j:F

    iget v4, v2, Lcom/mobeix/ui/o/c;->l:F

    iget v5, v2, Lcom/mobeix/ui/o/c;->j:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v2, Lcom/mobeix/ui/o/c;->k:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a([C)V
    .locals 9

    iget-object v0, p0, Lcom/mobeix/ui/o/d;->b:[Lcom/mobeix/ui/o/b;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/o/c;

    invoke-virtual {v2}, Lcom/mobeix/ui/o/c;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mobeix/ui/o/d;->d()[C

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/o/d;->c:Ljava/util/Set;

    invoke-static {v1, p1, v2}, Lcom/mobeix/ui/o/a;->a([C[CLjava/util/Set;)[I

    move-result-object v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_5

    aget v5, v1, v2

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/o/c;

    invoke-virtual {v5, v0}, Lcom/mobeix/ui/o/c;->a(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const v3, 0x6b

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v5, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/mobeix/ui/o/c;

    iget-object v7, p0, Lcom/mobeix/ui/o/d;->b:[Lcom/mobeix/ui/o/b;

    iget-object v8, p0, Lcom/mobeix/ui/o/d;->d:Lcom/mobeix/ui/o/e;

    invoke-direct {v6, v7, v8}, Lcom/mobeix/ui/o/c;-><init>([Lcom/mobeix/ui/o/b;Lcom/mobeix/ui/o/e;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/o/c;

    aget-char v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/o/c;->a(C)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Need to call #setCharacterLists first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b()F
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/o/c;

    invoke-virtual {v3}, Lcom/mobeix/ui/o/c;->b()V

    iget v3, v3, Lcom/mobeix/ui/o/c;->m:F

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method final c()F
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/o/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/o/c;

    invoke-virtual {v3}, Lcom/mobeix/ui/o/c;->a()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.class final Lcom/mobeix/ui/o/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/mobeix/ui/o/e;

.field b:C

.field c:C

.field d:[C

.field e:I

.field f:I

.field g:I

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:I

.field private final q:[Lcom/mobeix/ui/o/b;


# direct methods
.method constructor <init>([Lcom/mobeix/ui/o/b;Lcom/mobeix/ui/o/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/mobeix/ui/o/c;->b:C

    iput-char v0, p0, Lcom/mobeix/ui/o/c;->c:C

    iput-object p1, p0, Lcom/mobeix/ui/o/c;->q:[Lcom/mobeix/ui/o/b;

    iput-object p2, p0, Lcom/mobeix/ui/o/c;->a:Lcom/mobeix/ui/o/e;

    return-void
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 8

    if-ltz p3, :cond_0

    array-length v0, p2

    if-ge p3, v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v6, p4

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()F
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/o/c;->b()V

    iget v0, p0, Lcom/mobeix/ui/o/c;->k:F

    return v0
.end method

.method final a(C)V
    .locals 11

    iput-char p1, p0, Lcom/mobeix/ui/o/c;->c:C

    iget v0, p0, Lcom/mobeix/ui/o/c;->k:F

    iput v0, p0, Lcom/mobeix/ui/o/c;->j:F

    iget-object v0, p0, Lcom/mobeix/ui/o/c;->a:Lcom/mobeix/ui/o/e;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/o/e;->a(C)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/o/c;->l:F

    iget v0, p0, Lcom/mobeix/ui/o/c;->j:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/o/c;->m:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/o/c;->d:[C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/o/c;->q:[Lcom/mobeix/ui/o/b;

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    iget-char v3, p0, Lcom/mobeix/ui/o/c;->b:C

    iget-char v6, p0, Lcom/mobeix/ui/o/c;->c:C

    iget-object v7, p0, Lcom/mobeix/ui/o/c;->a:Lcom/mobeix/ui/o/e;

    iget-object v7, v7, Lcom/mobeix/ui/o/e;->c:Lcom/mobeix/ui/o/f$a;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/o/b;->a(C)I

    move-result v8

    invoke-virtual {v2, v6}, Lcom/mobeix/ui/o/b;->a(C)I

    move-result v9

    if-ltz v8, :cond_7

    if-gez v9, :cond_0

    goto :goto_4

    :cond_0
    sget-object v10, Lcom/mobeix/ui/o/b$1;->a:[I

    invoke-virtual {v7}, Lcom/mobeix/ui/o/f$a;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_3

    const/4 v4, 0x3

    if-eq v7, v4, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    if-ge v9, v8, :cond_2

    sub-int v3, v8, v9

    iget v4, v2, Lcom/mobeix/ui/o/b;->a:I

    sub-int/2addr v4, v8

    add-int/2addr v4, v9

    if-ge v4, v3, :cond_6

    goto :goto_2

    :cond_2
    if-ge v8, v9, :cond_6

    sub-int v3, v9, v8

    iget v4, v2, Lcom/mobeix/ui/o/b;->a:I

    sub-int/2addr v4, v9

    add-int/2addr v4, v8

    if-ge v4, v3, :cond_6

    goto :goto_1

    :cond_3
    if-ge v8, v9, :cond_6

    :goto_1
    iget v3, v2, Lcom/mobeix/ui/o/b;->a:I

    add-int/2addr v8, v3

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    iget-object v3, v2, Lcom/mobeix/ui/o/b;->b:[C

    array-length v9, v3

    goto :goto_3

    :cond_5
    if-ge v9, v8, :cond_6

    :goto_2
    iget v3, v2, Lcom/mobeix/ui/o/b;->a:I

    add-int/2addr v9, v3

    :cond_6
    :goto_3
    new-instance v3, Lcom/mobeix/ui/o/b$a;

    invoke-direct {v3, v2, v8, v9}, Lcom/mobeix/ui/o/b$a;-><init>(Lcom/mobeix/ui/o/b;II)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, p1

    :goto_5
    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/mobeix/ui/o/c;->q:[Lcom/mobeix/ui/o/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/mobeix/ui/o/b;->b:[C

    iput-object v2, p0, Lcom/mobeix/ui/o/c;->d:[C

    iget v2, v3, Lcom/mobeix/ui/o/b$a;->a:I

    iput v2, p0, Lcom/mobeix/ui/o/c;->e:I

    iget v2, v3, Lcom/mobeix/ui/o/b$a;->b:I

    iput v2, p0, Lcom/mobeix/ui/o/c;->f:I

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/mobeix/ui/o/c;->d:[C

    if-nez p1, :cond_b

    iget-char p1, p0, Lcom/mobeix/ui/o/c;->b:C

    iget-char v1, p0, Lcom/mobeix/ui/o/c;->c:C

    if-ne p1, v1, :cond_a

    new-array v1, v5, [C

    aput-char p1, v1, v0

    iput-object v1, p0, Lcom/mobeix/ui/o/c;->d:[C

    iput v0, p0, Lcom/mobeix/ui/o/c;->f:I

    iput v0, p0, Lcom/mobeix/ui/o/c;->e:I

    goto :goto_6

    :cond_a
    new-array v2, v4, [C

    aput-char p1, v2, v0

    aput-char v1, v2, v5

    iput-object v2, p0, Lcom/mobeix/ui/o/c;->d:[C

    iput v0, p0, Lcom/mobeix/ui/o/c;->e:I

    iput v5, p0, Lcom/mobeix/ui/o/c;->f:I

    :cond_b
    :goto_6
    iget p1, p0, Lcom/mobeix/ui/o/c;->f:I

    iget v1, p0, Lcom/mobeix/ui/o/c;->e:I

    if-lt p1, v1, :cond_c

    move v0, v5

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, -0x1

    :goto_7
    iput v5, p0, Lcom/mobeix/ui/o/c;->p:I

    iget p1, p0, Lcom/mobeix/ui/o/c;->n:F

    iput p1, p0, Lcom/mobeix/ui/o/c;->o:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/o/c;->n:F

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/o/c;->a:Lcom/mobeix/ui/o/e;

    iget-char v1, p0, Lcom/mobeix/ui/o/c;->c:C

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/o/e;->a(C)F

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/o/c;->k:F

    iget v2, p0, Lcom/mobeix/ui/o/c;->l:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/mobeix/ui/o/c;->l:F

    iput v0, p0, Lcom/mobeix/ui/o/c;->k:F

    iput v0, p0, Lcom/mobeix/ui/o/c;->m:F

    :cond_0
    return-void
.end method

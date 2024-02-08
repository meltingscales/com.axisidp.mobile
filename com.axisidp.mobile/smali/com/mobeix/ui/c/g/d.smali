.class public final Lcom/mobeix/ui/c/g/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/c/g/d$a;,
        Lcom/mobeix/ui/c/g/d$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:[I

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Typeface;

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/mobeix/ui/c/g/d;->a:F

    iput v0, p0, Lcom/mobeix/ui/c/g/d;->b:F

    iput v0, p0, Lcom/mobeix/ui/c/g/d;->c:F

    iput v0, p0, Lcom/mobeix/ui/c/g/d;->d:F

    sget v0, Lcom/mobeix/ui/c/g/d$b;->d:I

    iput v0, p0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v0, Lcom/mobeix/ui/c/g/d$a;->a:I

    iput v0, p0, Lcom/mobeix/ui/c/g/d;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/c/g/d;->i:Landroid/graphics/Typeface;

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lcom/mobeix/ui/c/g/d;->j:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/mobeix/ui/c/g/d;->k:I

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lcom/mobeix/ui/c/g/d;->l:F

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, p0, Lcom/mobeix/ui/c/g/d;->m:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lcom/mobeix/ui/c/g/d;->n:F

    iput v3, p0, Lcom/mobeix/ui/c/g/d;->o:F

    const/high16 v4, 0x40400000    # 3.0f

    iput v4, p0, Lcom/mobeix/ui/c/g/d;->p:F

    invoke-static {v1}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/c/g/d;->l:F

    invoke-static {v2}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/c/g/d;->m:F

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/c/g/d;->n:F

    invoke-static {v3}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/c/g/d;->o:F

    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/g/d;->j:F

    invoke-static {v4}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/g/d;->p:F

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobeix/ui/c/g/d;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/c/g/i;->a(Ljava/util/ArrayList;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/g/d;->e:[I

    invoke-static {p2}, Lcom/mobeix/ui/c/g/i;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/c/g/d;->f:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0xd1

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/g/d;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/mobeix/ui/c/g/d;->l:F

    float-to-int p1, p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/c/g/d;->e:[I

    aget v1, v0, p5

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    aget p5, v0, p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget p5, p0, Lcom/mobeix/ui/c/g/d;->l:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    sget-object v0, Lcom/mobeix/ui/c/g/d$1;->a:[I

    iget v1, p0, Lcom/mobeix/ui/c/g/d;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-float v3, p2, p5

    add-float v6, p3, p5

    add-float v5, p2, p5

    move-object v2, p1

    move v4, v6

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_2
    iget p5, p0, Lcom/mobeix/ui/c/g/d;->l:F

    add-float v3, p2, p5

    add-float v4, p3, p5

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    add-float/2addr p2, p5

    add-float/2addr p3, p5

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/g/d;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/mobeix/ui/c/g/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/mobeix/ui/c/g/d;->n:F

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/g/d;->f:[Ljava/lang/String;

    aget-object p5, v0, p5

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

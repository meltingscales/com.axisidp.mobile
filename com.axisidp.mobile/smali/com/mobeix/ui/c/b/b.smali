.class public abstract Lcom/mobeix/ui/c/b/b;
.super Lcom/mobeix/ui/c/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/c/b/b$b;,
        Lcom/mobeix/ui/c/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mobeix/ui/c/c/d<",
        "+",
        "Lcom/mobeix/ui/c/c/f<",
        "+",
        "Lcom/mobeix/ui/c/c/l;",
        ">;>;>",
        "Lcom/mobeix/ui/c/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:[Lcom/mobeix/ui/c/b/b$a;

.field private at:Lcom/mobeix/ui/c/b/b$a;

.field private b:Lcom/mobeix/ui/c/b/b$b;

.field protected c:I

.field protected d:F

.field protected e:Z

.field protected f:Z

.field public g:Z

.field public h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Landroid/graphics/Paint;

.field protected m:Landroid/graphics/Paint;

.field protected n:Landroid/graphics/Paint;

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Lcom/mobeix/ui/c/d/d;

.field protected w:Lcom/mobeix/ui/c/g/m;

.field protected x:Lcom/mobeix/ui/c/g/l;

.field protected y:Landroid/view/View$OnTouchListener;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobeix/ui/c/b/d;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/c/b/b;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobeix/ui/c/b/b;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->f:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->g:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->h:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->i:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->j:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->k:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->o:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->p:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->q:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->r:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->s:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->t:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->u:Z

    new-instance v1, Lcom/mobeix/ui/c/g/m;

    invoke-direct {v1}, Lcom/mobeix/ui/c/g/m;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    new-instance v1, Lcom/mobeix/ui/c/g/l;

    invoke-direct {v1}, Lcom/mobeix/ui/c/g/l;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    new-array v0, v0, [Lcom/mobeix/ui/c/b/b$a;

    sget-object v1, Lcom/mobeix/ui/c/b/b$a;->d:Lcom/mobeix/ui/c/b/b$a;

    aput-object v1, v0, p1

    iput-object v0, p0, Lcom/mobeix/ui/c/b/b;->a:[Lcom/mobeix/ui/c/b/b$a;

    sget-object p1, Lcom/mobeix/ui/c/b/b$b;->a:Lcom/mobeix/ui/c/b/b$b;

    iput-object p1, p0, Lcom/mobeix/ui/c/b/b;->b:Lcom/mobeix/ui/c/b/b$b;

    sget-object p1, Lcom/mobeix/ui/c/b/b$a;->d:Lcom/mobeix/ui/c/b/b$a;

    iput-object p1, p0, Lcom/mobeix/ui/c/b/b;->at:Lcom/mobeix/ui/c/b/b$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/c/b/b;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/c/b/d;-><init>(Landroid/content/Context;B)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/c/b/b;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobeix/ui/c/b/b;->d:F

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->f:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->g:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->h:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->i:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->j:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->k:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->o:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->p:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->q:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->r:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->s:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->t:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->u:Z

    new-instance v1, Lcom/mobeix/ui/c/g/m;

    invoke-direct {v1}, Lcom/mobeix/ui/c/g/m;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    new-instance v1, Lcom/mobeix/ui/c/g/l;

    invoke-direct {v1}, Lcom/mobeix/ui/c/g/l;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    new-array p1, p1, [Lcom/mobeix/ui/c/b/b$a;

    sget-object v1, Lcom/mobeix/ui/c/b/b$a;->d:Lcom/mobeix/ui/c/b/b$a;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/b;->a:[Lcom/mobeix/ui/c/b/b$a;

    sget-object p1, Lcom/mobeix/ui/c/b/b$b;->a:Lcom/mobeix/ui/c/b/b$b;

    iput-object p1, p0, Lcom/mobeix/ui/c/b/b;->b:Lcom/mobeix/ui/c/b/b$b;

    sget-object p1, Lcom/mobeix/ui/c/b/b$a;->d:Lcom/mobeix/ui/c/b/b$a;

    iput-object p1, p0, Lcom/mobeix/ui/c/b/b;->at:Lcom/mobeix/ui/c/b/b$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/c/b/b;->z:F

    new-instance p1, Lcom/mobeix/ui/c/e/a;

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    iget-object v0, v0, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    invoke-direct {p1, p0, v0, p2}, Lcom/mobeix/ui/c/e/a;-><init>(Lcom/mobeix/ui/c/b/b;Landroid/graphics/Matrix;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobeix/ui/c/b/b;->y:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private A()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mobeix/ui/c/b/b;->t:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mobeix/ui/c/b/b;->a:[Lcom/mobeix/ui/c/b/b$a;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/mobeix/ui/c/b/b;->a:[Lcom/mobeix/ui/c/b/b$a;

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v3, :cond_6

    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    aget-object v2, v2, v1

    sget-object v3, Lcom/mobeix/ui/c/b/b$a;->e:Lcom/mobeix/ui/c/b/b$a;

    if-eq v2, v3, :cond_5

    sget-object v2, Lcom/mobeix/ui/c/b/b$1;->a:[I

    iget-object v3, v0, Lcom/mobeix/ui/c/b/b;->a:[Lcom/mobeix/ui/c/b/b$a;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/mobeix/ui/c/b/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/mobeix/ui/c/b/b;->G:F

    sub-float v5, v2, v3

    iget v6, v0, Lcom/mobeix/ui/c/b/b;->F:F

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/mobeix/ui/c/b/b;->G:F

    sub-float v7, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/mobeix/ui/c/b/b;->H:F

    sub-float v8, v2, v3

    iget-object v9, v0, Lcom/mobeix/ui/c/b/b;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v10, v0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    iget v11, v0, Lcom/mobeix/ui/c/b/b;->E:F

    iget v12, v0, Lcom/mobeix/ui/c/b/b;->F:F

    iget v13, v0, Lcom/mobeix/ui/c/b/b;->E:F

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/mobeix/ui/c/b/b;->H:F

    sub-float v14, v2, v3

    iget-object v15, v0, Lcom/mobeix/ui/c/b/b;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    iget v3, v0, Lcom/mobeix/ui/c/b/b;->E:F

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/mobeix/ui/c/b/b;->H:F

    sub-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/mobeix/ui/c/b/b;->G:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lcom/mobeix/ui/c/b/b;->H:F

    sub-float/2addr v6, v7

    iget-object v7, v0, Lcom/mobeix/ui/c/b/b;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    iget v9, v0, Lcom/mobeix/ui/c/b/b;->E:F

    iget v10, v0, Lcom/mobeix/ui/c/b/b;->F:F

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/mobeix/ui/c/b/b;->G:F

    sub-float v11, v2, v3

    iget v12, v0, Lcom/mobeix/ui/c/b/b;->F:F

    iget-object v13, v0, Lcom/mobeix/ui/c/b/b;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/mobeix/ui/c/b/b;->b:Lcom/mobeix/ui/c/b/b$b;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/mobeix/ui/c/b/b$b;->c:Lcom/mobeix/ui/c/b/b$b;

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/mobeix/ui/c/b/b$1;->b:[I

    iget-object v2, v0, Lcom/mobeix/ui/c/b/b;->b:Lcom/mobeix/ui/c/b/b$b;

    invoke-virtual {v2}, Lcom/mobeix/ui/c/b/b$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/mobeix/ui/c/b/b;->G:F

    sub-float v7, v1, v2

    iget v8, v0, Lcom/mobeix/ui/c/b/b;->F:F

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/mobeix/ui/c/b/b;->G:F

    sub-float v9, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/mobeix/ui/c/b/b;->H:F

    sub-float v10, v1, v2

    iget-object v11, v0, Lcom/mobeix/ui/c/b/b;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    return-void

    :cond_9
    iget-object v12, v0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    iget v13, v0, Lcom/mobeix/ui/c/b/b;->E:F

    iget v14, v0, Lcom/mobeix/ui/c/b/b;->F:F

    iget v15, v0, Lcom/mobeix/ui/c/b/b;->E:F

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/c/b/b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/mobeix/ui/c/b/b;->H:F

    sub-float v16, v1, v2

    iget-object v1, v0, Lcom/mobeix/ui/c/b/b;->n:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private B()V
    .locals 10

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v2, v2, Lcom/mobeix/ui/c/g/m;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget-object v2, v2, Lcom/mobeix/ui/c/g/m;->d:[F

    aget v2, v2, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/c/f/a;->a([F)V

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    iget v5, p0, Lcom/mobeix/ui/c/b/b;->E:F

    aget v6, v0, v3

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v7, p0, Lcom/mobeix/ui/c/b/b;->G:F

    sub-float v7, v2, v7

    aget v8, v0, v3

    iget-object v9, p0, Lcom/mobeix/ui/c/b/b;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C()V
    .locals 12

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v0, Lcom/mobeix/ui/c/c/d;

    iget-object v0, v0, Lcom/mobeix/ui/c/c/e;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/c/g/e;

    iget v5, v4, Lcom/mobeix/ui/c/g/e;->a:F

    const/4 v6, 0x1

    aput v5, v1, v6

    const/4 v5, 0x3

    iget v7, v4, Lcom/mobeix/ui/c/g/e;->a:F

    aput v7, v1, v5

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v5, v1}, Lcom/mobeix/ui/c/f/a;->a([F)V

    const/4 v5, 0x0

    aput v5, v1, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x2

    aput v5, v1, v7

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->V:Landroid/graphics/Paint;

    iget v8, v4, Lcom/mobeix/ui/c/g/e;->c:I

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->V:Landroid/graphics/Paint;

    iget-object v8, v4, Lcom/mobeix/ui/c/g/e;->e:Landroid/graphics/DashPathEffect;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->V:Landroid/graphics/Paint;

    iget v8, v4, Lcom/mobeix/ui/c/g/e;->b:F

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/mobeix/ui/c/b/b;->V:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v8}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-boolean v5, v4, Lcom/mobeix/ui/c/g/e;->d:Z

    if-eqz v5, :cond_4

    new-instance v5, Lcom/mobeix/ui/c/c/l;

    iget v8, v4, Lcom/mobeix/ui/c/g/e;->a:F

    invoke-direct {v5, v8, v2}, Lcom/mobeix/ui/c/c/l;-><init>(FI)V

    new-array v7, v7, [F

    iget v8, v5, Lcom/mobeix/ui/c/c/l;->e:I

    int-to-float v8, v8

    aput v8, v7, v2

    invoke-virtual {v5}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result v8

    aput v8, v7, v6

    instance-of v8, p0, Lcom/mobeix/ui/c/b/a;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/mobeix/ui/c/b/b;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v8, Lcom/mobeix/ui/c/c/d;

    invoke-virtual {v8, v5}, Lcom/mobeix/ui/c/c/d;->a(Lcom/mobeix/ui/c/c/l;)Lcom/mobeix/ui/c/c/k;

    move-result-object v5

    check-cast v5, Lcom/mobeix/ui/c/c/b;

    if-eqz v5, :cond_1

    aget v8, v7, v2

    iget v5, v5, Lcom/mobeix/ui/c/c/b;->a:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v8, v5

    aput v8, v7, v2

    :cond_1
    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v5, v7}, Lcom/mobeix/ui/c/f/a;->a([F)V

    new-instance v5, Landroid/graphics/PointF;

    aget v8, v7, v2

    aget v6, v7, v6

    invoke-direct {v5, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v6, p0, Lcom/mobeix/ui/c/b/b;->R:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v7

    iget v8, v4, Lcom/mobeix/ui/c/g/e;->b:F

    add-float/2addr v8, v7

    iget-object v9, p0, Lcom/mobeix/ui/c/b/b;->D:Lcom/mobeix/ui/c/g/j;

    iget v10, v4, Lcom/mobeix/ui/c/g/e;->a:F

    invoke-interface {v9, v10}, Lcom/mobeix/ui/c/g/j;->a(F)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p0, Lcom/mobeix/ui/c/b/b;->ab:Z

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/mobeix/ui/c/b/b;->C:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget v4, v4, Lcom/mobeix/ui/c/g/e;->f:I

    sget v10, Lcom/mobeix/ui/c/g/e$a;->b:I

    if-ne v4, v10, :cond_3

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->R:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/mobeix/ui/c/b/b;->G:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v7

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->R:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    iget v10, p0, Lcom/mobeix/ui/c/b/b;->E:F

    add-float/2addr v10, v7

    :goto_1
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v8

    iget-object v7, p0, Lcom/mobeix/ui/c/b/b;->R:Landroid/graphics/Paint;

    invoke-virtual {v4, v9, v10, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->R:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private a(F[FF)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v1, v1, Lcom/mobeix/ui/c/g/m;->e:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/c/g/m;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget-boolean v2, v2, Lcom/mobeix/ui/c/g/m;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v2, v2, Lcom/mobeix/ui/c/g/m;->e:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget-boolean v2, v2, Lcom/mobeix/ui/c/g/m;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/c/b/b;->C:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p2, v3

    :goto_1
    add-float/2addr v3, p3

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, p1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(FF)Lcom/mobeix/ui/c/g/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/c/f/a;->b([F)V

    aget p2, v0, v1

    float-to-double v1, p2

    aget p1, v0, p1

    float-to-double p1, p1

    new-instance v0, Lcom/mobeix/ui/c/g/g;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mobeix/ui/c/g/g;-><init>(DD)V

    return-object v0
.end method

.method private getFilteredData()Lcom/mobeix/ui/c/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method private x()V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getOffsetRight()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getOffsetLeft()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getDeltaX()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getOffsetTop()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getOffsetBottom()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getDeltaY()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, v0, Lcom/mobeix/ui/c/f/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/mobeix/ui/c/f/a;->a:Landroid/graphics/Matrix;

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getYChartMin()F

    move-result v4

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v0, Lcom/mobeix/ui/c/f/a;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    iget-object v1, v0, Lcom/mobeix/ui/c/f/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-boolean v1, v0, Lcom/mobeix/ui/c/f/a;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/mobeix/ui/c/f/a;->b:Landroid/graphics/Matrix;

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getOffsetLeft()F

    move-result v1

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getOffsetBottom()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mobeix/ui/c/f/a;->b:Landroid/graphics/Matrix;

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getOffsetLeft()F

    move-result v2

    invoke-interface {p0}, Lcom/mobeix/ui/c/d/a;->getOffsetTop()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v0, Lcom/mobeix/ui/c/f/a;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method private y()V
    .locals 12

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ai:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/c/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ai:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->ai:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v2}, Lcom/mobeix/ui/c/b/b;->c(FF)Lcom/mobeix/ui/c/g/g;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->ai:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->ai:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v2, v3}, Lcom/mobeix/ui/c/b/b;->c(FF)Lcom/mobeix/ui/c/g/g;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    iget-boolean v3, v3, Lcom/mobeix/ui/c/f/a;->d:Z

    if-nez v3, :cond_0

    iget-wide v1, v2, Lcom/mobeix/ui/c/g/g;->b:D

    double-to-float v1, v1

    iget-wide v2, v0, Lcom/mobeix/ui/c/g/g;->b:D

    :goto_0
    double-to-float v0, v2

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lcom/mobeix/ui/c/b/b;->j:Z

    if-nez v3, :cond_1

    iget-wide v3, v0, Lcom/mobeix/ui/c/g/g;->b:D

    iget-wide v5, v2, Lcom/mobeix/ui/c/g/g;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v1, v3

    :cond_1
    iget-wide v3, v0, Lcom/mobeix/ui/c/g/g;->b:D

    iget-wide v5, v2, Lcom/mobeix/ui/c/g/g;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    iget-boolean v0, v0, Lcom/mobeix/ui/c/f/a;->d:Z

    if-nez v0, :cond_3

    iget v1, p0, Lcom/mobeix/ui/c/b/b;->K:F

    iget v0, p0, Lcom/mobeix/ui/c/b/b;->L:F

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->j:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/mobeix/ui/c/b/b;->L:F

    iget v1, p0, Lcom/mobeix/ui/c/b/b;->K:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_4
    iget v0, p0, Lcom/mobeix/ui/c/b/b;->L:F

    iget v2, p0, Lcom/mobeix/ui/c/b/b;->K:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v2, v2, Lcom/mobeix/ui/c/g/m;->g:I

    sub-float v3, v0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    const-wide/16 v6, 0x0

    cmpg-double v6, v3, v6

    if-gtz v6, :cond_5

    goto/16 :goto_5

    :cond_5
    int-to-double v6, v2

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Lcom/mobeix/ui/c/g/i;->a(D)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-double v6, v4

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v10, v2, v6

    double-to-int v4, v10

    const/4 v10, 0x5

    if-le v4, v10, :cond_6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :cond_6
    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/g/m;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    const/4 v1, 0x2

    iput v1, v0, Lcom/mobeix/ui/c/g/m;->e:I

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/mobeix/ui/c/g/m;->d:[F

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget-object v0, v0, Lcom/mobeix/ui/c/g/m;->d:[F

    iget v1, p0, Lcom/mobeix/ui/c/b/b;->K:F

    aput v1, v0, v5

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget-object v0, v0, Lcom/mobeix/ui/c/g/m;->d:[F

    iget v1, p0, Lcom/mobeix/ui/c/b/b;->L:F

    const/4 v4, 0x1

    aput v1, v0, v4

    goto :goto_4

    :cond_7
    float-to-double v6, v1

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    float-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/mobeix/ui/c/g/i;->b(D)D

    move-result-wide v0

    move v4, v5

    move-wide v8, v6

    :goto_2
    cmpg-double v10, v8, v0

    if-gtz v10, :cond_8

    add-int/lit8 v4, v4, 0x1

    add-double/2addr v8, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iput v4, v0, Lcom/mobeix/ui/c/g/m;->e:I

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget-object v0, v0, Lcom/mobeix/ui/c/g/m;->d:[F

    array-length v0, v0

    if-ge v0, v4, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    new-array v1, v4, [F

    iput-object v1, v0, Lcom/mobeix/ui/c/g/m;->d:[F

    :cond_9
    move v0, v5

    :goto_3
    if-ge v0, v4, :cond_a

    iget-object v1, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget-object v1, v1, Lcom/mobeix/ui/c/g/m;->d:[F

    double-to-float v8, v6

    aput v8, v1, v0

    add-double/2addr v6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/mobeix/ui/c/g/m;->f:I

    return-void

    :cond_b
    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iput v5, v0, Lcom/mobeix/ui/c/g/m;->f:I

    return-void

    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    new-array v1, v5, [F

    iput-object v1, v0, Lcom/mobeix/ui/c/g/m;->d:[F

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iput v5, v0, Lcom/mobeix/ui/c/g/m;->e:I

    return-void
.end method

.method private z()V
    .locals 6

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v0, v0, Lcom/mobeix/ui/c/g/m;->e:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget-object v4, v4, Lcom/mobeix/ui/c/g/m;->d:[F

    div-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/c/f/a;->a([F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget-object v2, v2, Lcom/mobeix/ui/c/g/c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v2, v2, Lcom/mobeix/ui/c/g/c;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v2, v2, Lcom/mobeix/ui/c/g/c;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    const v3, 0x115

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/ui/c/g/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v3, v3, Lcom/mobeix/ui/c/g/m;->l:I

    sget v4, Lcom/mobeix/ui/c/g/m$a;->a:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v3, p0, Lcom/mobeix/ui/c/b/b;->E:F

    :goto_1
    sub-float/2addr v3, v0

    :goto_2
    invoke-direct {p0, v3, v1, v2}, Lcom/mobeix/ui/c/b/b;->a(F[FF)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v3, v3, Lcom/mobeix/ui/c/g/m;->l:I

    sget v4, Lcom/mobeix/ui/c/g/m$a;->b:I

    if-ne v3, v4, :cond_3

    :goto_3
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/mobeix/ui/c/b/b;->G:F

    sub-float/2addr v3, v4

    :goto_4
    add-float/2addr v3, v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v3, v3, Lcom/mobeix/ui/c/g/m;->l:I

    sget v4, Lcom/mobeix/ui/c/g/m$a;->e:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/mobeix/ui/c/b/b;->G:F

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v3, v3, Lcom/mobeix/ui/c/g/m;->l:I

    sget v4, Lcom/mobeix/ui/c/g/m$a;->d:I

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v3, p0, Lcom/mobeix/ui/c/b/b;->E:F

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v3, p0, Lcom/mobeix/ui/c/b/b;->E:F

    sub-float/2addr v3, v0

    invoke-direct {p0, v3, v1, v2}, Lcom/mobeix/ui/c/b/b;->a(F[FF)V

    goto :goto_3
.end method


# virtual methods
.method public a(FF)Lcom/mobeix/ui/c/g/b;
    .locals 12

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->aa:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->I:Lcom/mobeix/ui/c/c/j;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 v3, 0x1

    aput p2, v0, v3

    iput p1, p0, Lcom/mobeix/ui/c/b/b;->z:F

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v4, v0}, Lcom/mobeix/ui/c/f/a;->b([F)V

    aget v2, v0, v2

    float-to-double v4, v2

    aget v0, v0, v3

    float-to-double v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    iget v0, p0, Lcom/mobeix/ui/c/b/b;->ad:F

    float-to-double v8, v0

    const-wide v10, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v8, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "touchindex x: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ", touchindex y: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ", offset: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    neg-double v10, v8

    cmpg-double v0, v4, v10

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/mobeix/ui/c/b/b;->ad:F

    float-to-double v10, v0

    add-double/2addr v10, v8

    cmpl-double v0, v4, v10

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/mobeix/ui/c/b/c;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_2

    sub-double/2addr v6, v8

    :cond_2
    const-wide/16 v10, 0x0

    cmpg-double v0, v6, v10

    if-gez v0, :cond_3

    move-wide v6, v10

    :cond_3
    iget v0, p0, Lcom/mobeix/ui/c/b/b;->ad:F

    float-to-double v10, v0

    cmpl-double v0, v6, v10

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/mobeix/ui/c/b/b;->ad:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    float-to-double v6, v0

    :cond_4
    double-to-int v0, v6

    sub-double/2addr v4, v6

    cmpl-double v4, v4, v8

    if-lez v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/c/b/b;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/mobeix/ui/c/g/i;->a(Ljava/util/ArrayList;F)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    return-object v1

    :cond_6
    new-instance v1, Lcom/mobeix/ui/c/g/b;

    invoke-direct {v1, v0, v2}, Lcom/mobeix/ui/c/g/b;-><init>(II)V

    iput p1, v1, Lcom/mobeix/ui/c/g/b;->c:F

    iput p2, v1, Lcom/mobeix/ui/c/g/b;->d:F

    :cond_7
    :goto_0
    return-object v1
.end method

.method protected a()V
    .locals 3

    invoke-super {p0}, Lcom/mobeix/ui/c/b/d;->a()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/b;->l:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobeix/ui/c/b/b;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->l:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/b;->n:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobeix/ui/c/b/b;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/c/b/b;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->m:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected a(F)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v3, Lcom/mobeix/ui/c/c/d;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/d;->g()I

    move-result v3

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    aput v3, v0, v1

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget-boolean v3, v3, Lcom/mobeix/ui/c/g/l;->h:Z

    if-eqz v3, :cond_0

    aget v3, v0, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    aput v3, v0, v1

    :cond_0
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/c/f/a;->a([F)V

    aget v3, v0, v1

    iget v4, p0, Lcom/mobeix/ui/c/b/b;->E:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    aget v3, v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mobeix/ui/c/b/b;->G:F

    sub-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v3, Lcom/mobeix/ui/c/c/d;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget-boolean v4, v4, Lcom/mobeix/ui/c/g/l;->i:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v4, Lcom/mobeix/ui/c/c/d;

    invoke-virtual {v4}, Lcom/mobeix/ui/c/c/d;->g()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->M:Landroid/graphics/Paint;

    invoke-static {v4, v3}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getOffsetRight()F

    move-result v6

    mul-float/2addr v6, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_2

    aget v6, v0, v1

    add-float/2addr v6, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    aget v6, v0, v1

    div-float/2addr v4, v5

    sub-float/2addr v6, v4

    aput v6, v0, v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->M:Landroid/graphics/Paint;

    invoke-static {v4, v3}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    aget v6, v0, v1

    div-float/2addr v4, v5

    add-float/2addr v6, v4

    aput v6, v0, v1

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    aget v5, v0, v1

    iget-object v6, p0, Lcom/mobeix/ui/c/b/b;->M:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v5, p1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v3, v3, Lcom/mobeix/ui/c/g/l;->g:I

    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected a(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobeix/ui/c/b/d;->a(Z)V

    if-nez p1, :cond_4

    iget p1, p0, Lcom/mobeix/ui/c/b/b;->L:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/mobeix/ui/c/b/b;->K:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/mobeix/ui/c/b/b;->L:F

    iget v3, p0, Lcom/mobeix/ui/c/b/b;->K:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3727c5ac    # 1.0E-5f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget p1, p0, Lcom/mobeix/ui/c/b/b;->L:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/mobeix/ui/c/b/b;->L:F

    div-float/2addr p1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mobeix/ui/c/b/b;->L:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lcom/mobeix/ui/c/b/b;->L:F

    iget v0, p0, Lcom/mobeix/ui/c/b/b;->K:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/mobeix/ui/c/b/b;->K:F

    goto :goto_2

    :cond_2
    iput v1, p0, Lcom/mobeix/ui/c/b/b;->K:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mobeix/ui/c/b/b;->K:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/mobeix/ui/c/b/b;->K:F

    :goto_1
    iget v0, p0, Lcom/mobeix/ui/c/b/b;->L:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/mobeix/ui/c/b/b;->L:F

    :cond_4
    :goto_2
    iget p1, p0, Lcom/mobeix/ui/c/b/b;->L:F

    iget v0, p0, Lcom/mobeix/ui/c/b/b;->K:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/c/b/b;->ac:F

    return-void
.end method

.method public final b(FF)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    neg-float p2, p2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v0, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {p1, v1, p0}, Lcom/mobeix/ui/c/f/a;->a(Landroid/graphics/Matrix;Lcom/mobeix/ui/c/d/a;)Landroid/graphics/Matrix;

    return-void
.end method

.method protected final b(F)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ai:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final c(F)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ai:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 10

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->I:Lcom/mobeix/ui/c/c/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v3, Lcom/mobeix/ui/c/c/d;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/c/d;->g()I

    move-result v3

    if-ge v2, v3, :cond_2

    int-to-float v3, v2

    aput v3, v0, v1

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/c/f/a;->a([F)V

    aget v3, v0, v1

    iget v4, p0, Lcom/mobeix/ui/c/b/b;->E:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    aget v3, v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    aget v5, v0, v1

    iget v6, p0, Lcom/mobeix/ui/c/b/b;->F:F

    aget v7, v0, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v8, p0, Lcom/mobeix/ui/c/b/b;->H:F

    sub-float v8, v3, v8

    iget-object v9, p0, Lcom/mobeix/ui/c/b/b;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v3, v3, Lcom/mobeix/ui/c/g/l;->g:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected final d(F)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ai:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final e(F)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ai:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->aa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->i:Z

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/c/b/b;->a(Z)V

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/b;->y()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/c/b/b;->I:Lcom/mobeix/ui/c/c/j;

    check-cast v1, Lcom/mobeix/ui/c/c/d;

    iget v1, v1, Lcom/mobeix/ui/c/c/j;->f:F

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v2, v2, Lcom/mobeix/ui/c/g/l;->f:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const-string v3, "h"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mobeix/ui/c/g/l;->d:I

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget-object v1, p0, Lcom/mobeix/ui/c/b/b;->M:Landroid/graphics/Paint;

    const-string v2, "Q"

    invoke-static {v1, v2}, Lcom/mobeix/ui/c/g/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/c/g/l;->e:I

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->p()V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->h()V

    return-void
.end method

.method public getBorderPositions()[Lcom/mobeix/ui/c/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->a:[Lcom/mobeix/ui/c/b/b$a;

    return-object v0
.end method

.method public getDrawListener()Lcom/mobeix/ui/c/d/d;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->v:Lcom/mobeix/ui/c/d/d;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    iget v0, v0, Lcom/mobeix/ui/c/f/a;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    iget v0, v0, Lcom/mobeix/ui/c/f/a;->g:F

    return v0
.end method

.method public getXLabels()Lcom/mobeix/ui/c/g/l;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    return-object v0
.end method

.method public getYBorderPosition()Lcom/mobeix/ui/c/b/b$b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->b:Lcom/mobeix/ui/c/b/b$b;

    return-object v0
.end method

.method public getYLabels()Lcom/mobeix/ui/c/g/m;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    return-object v0
.end method

.method protected final h()V
    .locals 9

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->ah:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->h:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->a:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->d:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->e:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iget v0, v0, Lcom/mobeix/ui/c/g/d;->g:I

    sget v2, Lcom/mobeix/ui/c/g/d$b;->f:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v0, v0, Lcom/mobeix/ui/c/g/l;->k:I

    sget v2, Lcom/mobeix/ui/c/g/l$b;->a:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->T:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x40600000    # 3.5f

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->T:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x40200000    # 2.5f

    :goto_1
    mul-float/2addr v0, v2

    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v0

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->T:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/c/g/d;->a(Landroid/graphics/Paint;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iget v3, v3, Lcom/mobeix/ui/c/g/d;->l:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iget v3, v3, Lcom/mobeix/ui/c/g/d;->o:F

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->T:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iput v0, v3, Lcom/mobeix/ui/c/g/d;->a:F

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iput v2, v3, Lcom/mobeix/ui/c/g/d;->b:F

    goto :goto_4

    :cond_5
    move v0, v1

    move v2, v0

    :goto_4
    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    invoke-virtual {v3}, Lcom/mobeix/ui/c/g/m;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/c/b/b;->C:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mobeix/ui/c/b/b;->K:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_6

    const-string v3, "----"

    goto :goto_5

    :cond_6
    const-string v3, "+++"

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mobeix/ui/c/g/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/mobeix/ui/c/b/b;->r:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v4, v4, Lcom/mobeix/ui/c/g/m;->l:I

    sget v5, Lcom/mobeix/ui/c/g/m$a;->a:I

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move v4, v1

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v4, v4, Lcom/mobeix/ui/c/g/m;->l:I

    sget v5, Lcom/mobeix/ui/c/g/m$a;->b:I

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->N:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move v4, v3

    move v3, v1

    goto :goto_7

    :cond_8
    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->w:Lcom/mobeix/ui/c/g/m;

    iget v4, v4, Lcom/mobeix/ui/c/g/m;->l:I

    sget v5, Lcom/mobeix/ui/c/g/m$a;->c:I

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    move v4, v3

    :goto_7
    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->M:Landroid/graphics/Paint;

    const-string v6, "Q"

    invoke-static {v5, v6}, Lcom/mobeix/ui/c/g/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    iget-boolean v6, p0, Lcom/mobeix/ui/c/b/b;->s:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v6, v6, Lcom/mobeix/ui/c/g/l;->k:I

    sget v7, Lcom/mobeix/ui/c/g/l$b;->b:I

    if-ne v6, v7, :cond_a

    move v8, v5

    move v5, v1

    move v1, v8

    goto :goto_8

    :cond_a
    iget-object v6, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v6, v6, Lcom/mobeix/ui/c/g/l;->k:I

    sget v7, Lcom/mobeix/ui/c/g/l$b;->a:I

    if-ne v6, v7, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v6, v6, Lcom/mobeix/ui/c/g/l;->k:I

    sget v7, Lcom/mobeix/ui/c/g/l$b;->c:I

    if-ne v6, v7, :cond_c

    move v1, v5

    goto :goto_8

    :cond_c
    move v5, v1

    :goto_8
    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v6

    add-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/b/b;->H:F

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/b/b;->F:F

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/b/b;->E:F

    add-float/2addr v4, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/c/b/b;->G:F

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iget v1, p0, Lcom/mobeix/ui/c/b/b;->F:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v6, v2

    add-float/2addr v1, v6

    iput v1, v0, Lcom/mobeix/ui/c/g/d;->d:F

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->aj:Lcom/mobeix/ui/c/g/d;

    iget v1, p0, Lcom/mobeix/ui/c/b/b;->E:F

    iput v1, v0, Lcom/mobeix/ui/c/g/d;->c:F

    :cond_d
    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->o()V

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/b;->x()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v0, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x5

    aput v3, v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/4 v2, 0x4

    aput v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-virtual {v0, v1, p0}, Lcom/mobeix/ui/c/f/a;->a(Landroid/graphics/Matrix;Lcom/mobeix/ui/c/d/a;)Landroid/graphics/Matrix;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    iget-boolean v0, v0, Lcom/mobeix/ui/c/f/a;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    iget v1, v0, Lcom/mobeix/ui/c/f/a;->f:F

    iget v2, v0, Lcom/mobeix/ui/c/f/a;->e:F

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget v1, v0, Lcom/mobeix/ui/c/f/a;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mobeix/ui/c/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->e:Z

    return v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    iget v1, v0, Lcom/mobeix/ui/c/f/a;->h:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v0, v0, Lcom/mobeix/ui/c/f/a;->i:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/mobeix/ui/c/b/d;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->aa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/mobeix/ui/c/b/b;->k:Z

    const-string v3, " ms"

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/b;->getFilteredData()Lcom/mobeix/ui/c/c/d;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/c/b/b;->I:Lcom/mobeix/ui/c/c/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "FilterTime: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getData()Lcom/mobeix/ui/c/c/j;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/c/b/b;->I:Lcom/mobeix/ui/c/c/j;

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    invoke-virtual {v2}, Lcom/mobeix/ui/c/g/l;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    iget-object v4, v4, Lcom/mobeix/ui/c/f/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_2
    iget-boolean v2, p0, Lcom/mobeix/ui/c/b/b;->u:Z

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Lcom/mobeix/ui/c/b/b;->E:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/mobeix/ui/c/b/b;->F:F

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/mobeix/ui/c/b/b;->G:F

    float-to-int v7, v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/mobeix/ui/c/b/b;->H:F

    float-to-int v8, v8

    sub-int/2addr v7, v8

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->m:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    invoke-direct {p0}, Lcom/mobeix/ui/c/b/b;->y()V

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->ai:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/b;->B()V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->d()V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->c()V

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/b;->C()V

    iget-boolean v4, p0, Lcom/mobeix/ui/c/b/b;->ag:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/mobeix/ui/c/b/b;->o:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->b()V

    :cond_4
    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->J:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->f()V

    iget-boolean v2, p0, Lcom/mobeix/ui/c/b/b;->s:Z

    if-eqz v2, :cond_9

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result v2

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->M:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget-object v5, v5, Lcom/mobeix/ui/c/g/c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->M:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v5, v5, Lcom/mobeix/ui/c/g/c;->b:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->M:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v5, v5, Lcom/mobeix/ui/c/g/c;->c:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v4, v4, Lcom/mobeix/ui/c/g/l;->k:I

    sget v5, Lcom/mobeix/ui/c/g/l$b;->a:I

    if-ne v4, v5, :cond_5

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getOffsetTop()F

    move-result v4

    :goto_1
    sub-float/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Lcom/mobeix/ui/c/b/b;->a(F)V

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v4, v4, Lcom/mobeix/ui/c/g/l;->k:I

    sget v5, Lcom/mobeix/ui/c/g/l$b;->b:I

    if-ne v4, v5, :cond_6

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mobeix/ui/c/b/b;->H:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v5, v5, Lcom/mobeix/ui/c/g/l;->e:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x3fc00000    # 1.5f

    :goto_3
    mul-float/2addr v2, v5

    :goto_4
    add-float/2addr v4, v2

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v4, v4, Lcom/mobeix/ui/c/g/l;->k:I

    sget v5, Lcom/mobeix/ui/c/g/l$b;->e:I

    if-ne v4, v5, :cond_7

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getOffsetBottom()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v4, v4, Lcom/mobeix/ui/c/g/l;->k:I

    sget v5, Lcom/mobeix/ui/c/g/l$b;->d:I

    if-ne v4, v5, :cond_8

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getOffsetTop()F

    move-result v4

    add-float/2addr v4, v2

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v2, v2, Lcom/mobeix/ui/c/g/l;->e:I

    int-to-float v2, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getOffsetTop()F

    move-result v4

    const/high16 v5, 0x40e00000    # 7.0f

    sub-float/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/c/b/b;->a(F)V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mobeix/ui/c/b/b;->H:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobeix/ui/c/b/b;->x:Lcom/mobeix/ui/c/g/l;

    iget v5, v5, Lcom/mobeix/ui/c/g/l;->e:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    const v5, 0x3fcccccd    # 1.6f

    goto :goto_3

    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/mobeix/ui/c/b/b;->z()V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->e()V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->q()V

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/b;->A()V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->u()V

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->r()V

    iget-object v2, p0, Lcom/mobeix/ui/c/b/b;->am:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/mobeix/ui/c/b/b;->an:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->B:Z

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DrawTime: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/mobeix/ui/c/b/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->y:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->aa:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/c/b/b;->ae:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->y:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderPositions([Lcom/mobeix/ui/c/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/b;->a:[Lcom/mobeix/ui/c/b/b$a;

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->n:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-static {p1}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->f:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->g:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-static {p1}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result p1

    iput p1, v0, Lcom/mobeix/ui/c/f/a;->h:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    invoke-static {p1}, Lcom/mobeix/ui/c/g/i;->a(F)F

    move-result p1

    iput p1, v0, Lcom/mobeix/ui/c/f/a;->i:F

    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->t:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->u:Z

    return-void
.end method

.method public setDrawHorizontalGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->q:Z

    return-void
.end method

.method public setDrawVerticalGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->p:Z

    return-void
.end method

.method public setDrawXLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->s:Z

    return-void
.end method

.method public setDrawYLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->r:Z

    return-void
.end method

.method public setGridColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setGridWidth(F)V
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/mobeix/ui/c/b/b;->d:F

    return-void
.end method

.method public setHighlightIndicatorEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->o:Z

    return-void
.end method

.method public setInvertYAxisEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->ak:Lcom/mobeix/ui/c/f/a;

    iput-boolean p1, v0, Lcom/mobeix/ui/c/f/a;->d:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/c/b/b;->c:I

    return-void
.end method

.method public setOnDrawListener(Lcom/mobeix/ui/c/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/b;->v:Lcom/mobeix/ui/c/d/d;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/b;->y:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->e:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->h:Z

    return-void
.end method

.method public setStartAtZero(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/c/b/b;->j:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/c/b/b;->g()V

    invoke-direct {p0}, Lcom/mobeix/ui/c/b/b;->x()V

    return-void
.end method

.method public setXBorderPositions(Lcom/mobeix/ui/c/b/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c/b/b;->a:[Lcom/mobeix/ui/c/b/b$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public setYBorderPositions(Lcom/mobeix/ui/c/b/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/b;->b:Lcom/mobeix/ui/c/b/b$b;

    return-void
.end method

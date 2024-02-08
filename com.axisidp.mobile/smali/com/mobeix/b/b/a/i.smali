.class public final Lcom/mobeix/b/b/a/i;
.super Landroid/view/View;


# static fields
.field private static final d:[I


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobeix/b/o;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field private e:Lcom/mobeix/b/b/a/a/d;

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobeix/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobeix/b/b/a/i;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/b/b/a/i;->c:I

    iput p2, p0, Lcom/mobeix/b/b/a/i;->c:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/mobeix/b/b/a/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mobeix/b/b/a/i;->getResources()Landroid/content/res/Resources;

    const/high16 p2, 0x60000000

    iput p2, p0, Lcom/mobeix/b/b/a/i;->g:I

    const/high16 p2, -0x50000000

    iput p2, p0, Lcom/mobeix/b/b/a/i;->h:I

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/mobeix/b/b/a/i;->i:I

    const/high16 p2, -0x10000

    iput p2, p0, Lcom/mobeix/b/b/a/i;->j:I

    const p2, -0x3f000100    # -7.999878f

    iput p2, p0, Lcom/mobeix/b/b/a/i;->k:I

    iput p1, p0, Lcom/mobeix/b/b/a/i;->l:I

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/b/b/a/i;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/mobeix/b/b/a/i;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/mobeix/b/b/a/i;->e:Lcom/mobeix/b/b/a/a/d;

    invoke-virtual {v0}, Lcom/mobeix/b/b/a/a/d;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, v7, Lcom/mobeix/b/b/a/i;->c:I

    iget-object v3, v7, Lcom/mobeix/b/b/a/i;->f:Landroid/graphics/Paint;

    iget-object v4, v7, Lcom/mobeix/b/b/a/i;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget v4, v7, Lcom/mobeix/b/b/a/i;->h:I

    goto :goto_0

    :cond_1
    iget v4, v7, Lcom/mobeix/b/b/a/i;->g:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v3

    iget-object v13, v7, Lcom/mobeix/b/b/a/i;->f:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v11, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v15, 0x0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iget-object v6, v7, Lcom/mobeix/b/b/a/i;->f:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v12, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v15, v3

    iget-object v3, v7, Lcom/mobeix/b/b/a/i;->f:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v14, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x0

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v13, v3

    int-to-float v15, v2

    iget-object v2, v7, Lcom/mobeix/b/b/a/i;->f:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v7, Lcom/mobeix/b/b/a/i;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/mobeix/b/b/a/i;->f:Landroid/graphics/Paint;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v7, Lcom/mobeix/b/b/a/i;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, v7, Lcom/mobeix/b/b/a/i;->f:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x50

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x6

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x6

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/mobeix/b/b/a/i;->postInvalidateDelayed(JIIII)V

    return-void
.end method

.method public final setCameraManager(Lcom/mobeix/b/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/b/b/a/i;->e:Lcom/mobeix/b/b/a/a/d;

    return-void
.end method

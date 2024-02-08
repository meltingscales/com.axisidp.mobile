.class final Lcom/mobeix/ui/db;
.super Landroid/widget/TextView;


# static fields
.field public static b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Landroid/graphics/drawable/BitmapDrawable;


# instance fields
.field a:Z

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Ljava/lang/String;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/RectF;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Landroid/widget/LinearLayout;

.field n:I

.field o:I

.field p:I

.field q:I

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:I

.field v:I

.field w:Landroid/graphics/Typeface;

.field x:Landroid/graphics/Typeface;

.field y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/mobeix/ui/db;->b:Ljava/util/Hashtable;

    const/4 v0, 0x0

    sput-object v0, Lcom/mobeix/ui/db;->r:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/mobeix/ui/db;->p:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/mobeix/ui/db;->q:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/db;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/db;->u:I

    iput v0, p0, Lcom/mobeix/ui/db;->v:I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/mobeix/ui/db;->w:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/mobeix/ui/db;->x:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/db;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/db;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/db;->setFocusable(Z)V

    iput-object p2, p0, Lcom/mobeix/ui/db;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/db;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x1ee

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/ui/db;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    sget-object v1, Lcom/mobeix/ui/db;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    sget-object v2, Lcom/mobeix/ui/db;->b:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/mobeix/ui/db;->b:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    sget-object v3, Lcom/mobeix/ui/db;->b:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobeix/ui/db;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mobeix/ui/db;

    :cond_2
    if-eqz v4, :cond_3

    instance-of v3, v4, Lcom/mobeix/ui/db;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/mobeix/ui/db;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onClickResetBackColorChange  Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/mobeix/ui/db;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mobeix/ui/db;->j:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeix/ui/db;->n:I

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v0, Lcom/mobeix/ui/db;->b:Ljava/util/Hashtable;

    invoke-virtual {p0}, Lcom/mobeix/ui/db;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/db;->c:Landroid/graphics/Bitmap;

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/db;->d:Landroid/graphics/Bitmap;

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-eqz v3, :cond_2

    sget-object v5, Lcom/mobeix/ui/db;->r:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v5, p0, Lcom/mobeix/ui/db;->j:I

    iget v7, p0, Lcom/mobeix/ui/db;->i:I

    iget v8, p0, Lcom/mobeix/ui/db;->p:I

    mul-int/2addr v8, v4

    sub-int/2addr v7, v8

    invoke-static {v1, v5, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/mobeix/ui/db;->p:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/db;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1, v1, v6, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/mobeix/ui/db;->s:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, "-1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x4

    new-array v8, v7, [I

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v2

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v1

    const/4 v9, 0x6

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v8, v4

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x3

    aput v5, v8, v7

    iget-object v5, p0, Lcom/mobeix/ui/db;->g:Landroid/graphics/Paint;

    aget v2, v8, v2

    aget v1, v8, v1

    aget v9, v8, v4

    aget v8, v8, v7

    invoke-static {v2, v1, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/mobeix/ui/db;->p:I

    int-to-float v5, v2

    iget v8, p0, Lcom/mobeix/ui/db;->j:I

    int-to-float v8, v8

    iget v9, p0, Lcom/mobeix/ui/db;->i:I

    add-int/2addr v9, v7

    mul-int/2addr v2, v4

    sub-int/2addr v9, v2

    int-to-float v2, v9

    invoke-direct {v1, v6, v5, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/mobeix/ui/db;->g:Landroid/graphics/Paint;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {p1, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mobeix/ui/db;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/db;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/mobeix/ui/db;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mobeix/ui/db;->p:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/db;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/db;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/db;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mobeix/ui/db;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mobeix/ui/db;->v:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/mobeix/ui/db;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mobeix/ui/db;->x:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/db;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mobeix/ui/db;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mobeix/ui/db;->u:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/mobeix/ui/db;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mobeix/ui/db;->w:Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/mobeix/ui/db;->e:Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/db;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mobeix/ui/db;->i:I

    div-int/2addr v0, v4

    iget v4, p0, Lcom/mobeix/ui/db;->p:I

    sub-int/2addr v0, v4

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcom/mobeix/ui/db;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/db;->i:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method public final setId(I)V
    .locals 3

    sget v0, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/db;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/db;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobeix/ui/db;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mobeix/ui/db;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setId(I)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/db;->j:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

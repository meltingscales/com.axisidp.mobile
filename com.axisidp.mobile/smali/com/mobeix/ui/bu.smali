.class public final Lcom/mobeix/ui/bu;
.super Landroid/view/View;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x248

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/bu;->a:Ljava/lang/String;

    sget p1, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 p1, p1, 0xa

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bu;->setMinimumHeight(I)V

    sget p1, Lcom/mobeix/ui/co;->v:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/bu;->setMinimumWidth(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/bu;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/bu;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sget v2, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x64

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v0, v2

    sget v4, Lcom/mobeix/util/MobeixUtils;->noOfPages:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sget v5, Lcom/mobeix/ui/co;->y:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    div-float/2addr v5, v2

    sget v2, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    const/4 v4, 0x0

    :goto_0
    sget v6, Lcom/mobeix/util/MobeixUtils;->noOfPages:I

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lcom/mobeix/ui/bu;->b:Landroid/graphics/Paint;

    const v7, -0xffff01

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->repeatorFlipper:Lcom/mobeix/ui/aq;

    invoke-virtual {v6}, Lcom/mobeix/ui/aq;->getCurrentScreen()I

    move-result v6

    if-ne v4, v6, :cond_0

    iget-object v6, p0, Lcom/mobeix/ui/bu;->b:Landroid/graphics/Paint;

    const/high16 v7, -0x10000

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v6, p0, Lcom/mobeix/ui/bu;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float v6, v3, v1

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onDraw() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    sget p1, Lcom/mobeix/ui/co;->y:I

    sget p2, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 p2, p2, 0xa

    div-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/bu;->setMeasuredDimension(II)V

    return-void
.end method

.class final Lcom/mobeix/ui/cw$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cw;

.field private b:I


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    const v0, 0x86

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget-boolean v2, v2, Lcom/mobeix/ui/cw;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget-object v3, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v3}, Lcom/mobeix/ui/cw;->b(Lcom/mobeix/ui/cw;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v4}, Lcom/mobeix/ui/cw;->a(Lcom/mobeix/ui/cw;)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/mobeix/ui/cw;->a(Lcom/mobeix/ui/cw;Ljava/lang/String;)Ljava/lang/String;

    iput p2, p0, Lcom/mobeix/ui/cw$2;->b:I

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v2}, Lcom/mobeix/ui/cw;->d(Lcom/mobeix/ui/cw;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v3}, Lcom/mobeix/ui/cw;->c(Lcom/mobeix/ui/cw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    mul-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v3}, Lcom/mobeix/ui/cw;->d(Lcom/mobeix/ui/cw;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v5}, Lcom/mobeix/ui/cw;->d(Lcom/mobeix/ui/cw;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v6}, Lcom/mobeix/ui/cw;->d(Lcom/mobeix/ui/cw;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v3, v5, v1, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v4}, Lcom/mobeix/ui/cw;->c(Lcom/mobeix/ui/cw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    const/4 v5, 0x0

    iput v5, v4, Lcom/mobeix/ui/cw;->h:F

    iget v4, p0, Lcom/mobeix/ui/cw$2;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget-object v6, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget v6, v6, Lcom/mobeix/ui/cw;->a:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    div-float/2addr v3, v5

    iput v3, v4, Lcom/mobeix/ui/cw;->h:F

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/mobeix/ui/cw$2;->b:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget v4, v4, Lcom/mobeix/ui/cw;->a:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget-object v5, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget v5, v5, Lcom/mobeix/ui/cw;->a:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iput v3, v4, Lcom/mobeix/ui/cw;->h:F

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v3}, Lcom/mobeix/ui/cw;->d(Lcom/mobeix/ui/cw;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getX()F

    move-result p1

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget v2, v2, Lcom/mobeix/ui/cw;->a:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget v2, v2, Lcom/mobeix/ui/cw;->h:F

    sub-float/2addr p1, v2

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setX(F)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v2}, Lcom/mobeix/ui/cw;->b(Lcom/mobeix/ui/cw;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v3}, Lcom/mobeix/ui/cw;->a(Lcom/mobeix/ui/cw;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p1, Lcom/mobeix/ui/cw;->j:I

    iput p2, p0, Lcom/mobeix/ui/cw$2;->b:I

    iget-object p1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {p1}, Lcom/mobeix/ui/cw;->b(Lcom/mobeix/ui/cw;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {p1}, Lcom/mobeix/ui/cw;->d(Lcom/mobeix/ui/cw;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {p1}, Lcom/mobeix/ui/cw;->e(Lcom/mobeix/ui/cw;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {p1}, Lcom/mobeix/ui/cw;->d(Lcom/mobeix/ui/cw;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget v3, v3, Lcom/mobeix/ui/cw;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {p1}, Lcom/mobeix/ui/cw;->d(Lcom/mobeix/ui/cw;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget v3, v3, Lcom/mobeix/ui/cw;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v3}, Lcom/mobeix/ui/cw;->e(Lcom/mobeix/ui/cw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Slider onProgressChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {p1}, Lcom/mobeix/ui/cw;->b(Lcom/mobeix/ui/cw;)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v2}, Lcom/mobeix/ui/cw;->a(Lcom/mobeix/ui/cw;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object p1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    double-to-int v2, v2

    iput v2, p1, Lcom/mobeix/ui/cw;->j:I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget v2, v2, Lcom/mobeix/ui/cw;->j:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v2}, Lcom/mobeix/ui/cw;->f(Lcom/mobeix/ui/cw;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v2}, Lcom/mobeix/ui/cw;->a(Lcom/mobeix/ui/cw;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v3}, Lcom/mobeix/ui/cw;->f(Lcom/mobeix/ui/cw;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {p1}, Lcom/mobeix/ui/cw;->f(Lcom/mobeix/ui/cw;)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v2}, Lcom/mobeix/ui/cw;->a(Lcom/mobeix/ui/cw;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    aget-object p1, p1, v2

    :cond_6
    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v2}, Lcom/mobeix/ui/cw;->g(Lcom/mobeix/ui/cw;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v2}, Lcom/mobeix/ui/cw;->g(Lcom/mobeix/ui/cw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v3}, Lcom/mobeix/ui/cw;->g(Lcom/mobeix/ui/cw;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-virtual {v5}, Lcom/mobeix/ui/cw;->getJsonValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v2}, Lcom/mobeix/ui/cw;->h(Lcom/mobeix/ui/cw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/mobeix/ui/ActivityInterface;->onSliderProgressChanged(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v1}, Lcom/mobeix/ui/cw;->i(Lcom/mobeix/ui/cw;)I

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-virtual {v1}, Lcom/mobeix/ui/cw;->getCacheMode()I

    move-result v1

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {v3}, Lcom/mobeix/ui/cw;->h(Lcom/mobeix/ui/cw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lcom/mobeix/ui/cw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    iget p2, p2, Lcom/mobeix/ui/cw;->j:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " progressData: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in Slider onProgressChanged1 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/cw$2;->a:Lcom/mobeix/ui/cw;

    invoke-static {p1}, Lcom/mobeix/ui/cw;->a(Lcom/mobeix/ui/cw;)Landroid/widget/SeekBar;

    move-result-object p1

    iget v0, p0, Lcom/mobeix/ui/cw$2;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

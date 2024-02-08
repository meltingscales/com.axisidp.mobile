.class final Lcom/mobeix/ui/q/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/q/b;-><init>(Landroid/content/Context;Ljava/lang/String;DDI[Ljava/lang/String;[Ljava/lang/String;DDZLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:D

.field final synthetic b:Lcom/mobeix/ui/q/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/q/b;)V
    .locals 2

    iput-object p1, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/mobeix/ui/q/b$1;->a:D

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0xfd

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    iget p3, p3, Lcom/mobeix/ui/q/b;->g:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    iget-object p2, p2, Lcom/mobeix/ui/q/b;->i:Lcom/mobeix/ui/q/a;

    invoke-virtual {p2}, Lcom/mobeix/ui/q/a;->getCurrentProgressValue()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/mobeix/ui/q/b$1;->a:D

    iget-object p2, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-static {p2}, Lcom/mobeix/ui/q/b;->a(Lcom/mobeix/ui/q/b;)[D

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    move p2, p1

    move p3, p2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-static {v1}, Lcom/mobeix/ui/q/b;->a(Lcom/mobeix/ui/q/b;)[D

    move-result-object v1

    array-length v1, v1

    if-ge p2, v1, :cond_2

    iget-wide v1, p0, Lcom/mobeix/ui/q/b$1;->a:D

    iget-object v3, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-static {v3}, Lcom/mobeix/ui/q/b;->a(Lcom/mobeix/ui/q/b;)[D

    move-result-object v3

    aget-wide v4, v3, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmpl-double v1, v1, v4

    if-nez v1, :cond_0

    move p3, p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    move p3, p1

    goto :goto_2

    :catch_1
    move-exception p2

    move p3, p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in VerticalSlider onProgressChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onProgressChanged()  -----seekBarValue : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mobeix/ui/q/b$1;->a:D

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onProgressChanged()  -----sliderinterval : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    iget v1, v1, Lcom/mobeix/ui/q/b;->g:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/mobeix/ui/q/b$1;->a:D

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-static {v1}, Lcom/mobeix/ui/q/b;->b(Lcom/mobeix/ui/q/b;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-static {v1}, Lcom/mobeix/ui/q/b;->b(Lcom/mobeix/ui/q/b;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge p3, v1, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-static {p2}, Lcom/mobeix/ui/q/b;->b(Lcom/mobeix/ui/q/b;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    :cond_3
    iget-object p3, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-static {p3}, Lcom/mobeix/ui/q/b;->c(Lcom/mobeix/ui/q/b;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-static {p3}, Lcom/mobeix/ui/q/b;->c(Lcom/mobeix/ui/q/b;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-static {v1}, Lcom/mobeix/ui/q/b;->c(Lcom/mobeix/ui/q/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-virtual {v3}, Lcom/mobeix/ui/q/b;->getJsonValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {p3, v1, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p3, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    iget-object p3, p3, Lcom/mobeix/ui/q/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/mobeix/ui/ActivityInterface;->onSliderProgressChanged(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-static {p1}, Lcom/mobeix/ui/q/b;->d(Lcom/mobeix/ui/q/b;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/q/b;->getCacheMode()I

    move-result p1

    sget-object p3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->S()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/mobeix/ui/q/b$1;->b:Lcom/mobeix/ui/q/b;

    iget-object v1, v1, Lcom/mobeix/ui/q/b;->b:Ljava/lang/String;

    invoke-static {p1, p3, v1, p2}, Lcom/mobeix/ui/q/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in Slider onProgressChanged "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

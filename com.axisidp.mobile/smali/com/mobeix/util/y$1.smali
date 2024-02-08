.class final Lcom/mobeix/util/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/util/y;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/util/y;


# direct methods
.method constructor <init>(Lcom/mobeix/util/y;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/y$1;->a:Lcom/mobeix/util/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget-object v3, v2, Lcom/mobeix/util/y$1;->a:Lcom/mobeix/util/y;

    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v6, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    mul-float/2addr v4, v4

    mul-float/2addr v6, v6

    add-float/2addr v4, v6

    mul-float/2addr v8, v8

    add-float/2addr v4, v8

    float-to-double v10, v4

    iget v4, v3, Lcom/mobeix/util/y;->a:I

    iget v3, v3, Lcom/mobeix/util/y;->a:I

    mul-int/2addr v4, v3

    int-to-double v3, v4

    cmpl-double v3, v10, v3

    if-lez v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-wide v10, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v1, v2, Lcom/mobeix/util/y$1;->a:Lcom/mobeix/util/y;

    iget-object v1, v1, Lcom/mobeix/util/y;->b:Lcom/mobeix/util/y$c;

    const-wide/32 v12, 0x1dcd6500

    sub-long v12, v10, v12

    :goto_1
    iget v4, v1, Lcom/mobeix/util/y$c;->d:I

    const/4 v6, 0x4

    const/4 v8, 0x0

    if-lt v4, v6, :cond_3

    iget-object v4, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    iget-wide v14, v4, Lcom/mobeix/util/y$a;->a:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-lez v4, :cond_3

    iget-object v4, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    iget-boolean v6, v4, Lcom/mobeix/util/y$a;->b:Z

    if-eqz v6, :cond_1

    iget v6, v1, Lcom/mobeix/util/y$c;->e:I

    sub-int/2addr v6, v7

    iput v6, v1, Lcom/mobeix/util/y$c;->e:I

    :cond_1
    iget v6, v1, Lcom/mobeix/util/y$c;->d:I

    sub-int/2addr v6, v7

    iput v6, v1, Lcom/mobeix/util/y$c;->d:I

    iget-object v6, v4, Lcom/mobeix/util/y$a;->c:Lcom/mobeix/util/y$a;

    iput-object v6, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    iget-object v6, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    if-nez v6, :cond_2

    iput-object v8, v1, Lcom/mobeix/util/y$c;->c:Lcom/mobeix/util/y$a;

    :cond_2
    iget-object v6, v1, Lcom/mobeix/util/y$c;->a:Lcom/mobeix/util/y$b;

    invoke-virtual {v6, v4}, Lcom/mobeix/util/y$b;->a(Lcom/mobeix/util/y$a;)V

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lcom/mobeix/util/y$c;->a:Lcom/mobeix/util/y$b;

    iget-object v6, v4, Lcom/mobeix/util/y$b;->a:Lcom/mobeix/util/y$a;

    if-nez v6, :cond_4

    new-instance v6, Lcom/mobeix/util/y$a;

    invoke-direct {v6}, Lcom/mobeix/util/y$a;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v12, v6, Lcom/mobeix/util/y$a;->c:Lcom/mobeix/util/y$a;

    iput-object v12, v4, Lcom/mobeix/util/y$b;->a:Lcom/mobeix/util/y$a;

    :goto_2
    iput-wide v10, v6, Lcom/mobeix/util/y$a;->a:J

    iput-boolean v3, v6, Lcom/mobeix/util/y$a;->b:Z

    iput-object v8, v6, Lcom/mobeix/util/y$a;->c:Lcom/mobeix/util/y$a;

    iget-object v4, v1, Lcom/mobeix/util/y$c;->c:Lcom/mobeix/util/y$a;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/mobeix/util/y$c;->c:Lcom/mobeix/util/y$a;

    iput-object v6, v4, Lcom/mobeix/util/y$a;->c:Lcom/mobeix/util/y$a;

    :cond_5
    iput-object v6, v1, Lcom/mobeix/util/y$c;->c:Lcom/mobeix/util/y$a;

    iget-object v4, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    if-nez v4, :cond_6

    iput-object v6, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    :cond_6
    iget v4, v1, Lcom/mobeix/util/y$c;->d:I

    add-int/2addr v4, v7

    iput v4, v1, Lcom/mobeix/util/y$c;->d:I

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/mobeix/util/y$c;->e:I

    add-int/2addr v3, v7

    iput v3, v1, Lcom/mobeix/util/y$c;->e:I

    :cond_7
    iget-object v1, v2, Lcom/mobeix/util/y$1;->a:Lcom/mobeix/util/y;

    iget-object v1, v1, Lcom/mobeix/util/y;->b:Lcom/mobeix/util/y$c;

    iget-object v3, v1, Lcom/mobeix/util/y$c;->c:Lcom/mobeix/util/y$a;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/mobeix/util/y$c;->c:Lcom/mobeix/util/y$a;

    iget-wide v3, v3, Lcom/mobeix/util/y$a;->a:J

    iget-object v6, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    iget-wide v10, v6, Lcom/mobeix/util/y$a;->a:J

    sub-long/2addr v3, v10

    const-wide/32 v10, 0xee6b280

    cmp-long v3, v3, v10

    if-ltz v3, :cond_8

    iget v3, v1, Lcom/mobeix/util/y$c;->e:I

    iget v4, v1, Lcom/mobeix/util/y$c;->d:I

    shr-int/2addr v4, v7

    iget v1, v1, Lcom/mobeix/util/y$c;->d:I

    shr-int/2addr v1, v9

    add-int/2addr v4, v1

    if-lt v3, v4, :cond_8

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->starthandling:Z

    if-nez v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v9, Lcom/mobeix/util/MobeixUtils;->prevTime:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x3e8

    cmp-long v1, v3, v9

    if-lez v1, :cond_8

    move v1, v7

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_3
    if-eqz v1, :cond_b

    iget-object v1, v2, Lcom/mobeix/util/y$1;->a:Lcom/mobeix/util/y;

    iget-object v1, v1, Lcom/mobeix/util/y;->b:Lcom/mobeix/util/y$c;

    :goto_4
    iget-object v3, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    iget-object v4, v3, Lcom/mobeix/util/y$a;->c:Lcom/mobeix/util/y$a;

    iput-object v4, v1, Lcom/mobeix/util/y$c;->b:Lcom/mobeix/util/y$a;

    iget-object v4, v1, Lcom/mobeix/util/y$c;->a:Lcom/mobeix/util/y$b;

    invoke-virtual {v4, v3}, Lcom/mobeix/util/y$b;->a(Lcom/mobeix/util/y$a;)V

    goto :goto_4

    :cond_9
    iput-object v8, v1, Lcom/mobeix/util/y$c;->c:Lcom/mobeix/util/y$a;

    iput v5, v1, Lcom/mobeix/util/y$c;->d:I

    iput v5, v1, Lcom/mobeix/util/y$c;->e:I

    iget-object v3, v2, Lcom/mobeix/util/y$1;->a:Lcom/mobeix/util/y;

    sput-boolean v7, Lcom/mobeix/util/MobeixUtils;->starthandling:Z

    iget-object v1, v3, Lcom/mobeix/util/y;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    :goto_5
    if-ge v5, v4, :cond_b

    :try_start_0
    iget-object v1, v3, Lcom/mobeix/util/y;->c:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/bo;

    invoke-interface {v1}, Lcom/mobeix/ui/bo;->handleShake()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_a

    return-void

    :catch_0
    move-exception v1

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const v0, 0x167

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

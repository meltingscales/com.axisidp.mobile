.class public final Lcom/mobeix/util/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/util/y$b;,
        Lcom/mobeix/util/y$a;,
        Lcom/mobeix/util/y$c;
    }
.end annotation


# instance fields
.field a:I

.field final b:Lcom/mobeix/util/y$c;

.field c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/mobeix/ui/bo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/mobeix/util/y;->a:I

    new-instance v0, Lcom/mobeix/util/y$c;

    invoke-direct {v0}, Lcom/mobeix/util/y$c;-><init>()V

    iput-object v0, p0, Lcom/mobeix/util/y;->b:Lcom/mobeix/util/y$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/util/y;->c:Ljava/util/Vector;

    iput-object v0, p0, Lcom/mobeix/util/y;->e:Landroid/hardware/SensorEventListener;

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->useShakeListener:Z

    if-eqz v0, :cond_0

    const v0, 0x9c

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/mobeix/util/y;->d:Landroid/hardware/SensorManager;

    new-instance p1, Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/util/y;->c:Ljava/util/Vector;

    new-instance p1, Lcom/mobeix/util/y$1;

    invoke-direct {p1, p0}, Lcom/mobeix/util/y$1;-><init>(Lcom/mobeix/util/y;)V

    iput-object p1, p0, Lcom/mobeix/util/y;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p0}, Lcom/mobeix/util/y;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/util/y;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/util/y;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mobeix/ui/bo;)V
    .locals 1

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->useShakeListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/util/y;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/util/y;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/util/y;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mobeix/util/y;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->useShakeListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/util/y;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_0
    return-void
.end method

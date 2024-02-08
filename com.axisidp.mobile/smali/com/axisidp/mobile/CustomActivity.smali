.class public Lcom/axisidp/mobile/CustomActivity;
.super Lotqto/az;
.source "CustomActivity.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lotqto/ay;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lotqto/az;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lotqto/az;->attachBaseContext(Landroid/content/Context;)V

    .line 108
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public isTabletDevice(Landroid/content/Context;)Z
    .locals 4

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v2, v2

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int p1, p1

    .line 88
    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 89
    div-int/2addr v0, p1

    int-to-float p1, v0

    mul-float/2addr p1, p1

    mul-float/2addr v1, v1

    add-float/2addr p1, v1

    float-to-double v0, p1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate()V
    .locals 1

    .line 21
    invoke-super {p0}, Lotqto/az;->onCreate()V

    .line 23
    new-instance v0, Lcom/axisidp/mobile/CustomActivity$1;

    invoke-direct {v0, p0}, Lcom/axisidp/mobile/CustomActivity$1;-><init>(Lcom/axisidp/mobile/CustomActivity;)V

    invoke-virtual {p0, v0}, Lcom/axisidp/mobile/CustomActivity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

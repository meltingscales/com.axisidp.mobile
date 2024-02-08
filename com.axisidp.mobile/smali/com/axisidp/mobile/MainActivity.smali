.class public Lcom/axisidp/mobile/MainActivity;
.super Lcom/mobeix/ui/MobeixBaseActivity;
.source "MainActivity.java"

# interfaces
.implements Lotqto/h;


# static fields
.field public static ISROOTEDDATA:Z

.field public static ISTHIRDPARTYKEYBOARD:Z

.field public static activity:Lcom/axisidp/mobile/MainActivity;

.field public static context:Landroid/content/Context;

.field public static uiController:Lcom/axisidp/mobile/UIController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/mobeix/ui/MobeixBaseActivity;-><init>()V

    return-void
.end method

.method private appBlockDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    :try_start_0
    new-instance v0, Lcom/axisidp/mobile/MainActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/axisidp/mobile/MainActivity$1;-><init>(Lcom/axisidp/mobile/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/axisidp/mobile/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lotqto/k;)V
    .locals 4

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x1a0

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleCallback"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :try_start_0
    invoke-virtual {p1}, Lotqto/k;->d()Lotqto/aE;

    move-result-object v1

    .line 217
    sget-object v2, Lcom/axisidp/mobile/MainActivity$2;->$SwitchMap$no$promon$shield$callbacks$CallbackType:[I

    invoke-virtual {v1}, Lotqto/aE;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    check-cast p1, Lotqto/W;

    .line 227
    invoke-virtual {p1}, Lotqto/W;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    sput-boolean v2, Lcom/axisidp/mobile/MainActivity;->ISTHIRDPARTYKEYBOARD:Z

    goto :goto_0

    .line 219
    :cond_1
    check-cast p1, Lotqto/an;

    .line 220
    invoke-virtual {p1}, Lotqto/an;->c()I

    .line 221
    invoke-virtual {p1}, Lotqto/an;->a()Z

    move-result p1

    sput-boolean p1, Lcom/axisidp/mobile/MainActivity;->ISROOTEDDATA:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;
    .locals 1

    .line 85
    sget-object v0, Lcom/axisidp/mobile/MainActivity;->uiController:Lcom/axisidp/mobile/UIController;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/axisidp/mobile/UIController;

    invoke-direct {v0, p0}, Lcom/axisidp/mobile/UIController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/axisidp/mobile/MainActivity;->uiController:Lcom/axisidp/mobile/UIController;

    .line 87
    :cond_0
    sget-object v0, Lcom/axisidp/mobile/MainActivity;->uiController:Lcom/axisidp/mobile/UIController;

    return-object v0
.end method

.method public isAppFullScreenEnabled()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/axisidp/mobile/MainActivity;->isFullScreenEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->isAppFullScreenEnabled()Z

    move-result v0

    return v0
.end method

.method public isFullScreenEnabled()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [I

    const v2, 0x101020d

    aput v2, v0, v1

    const v2, 0x7f0e0006

    .line 115
    invoke-virtual {p0, v2, v0}, Lcom/axisidp/mobile/MainActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 119
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in isAppFullScreenEnabled() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UIController "

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    :try_start_0
    sput-object p0, Lcom/axisidp/mobile/MainActivity;->context:Landroid/content/Context;

    .line 63
    sput-object p0, Lcom/axisidp/mobile/MainActivity;->activity:Lcom/axisidp/mobile/MainActivity;

    .line 64
    invoke-super {p0, p1}, Lcom/mobeix/ui/MobeixBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0, p0}, Lotqto/d;->a(Landroid/content/Context;Lotqto/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 201
    invoke-super {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 188
    invoke-static {p0, p0}, Lotqto/d;->a(Landroid/content/Context;Lotqto/h;)V

    .line 191
    invoke-super {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 207
    invoke-super {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->onStop()V

    return-void
.end method

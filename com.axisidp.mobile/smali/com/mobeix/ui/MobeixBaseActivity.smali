.class public abstract Lcom/mobeix/ui/MobeixBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static ServerMiddlewareUrl:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "MobeixBaseActivity"


# instance fields
.field isActionBar:Z

.field protected isCommRequired:Z

.field protected isLoadingComplete:Z

.field mCamera:Z

.field mCheckedForLoaderManager:Z

.field mLoadersStarted:Z

.field mOptionsMenuInvalidated:Z

.field mReallyStopped:Z

.field mResumed:Z

.field mStopped:Z

.field notifyscreenId:Ljava/lang/String;

.field private rawPushMessage:Ljava/lang/String;

.field protected sData:Ljava/lang/String;

.field screenID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->isLoadingComplete:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->screenID:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->mCamera:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->isActionBar:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mobeix/ui/MobeixBaseActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->rawPushMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mobeix/ui/MobeixBaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->rawPushMessage:Ljava/lang/String;

    return-object p1
.end method

.method private static getAppVersion(Landroid/content/Context;)I
    .locals 4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xd0

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setTranslucentStatusFlag(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkPlayServices()Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2328

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in checkPlayServices() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->C:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Lcom/mobeix/ui/cp;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCustomX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFrameDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLoadingScreenImages()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSplashScreenBGImageName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;
.end method

.method public hideActionBar()V
    .locals 6

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setShowHideAnimationEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in hideActionBar() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public initSetup()V
    .locals 14

    const-string v0, "s12"

    const-string v1, "ai"

    const-string v2, "AALSSB"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v7, Lcom/mobeix/util/MobeixUtils;->initialBitmapAnim:Z

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->IMAGE_RED_ARC:Ljava/lang/String;

    invoke-static {v7, v8, v3}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v9, 0x6

    div-int/2addr v8, v9

    new-array v10, v9, [Landroid/graphics/Bitmap;

    sput-object v10, Lcom/mobeix/util/MobeixUtils;->bmpArray:[Landroid/graphics/Bitmap;

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_0

    sget-object v12, Lcom/mobeix/util/MobeixUtils;->bmpArray:[Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v7, v11, v5, v8, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    aput-object v13, v12, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception in initilizeBitmapAnimation() : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v7

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception in calling initAppProperties()-1 : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    iget-object v7, v6, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v7}, Lcom/mobeix/ui/ActivityInterface;->updateMobeixURL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sput-object v7, Lcom/mobeix/util/t;->j:Ljava/lang/String;

    :cond_1
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    sput-object v7, Lcom/mobeix/util/MobeixUtils;->releamAction:Ljava/util/Hashtable;

    sget v7, Lcom/mobeix/util/MobeixUtils;->typeOfKeyPad:I

    sput v7, Lcom/mobeix/util/MobeixUtils;->backUPKeyPadVal:I

    const-string v7, "y"

    iput-object v7, v6, Lcom/mobeix/ui/cp;->L:Ljava/lang/String;

    sget-boolean v7, Lcom/mobeix/util/MobeixUtils;->isOrtSupported:Z

    if-nez v7, :cond_2

    sput-boolean v5, Lcom/mobeix/util/MobeixUtils;->deviceOrtSupport:Z

    :cond_2
    invoke-static {v1}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mobeix/util/MobeixUtils;->cvclientAppId:Ljava/lang/String;

    if-eqz v7, :cond_3

    sget-object v7, Lcom/mobeix/util/MobeixUtils;->cvclientAppId:Ljava/lang/String;

    sput-object v7, Lcom/mobeix/util/MobeixUtils;->cvappId:Ljava/lang/String;

    :cond_3
    sget-object v7, Lcom/mobeix/util/MobeixUtils;->cvclientAppId:Ljava/lang/String;

    if-eqz v7, :cond_4

    sget-object v7, Lcom/mobeix/util/MobeixUtils;->cvclientAppId:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "gi"

    invoke-static {v1, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v6, Lcom/mobeix/ui/cp;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "gidt"

    if-eqz v1, :cond_5

    :try_start_4
    const-string v1, "I"

    invoke-static {v7, v1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gidts"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string v1, "gibt"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "giat"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gift"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mxmi"

    invoke-static {}, Lcom/mobeix/ui/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobeix/ui/m;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "mxsmi"

    if-eqz v1, :cond_6

    :try_start_5
    invoke-static {}, Lcom/mobeix/ui/m;->h()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/mobeix/ui/m;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v3}, Lcom/mobeix/util/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ota/mxinitota.mo?aid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->cvclientAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/util/MobeixUtils;->cvappupdateURL:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "appvr"

    invoke-static {v2, v1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v1, "mxmrg"

    invoke-static {v1}, Lcom/mobeix/ui/cp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "Problem in message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/util/MobeixUtils;->mergingKeys:[Ljava/lang/String;

    :cond_8
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "MXDEV_SYSVER"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MXDEV_SYSVER : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MXDEV_DEVICETYPE"

    invoke-static {}, Lcom/mobeix/ui/cp;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MXDEV_DEVICETYPE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobeix/ui/cp;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MXDEV_WIFIMACADD"

    invoke-virtual {v6}, Lcom/mobeix/ui/cp;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MXDEV_WIFIMACADD: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/mobeix/ui/cp;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MXDEV_BRAND"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MXDEV_BRAND: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Exception in initAppProperties() : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isDefaultPageFlow:Z

    if-nez v1, :cond_a

    invoke-static {}, Lcom/mobeix/util/s;->d()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, v1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2, v0, v3}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    invoke-virtual {v2, v1}, Lcom/mobeix/e/d;->a(Ljava/io/InputStream;)V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->parsedPageflowNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    invoke-virtual {v0}, Lcom/mobeix/e/d;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in parseAndUpdateMessage() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v0, "s12parsed"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build.VERSION.SDK_INT = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push preference = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobeix/ui/m;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in runBackgroundThread() e= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    iput-boolean v4, p0, Lcom/mobeix/ui/MobeixBaseActivity;->isLoadingComplete:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0}, Lcom/mobeix/ui/ActivityInterface;->getBuildAuthenticationMode()I

    move-result v0

    if-ne v0, v4, :cond_b

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "MXGRNUM"

    invoke-virtual {v0, v1, v3, v5}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->proceedAppLaunch()V

    :goto_8
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->Z()V

    return-void

    :goto_9
    iput-boolean v4, p0, Lcom/mobeix/ui/MobeixBaseActivity;->isLoadingComplete:Z

    throw v0
.end method

.method public isAppFullScreenEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceRooted()Z
    .locals 10

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 30

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Photo"

    const-string v5, "pyr"

    const v6, 0xface

    const-string v7, "Exception in onActivityResult "

    if-ne v6, v1, :cond_0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/mobeix/util/FaceBookManager;->getFBManager(Landroid/content/Context;)Lcom/mobeix/util/FaceBookManager;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3}, Lcom/mobeix/util/FaceBookManager;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static/range {p0 .. p0}, Lcom/mobeix/util/FaceBookManager;->getFBManager(Landroid/content/Context;)Lcom/mobeix/util/FaceBookManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobeix/util/FaceBookManager;->onResume()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    goto/16 :goto_43

    :cond_0
    :goto_0
    const/16 v6, 0x15

    const/16 v8, 0x14

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v2, v9, :cond_3

    if-eq v1, v8, :cond_1

    goto :goto_1

    :cond_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v6, :cond_2

    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v11, v11, Lcom/mobeix/ui/cp;->dS:Landroid/webkit/ValueCallback;

    if-eqz v11, :cond_3

    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v11, v11, Lcom/mobeix/ui/cp;->dS:Landroid/webkit/ValueCallback;

    invoke-interface {v11, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v10, v11, Lcom/mobeix/ui/cp;->dS:Landroid/webkit/ValueCallback;

    goto :goto_1

    :cond_2
    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v11, v11, Lcom/mobeix/ui/cp;->dT:Landroid/webkit/ValueCallback;

    if-eqz v11, :cond_3

    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v11, v11, Lcom/mobeix/ui/cp;->dT:Landroid/webkit/ValueCallback;

    invoke-interface {v11, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v10, v11, Lcom/mobeix/ui/cp;->dT:Landroid/webkit/ValueCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    if-eq v2, v9, :cond_4

    return-void

    :cond_4
    :try_start_1
    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_20

    const/4 v15, 0x1

    if-eq v1, v15, :cond_53

    const/4 v5, 0x2

    const-string v9, "data"

    if-eq v1, v5, :cond_50

    const/4 v5, 0x3

    if-eq v1, v5, :cond_48

    const/4 v5, 0x4

    const-string v12, "1"

    const-string v13, "_id"

    const-string v14, ""

    if-eq v1, v5, :cond_3b

    if-eq v1, v8, :cond_2f

    if-eq v1, v6, :cond_2b

    const/16 v5, 0x33

    if-eq v1, v5, :cond_24

    const-string v5, "_data"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v28, v7

    move/from16 v29, v2

    move v2, v1

    move-object v1, v3

    move/from16 v3, v29

    goto/16 :goto_3c

    :pswitch_0
    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_2
    invoke-virtual {v11, v4}, Lcom/mobeix/ui/cp;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v11, Lcom/mobeix/ui/cp;->cc:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    iget-object v4, v11, Lcom/mobeix/ui/cp;->cc:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v11, Lcom/mobeix/ui/cp;->cc:Ljava/util/HashMap;

    const-string v5, "oncapture"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :cond_6
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/mobeix/d/a;

    iget-object v5, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v5, v5, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v10}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v5, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v5, v5, Lcom/mobeix/ui/a;->f:Ljava/lang/String;

    iput-object v5, v4, Lcom/mobeix/d/a;->o:Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v10, v14, v5}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in onActivityResult()->REQUEST_CROP_ACTION : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_6

    :pswitch_1
    :try_start_4
    iget-boolean v4, v11, Lcom/mobeix/ui/cp;->c:Z

    if-eqz v4, :cond_8

    new-instance v4, Ljava/io/File;

    iget-object v5, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v5, v5, Lcom/mobeix/ui/a;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobeix/ui/cp;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in onActivityResult()->REQUEST_CAMERA_ACTION-1 : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    invoke-virtual {v11, v10, v1}, Lcom/mobeix/ui/cp;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lcom/mobeix/ui/cp;->ab()V

    :goto_5
    iget v4, v11, Lcom/mobeix/ui/cp;->f:I

    if-eq v4, v15, :cond_9

    iget-boolean v4, v11, Lcom/mobeix/ui/cp;->ex:Z

    if-nez v4, :cond_9

    invoke-virtual {v11}, Lcom/mobeix/ui/cp;->E()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    :goto_6
    move-object v6, v7

    move/from16 v29, v2

    move v2, v1

    move-object v1, v3

    move/from16 v3, v29

    goto/16 :goto_41

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_7
    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v5, :cond_a

    iget-object v5, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v6}, Lcom/mobeix/ui/bc;->getCompId()Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    iget-object v5, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz v5, :cond_b

    iget-object v5, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v6, v6, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    goto :goto_7

    :cond_b
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OutOfMemoryError in onActivityResult()->REQUEST_CAMERA_ACTION : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in onActivityResult()->REQUEST_CAMERA_ACTION : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_3

    :pswitch_2
    move-object/from16 v28, v7

    move/from16 v29, v2

    move v2, v1

    move-object v1, v3

    move/from16 v3, v29

    goto/16 :goto_30

    :pswitch_3
    :try_start_8
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v15, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v15, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/16 v6, 0x8

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const v6, 0x8000

    new-array v6, v6, [B

    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v8, v8, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    iget-object v8, v8, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    move-object v12, v8

    check-cast v12, Landroid/app/Activity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v6

    invoke-virtual/range {v12 .. v17}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v5, v10

    goto :goto_9

    :cond_c
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_d

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_a

    :cond_e
    move-object v5, v10

    :goto_a
    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    invoke-virtual {v6, v5, v10}, Lcom/mobeix/ui/ca;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput-object v10, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v4, v0

    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in onActivityResult()->PICK_FROM_QR : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object v4, v0

    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v5, :cond_f

    iget-object v5, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v6}, Lcom/mobeix/ui/bc;->getCompId()Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    iget-object v5, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz v5, :cond_10

    iget-object v5, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v6, v6, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    goto :goto_b

    :cond_10
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OutOfMemoryError in onActivityResult()->PICK_FROM_QR : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object v4, v0

    move-object/from16 v28, v7

    move/from16 v29, v2

    move v2, v1

    move-object v1, v3

    move/from16 v3, v29

    goto/16 :goto_40

    :pswitch_4
    if-eqz v3, :cond_1b

    :try_start_a
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v5, v10

    move v6, v15

    goto :goto_d

    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v5, :cond_12

    :try_start_b
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v7

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v7

    goto/16 :goto_17

    :cond_12
    move-object v5, v10

    const/4 v6, 0x0

    :goto_d
    :try_start_c
    new-array v8, v6, [Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/String;

    new-array v13, v6, [Landroid/net/Uri;

    new-array v14, v6, [Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_a

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v6, :cond_1a

    if-ne v6, v15, :cond_13

    if-eqz v4, :cond_13

    :try_start_d
    iget-object v15, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-static {v15, v4}, Lcom/mobeix/util/l;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_f

    :cond_13
    :try_start_e
    invoke-virtual {v5, v10}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v15, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-static {v15, v4}, Lcom/mobeix/util/l;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    :goto_f
    invoke-static {}, Lcom/mobeix/util/l;->a()Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v16, v5

    iget-object v5, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mobeix/util/l;->b(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_a

    move-object/from16 v28, v7

    const/4 v7, 0x1

    :try_start_f
    aget-object v5, v5, v7

    iget-object v7, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v7, v7, Lcom/mobeix/ui/a;->i:Ljava/lang/String;

    const/4 v2, 0x1

    if-le v6, v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_14
    aput-object v15, v8, v10

    aput-object v5, v9, v10

    aput-object v7, v12, v10

    aput-object v4, v13, v10

    iget-object v2, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_15

    const/16 v17, 0x1

    aput-boolean v17, v14, v10

    :cond_15
    new-instance v1, Lcom/mobeix/ui/FormData;

    move-object/from16 v17, v13

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-direct {v1, v13, v13, v3}, Lcom/mobeix/ui/FormData;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v3, Lcom/mobeix/ui/FormData$MultipartFile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v7, v15, v2}, Lcom/mobeix/ui/FormData$MultipartFile;-><init>(Lcom/mobeix/ui/FormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/mobeix/ui/FormData$MultipartFile;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v1, v15, v3}, Lcom/mobeix/ui/FormData;->setFileData(Ljava/lang/String;Lcom/mobeix/ui/FormData$MultipartFile;)V

    goto/16 :goto_11

    :cond_16
    move-object/from16 v16, v5

    move-object/from16 v28, v7

    move-object/from16 v17, v13

    iget-object v1, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :goto_10
    aput-boolean v2, v14, v10

    if-eqz v1, :cond_19

    iget-object v2, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v3, v3, Lcom/mobeix/ui/a;->i:Ljava/lang/String;

    const/4 v5, 0x1

    if-le v6, v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    aput-object v15, v8, v10

    aput-object v2, v9, v10

    aput-object v3, v12, v10

    aput-object v4, v17, v10

    new-instance v5, Lcom/mobeix/ui/FormData;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-direct {v5, v13, v13, v7}, Lcom/mobeix/ui/FormData;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v7, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v4

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-string v13, "_display_name"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    new-instance v7, Lcom/mobeix/ui/FormData$MultipartFile;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v5, v3, v13, v1}, Lcom/mobeix/ui/FormData$MultipartFile;-><init>(Lcom/mobeix/ui/FormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lcom/mobeix/ui/FormData$MultipartFile;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v7}, Lcom/mobeix/ui/FormData;->setFileData(Ljava/lang/String;Lcom/mobeix/ui/FormData$MultipartFile;)V

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    aput-object v1, v8, v10

    aput-object v1, v9, v10

    aput-object v1, v12, v10

    aput-object v1, v17, v10

    const/4 v1, 0x0

    aput-boolean v1, v14, v10

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v13, v17

    move-object/from16 v7, v28

    const/4 v15, 0x1

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v28, v7

    move-object/from16 v17, v13

    iget-object v1, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, v2, Lcom/mobeix/ui/a;->h:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v17

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, Lcom/mobeix/ui/ActivityInterface;->onFileSelection([Ljava/lang/String;[Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_12

    :catch_a
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_16

    :cond_1b
    move-object/from16 v28, v7

    iget-object v1, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v2, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, v2, Lcom/mobeix/ui/a;->h:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v18 .. v23}, Lcom/mobeix/ui/ActivityInterface;->onFileSelection([Ljava/lang/String;[Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_c

    :goto_12
    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    goto/16 :goto_3c

    :catch_c
    move-exception v0

    :goto_13
    move-object v1, v0

    :goto_14
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OutOfMemoryError in onActivityResult()->PICK_FROM_FILECHOOSER-3 : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_12

    :catch_d
    move-exception v0

    :goto_16
    move-object v1, v0

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onActivityResult()->PICK_FROM_FILECHOOSER-2 : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_15

    :catch_e
    move-exception v0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    goto/16 :goto_32

    :pswitch_5
    move-object v1, v3

    move-object/from16 v28, v7

    if-eqz v1, :cond_1c

    :try_start_11
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_f

    move-object/from16 v23, v2

    goto :goto_1a

    :catch_f
    move-exception v0

    move/from16 v2, p1

    :goto_18
    move-object v3, v0

    goto/16 :goto_1e

    :catch_10
    move-exception v0

    move/from16 v2, p1

    :goto_19
    move-object v3, v0

    goto/16 :goto_20

    :cond_1c
    const/16 v23, 0x0

    :goto_1a
    :try_start_12
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v2

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_1b

    :catch_11
    move-exception v0

    move-object v2, v0

    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in onActivityResult()->PICK_FROM_GALLERY-1 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1b
    if-eqz v14, :cond_21

    invoke-virtual {v11, v14}, Lcom/mobeix/ui/cp;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v2, :cond_1e

    iget-boolean v2, v11, Lcom/mobeix/ui/cp;->c:Z

    if-nez v2, :cond_1e

    iget-object v2, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v2}, Lcom/mobeix/ui/bc;->d()V

    :cond_1d
    move/from16 v2, p1

    goto :goto_1d

    :cond_1e
    if-eqz v14, :cond_1f

    invoke-static {v14}, Lcom/mobeix/ui/cp;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_1c

    :cond_1f
    const/4 v10, 0x0

    :goto_1c
    move/from16 v2, p1

    if-nez v10, :cond_20

    :try_start_14
    invoke-virtual {v11, v1, v2}, Lcom/mobeix/ui/cp;->a(Landroid/content/Intent;I)V

    goto :goto_1d

    :cond_20
    invoke-virtual {v11, v10, v2}, Lcom/mobeix/ui/cp;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_1d

    :cond_21
    move/from16 v2, p1

    iget-boolean v3, v11, Lcom/mobeix/ui/cp;->c:Z

    if-eqz v3, :cond_22

    invoke-virtual {v11, v1, v2}, Lcom/mobeix/ui/cp;->a(Landroid/content/Intent;I)V

    :cond_22
    :goto_1d
    iget v3, v11, Lcom/mobeix/ui/cp;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2a

    iget-boolean v3, v11, Lcom/mobeix/ui/cp;->ex:Z

    if-nez v3, :cond_2a

    invoke-virtual {v11}, Lcom/mobeix/ui/cp;->E()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_12

    goto/16 :goto_23

    :catch_12
    move-exception v0

    goto/16 :goto_18

    :catch_13
    move-exception v0

    goto/16 :goto_19

    :goto_1e
    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OutOfMemoryError in onActivityResult()->PICK_FROM_GALLERY : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v3, :cond_23

    iget-object v3, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v4}, Lcom/mobeix/ui/bc;->getCompId()Ljava/lang/String;

    move-result-object v4

    :goto_1f
    invoke-virtual {v3, v4}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_23
    iget-object v3, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz v3, :cond_2a

    iget-object v3, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v4, v4, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    goto :goto_1f

    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in onActivityResult()->PICK_FROM_GALLERY-2 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_23

    :cond_24
    move v2, v1

    move-object v1, v3

    move-object/from16 v28, v7

    const-string v3, "android.speech.extra.RESULTS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v11, Lcom/mobeix/ui/cp;->bw:Lcom/mobeix/util/ac;

    if-eqz v4, :cond_2a

    iget-object v4, v11, Lcom/mobeix/ui/cp;->bw:Lcom/mobeix/util/ac;

    if-nez v3, :cond_25

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "@@@No voice results"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_25
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "@@@Printing matches: "

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "@@@---"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/mobeix/util/ac;->i:Ljava/lang/String;

    if-eqz v6, :cond_29

    iget-object v6, v4, Lcom/mobeix/util/ac;->i:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    :goto_21
    iget-object v7, v4, Lcom/mobeix/util/ac;->f:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_28

    iget-object v7, v4, Lcom/mobeix/util/ac;->f:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v4}, Lcom/mobeix/util/ac;->a()V

    iget-object v3, v4, Lcom/mobeix/util/ac;->g:[Ljava/lang/String;

    aget-object v3, v3, v6

    iput-object v3, v4, Lcom/mobeix/util/ac;->e:Ljava/lang/String;

    iget-object v3, v4, Lcom/mobeix/util/ac;->h:[Z

    aget-boolean v3, v3, v6

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v4, v4, Lcom/mobeix/util/ac;->e:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    goto :goto_23

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_28
    const/4 v5, 0x0

    goto :goto_22

    :cond_29
    invoke-virtual {v4, v5}, Lcom/mobeix/util/ac;->a(Ljava/lang/String;)Z

    move-result v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    :goto_22
    if-eqz v5, :cond_26

    :cond_2a
    :goto_23
    move/from16 v3, p2

    goto/16 :goto_3c

    :catch_14
    move-exception v0

    move/from16 v3, p2

    goto/16 :goto_32

    :cond_2b
    move v2, v1

    move-object v1, v3

    move-object/from16 v28, v7

    move/from16 v3, p2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2d

    if-eqz v3, :cond_2c

    goto/16 :goto_3c

    :cond_2c
    :try_start_16
    iget-object v4, v11, Lcom/mobeix/ui/cp;->d:Lcom/mobeix/ui/av;

    if-eqz v4, :cond_52

    iget-object v4, v11, Lcom/mobeix/ui/cp;->d:Lcom/mobeix/ui/av;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/mobeix/ui/av;->b:Ljava/lang/Boolean;

    goto/16 :goto_3c

    :cond_2d
    iget-object v4, v11, Lcom/mobeix/ui/cp;->d:Lcom/mobeix/ui/av;

    if-eqz v4, :cond_2e

    iget-object v4, v11, Lcom/mobeix/ui/cp;->d:Lcom/mobeix/ui/av;

    iget-object v4, v4, Lcom/mobeix/ui/av;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v11, Lcom/mobeix/ui/cp;->d:Lcom/mobeix/ui/av;

    invoke-virtual {v4}, Lcom/mobeix/ui/av;->a()V

    goto/16 :goto_3c

    :cond_2e
    invoke-virtual {v11}, Lcom/mobeix/ui/cp;->n()V

    goto/16 :goto_3c

    :cond_2f
    move-object/from16 v28, v7

    move/from16 v29, v2

    move v2, v1

    move-object v1, v3

    move/from16 v3, v29

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_34

    if-ne v2, v8, :cond_33

    iget-object v4, v11, Lcom/mobeix/ui/cp;->dS:Landroid/webkit/ValueCallback;

    if-nez v4, :cond_30

    goto :goto_25

    :cond_30
    const/4 v4, -0x1

    if-ne v3, v4, :cond_32

    if-nez v1, :cond_31

    iget-object v4, v11, Lcom/mobeix/ui/cp;->dR:Ljava/lang/String;

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    iget-object v5, v11, Lcom/mobeix/ui/cp;->dR:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    goto :goto_24

    :cond_31
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Uri;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object v4, v5

    goto :goto_24

    :cond_32
    const/4 v4, 0x0

    :goto_24
    iget-object v5, v11, Lcom/mobeix/ui/cp;->dS:Landroid/webkit/ValueCallback;

    invoke-interface {v5, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v11, Lcom/mobeix/ui/cp;->dS:Landroid/webkit/ValueCallback;

    goto/16 :goto_3c

    :cond_33
    :goto_25
    iget-object v4, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v4, Lcom/mobeix/ui/MobeixBaseActivity;

    :goto_26
    invoke-virtual {v4, v2, v3, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_3c

    :cond_34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v4, v5, :cond_52

    if-ne v2, v8, :cond_3a

    iget-object v4, v11, Lcom/mobeix/ui/cp;->dT:Landroid/webkit/ValueCallback;

    if-nez v4, :cond_35

    goto :goto_2a

    :cond_35
    if-ne v2, v8, :cond_52

    iget-object v4, v11, Lcom/mobeix/ui/cp;->dT:Landroid/webkit/ValueCallback;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    if-nez v4, :cond_36

    goto/16 :goto_3c

    :cond_36
    const/4 v4, -0x1

    if-eq v3, v4, :cond_38

    :cond_37
    :goto_27
    const/4 v4, 0x0

    goto :goto_29

    :cond_38
    if-ne v3, v4, :cond_37

    if-nez v1, :cond_39

    :try_start_17
    iget-object v4, v11, Lcom/mobeix/ui/cp;->dR:Ljava/lang/String;

    if-eqz v4, :cond_37

    iget-object v4, v11, Lcom/mobeix/ui/cp;->dR:Ljava/lang/String;

    :goto_28
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_29

    :cond_39
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    if-eqz v4, :cond_37

    goto :goto_28

    :catch_15
    move-exception v0

    move-object v4, v0

    :try_start_18
    iget-object v5, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    const-string v6, "activity :"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_27

    :goto_29
    iget-object v5, v11, Lcom/mobeix/ui/cp;->dT:Landroid/webkit/ValueCallback;

    invoke-interface {v5, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v11, Lcom/mobeix/ui/cp;->dT:Landroid/webkit/ValueCallback;

    goto/16 :goto_3c

    :cond_3a
    :goto_2a
    iget-object v4, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v4, Lcom/mobeix/ui/MobeixBaseActivity;

    goto :goto_26

    :cond_3b
    move-object/from16 v28, v7

    move/from16 v29, v2

    move v2, v1

    move-object v1, v3

    move/from16 v3, v29

    new-instance v5, Lcom/mobeix/util/i;

    iget-object v6, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/mobeix/util/i;-><init>(Landroid/content/Context;)V

    iget-object v6, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    iput-object v6, v5, Lcom/mobeix/util/i;->e:Lcom/mobeix/ui/b;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    :try_start_19
    iget-object v6, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    if-eqz v6, :cond_3c

    iget-object v6, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    iget-object v6, v6, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_3c

    iget-object v6, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    iget-object v6, v6, Lcom/mobeix/ui/b;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    iget-object v6, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    invoke-virtual {v6, v5}, Lcom/mobeix/ui/b;->setContactPickerUtil(Lcom/mobeix/util/i;)V

    iget-object v6, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    iget-object v6, v6, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    iget-object v6, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    move-object/from16 v22, v6

    check-cast v22, Landroid/app/Activity;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v22 .. v27}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v6, :cond_43

    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_42

    iget-object v7, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "display_name"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    iget-object v9, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    if-eqz v9, :cond_42

    iget-object v9, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    invoke-virtual {v9}, Lcom/mobeix/ui/b;->getDisplayContactName()Z

    move-result v9

    if-eqz v9, :cond_3e

    :cond_3d
    :goto_2b
    invoke-virtual {v5, v8, v7}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto :goto_2d

    :cond_3e
    iget-object v9, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    iget-object v9, v9, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    if-eqz v9, :cond_42

    iget-object v9, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    iget-object v9, v9, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v5, v7, v8, v6}, Lcom/mobeix/util/i;->b(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/database/Cursor;)V

    goto :goto_2b

    :cond_3f
    iget-object v9, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    iget-object v9, v9, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v5, v7, v8, v6}, Lcom/mobeix/util/i;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/database/Cursor;)V

    goto :goto_2b

    :cond_40
    iget-object v9, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    iget-object v9, v9, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    const-string v10, "2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    :goto_2c
    invoke-virtual {v5, v8, v7, v6}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/Cursor;)V

    goto :goto_2b

    :cond_41
    iget-object v9, v11, Lcom/mobeix/ui/cp;->at:Lcom/mobeix/ui/b;

    iget-object v9, v9, Lcom/mobeix/ui/b;->a:Ljava/lang/String;

    const-string v10, "3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v5, v7, v8, v6}, Lcom/mobeix/util/i;->b(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v5, v7, v8, v6}, Lcom/mobeix/util/i;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_2c

    :cond_42
    :goto_2d
    if-eqz v6, :cond_52

    :try_start_1b
    iget-object v4, v5, Lcom/mobeix/util/i;->c:Ljava/lang/String;

    if-eqz v4, :cond_52

    iput-object v14, v5, Lcom/mobeix/util/i;->c:Ljava/lang/String;

    goto/16 :goto_3c

    :catch_16
    move-exception v0

    move-object v7, v0

    goto :goto_2f

    :cond_43
    if-eqz v6, :cond_44

    iget-object v6, v5, Lcom/mobeix/util/i;->c:Ljava/lang/String;

    if-eqz v6, :cond_44

    :goto_2e
    iput-object v14, v5, Lcom/mobeix/util/i;->c:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    goto :goto_30

    :catchall_0
    move-exception v0

    move-object v4, v0

    const/4 v10, 0x0

    goto/16 :goto_33

    :catch_17
    move-exception v0

    move-object v7, v0

    const/4 v6, 0x0

    :goto_2f
    :try_start_1c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception in onActivityResult()->CROP_FROM_CAMERA_OR_GALLERY : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v6, :cond_44

    :try_start_1d
    iget-object v6, v5, Lcom/mobeix/util/i;->c:Ljava/lang/String;

    if-eqz v6, :cond_44

    goto :goto_2e

    :cond_44
    :goto_30
    new-instance v5, Lcom/mobeix/util/i;

    iget-object v6, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/mobeix/util/i;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/mobeix/util/i;->d:Z

    const/4 v6, 0x0

    sput-boolean v6, Lcom/mobeix/util/i;->a:Z

    iget-object v6, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    move-object/from16 v22, v6

    check-cast v22, Landroid/app/Activity;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v22 .. v27}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    iget-object v7, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    if-eqz v6, :cond_45

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_31

    :cond_45
    const/4 v10, 0x0

    :goto_31
    invoke-virtual {v5, v10, v7}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v7, v10, v6}, Lcom/mobeix/util/i;->b(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v5, v7, v10, v6}, Lcom/mobeix/util/i;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v5, v10, v7, v6}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/Cursor;)V

    if-eqz v10, :cond_46

    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v7, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/mobeix/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    :cond_46
    iget-object v4, v5, Lcom/mobeix/util/i;->f:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mobeix/ui/co;->bx:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/mobeix/util/i;->d:Z

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/mobeix/ui/co;->bA:Z

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v4, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v4, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v6, v4, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " serverDataJSON = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/mobeix/ui/co;->bx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " compID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mobeix/ui/co;->by:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3c

    :catch_18
    move-exception v0

    :goto_32
    move-object v4, v0

    goto/16 :goto_40

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v10, v6

    :goto_33
    if-eqz v10, :cond_47

    iget-object v6, v5, Lcom/mobeix/util/i;->c:Ljava/lang/String;

    if-eqz v6, :cond_47

    iput-object v14, v5, Lcom/mobeix/util/i;->c:Ljava/lang/String;

    :cond_47
    throw v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_18

    :cond_48
    move-object/from16 v28, v7

    move/from16 v29, v2

    move v2, v1

    move-object v1, v3

    move/from16 v3, v29

    :try_start_1e
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/16 v5, 0x8

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const v5, 0x8000

    new-array v5, v5, [B

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v5, :cond_52

    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v5, v5, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    if-eqz v5, :cond_52

    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v5, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v5, v5, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    invoke-static {v5}, Lcom/mobeix/ui/bc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v11, v5}, Lcom/mobeix/ui/cp;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-boolean v6, v11, Lcom/mobeix/ui/cp;->c:Z

    if-eqz v6, :cond_4b

    if-eqz v5, :cond_49

    invoke-static {v5}, Lcom/mobeix/ui/cp;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_34

    :cond_49
    const/4 v5, 0x0

    :goto_34
    if-nez v5, :cond_4a

    :goto_35
    invoke-virtual {v11, v1, v2}, Lcom/mobeix/ui/cp;->a(Landroid/content/Intent;I)V

    goto :goto_36

    :cond_4a
    invoke-virtual {v11, v5, v2}, Lcom/mobeix/ui/cp;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_36

    :cond_4b
    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v5}, Lcom/mobeix/ui/bc;->d()V

    goto :goto_36

    :cond_4c
    iget-boolean v5, v11, Lcom/mobeix/ui/cp;->c:Z

    if-eqz v5, :cond_4d

    goto :goto_35

    :cond_4d
    :goto_36
    const/4 v5, 0x0

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_19

    goto/16 :goto_3c

    :catch_19
    move-exception v0

    move-object v4, v0

    :try_start_1f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in onActivityResult()->PICK_FROM_FILE : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3c

    :catch_1a
    move-exception v0

    move-object v4, v0

    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v5, :cond_4e

    iget-object v5, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v6}, Lcom/mobeix/ui/bc;->getCompId()Ljava/lang/String;

    move-result-object v6

    :goto_38
    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V

    goto :goto_39

    :cond_4e
    iget-object v5, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz v5, :cond_4f

    iget-object v5, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v6, v6, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    goto :goto_38

    :cond_4f
    :goto_39
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OutOfMemoryError in onActivityResult()->PICK_FROM_FILE : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :cond_50
    move-object/from16 v28, v7

    move/from16 v29, v2

    move v2, v1

    move-object v1, v3

    move/from16 v3, v29

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v5, :cond_52

    if-eqz v4, :cond_51

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v4, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iput-object v10, v4, Lcom/mobeix/ui/bc;->c:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v5, v5, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3a

    :cond_51
    const/4 v10, 0x0

    :goto_3a
    sget-object v4, Lcom/mobeix/ui/bc;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobeix/ui/bc;->a(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_18

    :try_start_20
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x28

    invoke-virtual {v10, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v6, v6, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/mobeix/ui/bc;->b:Ljava/io/File;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    goto :goto_3b

    :catch_1b
    move-exception v0

    move-object v4, v0

    :try_start_21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IOException in onActivityResult()->CROP_FROM_CAMERA_OR_GALLERY : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3b
    iget-object v4, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v4, v4, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    if-eqz v4, :cond_52

    new-instance v4, Ljava/io/File;

    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v5, v5, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    :cond_52
    :goto_3c
    move-object/from16 v6, v28

    goto/16 :goto_41

    :cond_53
    move-object/from16 v28, v7

    move/from16 v29, v2

    move v2, v1

    move-object v1, v3

    move/from16 v3, v29

    :try_start_22
    iget-object v4, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v4, v4, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    if-nez v4, :cond_54

    iget-object v4, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    const-string v6, "cameraPref"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "imageName"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v4, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    :cond_54
    iget-object v4, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v4, :cond_52

    iget-object v4, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v4, v4, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    if-eqz v4, :cond_52

    iget-object v4, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v4, v4, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/16 v7, 0x8

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const v7, 0x8000

    new-array v7, v7, [B

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iget-object v7, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-boolean v7, v11, Lcom/mobeix/ui/cp;->c:Z

    if-eqz v7, :cond_56

    invoke-virtual {v11, v5}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    const-string v7, "Loading..."

    :cond_55
    new-instance v5, Landroid/app/ProgressDialog;

    iget-object v8, v11, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/mobeix/ui/cp$26;

    invoke-direct {v8, v11, v4, v2, v5}, Lcom/mobeix/ui/cp$26;-><init>(Lcom/mobeix/ui/cp;Ljava/lang/String;ILandroid/app/ProgressDialog;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto :goto_3d

    :cond_56
    iget-object v4, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v4}, Lcom/mobeix/ui/bc;->d()V

    :goto_3d
    const/4 v4, 0x0

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1c

    goto/16 :goto_3c

    :catch_1c
    move-exception v0

    move-object v4, v0

    :try_start_23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in onActivityResult()->PICK_FROM_CAMERA : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_37

    :catch_1d
    move-exception v0

    move-object v4, v0

    iget-object v5, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v5, :cond_57

    iget-object v5, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v11, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v6}, Lcom/mobeix/ui/bc;->getCompId()Ljava/lang/String;

    move-result-object v6

    :goto_3e
    invoke-virtual {v5, v6}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V

    goto :goto_3f

    :cond_57
    iget-object v5, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz v5, :cond_58

    iget-object v5, v11, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, v11, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v6, v6, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    goto :goto_3e

    :cond_58
    :goto_3f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OutOfMemoryError in onActivityResult()->PICK_FROM_CAMERA : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_18

    goto/16 :goto_37

    :goto_40
    :try_start_24
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1f

    move-object/from16 v6, v28

    :try_start_25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_41
    invoke-super/range {p0 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1e

    return-void

    :catch_1e
    move-exception v0

    goto :goto_42

    :catch_1f
    move-exception v0

    move-object/from16 v6, v28

    goto :goto_42

    :catch_20
    move-exception v0

    move-object v6, v7

    :goto_42
    move-object v1, v0

    :goto_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-boolean v0, v0, Lcom/mobeix/ui/co;->A:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/mobeix/ui/cp;->ag:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput-boolean v1, v0, Lcom/mobeix/ui/co;->A:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/mobeix/ui/co;->u:I

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v1}, Lcom/mobeix/ui/co;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/mobeix/ui/co;->u:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mobeix/ui/co;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-boolean v0, v0, Lcom/mobeix/ui/co;->A:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/mobeix/ui/cp;->ag:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput-boolean v1, v0, Lcom/mobeix/ui/co;->A:Z

    sget v0, Lcom/mobeix/ui/co;->u:I

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v1}, Lcom/mobeix/ui/co;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/mobeix/ui/co;->u:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mobeix/ui/co;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->dH:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->aB:Ljava/util/Vector;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/ab;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/mobeix/ui/ab;->getCacheDataValue()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/mobeix/ui/ab;->getCacheDataValue()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OD_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lcom/mobeix/util/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bT:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bT:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->isLoadingComplete:Z

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/cp;->a(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const p1, 0x1030006

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/MobeixBaseActivity;->setTheme(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->isAppFullScreenEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sput-boolean v0, Lcom/mobeix/ui/cp;->ag:Z

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->isDeviceRooted()Z

    move-result p1

    new-instance v1, Lcom/mobeix/ui/cp;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/cp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/ActivityInterface;->setMobeixAppInstance(Lcom/mobeix/ui/cp;)V

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->hideStatusBar:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getSplashScreenBGImageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v1, "splash_bg"

    :cond_4
    invoke-static {v0}, Lcom/mobeix/ui/m;->b(Z)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    sput-object v3, Lcom/mobeix/ui/co;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/mobeix/ui/bp;

    iget-object v3, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/mobeix/ui/bp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/mobeix/ui/cp;->p:Lcom/mobeix/ui/bp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->p:Lcom/mobeix/ui/bp;

    invoke-static {v0}, Lcom/mobeix/ui/co;->a(Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobeix/ui/m;->b(Z)V

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getLoadingScreenImages()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getCustomX()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getCustomY()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getFrameDuration()I

    move-result v4

    if-eqz v3, :cond_6

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v8, Lcom/mobeix/ui/y;

    iget-object v2, v7, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    int-to-float v5, v0

    int-to-float v6, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/mobeix/ui/y;-><init>(Landroid/content/Context;[Ljava/lang/String;IFF)V

    iget-object v0, v7, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    sput-object v0, Lcom/mobeix/ui/co;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/mobeix/ui/co;->a(Landroid/view/View;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    const-string v1, "raw_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->rawPushMessage:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyscreenId :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p1, :cond_9

    if-eqz p1, :cond_a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v0, "Information"

    const-string v1, "Our App will not run on Rooted devices."

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->runBackgroundThread()V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ActivityInterface is not initialized. initialize ActivityInterface or its subclass in getUIControllerObject()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onCreate() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 13

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->aL:[Ljava/lang/String;

    const/16 v2, 0xb

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, v0, Lcom/mobeix/ui/cp;->aL:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    iget-object v4, v0, Lcom/mobeix/ui/cp;->aM:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/mobeix/ui/cp;->aN:[Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/mobeix/ui/cp;->aN:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    iget-object v6, v0, Lcom/mobeix/ui/cp;->aN:[Ljava/lang/String;

    aget-object v6, v6, v3

    sget-object v7, Lcom/mobeix/util/MobeixUtils;->IMAGE_OM_ICON:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_2

    iget-object v6, v0, Lcom/mobeix/ui/cp;->aQ:[Z

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/mobeix/ui/cp;->aQ:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/mobeix/ui/cp;->aL:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p1, v1, v3, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v7, v0, Lcom/mobeix/ui/cp;->aL:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-interface {p1, v1, v3, v1, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v7, v0, Lcom/mobeix/ui/cp;->aL:[Ljava/lang/String;

    aget-object v7, v7, v3

    new-instance v8, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0xa

    invoke-virtual {v8, v7, v1, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, -0x1

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/16 v9, 0x8

    new-array v9, v9, [F

    int-to-float v7, v7

    aput v7, v9, v1

    aput v7, v9, v6

    const/4 v10, 0x2

    aput v7, v9, v10

    const/4 v11, 0x3

    aput v7, v9, v11

    const/4 v11, 0x4

    aput v7, v9, v11

    const/4 v11, 0x5

    aput v7, v9, v11

    const/4 v11, 0x6

    aput v7, v9, v11

    const/4 v11, 0x7

    aput v7, v9, v11

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v9, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v7, v0, Lcom/mobeix/ui/cp;->dQ:[I

    const-string v9, "FF"

    const/16 v11, 0x10

    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v7, v1

    iget-object v7, v0, Lcom/mobeix/ui/cp;->dQ:[I

    const-string v9, "00"

    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    aput v12, v7, v6

    iget-object v7, v0, Lcom/mobeix/ui/cp;->dQ:[I

    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v7, v10

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v9, v0, Lcom/mobeix/ui/cp;->dQ:[I

    aget v9, v9, v1

    iget-object v11, v0, Lcom/mobeix/ui/cp;->dQ:[I

    aget v6, v11, v6

    iget-object v11, v0, Lcom/mobeix/ui/cp;->dQ:[I

    aget v10, v11, v10

    invoke-static {v9, v6, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/mobeix/ui/cp$17;

    invoke-direct {v6, v0, v4, v8}, Lcom/mobeix/ui/cp$17;-><init>(Lcom/mobeix/ui/cp;Landroid/view/MenuItem;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/mobeix/ui/cp;->aL:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p1, v1, v3, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/mobeix/ui/cp;->aL:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {p1, v1, v3, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    goto :goto_3

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    :goto_3
    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->a(Landroid/view/Menu;)Z

    :cond_7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v1, 0x0

    sput-object v1, Lcom/mobeix/ui/co;->bj:Landroid/widget/ViewAnimator;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/ui/cp;->bl:Z

    invoke-static {}, Lcom/mobeix/ui/cp;->V()V

    invoke-static {}, Lcom/mobeix/ui/m;->z()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/mobeix/util/MobeixUtils;->wasGPSENABLED:Z

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->an()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/mobeix/ui/co;->aF:D

    sput-wide v0, Lcom/mobeix/ui/co;->aG:D

    invoke-static {}, Lcom/mobeix/ui/cp;->I()V

    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onDestroy() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1b

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x19

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/mobeix/ui/MobeixBaseActivity;->onBackPressed()V

    :cond_3
    sget-boolean p1, Lcom/mobeix/util/MobeixUtils;->isStillinLoadingScreen:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->F()Z

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->screenID:Ljava/lang/String;

    :cond_0
    const-string v1, "sdata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->sData:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    const-string v1, " Screen id: "

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " notifyscreenId  : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity;->screenID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->sData:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity;->sData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->screenID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bT:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bT:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->ac()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->ac()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->ac()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->ac()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onOptionsItemSelected() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->showActionBar:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->disableHandleEvent:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/mobeix/ui/cp;->aL:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mobeix/ui/cp;->aM:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->aO:[Z

    aget-boolean v5, v1, p1

    iget-object v0, v0, Lcom/mobeix/ui/cp;->aP:[Z

    aget-boolean v6, v0, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_2
    return v2

    :cond_3
    iget-object v1, v0, Lcom/mobeix/ui/cp;->aM:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/mobeix/ui/cp;->aM:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_5

    iget-object v1, v0, Lcom/mobeix/ui/cp;->aL:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mobeix/ui/cp;->aM:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->aO:[Z

    aget-boolean v5, v1, p1

    iget-object v0, v0, Lcom/mobeix/ui/cp;->aP:[Z

    aget-boolean v6, v0, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_4
    return v2

    :cond_5
    sget-object p1, Lcom/mobeix/ui/cp;->ao:Lcom/mobeix/ui/e;

    if-eqz p1, :cond_7

    sget-boolean p1, Lcom/mobeix/ui/cp;->bY:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/mobeix/ui/cp;->ao:Lcom/mobeix/ui/e;

    invoke-virtual {p1}, Lcom/mobeix/ui/e;->getLeftAction()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mobeix/ui/cp;->ao:Lcom/mobeix/ui/e;

    invoke-virtual {v1}, Lcom/mobeix/ui/e;->getLeftComReq()Z

    move-result v1

    sget-object v3, Lcom/mobeix/ui/cp;->ao:Lcom/mobeix/ui/e;

    invoke-virtual {v3}, Lcom/mobeix/ui/e;->getLeftValReq()Z

    move-result v3

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/mobeix/ui/cp;->ao:Lcom/mobeix/ui/e;

    invoke-virtual {p1}, Lcom/mobeix/ui/e;->getRightAction()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mobeix/ui/cp;->ao:Lcom/mobeix/ui/e;

    invoke-virtual {v1}, Lcom/mobeix/ui/e;->getRightComReq()Z

    move-result v1

    sget-object v3, Lcom/mobeix/ui/cp;->ao:Lcom/mobeix/ui/e;

    invoke-virtual {v3}, Lcom/mobeix/ui/e;->getRightValReq()Z

    move-result v3

    :goto_1
    move-object v5, p1

    move v6, v1

    move v7, v3

    if-eqz v5, :cond_7

    iget-object v4, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_7
    return v2
.end method

.method protected onPause()V
    .locals 9

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    sget-object v0, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pauseThread() --> cvthreadAlive :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/mobeix/util/x;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAlive() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mobeix/util/x;->isAlive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pauseThread() --> requestStack.size :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mode :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/mobeix/util/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/mobeix/util/x;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/mobeix/util/x;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/mobeix/util/x;->c:I

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lcom/mobeix/util/x;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in pauseThread() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    sget-object v0, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    iget-object v0, v0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->mCamera:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->mCamera:Z

    sget-object v0, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    invoke-virtual {v0, v2}, Lcom/mobeix/a/d;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :try_start_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->E()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v3, v3, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/cp;->ad:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "mxback"

    invoke-virtual/range {v3 .. v8}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    iget-object v0, v0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    iget-object v0, v0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    iget-object v0, v0, Lcom/mobeix/b/b/a/a;->a:Lcom/mobeix/b/b/a/a/d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->mCamera:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->mCamera:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    iget-object v0, v0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    invoke-virtual {v0, v2}, Lcom/mobeix/b/b/a/a;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/cp;->ad:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "mxback"

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/cp;->bf:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->an()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/mobeix/ui/co;->aF:D

    sput-wide v0, Lcom/mobeix/ui/co;->aG:D

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->V()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bT:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bT:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobeix/ui/a;->a(I[Ljava/lang/String;[I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in onRequestPermissionsResult() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onRestart()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mobeix/ui/cp;->as:Lcom/mobeix/ui/ca;

    iput-boolean v2, v0, Lcom/mobeix/ui/ca;->t:Z

    iget-object v0, v0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    invoke-virtual {v0}, Lcom/mobeix/b/b/a/a;->a()V

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    iget-boolean v3, v0, Lcom/mobeix/ui/cp;->a:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v1, v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Exception in initializeMapOnRestart() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->screenID:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changed screenID : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobeix/ui/MobeixBaseActivity;->screenID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, p0, Lcom/mobeix/ui/MobeixBaseActivity;->screenID:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onRestart() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/mobeix/ui/cp;->bf:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    iget-object v1, v1, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->mCamera:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mobeix/a/d;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    new-instance v3, Lcom/mobeix/ui/MobeixBaseActivity$3;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/MobeixBaseActivity$3;-><init>(Lcom/mobeix/ui/MobeixBaseActivity;)V

    invoke-virtual {v2, p0, v1, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onResume camera() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->mCamera:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mobeix/ui/cp;->ad:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobeix/ui/cp;->ad:Ljava/lang/String;

    const-string v2, "mxback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    sget-object v3, Lcom/mobeix/ui/cp;->ad:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_2
    iput-boolean v0, p0, Lcom/mobeix/ui/MobeixBaseActivity;->mCamera:Z

    :cond_3
    sget-object v1, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeThread() --> cvthreadAlive :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/mobeix/util/x;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAlive() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mobeix/util/x;->isAlive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeThread() --> requestStack.size :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mode :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/mobeix/util/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/mobeix/util/x;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/mobeix/util/x;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget v2, v1, Lcom/mobeix/util/x;->c:I

    if-nez v2, :cond_4

    iput-boolean v0, v1, Lcom/mobeix/util/x;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    return-void

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in pauseThread() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onResume() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Lcom/mobeix/ui/cp;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserInteraction()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->L()V

    :cond_0
    return-void
.end method

.method public proceedAppLaunch()V
    .locals 1

    new-instance v0, Lcom/mobeix/ui/MobeixBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/MobeixBaseActivity$1;-><init>(Lcom/mobeix/ui/MobeixBaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runBackgroundThread()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobeix/ui/MobeixBaseActivity$2;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/MobeixBaseActivity$2;-><init>(Lcom/mobeix/ui/MobeixBaseActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setIsCommRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->isCommRequired:Z

    return-void
.end method

.method public setScreenId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/MobeixBaseActivity;->screenID:Ljava/lang/String;

    return-void
.end method

.method public setTransparantStatusbar(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/MobeixBaseActivity;->setTranslucentStatusFlag(Z)V

    :cond_0
    return-void
.end method

.method public updateInitialServiceDetails()V
    .locals 0

    return-void
.end method

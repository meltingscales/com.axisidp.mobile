.class final Lcom/mobeix/ui/MobeixBaseActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/MobeixBaseActivity;->runBackgroundThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/MobeixBaseActivity;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/MobeixBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const v0, 0xb2

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    const-string v3, "appversion"

    new-instance v4, Lcom/mobeix/ui/m;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-direct {v4, v5}, Lcom/mobeix/ui/m;-><init>(Lcom/mobeix/ui/cp;)V

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-static {v5}, Lcom/mobeix/e/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobeix/ui/m;->K()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {v5}, Lcom/mobeix/ui/MobeixBaseActivity;->isDeviceRooted()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v2, "Information"

    const-string v3, "Our App will not run on Rooted devices."

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/cp;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    iput-boolean v4, v1, Lcom/mobeix/ui/MobeixBaseActivity;->isLoadingComplete:Z

    return-void

    :cond_1
    :try_start_1
    new-instance v5, Lcom/mobeix/e/d;

    iget-object v6, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-direct {v5, v6}, Lcom/mobeix/e/d;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    sput-boolean v4, Lcom/mobeix/util/MobeixUtils;->initialBitmapAnim:Z

    invoke-static {}, Lcom/mobeix/ui/m;->a()V

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v5}, Lcom/mobeix/ui/ActivityInterface;->setSecuredClientProperties()V

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v5}, Lcom/mobeix/ui/ActivityInterface;->getLaunchScreenId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v5}, Lcom/mobeix/ui/m;->a(Ljava/lang/String;)V

    :cond_2
    sget-object v5, Lcom/mobeix/ui/MobeixBaseActivity;->ServerMiddlewareUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_3

    :try_start_2
    sget-object v5, Lcom/mobeix/ui/MobeixBaseActivity;->ServerMiddlewareUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/mobeix/ui/MobeixBaseActivity;->ServerMiddlewareUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/m;->b(Ljava/lang/String;)V

    sget-object v5, Lcom/mobeix/ui/MobeixBaseActivity;->ServerMiddlewareUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/m;->c(Ljava/lang/String;)V

    :cond_3
    sget-boolean v5, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-boolean v7, Lcom/mobeix/util/MobeixUtils;->autoLangSelection:Z

    if-eqz v7, :cond_4

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/ui/cp;->p(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {v2}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/cp;->p(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-static {}, Lcom/mobeix/ui/m;->v()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mobeix/ui/MobeixBaseActivity;->screenID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    iget-object v2, v2, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    iget-object v2, v2, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    iget-object v7, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    iget-object v7, v7, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    iput-object v7, v2, Lcom/mobeix/ui/MobeixBaseActivity;->screenID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    iput-object v5, v2, Lcom/mobeix/ui/MobeixBaseActivity;->notifyscreenId:Ljava/lang/String;

    :cond_6
    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-static {v2}, Lcom/mobeix/ui/MobeixBaseActivity;->access$000(Lcom/mobeix/ui/MobeixBaseActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v7, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-static {v7}, Lcom/mobeix/ui/MobeixBaseActivity;->access$000(Lcom/mobeix/ui/MobeixBaseActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mobeix/ui/ActivityInterface;->onPushMessage(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-static {v2, v5}, Lcom/mobeix/ui/MobeixBaseActivity;->access$002(Lcom/mobeix/ui/MobeixBaseActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/m;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/mobeix/util/MobeixUtils;->cvappDeviceIMEI:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v3}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    sput-boolean v4, Lcom/mobeix/c/a;->b:Z

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobeix/e/d;->b(Landroid/content/Context;)V

    invoke-static {v3, v7}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->cvappDeviceIMEI:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->cvappDeviceIMEI:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->cvappDeviceIMEI:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/mobeix/util/MobeixUtils;->cvappDeviceIMEI:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v3, v7}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {v1}, Lcom/mobeix/ui/MobeixBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {v2}, Lcom/mobeix/ui/MobeixBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "raw/meta_inf"

    const-string v6, "raw"

    iget-object v7, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {v7}, Lcom/mobeix/ui/MobeixBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/mobeix/util/MobeixUtils;->isDefaultPageFlow:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception at getting Meta_inf : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sput-boolean v4, Lcom/mobeix/util/MobeixUtils;->isDefaultPageFlow:Z

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " isDefaultPageFlow = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isDefaultPageFlow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isDefaultPageFlow:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, "defaultpageflow"

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cp;->n(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in parsePageflow() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cp;->y(Ljava/lang/String;)V

    :goto_3
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->U()V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->A()V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v1}, Lcom/mobeix/ui/ActivityInterface;->getBuildAuthenticationMode()I

    move-result v1

    if-ne v1, v4, :cond_b

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-static {}, Lcom/mobeix/util/s;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v5, v3}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->o()V

    iget-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    :goto_4
    invoke-virtual {v1}, Lcom/mobeix/ui/MobeixBaseActivity;->initSetup()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in runBackgroundThread() e= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :goto_5
    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity$2;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    iput-boolean v4, v2, Lcom/mobeix/ui/MobeixBaseActivity;->isLoadingComplete:Z

    throw v1
.end method

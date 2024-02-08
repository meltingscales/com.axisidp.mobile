.class public final Lcom/mobeix/ui/m;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = null

.field private static C:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = "1"

.field private static E:Ljava/lang/String; = null

.field private static F:[Ljava/lang/String; = null

.field private static G:Ljava/lang/String; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/lang/String; = null

.field private static L:Ljava/lang/String; = null

.field private static M:Ljava/lang/String; = null

.field private static N:Ljava/lang/String; = null

.field private static O:Ljava/lang/String; = null

.field private static P:Ljava/lang/String; = null

.field private static Q:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static R:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static S:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static T:[Ljava/lang/String; = null

.field private static U:I = 0x0

.field private static V:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lcom/mobeix/ui/cp; = null

.field private static b:I = 0x0

.field private static c:Z = false

.field private static d:J = -0x1L

.field private static e:Z = false

.field private static f:I = 0x0

.field private static g:Z = true

.field private static h:Z = false

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Z = true

.field private static n:Z = false

.field private static o:Z = false

.field private static p:I = -0x1

.field private static q:I = 0x0

.field private static r:I = 0xa

.field private static s:I = 0xa

.field private static t:I = 0x0

.field private static u:I = -0x1

.field private static v:I = 0x0

.field private static w:I = 0x0

.field private static x:[Ljava/lang/String; = null

.field private static y:J = -0x1L

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mobeix/ui/cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/mobeix/ui/m;->a:Lcom/mobeix/ui/cp;

    return-void
.end method

.method public static A()I
    .locals 1

    sget v0, Lcom/mobeix/ui/m;->u:I

    return v0
.end method

.method public static B()Z
    .locals 1

    sget-boolean v0, Lcom/mobeix/ui/m;->k:Z

    return v0
.end method

.method public static C()I
    .locals 1

    sget v0, Lcom/mobeix/ui/m;->v:I

    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static G()Z
    .locals 1

    sget-boolean v0, Lcom/mobeix/ui/m;->m:Z

    return v0
.end method

.method public static H()I
    .locals 1

    sget v0, Lcom/mobeix/ui/m;->w:I

    return v0
.end method

.method public static I()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->x:[Ljava/lang/String;

    return-object v0
.end method

.method public static J()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->T:[Ljava/lang/String;

    return-object v0
.end method

.method public static K()Z
    .locals 1

    sget-boolean v0, Lcom/mobeix/ui/m;->n:Z

    return v0
.end method

.method public static L()Z
    .locals 1

    sget-boolean v0, Lcom/mobeix/ui/m;->o:Z

    return v0
.end method

.method public static M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobeix/ui/m;->V:Ljava/util/List;

    return-object v0
.end method

.method public static a()V
    .locals 18

    const v17, 0x1e0

    invoke-static/range {v17 .. v17}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrorAlertType"

    const-string v3, "PageflowMapping"

    const-string v4, "TimeOutDuration"

    const-string v5, "ScreenBGTileSetRequired"

    const-string v6, "PushNotificationRequired"

    const-string v7, "DisplaySplashOnStartup"

    const-string v8, "AutoLanguageSelection"

    const-string v9, "LanguageSupportRightAlligment"

    const-string v10, "LanguageEncoding"

    const-string v11, "AppDefaultThemeID"

    const-string v12, "ParentMerchantId"

    const-string v13, "MerchantId"

    const-string v14, "AppVersion"

    :try_start_0
    sget-object v15, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v15, v14}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v15, v14}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/mobeix/ui/m;->A:Ljava/lang/String;

    :cond_0
    sget-object v14, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v14, v13}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14, v13}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    sput-object v13, Lcom/mobeix/ui/m;->B:Ljava/lang/String;

    sput-object v13, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    :cond_1
    sget-object v13, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v13, v12}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13, v12}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    sput-object v12, Lcom/mobeix/ui/m;->C:Ljava/lang/String;

    :cond_2
    sget-object v12, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v12, v11}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12, v11}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    sput-object v11, Lcom/mobeix/ui/m;->D:Ljava/lang/String;

    invoke-static {v11}, Lcom/mobeix/ui/cp;->o(Ljava/lang/String;)V

    :cond_3
    sget-object v11, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v11, v10}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v12, "2"

    const-string v14, "1"

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_8

    :try_start_1
    invoke-virtual {v11, v10}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x2

    goto :goto_1

    :pswitch_1
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v15

    goto :goto_1

    :pswitch_2
    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v13

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, -0x1

    :goto_1
    if-eqz v10, :cond_7

    if-eq v10, v15, :cond_6

    const/4 v11, 0x2

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    sput-boolean v15, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    :goto_2
    sput-boolean v13, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    goto :goto_3

    :cond_6
    sput-boolean v13, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    sput-boolean v15, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    goto :goto_3

    :cond_7
    sput-boolean v13, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v10, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v10, v9}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v11, ","

    if-eqz v10, :cond_9

    :try_start_2
    invoke-virtual {v10, v9}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/mobeix/ui/m;->F:[Ljava/lang/String;

    :cond_9
    sget-object v9, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v9, v8}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9, v8}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v15

    goto :goto_4

    :cond_a
    move v8, v13

    :goto_4
    sput-boolean v8, Lcom/mobeix/util/MobeixUtils;->autoLangSelection:Z

    :cond_b
    sget-object v8, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v8, v7}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8, v7}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    sput-boolean v15, Lcom/mobeix/ui/m;->e:Z

    goto :goto_5

    :cond_c
    sput-boolean v13, Lcom/mobeix/ui/m;->e:Z

    :cond_d
    :goto_5
    sget-object v7, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v7, v6}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PushNotificationRequired table = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v6}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    sput v13, Lcom/mobeix/ui/m;->f:I

    goto :goto_7

    :cond_f
    :goto_6
    invoke-static {v6}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/mobeix/ui/m;->f:I

    :cond_10
    :goto_7
    sget-object v6, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v6, v5}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6, v5}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sput-boolean v15, Lcom/mobeix/ui/m;->m:Z

    goto :goto_8

    :cond_11
    sput-boolean v13, Lcom/mobeix/ui/m;->m:Z

    :cond_12
    :goto_8
    sget-object v5, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v5, v4}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5, v4}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/mobeix/ui/m;->b(I)V

    :cond_13
    sget-object v4, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v4, v3}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v5, ":"

    if-eqz v4, :cond_16

    :try_start_3
    invoke-virtual {v4, v3}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    array-length v6, v3

    new-array v6, v6, [Ljava/lang/String;

    move v7, v13

    :goto_9
    array-length v8, v3

    if-ge v7, v8, :cond_15

    aget-object v8, v3, v7

    if-eqz v8, :cond_14

    aget-object v8, v3, v7

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-le v9, v15, :cond_14

    aget-object v9, v8, v13

    aput-object v9, v4, v7

    aget-object v8, v8, v15

    aput-object v8, v6, v7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_15
    invoke-static {v6, v4}, Lcom/mobeix/ui/m;->a([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_16
    sget-object v3, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v3, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v2}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/mobeix/ui/m;->q:I

    :cond_17
    sget-object v2, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    invoke-virtual {v2, v1}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sput-boolean v13, Lcom/mobeix/ui/m;->g:Z

    goto :goto_a

    :cond_18
    sput-boolean v15, Lcom/mobeix/ui/m;->g:Z

    :cond_19
    :goto_a
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "ApplicationNotSupportsOrientation"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v2, "ApplicationNotSupportsOrientation"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sput-boolean v15, Lcom/mobeix/ui/m;->h:Z

    goto :goto_b

    :cond_1a
    sput-boolean v13, Lcom/mobeix/ui/m;->h:Z

    :cond_1b
    :goto_b
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "hideNavigationBarButtons"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v2, "hideNavigationBarButtons"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sput-boolean v15, Lcom/mobeix/ui/m;->i:Z

    goto :goto_c

    :cond_1c
    sput-boolean v13, Lcom/mobeix/ui/m;->i:Z

    :cond_1d
    :goto_c
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "PageFlowImageDownloadSave"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v2, "PageFlowImageDownloadSave"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sput-boolean v15, Lcom/mobeix/ui/m;->j:Z

    goto :goto_d

    :cond_1e
    sput-boolean v13, Lcom/mobeix/ui/m;->j:Z

    :cond_1f
    :goto_d
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "MapAPIKay"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v2, "MapAPIKay"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    sput-object v1, Lcom/mobeix/ui/m;->P:Ljava/lang/String;

    :cond_20
    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v2, "en"

    if-eqz v1, :cond_22

    :try_start_4
    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->autoLangSelection:Z

    if-eqz v1, :cond_21

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/cp;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/ui/cp;->r(Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    invoke-static {v2}, Lcom/mobeix/ui/cp;->p(Ljava/lang/String;)V

    :goto_e
    invoke-static {v2}, Lcom/mobeix/ui/cp;->r(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    invoke-static {v2}, Lcom/mobeix/ui/cp;->p(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    :goto_f
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "TimeOutScreenId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v2, "TimeOutScreenId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/mobeix/ui/m;->r:I

    :cond_24
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "DefaultErrorScreenId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v2, "DefaultErrorScreenId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/mobeix/ui/co;->J:I

    :cond_25
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "LogoutScreenId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v2, "LogoutScreenId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/mobeix/ui/m;->s:I

    :cond_26
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "ProgressPopupScreenId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v2, "ProgressPopupScreenId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/mobeix/ui/m;->t:I

    :cond_27
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "InitScreenId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v2, "InitScreenId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/ui/m;->a(Ljava/lang/String;)V

    :cond_28
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "MobeixMiddlewareURL"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v2, "MobeixMiddlewareURL"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_29

    :try_start_5
    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v13

    invoke-static {v2}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    const/4 v2, 0x2

    sput v2, Lcom/mobeix/ui/m;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in initApp-MobeixMiddlewareURL : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_29
    :goto_10
    invoke-static {v1}, Lcom/mobeix/ui/m;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mobeix/ui/m;->c(Ljava/lang/String;)V

    :cond_2a
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "MobeixMiddlewareDefaultAction"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v2, "MobeixMiddlewareDefaultAction"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lcom/mobeix/ui/m;->d(Ljava/lang/String;)V

    :cond_2b
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "MobeixMiddlewareAcknowladegmentAction"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v2, "MobeixMiddlewareAcknowladegmentAction"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lcom/mobeix/ui/m;->e(Ljava/lang/String;)V

    :cond_2c
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "GPSCommWaitTimeOutDuration"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v2, "GPSCommWaitTimeOutDuration"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/mobeix/ui/m;->y:J

    :cond_2d
    sget-object v2, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v3, "CommTimeOutDuration"

    invoke-virtual {v2, v3}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v2

    if-eqz v1, :cond_2e

    const-string v1, "CommTimeOutDuration"

    invoke-virtual {v2, v1}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/mobeix/ui/m;->U:I

    :cond_2e
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "UseCookieFromResponseHeader"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v2, "UseCookieFromResponseHeader"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move v1, v15

    goto :goto_11

    :cond_2f
    move v1, v13

    :goto_11
    sput-boolean v1, Lcom/mobeix/util/MobeixUtils;->sessionFromCookie:Z

    :cond_30
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "URLServiceIdMapping"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v2, "URLServiceIdMapping"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    move v4, v13

    :goto_12
    array-length v6, v1

    if-ge v4, v6, :cond_32

    aget-object v6, v1, v4

    if-eqz v6, :cond_31

    aget-object v6, v1, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-le v7, v15, :cond_31

    aget-object v7, v6, v13

    aput-object v7, v2, v4

    aget-object v6, v6, v15

    aput-object v6, v3, v4

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_32
    invoke-static {v2, v3}, Lcom/mobeix/ui/m;->b([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_33
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "DomainServiceIdMapping"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v2, "DomainServiceIdMapping"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    move v4, v13

    :goto_13
    array-length v6, v1

    if-ge v4, v6, :cond_35

    aget-object v6, v1, v4

    if-eqz v6, :cond_34

    aget-object v6, v1, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-le v7, v15, :cond_34

    aget-object v7, v6, v13

    aput-object v7, v2, v4

    aget-object v6, v6, v15

    aput-object v6, v3, v4

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_35
    invoke-static {v2, v3}, Lcom/mobeix/ui/m;->c([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_36
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "GPSAccuracy"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v2, "GPSAccuracy"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/mobeix/util/MobeixUtils;->GPSAccuracy:F

    :cond_37
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "GPRSAccuracy"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v2, "GPRSAccuracy"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/mobeix/util/MobeixUtils;->GPRSAccuracy:F

    :cond_38
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "GPSMinimumDistanceUpdate"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v2, "GPSMinimumDistanceUpdate"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/mobeix/util/MobeixUtils;->minimumDistanceGPS:I

    :cond_39
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "GPRSMinimumDistanceDataUpdate"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v2, "GPRSMinimumDistanceDataUpdate"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/mobeix/util/MobeixUtils;->minimumDistanceGPRS:I

    :cond_3a
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "GPSErrorPopupScreen"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v2, "GPSErrorPopupScreen"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/mobeix/ui/m;->u:I

    :cond_3b
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "GPSErrorPopupScreenIsCustom"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v2, "GPSErrorPopupScreenIsCustom"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sput-boolean v15, Lcom/mobeix/ui/m;->k:Z

    goto :goto_14

    :cond_3c
    sput-boolean v13, Lcom/mobeix/ui/m;->k:Z

    :cond_3d
    :goto_14
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "GPSErrorPopupScreenModes"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v2, "GPSErrorPopupScreenModes"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/mobeix/ui/m;->v:I

    :cond_3e
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "UpdateLocationInBackground"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v2, "UpdateLocationInBackground"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/mobeix/ui/m;->l:Z

    :cond_3f
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "BackgroundLocationServiceId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v2, "BackgroundLocationServiceId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    sput-object v1, Lcom/mobeix/ui/m;->I:Ljava/lang/String;

    :cond_40
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "AutoSyncOnAppStart"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_41

    const-string v2, "AutoSyncOnAppStart"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/mobeix/ui/m;->c:Z

    :cond_41
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v1}, Lcom/mobeix/ui/ActivityInterface;->getCustomSSLValidation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    :goto_15
    sput v1, Lcom/mobeix/ui/m;->b:I

    goto :goto_16

    :cond_42
    sput v13, Lcom/mobeix/ui/m;->b:I

    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "customSSLValidation"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "customSSLValidation table = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_44

    const-string v2, "customSSLValidation"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    goto :goto_15

    :cond_43
    sput v13, Lcom/mobeix/ui/m;->b:I

    :cond_44
    :goto_16
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "AutoSyncDataTimeOut"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_45

    const-string v2, "AutoSyncDataTimeOut"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_45

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    sput-wide v1, Lcom/mobeix/ui/m;->d:J

    :cond_45
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "Handshake_Service_Id"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_46

    const-string v2, "Handshake_Service_Id"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/util/MobeixUtils;->handShakeServiceId:[Ljava/lang/String;

    :cond_46
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "WearRegister_ServiceId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_47

    const-string v2, "WearRegister_ServiceId"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/util/MobeixUtils;->wearRegServiceId:[Ljava/lang/String;

    :cond_47
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "GalaryImageSizeLimit"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_48

    const-string v2, "GalaryImageSizeLimit"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/mobeix/ui/m;->w:I

    :cond_48
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "GalarySupportedFormats"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_49

    const-string v2, "GalarySupportedFormats"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/ui/m;->x:[Ljava/lang/String;

    :cond_49
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "FbMasterKey"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_4a

    const-string v2, "FbMasterKey"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, Lcom/mobeix/ui/m;->f(Ljava/lang/String;)V

    :cond_4a
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "FbSecretKey"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_4b

    const-string v2, "FbSecretKey"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1}, Lcom/mobeix/ui/m;->g(Ljava/lang/String;)V

    :cond_4b
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "FbWallURL"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_4d

    const-string v2, "FbWallURL"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isAppSecurityEncryptionEnabled:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v2, :cond_4c

    :try_start_7
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v2, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    const-string v3, "AES/CBC/"

    invoke-static {v1, v2, v3}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/ui/m;->L:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_4c
    sput-object v1, Lcom/mobeix/ui/m;->L:Ljava/lang/String;

    :cond_4d
    :goto_17
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "TwMasterKey"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_4e

    const-string v2, "TwMasterKey"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lcom/mobeix/ui/m;->h(Ljava/lang/String;)V

    :cond_4e
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "TwSecretKey"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v2, "TwSecretKey"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v1}, Lcom/mobeix/ui/m;->i(Ljava/lang/String;)V

    :cond_4f
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "TwURL"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_51

    const-string v2, "TwURL"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->isAppSecurityEncryptionEnabled:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v2, :cond_50

    :try_start_9
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v2, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    const-string v3, "AES/CBC/"

    invoke-static {v1, v2, v3}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/ui/m;->O:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_50
    sput-object v1, Lcom/mobeix/ui/m;->O:Ljava/lang/String;

    :cond_51
    :goto_18
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "AppLanguageSequence"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_52

    const-string v2, "AppLanguageSequence"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/util/MobeixUtils;->langSuffix:[Ljava/lang/String;

    :cond_52
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "AppCountryCodes"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_53

    const-string v2, "AppCountryCodes"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/util/MobeixUtils;->countrySuffix:[Ljava/lang/String;

    :cond_53
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->countrySuffix:[Ljava/lang/String;

    if-eqz v1, :cond_54

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->countrySuffix:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_54

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->countrySuffix:[Ljava/lang/String;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_54

    invoke-static {v1}, Lcom/mobeix/ui/cp;->q(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mobeix/ui/cp;->s(Ljava/lang/String;)V

    :cond_54
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "CustomFont"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_55

    const-string v2, "CustomFont"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/ui/m;->T:[Ljava/lang/String;

    :cond_55
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "BlockRootedDevices"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_57

    const-string v2, "BlockRootedDevices"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    sput-boolean v15, Lcom/mobeix/ui/m;->n:Z

    goto :goto_19

    :cond_56
    sput-boolean v13, Lcom/mobeix/ui/m;->n:Z

    :cond_57
    :goto_19
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "HasJSBridgeSupport"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_59

    const-string v2, "HasJSBridgeSupport"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    sput-boolean v15, Lcom/mobeix/ui/m;->o:Z

    goto :goto_1a

    :cond_58
    sput-boolean v13, Lcom/mobeix/ui/m;->o:Z

    :cond_59
    :goto_1a
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "ShowActionBar"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->showActionBar:Z

    if-eqz v2, :cond_5d

    if-eqz v1, :cond_5b

    const-string v2, "ShowActionBar"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    move v1, v15

    goto :goto_1b

    :cond_5a
    move v1, v13

    :goto_1b
    sput-boolean v1, Lcom/mobeix/util/MobeixUtils;->showActionBar:Z

    goto :goto_1c

    :cond_5b
    sput-boolean v13, Lcom/mobeix/util/MobeixUtils;->showActionBar:Z

    :goto_1c
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "ShowOSSpecificNative"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_5d

    const-string v2, "ShowOSSpecificNative"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_1d

    :cond_5c
    move v15, v13

    :goto_1d
    sput-boolean v15, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    :cond_5d
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "CustomValidationPopupGridIDScreenID"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_5e

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v3, "CustomValidationPopupGridIDScreenID"

    invoke-virtual {v1, v3}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mobeix/ui/cp;->j:Ljava/lang/String;

    goto :goto_1e

    :cond_5e
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v2, ""

    iput-object v2, v1, Lcom/mobeix/ui/cp;->j:Ljava/lang/String;

    :goto_1e
    sget-object v1, Lcom/mobeix/e/g;->r:Lcom/mobeix/util/u;

    const-string v2, "MultipartServiceIds"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->c(Ljava/lang/Object;)Lcom/mobeix/util/u;

    move-result-object v1

    if-eqz v1, :cond_5f

    const-string v2, "MultipartServiceIds"

    invoke-virtual {v1, v2}, Lcom/mobeix/util/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/mobeix/ui/m;->V:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_5f
    return-void

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : initApp : e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/mobeix/ui/m;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/mobeix/ui/m;->z:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-static {p0}, Lcom/mobeix/util/s;->v(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/mobeix/ui/co;->j:I

    sget-object p0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget p0, p0, Lcom/mobeix/ui/co;->j:I

    sput p0, Lcom/mobeix/ui/co;->I:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobeix/ui/m;->h:Z

    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mobeix/ui/m;->Q:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/mobeix/ui/m;->Q:Ljava/util/HashMap;

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/mobeix/ui/m;->U:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    if-eqz p0, :cond_1

    if-lez p0, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    sput p0, Lcom/mobeix/ui/m;->p:I

    return-void

    :cond_0
    sput p0, Lcom/mobeix/ui/m;->p:I

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isAppSecurityEncryptionEnabled:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v0, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    const-string v1, "AES/CBC/"

    invoke-static {p0, v0, v1}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobeix/ui/m;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sput-object p0, Lcom/mobeix/ui/m;->E:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobeix/ui/m;->j:Z

    return-void
.end method

.method private static b([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mobeix/ui/m;->R:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/mobeix/ui/m;->R:Ljava/util/HashMap;

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/mobeix/ui/m;->b:I

    return v0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcom/mobeix/ui/m;->t:I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isAppSecurityEncryptionEnabled:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v0, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    const-string v1, "AES/CBC/"

    invoke-static {p0, v0, v1}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobeix/util/t;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sput-object p0, Lcom/mobeix/util/t;->j:Ljava/lang/String;

    return-void
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobeix/ui/m;->n:Z

    return-void
.end method

.method private static c([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mobeix/ui/m;->S:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/mobeix/ui/m;->S:Ljava/util/HashMap;

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(I)V
    .locals 0

    sput p0, Lcom/mobeix/ui/m;->w:I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isAppSecurityEncryptionEnabled:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v0, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    const-string v1, "AES/CBC/"

    invoke-static {p0, v0, v1}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobeix/ui/m;->G:Ljava/lang/String;

    sput-object p0, Lcom/mobeix/util/t;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sput-object p0, Lcom/mobeix/ui/m;->G:Ljava/lang/String;

    sput-object p0, Lcom/mobeix/util/t;->g:Ljava/lang/String;

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/mobeix/ui/m;->c:Z

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isAppSecurityEncryptionEnabled:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v0, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    const-string v1, "AES/CBC/"

    invoke-static {p0, v0, v1}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobeix/ui/m;->H:Ljava/lang/String;

    sput-object p0, Lcom/mobeix/util/t;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sput-object p0, Lcom/mobeix/ui/m;->H:Ljava/lang/String;

    sput-object p0, Lcom/mobeix/util/t;->f:Ljava/lang/String;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isAppSecurityEncryptionEnabled:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v0, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    const-string v1, "AES/CBC/"

    invoke-static {p0, v0, v1}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobeix/ui/m;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sput-object p0, Lcom/mobeix/ui/m;->J:Ljava/lang/String;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isAppSecurityEncryptionEnabled:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v0, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    const-string v1, "AES/CBC/"

    invoke-static {p0, v0, v1}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobeix/ui/m;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sput-object p0, Lcom/mobeix/ui/m;->K:Ljava/lang/String;

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->currentCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isAppSecurityEncryptionEnabled:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v0, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    const-string v1, "AES/CBC/"

    invoke-static {p0, v0, v1}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobeix/ui/m;->M:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sput-object p0, Lcom/mobeix/ui/m;->M:Ljava/lang/String;

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isAppSecurityEncryptionEnabled:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v0, "4e385f7f44e2273e7ac2483ba55e226145a7c14d355f87cd13a8c5d50bb608e0"

    const-string v1, "AES/CBC/"

    invoke-static {p0, v0, v1}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobeix/ui/m;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sput-object p0, Lcom/mobeix/ui/m;->N:Ljava/lang/String;

    return-void
.end method

.method public static j()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->F:[Ljava/lang/String;

    return-object v0
.end method

.method public static k()I
    .locals 1

    sget v0, Lcom/mobeix/ui/m;->f:I

    return v0
.end method

.method public static l()I
    .locals 1

    sget v0, Lcom/mobeix/ui/m;->p:I

    return v0
.end method

.method public static m()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobeix/ui/m;->Q:Ljava/util/HashMap;

    return-object v0
.end method

.method public static n()I
    .locals 1

    sget v0, Lcom/mobeix/ui/m;->q:I

    return v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lcom/mobeix/ui/m;->g:Z

    return v0
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/mobeix/ui/m;->h:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/mobeix/ui/m;->i:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/mobeix/ui/m;->j:Z

    return v0
.end method

.method public static s()I
    .locals 1

    sget v0, Lcom/mobeix/ui/m;->r:I

    return v0
.end method

.method public static t()I
    .locals 1

    sget v0, Lcom/mobeix/ui/m;->s:I

    return v0
.end method

.method public static u()I
    .locals 1

    sget v0, Lcom/mobeix/ui/m;->t:I

    return v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/m;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static x()J
    .locals 2

    sget-wide v0, Lcom/mobeix/ui/m;->y:J

    return-wide v0
.end method

.method public static y()J
    .locals 2

    sget-wide v0, Lcom/mobeix/ui/m;->d:J

    return-wide v0
.end method

.method public static z()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/mobeix/ui/m;->u:I

    return-void
.end method

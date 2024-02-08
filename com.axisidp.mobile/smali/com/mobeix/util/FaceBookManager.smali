.class public Lcom/mobeix/util/FaceBookManager;
.super Lcom/facebook/android/FacebookController;


# static fields
.field public static final ALL_FRIENDS:I = 0x1

.field public static final FB_CLOSE_FRIENDS_LIST:I = 0x2

.field public static final FB_GROUPS:I = 0x3

.field public static final GROUPS_FRIENDS_LIST:I = 0x4

.field public static final TAGGABLE_FRIENDS_LIST:I = 0x5

.field private static a:Lcom/mobeix/util/FaceBookManager; = null

.field private static c:Ljava/lang/String; = ""

.field private static d:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/facebook/UiLifecycleHelper;

.field private g:Lcom/facebook/android/Facebook;

.field private h:Lcom/facebook/widget/LoginButton;

.field private i:Lcom/facebook/Session$StatusCallback;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/android/FacebookController;-><init>(Landroid/content/Context;)V

    const v0, 0x11e

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/util/FaceBookManager;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    iput-object v0, p0, Lcom/mobeix/util/FaceBookManager;->h:Lcom/facebook/widget/LoginButton;

    new-instance v1, Lcom/mobeix/util/FaceBookManager$1;

    invoke-direct {v1, p0}, Lcom/mobeix/util/FaceBookManager$1;-><init>(Lcom/mobeix/util/FaceBookManager;)V

    iput-object v1, p0, Lcom/mobeix/util/FaceBookManager;->i:Lcom/facebook/Session$StatusCallback;

    iput-object p1, p0, Lcom/mobeix/util/FaceBookManager;->e:Landroid/content/Context;

    new-instance p1, Lcom/facebook/UiLifecycleHelper;

    iget-object v1, p0, Lcom/mobeix/util/FaceBookManager;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mobeix/util/FaceBookManager;->i:Lcom/facebook/Session$StatusCallback;

    invoke-direct {p1, v1, v2}, Lcom/facebook/UiLifecycleHelper;-><init>(Landroid/app/Activity;Lcom/facebook/Session$StatusCallback;)V

    iput-object p1, p0, Lcom/mobeix/util/FaceBookManager;->f:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {p1, v0}, Lcom/facebook/UiLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionStateChange session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " exception: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    :try_start_0
    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cp;->cc:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cp;->cc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cp;->cc:Ljava/util/HashMap;

    const-string v2, "onresponse"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Lcom/mobeix/d/a;

    invoke-direct {p0}, Lcom/mobeix/d/a;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/d/a;->i:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/d/a;->k:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    invoke-static {v1, v0, p1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/cp;->eu:Lcom/mobeix/ui/d/a;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/mobeix/ui/cp;->eu:Lcom/mobeix/ui/d/a;

    invoke-interface {p0, p2, p1}, Lcom/mobeix/ui/d/a;->a(Ljava/lang/Exception;Lcom/facebook/SessionState;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p0, p2, p1}, Lcom/mobeix/ui/ActivityInterface;->processFacebookAuthResponse(Ljava/lang/Exception;Lcom/facebook/SessionState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in processFacebookAuthResponse() : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p0, p1}, Lcom/mobeix/ui/cp;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getFBManager(Landroid/content/Context;)Lcom/mobeix/util/FaceBookManager;
    .locals 2

    const-class v0, Lcom/mobeix/util/FaceBookManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mobeix/util/FaceBookManager;->a:Lcom/mobeix/util/FaceBookManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mobeix/util/FaceBookManager;

    invoke-direct {v1, p0}, Lcom/mobeix/util/FaceBookManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobeix/util/FaceBookManager;->a:Lcom/mobeix/util/FaceBookManager;

    :cond_0
    sget-object p0, Lcom/mobeix/util/FaceBookManager;->a:Lcom/mobeix/util/FaceBookManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobeix/util/FaceBookManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static setPermission([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobeix/util/FaceBookManager;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeFBDialog()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->j:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getCurrentSession()Lcom/facebook/android/Facebook;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    return-object v0
.end method

.method public getFbFriendList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    :try_start_0
    iget-object v3, v1, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    if-nez v3, :cond_0

    new-instance v3, Lcom/facebook/android/Facebook;

    sget-object v4, Lcom/mobeix/util/FaceBookManager;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    :cond_0
    iget-object v3, v1, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/android/Facebook;->setSession(Lcom/facebook/Session;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Session : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GroupId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Session state : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/4 v3, 0x1

    const-string v4, "type"

    const-string v5, "),id"

    const-string v6, "name,picture.type("

    const/4 v7, 0x4

    const-string v8, "large"

    const-string v9, "limit"

    const-string v10, "fields"

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    const-string v11, "name,members"

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_3

    move-object/from16 v8, p4

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v12

    const-string v13, "/me/taggable_friends"

    const/4 v14, 0x0

    sget-object v15, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v3, Lcom/mobeix/util/FaceBookManager$8;

    invoke-direct {v3, v1}, Lcom/mobeix/util/FaceBookManager$8;-><init>(Lcom/mobeix/util/FaceBookManager;)V

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    invoke-virtual {v2, v0}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/facebook/Request;->executeAsync()Lcom/facebook/RequestAsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    const-string v3, "me/friendlists/"

    new-instance v4, Lcom/mobeix/util/FaceBookManager$4;

    invoke-direct {v4, v1}, Lcom/mobeix/util/FaceBookManager$4;-><init>(Lcom/mobeix/util/FaceBookManager;)V

    invoke-static {v0, v3, v4}, Lcom/facebook/Request;->newGraphPathRequest(Lcom/facebook/Session;Ljava/lang/String;Lcom/facebook/Request$Callback;)Lcom/facebook/Request;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "locale"

    move-object/from16 v4, p3

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/Request;->executeAsync()Lcom/facebook/RequestAsyncTask;

    return-void

    :cond_5
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    const-string v3, "/me/friendlists/close_friends"

    new-instance v4, Lcom/mobeix/util/FaceBookManager$5;

    invoke-direct {v4, v1}, Lcom/mobeix/util/FaceBookManager$5;-><init>(Lcom/mobeix/util/FaceBookManager;)V

    invoke-static {v0, v3, v4}, Lcom/facebook/Request;->newGraphPathRequest(Lcom/facebook/Session;Ljava/lang/String;Lcom/facebook/Request$Callback;)Lcom/facebook/Request;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/Request;->executeAsync()Lcom/facebook/RequestAsyncTask;

    return-void

    :cond_6
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    new-instance v3, Lcom/mobeix/util/FaceBookManager$6;

    invoke-direct {v3, v1}, Lcom/mobeix/util/FaceBookManager$6;-><init>(Lcom/mobeix/util/FaceBookManager;)V

    invoke-static {v0, v3}, Lcom/facebook/Request;->newMyFriendsRequest(Lcom/facebook/Session;Lcom/facebook/Request$GraphUserListCallback;)Lcom/facebook/Request;

    move-result-object v0

    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_7

    move-object/from16 v8, p4

    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/Request;->executeAsync()Lcom/facebook/RequestAsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in getFbFriendList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getFbFriendList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "),id"

    const-string v2, "name,picture.type("

    const/4 v3, 0x4

    const-string v4, "access_token"

    const-string v5, "type"

    const-string v6, "limit"

    const-string v7, "fields"

    const-string v8, "large"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-string v9, "name,members"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p5, v8

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v7, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/android/Facebook;

    sget-object p3, Lcom/mobeix/util/FaceBookManager;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    new-instance p3, Lcom/facebook/android/AsyncFacebookRunner;

    invoke-direct {p3, p2}, Lcom/facebook/android/AsyncFacebookRunner;-><init>(Lcom/facebook/android/Facebook;)V

    const-string p2, "/me/taggable_friends"

    new-instance p4, Lcom/mobeix/util/FaceBookManager$7;

    invoke-direct {p4, p0}, Lcom/mobeix/util/FaceBookManager$7;-><init>(Lcom/mobeix/util/FaceBookManager;)V

    invoke-virtual {p3, p2, p1, p4}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "locale"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/android/Facebook;

    sget-object p3, Lcom/mobeix/util/FaceBookManager;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    new-instance p3, Lcom/facebook/android/AsyncFacebookRunner;

    invoke-direct {p3, p2}, Lcom/facebook/android/AsyncFacebookRunner;-><init>(Lcom/facebook/android/Facebook;)V

    const-string p2, "me/friendlists"

    new-instance p4, Lcom/mobeix/util/FaceBookManager$2;

    invoke-direct {p4, p0}, Lcom/mobeix/util/FaceBookManager$2;-><init>(Lcom/mobeix/util/FaceBookManager;)V

    invoke-virtual {p3, p2, p1, p4}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V

    return-void

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/android/Facebook;

    sget-object p3, Lcom/mobeix/util/FaceBookManager;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    new-instance p3, Lcom/facebook/android/AsyncFacebookRunner;

    invoke-direct {p3, p2}, Lcom/facebook/android/AsyncFacebookRunner;-><init>(Lcom/facebook/android/Facebook;)V

    const-string p2, "/me/friendlists/close_friends"

    new-instance p4, Lcom/mobeix/util/FaceBookManager$11;

    invoke-direct {p4, p0}, Lcom/mobeix/util/FaceBookManager$11;-><init>(Lcom/mobeix/util/FaceBookManager;)V

    invoke-virtual {p3, p2, p1, p4}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p5, v8

    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v7, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/android/Facebook;

    sget-object p3, Lcom/mobeix/util/FaceBookManager;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    new-instance p3, Lcom/facebook/android/AsyncFacebookRunner;

    invoke-direct {p3, p2}, Lcom/facebook/android/AsyncFacebookRunner;-><init>(Lcom/facebook/android/Facebook;)V

    const-string p2, "/me/friends"

    new-instance p4, Lcom/mobeix/util/FaceBookManager$10;

    invoke-direct {p4, p0}, Lcom/mobeix/util/FaceBookManager$10;-><init>(Lcom/mobeix/util/FaceBookManager;)V

    invoke-virtual {p3, p2, p1, p4}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in getFbFriendList: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getGroupFriendList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v1, "name,members"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "limit"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/mobeix/util/FaceBookManager$9;

    invoke-direct {v5, p0}, Lcom/mobeix/util/FaceBookManager$9;-><init>(Lcom/mobeix/util/FaceBookManager;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    invoke-virtual {p2}, Lcom/facebook/Request;->executeAsync()Lcom/facebook/RequestAsyncTask;

    return-void
.end method

.method public getGroupFriendList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "name,members"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "limit"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    const-string v1, "large"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "access_token"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/android/Facebook;

    sget-object v1, Lcom/mobeix/util/FaceBookManager;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    new-instance p3, Lcom/facebook/android/AsyncFacebookRunner;

    invoke-direct {p3, p2}, Lcom/facebook/android/AsyncFacebookRunner;-><init>(Lcom/facebook/android/Facebook;)V

    new-instance p2, Lcom/mobeix/util/FaceBookManager$3;

    invoke-direct {p2, p0}, Lcom/mobeix/util/FaceBookManager$3;-><init>(Lcom/mobeix/util/FaceBookManager;)V

    invoke-virtual {p3, p1, v0, p2}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V

    return-void
.end method

.method public getResourceID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1, p2}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getResourceIDs(Ljava/lang/String;)[I
    .locals 1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/ActivityInterface;->getResourceIDs(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public getValuesResourceID(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/ActivityInterface;->getValuesResourceID(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public loginFacebook()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/android/Facebook;

    sget-object v1, Lcom/mobeix/util/FaceBookManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/Facebook;->setSession(Lcom/facebook/Session;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session Value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-virtual {v1}, Lcom/facebook/android/Facebook;->getSession()Lcom/facebook/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-virtual {v0}, Lcom/facebook/android/Facebook;->getSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session isOpened: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-virtual {v1}, Lcom/facebook/android/Facebook;->getSession()Lcom/facebook/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Session;->isOpened()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-virtual {v0}, Lcom/facebook/android/Facebook;->getSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-virtual {v0}, Lcom/facebook/android/Facebook;->getSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/SessionState;->CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

    iget-object v1, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-virtual {v1}, Lcom/facebook/android/Facebook;->getSession()Lcom/facebook/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/SessionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mobeix/util/FaceBookManager;->onResume()V

    return-void

    :cond_3
    new-instance v0, Lcom/facebook/widget/LoginButton;

    iget-object v1, p0, Lcom/mobeix/util/FaceBookManager;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/widget/LoginButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/util/FaceBookManager;->h:Lcom/facebook/widget/LoginButton;

    sget-object v1, Lcom/mobeix/util/FaceBookManager;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->setPublishPermissions(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->h:Lcom/facebook/widget/LoginButton;

    sget-object v1, Lcom/facebook/SessionLoginBehavior;->SUPPRESS_SSO:Lcom/facebook/SessionLoginBehavior;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)V

    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->h:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/widget/LoginButton;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Exception in loginFacebook: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public loginFacebook(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/android/Facebook;

    sget-object v1, Lcom/mobeix/util/FaceBookManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-virtual {v0, p1}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Session Value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-virtual {v0}, Lcom/facebook/android/Facebook;->getSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Is session Valid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-virtual {v0}, Lcom/facebook/android/Facebook;->isSessionValid()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-virtual {p1}, Lcom/facebook/android/Facebook;->getSession()Lcom/facebook/Session;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Session isOpened: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->g:Lcom/facebook/android/Facebook;

    invoke-virtual {v0}, Lcom/facebook/android/Facebook;->getSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/util/FaceBookManager;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Exception in loginFacebook: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public logoutFacebook()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->closeAndClearTokenInformation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Exception in logoutFacebook: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->f:Lcom/facebook/UiLifecycleHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/UiLifecycleHelper;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/util/FaceBookManager;->f:Lcom/facebook/UiLifecycleHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onResume()V

    :cond_0
    return-void
.end method

.method public setFBAppContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/FaceBookManager;->j:Landroid/content/Context;

    return-void
.end method

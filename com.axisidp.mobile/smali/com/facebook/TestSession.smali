.class public Lcom/facebook/TestSession;
.super Lcom/facebook/Session;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/TestSession$FqlResponse;,
        Lcom/facebook/TestSession$FqlResult;,
        Lcom/facebook/TestSession$Mode;,
        Lcom/facebook/TestSession$TestAccount;,
        Lcom/facebook/TestSession$TestTokenCachingStrategy;,
        Lcom/facebook/TestSession$UserAccount;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "FacebookSDK.TestSession"

.field private static appTestAccounts:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/TestSession$TestAccount;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L

.field private static testApplicationId:Ljava/lang/String;

.field private static testApplicationSecret:Ljava/lang/String;


# instance fields
.field private final mode:Lcom/facebook/TestSession$Mode;

.field private final requestedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUniqueUserTag:Ljava/lang/String;

.field private testAccountId:Ljava/lang/String;

.field private wasAskedToExtendAccessToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/TokenCachingStrategy;Ljava/lang/String;Lcom/facebook/TestSession$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/TokenCachingStrategy;",
            "Ljava/lang/String;",
            "Lcom/facebook/TestSession$Mode;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/TestSession;->testApplicationId:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/TokenCachingStrategy;)V

    const p1, 0x26c

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/TestSession;->testApplicationId:Ljava/lang/String;

    const-string p3, "testApplicationId"

    invoke-static {p1, p3}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/TestSession;->testApplicationSecret:Ljava/lang/String;

    const-string p3, "testApplicationSecret"

    invoke-static {p1, p3}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/TestSession;->sessionUniqueUserTag:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/TestSession;->mode:Lcom/facebook/TestSession$Mode;

    iput-object p2, p0, Lcom/facebook/TestSession;->requestedPermissions:Ljava/util/List;

    return-void
.end method

.method public static createSessionWithPrivateUser(Landroid/app/Activity;Ljava/util/List;)Lcom/facebook/TestSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/TestSession;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/TestSession$Mode;->PRIVATE:Lcom/facebook/TestSession$Mode;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/TestSession;->createTestSession(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/TestSession$Mode;Ljava/lang/String;)Lcom/facebook/TestSession;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionWithSharedUser(Landroid/app/Activity;Ljava/util/List;)Lcom/facebook/TestSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/TestSession;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/TestSession;->createSessionWithSharedUser(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/TestSession;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionWithSharedUser(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/TestSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/TestSession;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/TestSession$Mode;->SHARED:Lcom/facebook/TestSession$Mode;

    invoke-static {p0, p1, v0, p2}, Lcom/facebook/TestSession;->createTestSession(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/TestSession$Mode;Ljava/lang/String;)Lcom/facebook/TestSession;

    move-result-object p0

    return-object p0
.end method

.method private createTestAccountAndFinishAuth()Lcom/facebook/TestSession$TestAccount;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "installed"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/TestSession;->getPermissionsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/TestSession;->getAppAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/TestSession;->mode:Lcom/facebook/TestSession$Mode;

    sget-object v2, Lcom/facebook/TestSession$Mode;->SHARED:Lcom/facebook/TestSession$Mode;

    const-string v3, "name"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/TestSession;->getSharedTestAccountIdentifier()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Shared %s Testuser"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/facebook/TestSession;->testApplicationId:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "%s/accounts/test-users"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/Request;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1, v0, v4}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {v2}, Lcom/facebook/Request;->executeAndWait()Lcom/facebook/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    const-class v4, Lcom/facebook/TestSession$TestAccount;

    invoke-virtual {v1, v4}, Lcom/facebook/Response;->getGraphObjectAs(Ljava/lang/Class;)Lcom/facebook/model/GraphObject;

    move-result-object v1

    check-cast v1, Lcom/facebook/TestSession$TestAccount;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/facebook/TestSession;->finishAuthOrReauth(Lcom/facebook/AccessToken;Ljava/lang/Exception;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Lcom/facebook/TestSession;->mode:Lcom/facebook/TestSession$Mode;

    sget-object v4, Lcom/facebook/TestSession$Mode;->SHARED:Lcom/facebook/TestSession$Mode;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/TestSession$TestAccount;->setName(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/TestSession;->storeTestAccount(Lcom/facebook/TestSession$TestAccount;)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/TestSession;->finishAuthWithTestAccount(Lcom/facebook/TestSession$TestAccount;)V

    return-object v1
.end method

.method private static declared-synchronized createTestSession(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/TestSession$Mode;Ljava/lang/String;)Lcom/facebook/TestSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/TestSession$Mode;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/TestSession;"
        }
    .end annotation

    const-class v0, Lcom/facebook/TestSession;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/TestSession;->testApplicationId:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/TestSession;->testApplicationSecret:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "email"

    const-string v1, "publish_actions"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v3, p1

    new-instance p1, Lcom/facebook/TestSession;

    new-instance v4, Lcom/facebook/TestSession$TestTokenCachingStrategy;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/facebook/TestSession$TestTokenCachingStrategy;-><init>(Lcom/facebook/TestSession$TestTokenCachingStrategy;)V

    move-object v1, p1

    move-object v2, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/TestSession;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/TokenCachingStrategy;Ljava/lang/String;Lcom/facebook/TestSession$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must provide app ID and secret"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private deleteTestAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/Request;

    sget-object v1, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    const/4 v2, 0x0

    invoke-direct {p2, v2, p1, v0, v1}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p2}, Lcom/facebook/Request;->executeAndWait()Lcom/facebook/Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Could not delete test account %s: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    invoke-interface {p2, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Could not delete test account %s: unknown reason"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private findOrCreateSharedTestAccount()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/TestSession;->getSharedTestAccountIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/TestSession;->findTestAccountMatchingIdentifier(Ljava/lang/String;)Lcom/facebook/TestSession$TestAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/TestSession;->finishAuthWithTestAccount(Lcom/facebook/TestSession$TestAccount;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/TestSession;->createTestAccountAndFinishAuth()Lcom/facebook/TestSession$TestAccount;

    return-void
.end method

.method private static declared-synchronized findTestAccountMatchingIdentifier(Ljava/lang/String;)Lcom/facebook/TestSession$TestAccount;
    .locals 4

    const-class v0, Lcom/facebook/TestSession;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/TestSession;->retrieveTestAccountsForAppIfNeeded()V

    sget-object v1, Lcom/facebook/TestSession;->appTestAccounts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/TestSession$TestAccount;

    invoke-interface {v2}, Lcom/facebook/TestSession$TestAccount;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private finishAuthWithTestAccount(Lcom/facebook/TestSession$TestAccount;)V
    .locals 2

    invoke-interface {p1}, Lcom/facebook/TestSession$TestAccount;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/TestSession;->testAccountId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/TestSession$TestAccount;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/TestSession;->requestedPermissions:Ljava/util/List;

    sget-object v1, Lcom/facebook/AccessTokenSource;->TEST_USER:Lcom/facebook/AccessTokenSource;

    invoke-static {p1, v0, v1}, Lcom/facebook/AccessToken;->createFromString(Ljava/lang/String;Ljava/util/List;Lcom/facebook/AccessTokenSource;)Lcom/facebook/AccessToken;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/TestSession;->finishAuthOrReauth(Lcom/facebook/AccessToken;Ljava/lang/Exception;)V

    return-void
.end method

.method static final getAppAccessToken()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/TestSession;->testApplicationId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/TestSession;->testApplicationSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPermissionsString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/TestSession;->requestedPermissions:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSharedTestAccountIdentifier()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/facebook/TestSession;->getPermissionsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget-object v4, p0, Lcom/facebook/TestSession;->sessionUniqueUserTag:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    xor-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/TestSession;->validNameStringFromInteger(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getTestApplicationId()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/facebook/TestSession;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/TestSession;->testApplicationId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getTestApplicationSecret()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/facebook/TestSession;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/TestSession;->testApplicationSecret:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized populateTestAccounts(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/TestSession$TestAccount;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/TestSession$UserAccount;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/facebook/TestSession;

    monitor-enter v0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/TestSession$UserAccount;

    sget-object v1, Lcom/facebook/TestSession;->appTestAccounts:Ljava/util/Map;

    invoke-interface {p1}, Lcom/facebook/TestSession$UserAccount;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/TestSession$TestAccount;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/TestSession$UserAccount;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/TestSession$TestAccount;->setName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/TestSession$TestAccount;

    invoke-static {v1}, Lcom/facebook/TestSession;->storeTestAccount(Lcom/facebook/TestSession$TestAccount;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized retrieveTestAccountsForAppIfNeeded()V
    .locals 8

    const-class v0, Lcom/facebook/TestSession;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/TestSession;->appTestAccounts:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/TestSession;->appTestAccounts:Ljava/util/Map;

    const-string v1, "SELECT id,access_token FROM test_account WHERE app_id = %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/facebook/TestSession;->testApplicationId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT uid,name FROM user WHERE uid IN (SELECT id FROM #test_accounts)"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "test_accounts"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "users"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "q"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    invoke-static {}, Lcom/facebook/TestSession;->getAppAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/Request;

    const-string v3, "fql"

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3, v4, v6}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {v1}, Lcom/facebook/Request;->executeAndWait()Lcom/facebook/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v3

    if-nez v3, :cond_2

    const-class v3, Lcom/facebook/TestSession$FqlResponse;

    invoke-virtual {v1, v3}, Lcom/facebook/Response;->getGraphObjectAs(Ljava/lang/Class;)Lcom/facebook/model/GraphObject;

    move-result-object v1

    check-cast v1, Lcom/facebook/TestSession$FqlResponse;

    invoke-interface {v1}, Lcom/facebook/TestSession$FqlResponse;->getData()Lcom/facebook/model/GraphObjectList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/model/GraphObjectList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1, v5}, Lcom/facebook/model/GraphObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/TestSession$FqlResult;

    invoke-interface {v3}, Lcom/facebook/TestSession$FqlResult;->getFqlResultSet()Lcom/facebook/model/GraphObjectList;

    move-result-object v3

    const-class v4, Lcom/facebook/TestSession$TestAccount;

    invoke-interface {v3, v4}, Lcom/facebook/model/GraphObjectList;->castToListOf(Ljava/lang/Class;)Lcom/facebook/model/GraphObjectList;

    move-result-object v3

    invoke-interface {v1, v2}, Lcom/facebook/model/GraphObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/TestSession$FqlResult;

    invoke-interface {v1}, Lcom/facebook/TestSession$FqlResult;->getFqlResultSet()Lcom/facebook/model/GraphObjectList;

    move-result-object v1

    const-class v2, Lcom/facebook/TestSession$UserAccount;

    invoke-interface {v1, v2}, Lcom/facebook/model/GraphObjectList;->castToListOf(Ljava/lang/Class;)Lcom/facebook/model/GraphObjectList;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/TestSession;->populateTestAccounts(Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_4
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Unexpected number of results from FQL query"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setTestApplicationId(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/facebook/TestSession;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/TestSession;->testApplicationId:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/TestSession;->testApplicationId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t have more than one test application ID"

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sput-object p0, Lcom/facebook/TestSession;->testApplicationId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setTestApplicationSecret(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/facebook/TestSession;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/TestSession;->testApplicationSecret:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/TestSession;->testApplicationSecret:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t have more than one test application secret"

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sput-object p0, Lcom/facebook/TestSession;->testApplicationSecret:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized storeTestAccount(Lcom/facebook/TestSession$TestAccount;)V
    .locals 3

    const-class v0, Lcom/facebook/TestSession;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/TestSession;->appTestAccounts:Ljava/util/Map;

    invoke-interface {p0}, Lcom/facebook/TestSession$TestAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private validNameStringFromInteger(J)Ljava/lang/String;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Perm"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    aget-char v3, p1, v1

    if-ne v3, v2, :cond_1

    add-int/lit8 v3, v3, 0xa

    int-to-char v2, v3

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/lit8 v3, v2, 0x61

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method authorize(Lcom/facebook/Session$AuthorizationRequest;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/TestSession;->mode:Lcom/facebook/TestSession$Mode;

    sget-object v0, Lcom/facebook/TestSession$Mode;->PRIVATE:Lcom/facebook/TestSession$Mode;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/TestSession;->createTestAccountAndFinishAuth()Lcom/facebook/TestSession$TestAccount;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/TestSession;->findOrCreateSharedTestAccount()V

    return-void
.end method

.method extendAccessToken()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/TestSession;->wasAskedToExtendAccessToken:Z

    invoke-super {p0}, Lcom/facebook/Session;->extendAccessToken()V

    return-void
.end method

.method fakeTokenRefreshAttempt()V
    .locals 1

    new-instance v0, Lcom/facebook/Session$TokenRefreshRequest;

    invoke-direct {v0, p0}, Lcom/facebook/Session$TokenRefreshRequest;-><init>(Lcom/facebook/Session;)V

    invoke-virtual {p0, v0}, Lcom/facebook/TestSession;->setCurrentTokenRefreshRequest(Lcom/facebook/Session$TokenRefreshRequest;)V

    return-void
.end method

.method forceExtendAccessToken(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/TestSession;->getTokenInfo()Lcom/facebook/AccessToken;

    move-result-object p1

    new-instance v6, Lcom/facebook/AccessToken;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/facebook/AccessTokenSource;->TEST_USER:Lcom/facebook/AccessTokenSource;

    new-instance v5, Ljava/util/Date;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lcom/facebook/AccessTokenSource;Ljava/util/Date;)V

    invoke-virtual {p0, v6}, Lcom/facebook/TestSession;->setTokenInfo(Lcom/facebook/AccessToken;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/facebook/TestSession;->setLastAttemptedTokenExtendDate(Ljava/util/Date;)V

    return-void
.end method

.method public final getTestUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/TestSession;->testAccountId:Ljava/lang/String;

    return-object v0
.end method

.method getWasAskedToExtendAccessToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/TestSession;->wasAskedToExtendAccessToken:Z

    return v0
.end method

.method postStateChange(Lcom/facebook/SessionState;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/TestSession;->testAccountId:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/Session;->postStateChange(Lcom/facebook/SessionState;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    invoke-virtual {p2}, Lcom/facebook/SessionState;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/TestSession;->mode:Lcom/facebook/TestSession$Mode;

    sget-object p2, Lcom/facebook/TestSession$Mode;->PRIVATE:Lcom/facebook/TestSession$Mode;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/facebook/TestSession;->getAppAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/TestSession;->deleteTestAccount(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method shouldExtendAccessToken()Z
    .locals 2

    invoke-super {p0}, Lcom/facebook/Session;->shouldExtendAccessToken()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/TestSession;->wasAskedToExtendAccessToken:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/facebook/Session;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{TestSession testUserId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/TestSession;->testAccountId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

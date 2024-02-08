.class Lcom/facebook/AppLinkData$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AppLinkData;->fetchDeferredAppLinkData(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AppLinkData$CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$completionHandler:Lcom/facebook/AppLinkData$CompletionHandler;


# direct methods
.method constructor <init>(Lcom/facebook/AppLinkData$CompletionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AppLinkData$1;->val$completionHandler:Lcom/facebook/AppLinkData$CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const v0, 0x21b

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.APPLINK_TAP_TIME_UTC"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v1}, Lcom/facebook/AppLinkData;->access$0(Ljava/lang/String;)Lcom/facebook/AppLinkData;

    move-result-object p1

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AppLinkData;->getArguments()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/facebook/AppLinkData;->access$1()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/AppLinkData$1;->val$completionHandler:Lcom/facebook/AppLinkData$CompletionHandler;

    invoke-interface {v1, p1}, Lcom/facebook/AppLinkData$CompletionHandler;->onDeferredAppLinkDataFetched(Lcom/facebook/AppLinkData;)V

    return-void
.end method

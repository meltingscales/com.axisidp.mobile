.class final Lcom/mobeix/util/FaceBookManager$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/util/FaceBookManager;->getGroupFriendList(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/util/FaceBookManager;


# direct methods
.method constructor <init>(Lcom/mobeix/util/FaceBookManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/FaceBookManager$9;->a:Lcom/mobeix/util/FaceBookManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/Response;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x17f

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "members"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-static {v2, v3}, Lcom/mobeix/util/FaceBookManager;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

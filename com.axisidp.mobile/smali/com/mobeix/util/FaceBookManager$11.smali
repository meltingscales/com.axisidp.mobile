.class final Lcom/mobeix/util/FaceBookManager$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/AsyncFacebookRunner$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/util/FaceBookManager;
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

    iput-object p1, p0, Lcom/mobeix/util/FaceBookManager$11;->a:Lcom/mobeix/util/FaceBookManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const v0, 0xd9

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getCloseFriends(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    const-string p1, ""

    invoke-static {p2, p1}, Lcom/mobeix/util/FaceBookManager;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public final onFacebookError(Lcom/facebook/android/FacebookError;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/android/FacebookError;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/mobeix/util/FaceBookManager;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public final onFileNotFoundException(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/mobeix/util/FaceBookManager;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public final onIOException(Ljava/io/IOException;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/mobeix/util/FaceBookManager;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public final onMalformedURLException(Ljava/net/MalformedURLException;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/mobeix/util/FaceBookManager;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
